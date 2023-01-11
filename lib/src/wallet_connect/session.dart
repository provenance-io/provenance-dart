import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:io';
import 'dart:math' as math;

import 'package:flutter/foundation.dart';
import 'package:protobuf/protobuf.dart';
import 'package:provenance_dart/proto.dart' as proto;
import 'package:provenance_dart/src/proto/proto_gen/google/protobuf/any.pb.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';
import 'package:provenance_dart/src/wallet_connect/sink_transform.dart';
import 'package:provenance_dart/src/wallet_connect/wallet_connect_transform.dart';
import 'package:provenance_dart/wallet_connect.dart';
import 'package:uuid/uuid.dart';

import '../../wallet.dart';

class Base64UrlEncoder extends Converter<List<int>, String> {
  Base64UrlEncoder();

  final _base64Encoder = Base64Encoder.urlSafe();
  final _regex = RegExp(r'^([^=]+)=*$');

  @override
  String convert(List<int> input) {
    final s = _base64Encoder.convert(input);
    return s.replaceAllMapped(_regex, (m) => m.group(1) ?? "");
  }
}

extension _DateTimeSecondsSinceEpoch on DateTime {
  int get secondsSinceEpoch => millisecondsSinceEpoch ~/ 1000;
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

class RepresentedPolicy {
  RepresentedPolicy({
    required this.groupId,
    required this.metadata,
    required this.address,
    required this.admin,
    required this.version,
    required this.createdAt,
    required this.decisionPolicy,
  });

  final int groupId;
  final String address;
  final String admin;
  final int version;
  final DateTime createdAt;
  final String? metadata;
  final DecisionPolicy decisionPolicy;

  Map<String, dynamic> toJson() {
    return {
      "decisionPolicy": decisionPolicy.toJson(),
      "groupId": groupId,
      "metadata": metadata,
      "address": address,
      "admin": admin,
      "version": version,
      "createdAt": createdAt.toIso8601String(),
    };
  }
}

class DecisionPolicy {
  DecisionPolicy({
    required this.typeUrl,
    required this.value,
  });

  final String typeUrl;
  final String value;

  Map<String, dynamic> toJson() {
    return {
      "typeUrl": typeUrl,
      "value": value,
    };
  }
}

class SessionApprovalData {
  final PrivateKey sessionSigningKey;
  final IPubKey accountPublicKey;
  final String chainId;
  final WalletInfo walletInfo;
  final RepresentedPolicy? representedPolicy;

  SessionApprovalData(this.sessionSigningKey, this.accountPublicKey,
      this.chainId, this.walletInfo,
      {this.representedPolicy});
}

class AccountInfo {
  final String publicKey;
  final String address;
  final String jwt;
  final WalletInfo walletInfo;
  final RepresentedPolicy? representedGroupPolicy;

  AccountInfo(this.publicKey, this.address, this.jwt, this.walletInfo,
      this.representedGroupPolicy);

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "publicKey": publicKey,
      "address": address,
      "jwt": jwt,
      "walletInfo": walletInfo.toJson(),
      "representedGroupPolicy": representedGroupPolicy?.toJson()
    };
  }
}

class WalletInfo {
  final String id;
  final String name;
  final Coin coin;

  WalletInfo(this.id, this.name, this.coin);

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "id": id,
      "name": name,
      "coin": coin.name,
    };
  }
}

class SessionRestoreData {
  final PrivateKey sessionSigningKey;
  final String chainId;
  final String peerId;
  final String remotePeerId;

  SessionRestoreData(
    this.sessionSigningKey,
    this.chainId,
    this.peerId,
    this.remotePeerId,
  );
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
  SignTransactionData(this.proposedMessages,
      [this.gasEstimate, this.feeGranter]);

  List<GeneratedMessage> proposedMessages;
  proto.Coin? gasEstimate;
  String? feeGranter;
}

abstract class WalletConnectionDelegate {
  void onApproveSign(
      int requestId, String description, String address, List<int> msg);

  void onApproveTransaction(int requestId, String description, String address,
      SignTransactionData signTransactionData);

  void onApproveSession(int requestId, SessionRequestData data);

  void onError(Exception exception);

  void onClose();
}

class WalletConnection extends ValueListenable<WalletConnectState> {
  final List<VoidCallback> _listeners = <VoidCallback>[];
  final WalletConnectAddress address;

