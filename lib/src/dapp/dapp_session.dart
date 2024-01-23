import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:io';
import 'dart:math' as math;

import 'package:flutter/foundation.dart';
import 'package:provenance_dart/proto.dart' as proto;
import 'package:provenance_dart/src/dapp/callback_relay_delegate.dart';
import 'package:provenance_dart/src/utility/work_queue.dart';
import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';
import 'package:provenance_dart/src/wallet_connect/relay.dart';
import 'package:provenance_dart/src/wallet_connect/request_method.dart';
import 'package:provenance_dart/wallet.dart';
import 'package:provenance_dart/wallet_connect.dart';

import 'activity_state.dart';
import 'session_state.dart';

const storeVersion = 1;

abstract class KeyValueStore {
  Future<String?> getString(String key);
  Future<void> putString(String key, String? value);
}

///
/// Manages a single session and its associated state.
///
class DappSession {
  DappSession({
    required this.meta,
    required this.bridge,
    required KeyValueStore store,
  }) : _store = _SessionStore(store);

  static const _defaultTimeout = Duration(
    minutes: 30,
  );
  static final _tag = '$DappSession';

  final ClientMeta meta;
  final Uri bridge;

  ValueListenable<SessionState?> get state => _state;
  ValueListenable<SessionStatus> get status => _status;
  Stream<JsonRpcResponse> get response => _response.stream;
  Stream<Object> get error => _error.stream;

  final _SessionStore _store;

  final _status = ValueNotifier(SessionStatus.paused);
  final _state = ValueNotifier<SessionState?>(null);
  final _response = StreamController<JsonRpcResponse>.broadcast();
  final _error = StreamController<Object>.broadcast();
  final _workQueue = WorkQueue();
  late final _timeoutTimer = _TimeoutTimer(
    duration: _defaultTimeout,
    onTimeout: _onTimeout,
  );

  late EncryptedPayloadHelper _payloadHelper;
  Relay? _relay;

  ///
  /// Sends a message to be signed and returned.
  ///
  /// Returns the request id.
  ///
  Future<int> sendSignRequest(
    List<int> message,
    String description, {
    String? redirectUrl,
    int? requestId,
  }) {
    return _workQueue.add<int>((c) async {
      var state = _state.value;
      if (state is! ApprovedSessionState) {
        throw StateError('Session is not approved');
      }

      final approval = state.approval;

      final request = JsonRequest.provenanceSign(
        message,
        description,
        approval.account.address,
        redirectUrl: redirectUrl,
        requestId: requestId,
      );

      await _publishRequest(approval.remotePeerId, request);

      return request.id as int;
    });
  }

  ///
  /// Sends messages to be transmitted by the wallet.
  ///
  /// Returns the request id.
  ///
  Future<int> sendTransactionRequest(
    List<proto.GeneratedMessage> messages,
    String description, {
    proto.Coin? gasEstimate,
    String? feeGranter,
    String? feePayer,
    String? memo,
    int? timeoutHeight,
    List<proto.GeneratedMessage>? nonCriticalExtensionOptions,
    List<proto.GeneratedMessage>? extensionOptions,
    String? redirectUrl,
    int? requestId,
  }) {
    return _workQueue.add<int>((c) async {
      var state = _state.value;
      if (state is! ApprovedSessionState) {
        throw StateError('Session is not approved');
      }

      final approval = state.approval;

      final request = JsonRequest.sendTransaction(
        messages,
        description,
        approval.account.address,
        feeGranter: feeGranter,
        feePayer: feePayer,
        gasEstimate: gasEstimate,
        memo: memo,
        timeoutHeight: timeoutHeight,
        nonCriticalExtensionOptions: nonCriticalExtensionOptions
            ?.map((e) => base64Encode(e.toAny().writeToBuffer()))
            .toList(),
        extensionOptions: extensionOptions
            ?.map((e) => base64Encode(e.toAny().writeToBuffer()))
            .toList(),
        redirectUrl: redirectUrl,
        requestId: requestId,
      );

      await _publishRequest(approval.remotePeerId, request);

      return request.id as int;
    });
  }

