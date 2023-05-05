import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:io';
import 'dart:math' as math;

import 'package:flutter/foundation.dart';
import 'package:provenance_dart/proto.dart' as proto;
import 'package:provenance_dart/src/utility/work_queue.dart';
import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';
import 'package:provenance_dart/src/wallet_connect/relay.dart';
import 'package:provenance_dart/src/wallet_connect/request_method.dart';
import 'package:provenance_dart/wallet.dart';
import 'package:provenance_dart/wallet_connect.dart';

import 'session_state.dart';

const storeVersion = 1;

abstract class SessionStore {
  Future<int?> getVersion();
  Future<void> putVersion(int version);
  Future<SessionState?> getSession();
  Future<void> putSession(SessionState? state);
}

///
/// Manages a single session and its associated state.
///
class DappSession implements RelayDelegate {
  DappSession({
    required this.meta,
    required this.bridge,
    required SessionStore store,
  }) : _store = store;

  static final _tag = '$DappSession';

  final ClientMeta meta;
  final Uri bridge;

  ValueListenable<SessionState?> get state => _state;
  ValueListenable<SessionStatus> get status => _status;
  Stream<JsonRpcResponse> get response => _response.stream;
  Stream<Object> get error => _error.stream;

  final SessionStore _store;

  final _status = ValueNotifier(SessionStatus.paused);
  final _state = ValueNotifier<SessionState?>(null);
  final _response = StreamController<JsonRpcResponse>.broadcast();
  final _error = StreamController<Object>.broadcast();
  final _workQueue = WorkQueue();

  late EncryptedPayloadHelper _payloadHelper;
  Relay? _relay;

  ///
  /// Sends a message to be signed and returned.
  ///
  Future<int> sendSignRequest(
    List<int> message,
    String description,
    String? redirectUrl,
  ) {
    return _workQueue.add<int>((c) async {
      var state = _state.value;
      final approval = state?.approval;
      if (approval == null) {
        throw StateError('Session not yet approved');
      }

      final request = JsonRequest.provenanceSign(
        message,
        description,
        approval.account.address,
        redirectUrl: redirectUrl,
      );

      await _publishRequest(approval.remotePeerId, request);

      return request.id as int;
    });
  }

  ///
  /// Sends messages to be transmitted by the wallet.
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
  }) {
    return _workQueue.add<int>((c) async {
      var state = _state.value;
      final approval = state?.approval;
      if (approval == null) {
        throw StateError('Session not yet approved');
      }

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
      );

      await _publishRequest(approval.remotePeerId, request);

      return request.id as int;
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

    state = state.copyWith(
      requests: [
        request,
      ],
    );

    await relay.publish(topic, request);

    await _putSession(state);
  }

  Future<void> _putSession(SessionState? state) async {
    await _store.putSession(state);
    _state.value = state;

    _updateStatus();
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

      var state = await _store.getSession();
      if (state == null || state.denial != null) {
        state = _initState();
      }

      await _putSession(state);

      final address = state.address;

      final keyHex = Encoding.fromHex(address.key);
      _payloadHelper = EncryptedPayloadHelper(keyHex);

      await _connect(
        redirectUrl: redirectUrl,
      );
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
        final approval = state?.approval;
        if (approval != null) {
          final result = <String, dynamic>{
            'approved': false,
            'chainId': null,
            'accounts': null
          };

          final response = JsonRequest(
            RequestMethod.sessionUpdate,
            [result],
          );

          await relay.publish(approval.remotePeerId, response);
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

      if (state != null) {
        state = state.copyWith(
          denial: DenialReason.ended,
        );

        await _putSession(state);
      }

      _updateStatus();

      log('$_tag: Disconnected: ${state?.peerId}');
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

      final relay = Relay(webSocket, _payloadHelper, this);
      _relay = relay;
      await relay.subscribe(peerId);

      log('$_tag: Connected: $peerId');

      if (state.approval == null &&
          !state.requests
              .any((e) => e.method == RequestMethod.sessionRequest)) {
        final sessionRequest = SessionRequest(
          clientMeta: meta,
          peerId: state.peerId,
          redirectUrl: redirectUrl,
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

    return SessionState.create(
      peerId: peerId,
      address: address,
    );
  }

  @override
  @visibleForTesting
  void onJsonRpc(String topic, JsonRpcBase jsonRpc) {
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

            var state = _state.value;
            if (state != null) {
              state = state.copyWith(
                denial: DenialReason.ended,
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
        if (state == null) {
          throw StateError('State is not set');
        }

        final map =
            state.requests.asMap().map((i, v) => MapEntry(v.id as int, v));
        final request = map.remove(requestId);
        if (request == null) {
          return;
        }

        state = state.copyWith(
          requests: map.values.toList(),
        );

        if (request.method == RequestMethod.sessionRequest) {
          final json = jsonRpc.result as Map<String, dynamic>;
          final approval = SessionApproval.fromJson(json);
          final chainId = approval.chainId;
          final account = approval.accounts;
          final remotePeerId = approval.peerId;

          if (remotePeerId != null && chainId != null && account != null) {
            log('$_tag: Session approved: ${state.peerId}');

            state = state.copyWith(
              approval: ApprovalState(
                remotePeerId: remotePeerId,
                chainId: approval.chainId!,
                account: account,
              ),
            );
          } else {
            log('$_tag: Session rejected: ${state.peerId}');

            await relay.close();
            _workQueue.clear();

            state = state.copyWith(
              denial: DenialReason.rejected,
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

  @override
  @visibleForTesting
  void onStatusUpdated(RelayStatus relayStatus) {
    _updateStatus();
  }

  @override
  @visibleForTesting
  void onSubscribe(String subscribedTopic) {}

  @override
  @visibleForTesting
  void onError(Exception error) {
    _handleError(error);
  }

  void _handleError(dynamic e) {
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

  final approval = state.approval;
  final denial = state.denial;

  if (denial != null) {
    switch (denial) {
      case DenialReason.rejected:
        return SessionStatus.rejected;
      case DenialReason.ended:
        return SessionStatus.ended;
    }
  }

  if (approval != null) {
    switch (relayStatus) {
      case RelayStatus.disconnected:
        return SessionStatus.paused;
      case RelayStatus.connected:
        return SessionStatus.active;
    }
  }

  if (approval == null &&
      state.requests.any((e) => e.method == RequestMethod.sessionRequest)) {
    switch (relayStatus) {
      case RelayStatus.disconnected:
        return SessionStatus.paused;
      case RelayStatus.connected:
        return SessionStatus.approving;
    }
  }

  return SessionStatus.error;
}