  WalletConnectState _status = WalletConnectState.disconnected;
  WalletConnectionDelegate? _delegate;
  PrivateKey? _sessionSigningKey;
  String? _chainId;
  WalletInfo? _walletInfo;
  WebSocket? _webSocket;
  String? _peerId;
  String? _remotePeerId;

  Stream<JsonRequest>? _stream;
  Sink<PublishSinkMessage>? _outSink;

  WalletConnection(this.address);

  Future<void> connect(
    WalletConnectionDelegate delegate, [
    SessionRestoreData? restoreData,
  ]) async {
    if (_webSocket != null) {
      return Future.value();
    }

    try {
      _delegate = delegate;
      final peerId = restoreData?.peerId ?? const Uuid().v1().toString();
      _peerId = peerId;
      _remotePeerId = restoreData?.remotePeerId;
      _chainId = restoreData?.chainId;
      _sessionSigningKey = restoreData?.sessionSigningKey;

      _updateStatus(WalletConnectState.connecting);

      final keyBytes = Encoding.fromHex(address.key);
      final encryptedPayloadHelper = EncryptedPayloadHelper(keyBytes);

      _webSocket = await WebSocket.connect(address.bridge.toString());
      _webSocket!.pingInterval = const Duration(seconds: 5);

      // create the sink that we write our responses to
      _outSink = _webSocket!
          .fuse(JsonSinkTransformer())
          .fuse(PublishSinkTransform(encryptedPayloadHelper));

      // create the stream that receives messages from the server
      _stream = _webSocket!
          .cast<String>()
          .transform(JsonStreamTransformer())
          .transform(WalletConnectTransform(encryptedPayloadHelper));

      _stream!
          .listen(_processRequest, onError: _handleError, onDone: _handleDone);

      _updateStatus(WalletConnectState.connected);

      _outSink!.add(PublishSinkMessage.subscribe(address.topic));
      _outSink!.add(PublishSinkMessage.subscribe(peerId));
    } catch (e) {
      _delegate = null;
      _updateStatus(WalletConnectState.disconnected);
      rethrow;
    }
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
    _webSocket = null;
    _sessionSigningKey = null;
    _chainId = null;
    _updateStatus(WalletConnectState.disconnected);
  }

  Future<void> dispose() {
    return _webSocket?.close() ?? Future.value();
  }

  void _processRequest(JsonRequest jsonRequest) {
    try {
      switch (jsonRequest.method) {
        case "wc_sessionRequest":
          _handleSessionRequest(jsonRequest);
          break;
        case "provenance_sign":
          _handleProvenanceSign(jsonRequest);
          break;
        case "provenance_sendTransaction":
          _handlerSendTransaction(jsonRequest);
          break;
        case "wc_sessionUpdate":
          _handleUpdateSession(jsonRequest);
          break;
        default:
          log("Unknown request method: ${jsonRequest.method}");
          final response = JsonRpcResponse.methodNotFound(jsonRequest.id);
          final publishMessage =
              PublishSinkMessage.publish(_remotePeerId!, response);
          _outSink?.add(publishMessage);
          break;
      }
    } catch (e) {
      final response = JsonRpcResponse.internalError(jsonRequest.id);
      final publishMessage =
          PublishSinkMessage.publish(_remotePeerId!, response);
      _outSink?.add(publishMessage);
    }
  }

  Future<void> disconnect() async {
    if (_remotePeerId != null) {
      final result = <String, dynamic>{
        "approved": false,
        "chainId": null,
        "accounts": null
      };

      final response = JsonRequest(
          math.Random().nextInt(100000), "wc_sessionUpdate", [result]);

      final publishMessage =
          PublishSinkMessage.publish(_remotePeerId!, response);

      await _outSink?.addAsync(publishMessage);
    }
    await _webSocket?.close();
  }

  void _handleUpdateSession(JsonRequest request) {
    final param = request.params.first;

    final approved = param['approved'];

    if (approved != null && !approved) {
      _webSocket?.close();
      _delegate?.onClose();
    }
  }

  Future<void> sendError(int requestId, String error) async {
    PublishSinkMessage message =
        PublishSinkMessage.error(_remotePeerId!, requestId, error);

    await _outSink?.addAsync(message);
  }

  Future<void> reject(int requestId) async {
    PublishSinkMessage message =
        PublishSinkMessage.reject(_remotePeerId!, requestId);

    await _outSink?.addAsync(message);
  }