  ///
  /// Initiates a new connection or resumes a previous connection.
  ///
  Future<void> connect({
    String? redirectUrl,
  }) {
    return _workQueue.add((c) async {
      final version = await _store.getVersion();
      if (version == null) {
        await _store.putVersion(storeVersion);
      } else if (version != storeVersion) {
        await _store.putSession(null);
        await _store.putVersion(storeVersion);
      }

      final activity = await _store.getActivity();
      final now = DateTime.now();
      final lastActive = activity?.last ?? now;
      final millisInactivity =
          now.millisecondsSinceEpoch - lastActive.millisecondsSinceEpoch;
      final millisRemaining = _defaultTimeout.inMilliseconds - millisInactivity;
      final expired = millisRemaining <= 0;

      var state = await _store.getSession();
      if (state == null ||
          state is ClosedSessionState ||
          (state.peerId == activity?.topic && expired)) {
        state = _initState();
      }

      await _putSession(state);

      final address = state.address;

      final keyHex = Encoding.fromHex(address.key);
      _payloadHelper = EncryptedPayloadHelper(keyHex);

      await _connect(
        redirectUrl: redirectUrl,
      );

      Duration? duration;
      if (!expired) {
        duration = Duration(
          milliseconds: millisRemaining,
        );
      }
      _timeoutTimer.start(duration);
    });
  }

  ///
  /// Closes the connection but maintains the session.
  ///
  Future<void> pause() async {
    return _workQueue.add((c) async {
      final relay = _relay;
      if (relay == null) {
        throw StateError('Relay is not set');
      }

      if (relay.status == RelayStatus.connected) {
        await relay.close();
        _workQueue.clear();
      }
    });
  }

  ///
  /// Closes the connection and ends the session.
  ///
  Future<void> disconnect() async {
    return _workQueue.add((c) async {
      log('$_tag: Disconnecting');

      final relay = _relay;
      if (relay == null) {
        throw StateError('Relay is not set');
      }

      var state = _state.value;

      try {
        if (state is ApprovedSessionState) {
          final result = <String, dynamic>{
            'approved': false,
            'chainId': null,
            'accounts': null
          };

          final response = JsonRequest(
            RequestMethod.sessionUpdate,
            [result],
          );

          await relay.publish(state.approval.remotePeerId, response);
        }

        await relay.close();
      } catch (e, s) {
        log(
          '$_tag: Disconnect error',
          error: e,
          stackTrace: s,
        );
      }

      _workQueue.clear();
      await _putActivity(null);

      if (state != null) {
        state = ClosedSessionState(
          address: state.address,
          peerId: state.peerId,
          reason: ClosedReason.ended,
        );

        await _putSession(state);
      }

      _updateStatus();

      log('$_tag: Disconnected: ${state?.peerId}');
    });
  }

  Future<void> _publishRequest(String topic, JsonRequest request) async {
    var state = _state.value;
    if (state == null) {
      throw StateError('State is not set');
    }

    final relay = _relay;
    if (relay == null) {
      throw StateError('Relay is not set');
    }

    switch (state.kind) {
      case SessionStateKind.pending:
      case SessionStateKind.approved:
        state as OpenSessionState;
        state = state.copyWith(
          requests: [
            ...state.requests,
            request,
          ],
          origin: state.origin,
        );
        break;
      case SessionStateKind.closed:
        throw StateError('Cannot add request in state ${state.kind.name}');
    }

    await relay.publish(topic, request);

    await _putActivity(state.peerId);
    await _putSession(state);
  }

  Future<void> _putActivity(String? topic) async {
    if (topic == null) {
      _timeoutTimer.cancel();
      await _store.putActivity(null);
    } else {
      _timeoutTimer.start();
      await _store.putActivity(
        ActivityState(
          topic: topic,
          last: DateTime.now(),
        ),
      );
    }
  }

  Future<void> _putSession(SessionState? state) async {
    await _store.putSession(state);
    _state.value = state;

    _updateStatus();
  }

