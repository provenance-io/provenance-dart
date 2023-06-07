import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:io';
import 'dart:math' as math;

import 'package:flutter/foundation.dart';
import 'package:protobuf/protobuf.dart';
import 'package:provenance_dart/proto.dart' as proto;
import 'package:provenance_dart/src/proto/proto_gen/google/protobuf/any.pb.dart';
import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';
import 'package:provenance_dart/src/wallet_connect/relay.dart';
import 'package:provenance_dart/src/wallet_connect/tx_response.dart';
import 'package:provenance_dart/wallet_connect.dart';
import 'package:uuid/uuid.dart';

import '../../wallet.dart';

const uuid = Uuid();

class Base64UrlEncoder extends Converter<List<int>, String> {
  Base64UrlEncoder();

  final _base64Encoder = const Base64Encoder.urlSafe();
  final _regex = RegExp(r'^([^=]+)=*$');

  @override
  String convert(List<int> input) {
    final s = _base64Encoder.convert(input);
    return s.replaceAllMapped(_regex, (m) => m.group(1) ?? "");
  }
}

enum WalletConnectState { connecting, connected, disconnected }

class SessionRequestData {
  final String peerId;
  final String remotePeerId;
  final ClientMeta clientMeta;
  final WalletConnectAddress address;

  SessionRequestData(
    this.peerId,
    this.remotePeerId,
    this.clientMeta,
    this.address,
  );
}

class SessionApprovalData {
  final PrivateKey sessionSigningKey;
  final IPubKey accountPublicKey;
  final String chainId;
  final WalletInfo walletInfo;
  final String jwtIssuer;
  final RepresentedPolicy? representedPolicy;
  final String? walletAppId;
  final List<AccountAttribute>? attrubutes;

  SessionApprovalData(
    this.sessionSigningKey,
    this.accountPublicKey,
    this.chainId,
    this.walletInfo,
    this.jwtIssuer, {
    this.representedPolicy,
    this.walletAppId,
    this.attrubutes,
  });
}

class SessionRestoreData {
  final String? peerId;
  final String? remotePeerId;
  final PrivateKey? sessionSigningKey;
  final String? chainId;

  SessionRestoreData({
    this.peerId,
    this.remotePeerId,
    this.sessionSigningKey,
    this.chainId,
  });
}

class WalletConnectException implements Exception {
  final String message;
  final StackTrace? stackTrace;

  WalletConnectException(
    this.message, [
    this.stackTrace,
  ]);

  @override
  String toString() => '$message\n$stackTrace';
}

class SignTransactionData {
  SignTransactionData(
    this.proposedMessages,
    this.gasEstimate, {
    this.feeGranter,
    this.feePayer,
    this.memo,
    this.date,
    this.timeoutHeight,
    List<String>? nonCriticalExtensionOptions,
    List<String>? extensionOptions,
  })  : nonCriticalExtensionOptions = (nonCriticalExtensionOptions != null)
            ? List.unmodifiable(nonCriticalExtensionOptions)
            : null,
        extensionOptions = (extensionOptions != null)
            ? List.unmodifiable(extensionOptions)
            : null;

  final List<GeneratedMessage> proposedMessages;
  final proto.Coin? gasEstimate;
  final String? feeGranter;
  final String? feePayer;
  final String? memo;
  final int? date;
  final int? timeoutHeight;
  // These are base64 encoded messages
  final List<String>? nonCriticalExtensionOptions;
  final List<String>? extensionOptions;
}

class CustomMessageData {
  CustomMessageData({
    required this.action,
    required this.description,
    required this.data,
  });

  final String action;
  final String description;
  final dynamic data;
}

abstract class WalletConnectionDelegate {
  void onApproveSign(
    int requestId,
    String description,
    String address,
    List<int> msg, {
    String? redirectUrl,
  });

  void onApproveTransaction(
    int requestId,
    String description,
    String address,
    SignTransactionData signTransactionData, {
    String? redirectUrl,
  });

  void onApproveSession(
    int requestId,
    SessionRequestData data, {
    String? redirectUrl,
  });

  void onError(Exception exception);

  void onClose();

  void onSessionCreated() {}

  bool onUnknownMessage(
    int requestId,
    CustomMessageData data, {
    String? redirectUrl,
  }) =>
      false;
}

class WalletConnectionSessionClosedException implements Exception {
  @override
  String toString() => "The wallet connect session has been closed";
}