  Future<void> sendTransactionResult(
      int requestId, proto.RawTxResponsePair txResponsePair) async {
    PublishSinkMessage message;

    JsonRpcResponse response;
    if (txResponsePair.txResponse.code == 0) {
      response =
          JsonRpcResponse.response(requestId, txResponsePair.asJsonString());
    } else {
      final messageStr =
          "${txResponsePair.txResponse.code} ${txResponsePair.txResponse.codespace} ${txResponsePair.txResponse.info}";
      response = JsonRpcResponse.response(requestId, <String, dynamic>{
        "code": "${txResponsePair.txResponse.code}",
        "message": messageStr,
        "value": txResponsePair.asJsonString()
      });
    }

    message = PublishSinkMessage.publish(_remotePeerId!, response);
    await _outSink?.addAsync(message);
  }

  Future<void> sendSignResult(int requestId, List<int> signedData) async {
    final result = Encoding.toHex(signedData);
    final response = JsonRpcResponse.response(requestId, result);

    PublishSinkMessage message =
        PublishSinkMessage.publish(_remotePeerId!, response);

    await _outSink?.addAsync(message);
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

    PublishSinkMessage message =
        PublishSinkMessage.publish(_remotePeerId!, response);

    await _outSink?.addAsync(message);
  }

  Future<void> sendApproveSession(
      int requestId, SessionApprovalData sessionApprovalData,
      [ClientMeta? peerMeta]) async {
    final result = <String, dynamic>{
      "peerId": _peerId,
      "approved": true,
      "chainId": _chainId,
      "peerMeta": null,
      "accounts": null,
      "accountData": null,
    };

    _chainId = sessionApprovalData.chainId;
    _sessionSigningKey = sessionApprovalData.sessionSigningKey;
    _walletInfo = sessionApprovalData.walletInfo;

    final signingKey = _sessionSigningKey!;
    final publicKey = signingKey.publicKey;
    final now = DateTime.now();
    final expiry = now.add(const Duration(days: 1));

    final addressStr = publicKey.address;
    final pubKey = base64Encode(publicKey.compressedPublicKey);
    const headerDict = <String, dynamic>{"alg": "ES256K", "typ": "JWT"};
    final payloadDict = <String, dynamic>{
      "sub": pubKey,
      "iss": "provenance.io",
      "iat": now.secondsSinceEpoch,
      "exp": expiry.secondsSinceEpoch,
      "addr": addressStr
    };

    final base64Converter = Base64UrlEncoder();
    final converter =
        const JsonEncoder().fuse(const Utf8Encoder()).fuse(base64Converter);

    final header = converter.convert(headerDict);
    final payload = converter.convert(payloadDict);
    final signMe = "$header.$payload";
    final signature = signingKey.signData(Hash.sha256(utf8.encode(signMe)))
      ..removeLast();
    final jwt = "$signMe.${base64Converter.convert(signature)}";

    result["chainId"] = _chainId;
    result["peerMeta"] = peerMeta?.toJson();
    result["accounts"] = [
      AccountInfo(
        pubKey,
        sessionApprovalData.accountPublicKey.address,
        jwt,
        _walletInfo!,
        sessionApprovalData.representedPolicy,
      ).toJson(),
    ];

    final response = JsonRpcResponse.response(requestId, result);
    PublishSinkMessage message =
        PublishSinkMessage.publish(_remotePeerId!, response);

    await _outSink?.addAsync(message);
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
    final feeGranter = (descriptionJson['feeGranter']?.isNotEmpty ?? false)
        ? descriptionJson['feeGranter']
        : null;

    final signTransactionData =
        SignTransactionData(messages, gasEstimate, feeGranter);
    _delegate?.onApproveTransaction(
        request.id, description, address, signTransactionData);
  }

  Future<void> _handleProvenanceSign(JsonRequest request) async {
    final descriptionJson = jsonDecode(request.params.first as String);
    final payload = request.params.last as String;
    final bytes = Encoding.fromHex(payload.replaceFirst(RegExp(r'^0x'), ""));

    final description = descriptionJson['description'];
    final address = descriptionJson['address'];

    _delegate?.onApproveSign(request.id, description, address, bytes);
  }

  Future<void> _handleSessionRequest(JsonRequest request) async {
    final param = request.params.first;
    _remotePeerId = param['peerId'];
    final peerMeta = param['peerMeta'];

    final clientMeta = ClientMeta.fromJson(peerMeta);

    final data = SessionRequestData(
      _peerId!,
      _remotePeerId!,
      clientMeta,
      address,
    );

    _delegate?.onApproveSession(request.id, data);
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
}