  void _onTimeout() {
    log('$_tag: Session timed out');

    disconnect().onError((e, s) {
      log(
        '$_tag: Error disconnecting on timeout',
        error: e,
        stackTrace: s,
      );
    });
  }

  Future<void> _connect({
    String? redirectUrl,
  }) async {
    _status.value = SessionStatus.connecting;

    final state = _state.value;
    if (state == null) {
      throw StateError('State is not set');
    }

    final address = state.address;
    final peerId = state.peerId;

    try {
      final webSocket = await WebSocket.connect(address.bridge.toString());
      webSocket.pingInterval = const Duration(seconds: 5);

      final delegate = CallbackRelayDelegate(
        onError: _onError,
        onJsonRpc: _onJsonRpc,
        onStatusUpdated: (_) => _updateStatus(),
      );

      final relay = Relay(
        webSocket,
        _payloadHelper,
        delegate,
      );

      _relay = relay;
      await relay.subscribe(peerId);

      log('$_tag: Connected: $peerId');

      if (state is PendingSessionState &&
          !state.requests
              .any((e) => e.method == RequestMethod.sessionRequest)) {
        final sessionRequest = SessionRequest(
          clientMeta: meta,
          peerId: state.peerId,
          redirectUrl: redirectUrl,
          origin: state.origin,
        );
        final request = JsonRequest.sessionApproval(sessionRequest);

        await _publishRequest(state.address.topic, request);
      }
    } catch (e, s) {
      log(
        '$_tag: Failed to connect: $peerId',
        error: e,
        stackTrace: s,
      );

      _status.value = SessionStatus.error;
    }
  }

  SessionState _initState() {
    final peerId = uuid.v1().toString();
    final topic = uuid.v1().toString();
    final key = List.generate(
      32,
      (index) => math.Random().nextInt(255),
    ).toList();

    final address = WalletConnectAddress(
      topic,
      1,
      bridge,
      Encoding.toHex(key),
    );

    return PendingSessionState(
      peerId: peerId,
      address: address,
      origin: null,
    );
  }

  void _onJsonRpc(String topic, JsonRpcBase jsonRpc, Uri? origin) {
    log('$_tag: $topic Received message ${jsonRpc.toJson()}');

    final relay = _relay;
    if (relay == null) {
      throw StateError('Relay is not set');
    }

    if (jsonRpc is JsonRequest) {
      if (jsonRpc.method == RequestMethod.sessionUpdate) {
        _workQueue.add((c) async {
          final approved = jsonRpc.params.first['approved'] as bool?;
          if (approved == false) {
            try {
              await relay.close();
            } catch (e, s) {
              log(
                'Error closing relay',
                error: e,
                stackTrace: s,
              );
            }

            _workQueue.clear();

            await _store.putActivity(null);

            var state = _state.value;
            if (state != null) {
              state = ClosedSessionState(
                address: state.address,
                peerId: state.peerId,
                reason: ClosedReason.ended,
              );
              await _putSession(state);

              log('$_tag: Session ended remotely: ${state.peerId}');
            }

            return;
          }
        }).onError((e, s) {
          log(
            '$_tag: Error while handling request',
            error: e,
            stackTrace: s,
          );

          if (!_error.isClosed && e != null) {
            _error.add(e);
          }
        });
      }
    } else if (jsonRpc is JsonRpcResponse) {
      _workQueue.add((c) async {
        final requestId = jsonRpc.id as int;
        var state = _state.value;
        if (state is! OpenSessionState) {
          throw StateError('State is not open session');
        }

        final map =
            state.requests.asMap().map((i, v) => MapEntry(v.id as int, v));
        final request = map.remove(requestId);
        if (request == null) {
          return;
        }

        state = state.copyWith(
          requests: map.values.toList(),
          origin: state.origin,
        );

        await _putActivity(state.peerId);

        if (request.method == RequestMethod.sessionRequest) {
          final json = jsonRpc.result as Map<String, dynamic>;
          final approval = SessionApproval.fromJson(json);
          final chainId = approval.chainId;
          final account = approval.accounts;
          final remotePeerId = approval.peerId;

          if (remotePeerId != null && chainId != null && account != null) {
            log('$_tag: Session approved: ${state.peerId}');

            state = ApprovedSessionState(
              address: state.address,
              peerId: state.peerId,
              approval: ApprovalState(
                remotePeerId: remotePeerId,
                chainId: approval.chainId!,
                account: account,
              ),
              origin: state.origin,
            );
          } else {
            log('$_tag: Session rejected: ${state.peerId}');

            await relay.close();
            _workQueue.clear();

            state = ClosedSessionState(
              address: state.address,
              peerId: state.peerId,
              reason: ClosedReason.rejected,
            );
            await _putSession(state);

            return;
          }
        }

        if (!_response.isClosed) {
          _response.add(jsonRpc);
        }

        await _putSession(state);
      }).onError((e, s) {
        log(
          '$_tag: Error while handling response',
          error: e,
          stackTrace: s,
        );

        if (!_error.isClosed && e != null) {
          _error.add(e);
        }
      });
    }
  }