class WalletConnection extends ValueListenable<WalletConnectState>
    implements RelayDelegate {
  final List<VoidCallback> _listeners = <VoidCallback>[];
  final WalletConnectAddress address;
  final EncryptedPayloadHelper _encryptedPayloadHelper;
  final Map<dynamic, Completer> _responseLookup = <dynamic, Completer>{};

  WalletConnectState _status = WalletConnectState.disconnected;
  WalletConnectionDelegate? _delegate;
  PrivateKey? _sessionSigningKey;
  String? _chainId;
  String? _peerId;
  String? _remotePeerId;
  Relay? _relay;

  final ClientMeta? _clientMeta;

  ClientMeta? remoteClientMeta;
  AccountInfo? remoteAccountInfo;

  WalletConnection._(this.address, this._clientMeta)
      : _encryptedPayloadHelper =
            EncryptedPayloadHelper(Encoding.fromHex(address.key));

  WalletConnection(WalletConnectAddress address) : this._(address, null);

  factory WalletConnection.createSession(Uri bridgeUri, ClientMeta clientMeta) {
    final topic = uuid.v1().toString();
    final key =
        List.generate(32, (index) => math.Random().nextInt(255)).toList();

    final address = WalletConnectAddress(
      topic,
      1,
      bridgeUri,
      Encoding.toHex(key),
    );

    final connection = WalletConnection._(address, clientMeta);
    connection._peerId = uuid.v1().toString();
    return connection;
  }

  SessionRestoreData get restoreData {
    return SessionRestoreData(
      peerId: _peerId,
      remotePeerId: _remotePeerId,
      sessionSigningKey: _sessionSigningKey,
      chainId: _chainId,
    );
  }

  Future<void> connect(
    WalletConnectionDelegate delegate, [
    SessionRestoreData? restoreData,
  ]) async {
    if (_relay != null) {
      return Future.value();
    }

    try {
      _delegate = delegate;
      final peerId = restoreData?.peerId ?? uuid.v1().toString();
      _peerId = peerId;
      _remotePeerId = restoreData?.remotePeerId;
      _chainId = restoreData?.chainId;
      _sessionSigningKey = restoreData?.sessionSigningKey;

      _updateStatus(WalletConnectState.connecting);

      final webSocket = await WebSocket.connect(address.bridge.toString());
      webSocket.pingInterval = const Duration(seconds: 5);

      _relay = Relay(webSocket, _encryptedPayloadHelper, this);
      if (_clientMeta == null) {
        await Future.value([
          _relay!.subscribe(address.topic),
          _relay!.subscribe(peerId),
        ]);
      } else {
        await Future.value([
          _relay!.subscribe(_peerId!),
        ]);
      }
      _updateStatus(WalletConnectState.connected);
    } catch (e) {
      _delegate = null;
      _updateStatus(WalletConnectState.disconnected);
      rethrow;
    }
  }

  Future<List<int>> sendSignRequest(List<int> message, String description,
      {String? redirectUrl}) async {
    final request = JsonRequest.provenanceSign(
      message,
      description,
      remoteAccountInfo!.address,
      redirectUrl: redirectUrl,
    );

    final completer = Completer<String>();
    _responseLookup[request.id] = completer;

    await _relay!.publish(_remotePeerId!, request);

    return completer.future.then((hexString) => Encoding.fromHex(hexString));
  }

  Future<String> sendTransactionRequest(
      List<GeneratedMessage> messages, String description,
      {proto.Coin? gasEstimate,
      String? feeGranter,
      String? feePayer,
      String? memo,
      int? timeoutHeight,
      List<proto.GeneratedMessage>? nonCriticalExtensionOptions,
      List<proto.GeneratedMessage>? extensionOptions,
      String? redirectUrl}) async {
    final request = JsonRequest.sendTransaction(
      messages,
      description,
      remoteAccountInfo!.address,
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

    final completer = Completer<String>();
    _responseLookup[request.id] = completer;

    await _relay!.publish(_remotePeerId!, request);

    return completer.future;
  }

  Future<dynamic> sendWalletAction(
    String action,
    String description,
    dynamic payload, {
    String? redirectUrl,
  }) async {
    final request = JsonRequest.sendWalletAction(
      action,
      payload,
      description,
      redirectUrl: redirectUrl,
    );

    final completer = Completer<dynamic>();
    _responseLookup[request.id] = completer;

    await _relay!.publish(_remotePeerId!, request);

    return completer.future;
  }

  void _handleError(dynamic error) {
    Exception exception;
    if (error is Exception) {
      exception = error;
    } else if (error is Error) {
      exception = WalletConnectException(
        error.toString(),
        error.stackTrace,
      );
    } else {
      exception = WalletConnectException(
        error.toString(),
      );
    }
    _delegate?.onError(exception);
  }

  void _handleDone() {
    _delegate = null;
    _relay = null;
    _sessionSigningKey = null;
    _chainId = null;
    _updateStatus(WalletConnectState.disconnected);
  }

  Future<SessionApproval> sendRequestSession({
    String? redirectUrl,
  }) async {
    final sessionRequest = SessionRequest(
      clientMeta: _clientMeta!,
      peerId: _peerId!,
      redirectUrl: redirectUrl,
    );
    final request = JsonRequest.sessionApproval(sessionRequest);

    final completer = Completer<Map<String, dynamic>>();
    _responseLookup[request.id] = completer;

    await _relay!.publish(address.topic, request);

    final approval =
        await completer.future.then((json) => SessionApproval.fromJson(json));

    if (!approval.approved) {
      close();
    } else {
      _remotePeerId = approval.peerId;
      remoteAccountInfo = approval.accounts;
      remoteClientMeta = approval.clientMeta;
      _delegate!.onSessionCreated();
    }

    return approval;
  }

  void _processRequest(JsonRequest jsonRequest) {
    switch (jsonRequest.method) {
      case "wc_sessionRequest":
        _handleSessionRequest(jsonRequest)
            .onError((error, _) => _handleRequestErrors(error, jsonRequest.id));
        break;
      case "provenance_sign":
        _handleProvenanceSign(jsonRequest)
            .onError((error, _) => _handleRequestErrors(error, jsonRequest.id));
        break;
      case "provenance_sendTransaction":
        _handlerSendTransaction(jsonRequest)
            .onError((error, _) => _handleRequestErrors(error, jsonRequest.id));
        break;
      case "wc_sessionUpdate":
        _handleUpdateSession(jsonRequest)
            .onError((error, _) => _handleRequestErrors(error, jsonRequest.id));
        break;
      case "wallet_action":
        try {
          final messageObj = jsonDecode(jsonRequest.params[0]);

          final description = messageObj["description"] ?? "";
          final action = messageObj['action'] ?? "";
          final payload = messageObj["payload"];
          final redirectUrl = messageObj['redirectUrl'] as String?;

          final data = CustomMessageData(
            action: action,
            data: payload,
            description: description,
          );

          final wasHandled = _delegate?.onUnknownMessage(
                jsonRequest.id,
                data,
                redirectUrl: redirectUrl,
              ) ??
              false;

          if (!wasHandled) {
            log("Unknown request method: ${jsonRequest.method}");
            final response = JsonRpcResponse.methodNotFound(jsonRequest.id);
            _relay?.respond(_remotePeerId!, response);
          }
        } catch (e) {
          final response =
              JsonRpcResponse.internalError(jsonRequest.id, e.toString());
          _relay?.respond(_remotePeerId!, response);
        }
        break;
      default:
        log("Unknown request method: ${jsonRequest.method}");
        final response = JsonRpcResponse.methodNotFound(jsonRequest.id);
        _relay?.respond(_remotePeerId!, response);

        break;
    }
  }

  void _handleRequestErrors(Object? error, int requestId) {
    _handleError(error);

    final response = JsonRpcResponse.error(
        requestId, error?.toString() ?? "Internal error", -32603);
    _relay?.respond(_remotePeerId!, response);
  }

  ///
  /// Close the connection but maintain the session.
  ///
  /// Returns state required to reconnect the session.
  ///
  Future<SessionRestoreData?> close() async {
    SessionRestoreData? restoreData = this.restoreData;

    await _relay!.close();
    _relay = null;

    return restoreData;
  }

  ///
  /// Close the connection and end the session.
  ///
  Future<void> disconnect() async {
    if (_remotePeerId != null) {
      final result = <String, dynamic>{
        "approved": false,
        "chainId": null,
        "accounts": null
      };

      final response = JsonRequest("wc_sessionUpdate", [result]);
      await _relay?.publish(_remotePeerId!, response);
    }
    await _relay?.close();
    _relay = null;

    // close out an existing futures.
    final pendingCompleters =
        List<Completer<dynamic>>.from(_responseLookup.values);
    _responseLookup.clear();

    for (final completer in pendingCompleters) {
      completer.completeError(WalletConnectionSessionClosedException());
    }
  }

  Future<void> _handleUpdateSession(JsonRequest request) async {
    final param = request.params.first;

    final approved = param['approved'];

    if (approved != null && !approved) {
      _relay?.close();
      _relay = null;
      _delegate?.onClose();
      _updateStatus(WalletConnectState.disconnected);
    }
  }

  Future<void> sendError(int requestId, String error) async {
    final response = JsonRpcResponse.error(requestId, error, -32010);
    await _relay?.respond(_remotePeerId!, response);
  }

  Future<void> reject(int requestId) async {
    final response = JsonRpcResponse.reject(requestId);
    await _relay?.respond(_remotePeerId!, response);
  }

  Future<void> sendTransactionResult(
      int requestId, proto.RawTxResponsePair txResponsePair) async {
    final txResponse = WalletConnectTxResponse.fromProto(
      txResponsePair.txResponse,
    );

    final response = JsonRpcResponse.response(
      requestId,
      WalletConnectTransactionResult(txResponse),
    );

    await _relay!.respond(_remotePeerId!, response);
  }

  Future<void> sendSignResult(int requestId, List<int> signedData) async {
    final result = Encoding.toHex(signedData);
    final response = JsonRpcResponse.response(requestId, result);

    await _relay?.respond(_remotePeerId!, response);
  }

  Future<void> sendMultiSigSignResult(
      int requestId, List<AminoSignature> signatures) async {
    final result = signatures
        .map((e) => <String, dynamic>{
              "address": e.address,
              "signedData": Encoding.toHex(e.signedData),
            })
        .toList();

    final response = JsonRpcResponse.response(requestId, result);

    await _relay?.respond(_remotePeerId!, response);
  }

  Future<void> sendResult(int requestId, dynamic result) async {
    final response = JsonRpcResponse.response(requestId, result);

    await _relay?.respond(_remotePeerId!, response);
  }

  Future<void> sendApproveSession(
      int requestId, SessionApprovalData sessionApprovalData,
      [ClientMeta? peerMeta]) async {
    _chainId = sessionApprovalData.chainId;

    final signingKey = sessionApprovalData.sessionSigningKey;
    _sessionSigningKey = signingKey;

    final publicKey = signingKey.publicKey;
    final pubKey = base64Encode(publicKey.compressedPublicKey);

    Duration? jwtDuration;
    final durationStr = address.parameters['jwtExpiration'];
    if (durationStr != null) {
      int durationInSeconds = int.parse(durationStr);
      assert(durationInSeconds > 0);
      jwtDuration = Duration(seconds: durationInSeconds);
    }

    final authJwt = AuthorizationJwt(
      expirationDuration: jwtDuration,
      representedGroup: sessionApprovalData.representedPolicy?.address,
      issuer: sessionApprovalData.jwtIssuer,
    ).build(signingKey);

    final accountInfo = AccountInfo(
      pubKey,
      sessionApprovalData.accountPublicKey.address,
      authJwt,
      sessionApprovalData.walletInfo,
      sessionApprovalData.representedPolicy,
      sessionApprovalData.walletAppId,
      sessionApprovalData.attrubutes,
    );

    final sessionApproval = SessionApproval.approve(
        peerMeta, _peerId!, _chainId!, accountInfo, null);

    final response = JsonRpcResponse.response(requestId, sessionApproval);
    await _relay!.respond(_remotePeerId!, response);
  }

  Future<void> sendRejectSession(int requestId) async {
    final sessionRejection = SessionApproval.reject();

    final response = JsonRpcResponse.response(requestId, sessionRejection);
    await _relay!.respond(_remotePeerId!, response);
  }

  Future<void> sendUpdateSession(
      SessionApprovalData sessionApprovalData) async {
    _chainId = sessionApprovalData.chainId;

    final signingKey = sessionApprovalData.sessionSigningKey;
    _sessionSigningKey = signingKey;

    final publicKey = signingKey.publicKey;
    final pubKey = base64Encode(publicKey.compressedPublicKey);

    Duration? jwtDuration;
    final durationStr = address.parameters['jwtExpiration'];
    if (durationStr != null) {
      int durationInSeconds = int.parse(durationStr);
      assert(durationInSeconds > 0);
      jwtDuration = Duration(seconds: durationInSeconds);
    }

    final authJwt = AuthorizationJwt(
      expirationDuration: jwtDuration,
      representedGroup: sessionApprovalData.representedPolicy?.address,
      issuer: sessionApprovalData.jwtIssuer,
    ).build(signingKey);

    final result = <String, dynamic>{
      "approved": true,
      "chainId": _chainId,
      "accounts": [
        AccountInfo(
          pubKey,
          sessionApprovalData.accountPublicKey.address,
          authJwt,
          sessionApprovalData.walletInfo,
          sessionApprovalData.representedPolicy,
          sessionApprovalData.walletAppId,
          sessionApprovalData.attrubutes,
        ).toJson(),
      ],
    };

    final request = JsonRequest("wc_sessionUpdate", [result]);
    await _relay?.publish(_remotePeerId!, request);
  }

  Future<void> _handlerSendTransaction(JsonRequest request) async {
    final descriptionJson = jsonDecode(request.params.first as String);
    final messages = <GeneratedMessage>[];

    for (var index = 1; index < request.params.length; index++) {
      final payload = request.params[index];

      final bytes = Encoding.fromHex(payload.replaceFirst(RegExp(r'^0x'), ""));
      final json = base64Decode(utf8.decode(bytes));

      final protoAny = Any.fromBuffer(json);
      GeneratedMessage message = protoAny.toMessage();
      messages.add(message);
    }

    proto.Coin? gasEstimate;
    final jsonGas = descriptionJson['gasPrice'] as Map<String, dynamic>?;
    if (jsonGas != null && jsonGas.isNotEmpty) {
      gasEstimate = proto.Coin(
        amount: jsonGas["gasPrice"].toString(),
        denom: jsonGas['gasPriceDenom'],
      );
    }

    final description = descriptionJson['description'];
    final address = descriptionJson['address'];
    final date = descriptionJson['date'];
    final feeGranter = (descriptionJson['feeGranter']?.isNotEmpty ?? false)
        ? descriptionJson['feeGranter']
        : null;
    final feePayer = (descriptionJson['feePayer']?.isNotEmpty ?? false)
        ? descriptionJson['feePayer']
        : null;
    final memo = (descriptionJson['memo']?.isNotEmpty ?? false)
        ? descriptionJson['memo']
        : null;
    final timeoutHeight = descriptionJson['timeoutHeight'];
    final redirectUrl = descriptionJson['redirectUrl'] as String?;

    final signTransactionData = SignTransactionData(
      messages,
      gasEstimate,
      feeGranter: feeGranter,
      feePayer: feePayer,
      memo: memo,
      date: date,
      timeoutHeight: timeoutHeight,
      nonCriticalExtensionOptions:
          descriptionJson['nonCriticalExtensionOptions']?.cast<String>(),
      extensionOptions: descriptionJson['extensionOptions']?.cast<String>(),
    );
    _delegate?.onApproveTransaction(
      request.id,
      description,
      address,
      signTransactionData,
      redirectUrl: redirectUrl,
    );
  }

  Future<void> _handleProvenanceSign(JsonRequest request) async {
    final descriptionJson = jsonDecode(request.params.first as String);
    final payload = request.params.last as String;
    final bytes = Encoding.fromHex(payload.replaceFirst(RegExp(r'^0x'), ""));

    final description = descriptionJson['description'];
    final address = descriptionJson['address'];
    final redirectUrl = descriptionJson['redirectUrl'] as String?;

    _delegate?.onApproveSign(request.id, description, address, bytes,
        redirectUrl: redirectUrl);
  }

  Future<void> _handleSessionRequest(JsonRequest request) async {
    final param = request.params.first;
    _remotePeerId = param['peerId'];
    final peerMeta = param['peerMeta'];
    final redirectUrl = param['redirectUrl'] as String?;

    final clientMeta = ClientMeta.fromJson(peerMeta);

    final data = SessionRequestData(
      _peerId!,
      _remotePeerId!,
      clientMeta,
      address,
    );

    _delegate?.onApproveSession(request.id, data, redirectUrl: redirectUrl);
  }

  void _updateStatus(WalletConnectState status) {
    if (status == _status) {
      return;
    }
    _status = status;
    for (var listener in _listeners.toList()) {
      listener();
    }
  }

  /* ValueListenable */
  @override
  void addListener(VoidCallback listener) {
    _listeners.add(listener);
  }

  @override
  void removeListener(VoidCallback listener) {
    _listeners.remove(listener);
  }

  @override
  WalletConnectState get value => _status;

  /* RelayDelegate */
  @override
  void onJsonRpc(String topic, JsonRpcBase jsonRpc) {
    if (jsonRpc is JsonRequest) {
      _processRequest(jsonRpc);
    } else if (jsonRpc is JsonRpcResponse) {
      final completer = _responseLookup.remove(jsonRpc.id);
      if (jsonRpc.error != null) {
        completer?.completeError(jsonRpc.error!);
      } else {
        completer?.complete(jsonRpc.result);
      }
    }
  }

  @override
  void onStatusUpdated(RelayStatus relayStatus) {
    if (relayStatus == RelayStatus.connected) {
      _updateStatus(WalletConnectState.connected);
    } else if (relayStatus == RelayStatus.disconnected) {
      _updateStatus(WalletConnectState.disconnected);
    }
  }

  @override
  void onSubscribe(String subscribedTopic) {}

  @override
  void onError(Exception error) {
    _handleError(error);
  }
}