  void _onError(dynamic e) {
    Exception exception;
    if (e is Exception) {
      exception = e;
    } else if (e is Error) {
      exception = WalletConnectException(
        e.toString(),
        e.stackTrace,
      );
    } else {
      exception = WalletConnectException(
        e.toString(),
      );
    }

    if (!_error.isClosed && e != null) {
      _error.add(exception);
    }
  }

  void _updateStatus() {
    final state = _state.value;
    final status = _relay?.status ?? RelayStatus.disconnected;

    _status.value = _getStatus(status, state);
  }
}

SessionStatus _getStatus(RelayStatus relayStatus, SessionState? state) {
  if (state == null) {
    return SessionStatus.paused;
  }

  switch (state.kind) {
    case SessionStateKind.pending:
      state as PendingSessionState;
      switch (relayStatus) {
        case RelayStatus.disconnected:
          return SessionStatus.paused;
        case RelayStatus.connected:
          return SessionStatus.approving;
      }
    case SessionStateKind.approved:
      switch (relayStatus) {
        case RelayStatus.disconnected:
          return SessionStatus.paused;
        case RelayStatus.connected:
          return SessionStatus.active;
      }
    case SessionStateKind.closed:
      state as ClosedSessionState;
      switch (state.reason) {
        case ClosedReason.rejected:
          return SessionStatus.rejected;
        case ClosedReason.ended:
          return SessionStatus.ended;
      }
  }
}

class _TimeoutTimer {
  _TimeoutTimer({
    required Duration duration,
    required void Function() onTimeout,
  })  : _duration = duration,
        _onTimeout = onTimeout;

  final Duration _duration;
  final void Function() _onTimeout;

  Timer? _timer;

  void start([Duration? override]) {
    _timer?.cancel();

    _timer = Timer(override ?? _duration, _onTimeout);
  }

  void cancel() {
    _timer?.cancel();
  }
}

class _SessionStore {
  _SessionStore(KeyValueStore store) : _store = store;

  static const _keyVersion = 'version';
  static const _keySession = 'session';
  static const _keyActivity = 'activity';

  final KeyValueStore _store;

  Future<int?> getVersion() async {
    final str = await _store.getString(_keyVersion);

    return str == null ? null : int.parse(str);
  }

  Future<void> putVersion(int version) async {
    await _store.putString(_keyVersion, version.toString());
  }

  Future<SessionState?> getSession() async {
    final str = await _store.getString(_keySession);

    return str == null ? null : SessionState.fromJson(jsonDecode(str));
  }

  Future<void> putSession(SessionState? state) async {
    final json = state == null ? null : jsonEncode(state.toJson());

    await _store.putString(_keySession, json);
  }

  Future<ActivityState?> getActivity() async {
    final str = await _store.getString(_keyActivity);

    return str == null ? null : ActivityState.fromJson(jsonDecode(str));
  }

  Future<void> putActivity(ActivityState? state) async {
    final json = state == null ? null : jsonEncode(state.toJson());

    await _store.putString(_keyActivity, json);
  }
}
