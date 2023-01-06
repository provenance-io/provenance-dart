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
import 'package:provenance_dart/src/wallet_connect/relay_client.dart';
import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';
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

class SessionApprovalData {
  final PrivateKey sessionSigningKey;
  final IPubKey accountPublicKey;
  final String chainId;
  final WalletInfo walletInfo;

  SessionApprovalData(
    this.sessionSigningKey,
    this.accountPublicKey,
    this.chainId,
    this.walletInfo,
  );
}

class AccountInfo implements JsonEncodable {
  final String publicKey;
  final String address;
  final String jwt;
  final WalletInfo walletInfo;

  AccountInfo(this.publicKey, this.address, this.jwt, this.walletInfo);

  factory AccountInfo.fromJson(Map<String, dynamic> json) {
    final walletInfo = json['walletInfo'];
    return AccountInfo(json['publicKey'], json['address'], json['jwt'],
        WalletInfo.fromJson(walletInfo));
  }

  @override
  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "publicKey": publicKey,
      "address": address,
      "jwt": jwt,
      "walletInfo": walletInfo.toJson(),
    };
  }
}

class WalletInfo implements JsonEncodable {
  final String id;
  final String name;
  final Coin coin;

  WalletInfo(this.id, this.name, this.coin);

  factory WalletInfo.fromJson(Map<String, dynamic> json) {
    final coinString = json['coin'];
    final coin = Coin.values.firstWhere((c) => c.name == coinString);

    return WalletInfo(json['id'], json['name'], coin);
  }

  @override
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

  void onSessionCreated();
}

///
/// This class translates relayClient delegate methods to a WalletConnection object
///
class _WalletConnectionDelegate implements RelayClientDelegate {
  final WalletConnection _connection;

  _WalletConnectionDelegate(this._connection);

  @override
  void onSubscription(String topic) {
    _connection._processSubscription(topic);
  }

  @override
  void onPublish(String topic, JsonRpcBase jsonRpc) {
    if (jsonRpc is JsonRequest) {
      _connection._processRequest(jsonRpc);
    }
  }

  @override
  void onClose() {
    print("Stream Closed");
    _connection._handleDone();
  }

  @override
  void onError(Exception err) {
    _connection._handleError(err);
  }
}

class WalletConnection extends ValueListenable<WalletConnectState> {
  final List<VoidCallback> _listeners = <VoidCallback>[];
  final WalletConnectAddress address;
  late _WalletConnectionDelegate _relayDelegate;

  WalletConnectState _status = WalletConnectState.disconnected;
  WalletConnectionDelegate? _delegate;
  PrivateKey? _sessionSigningKey;
  String? _chainId;
  WalletInfo? _walletInfo;
  String? _peerId;
  String? _remotePeerId;

  RelayClient? _relayClient;

  final ClientMeta? _clientMeta;

  ClientMeta? remoteClientMeta;
  AccountInfo? remoteAccountInfo;

  WalletConnection._(this.address, this._clientMeta) {
    _relayDelegate = _WalletConnectionDelegate(this);
  }

  WalletConnection(WalletConnectAddress address) : this._(address, null);

  factory WalletConnection.createSession(Uri bridgeUri, ClientMeta clientMeta) {
    final topic = uuid.v1().toString();
    final key =
        List.generate(32, (index) => math.Random().nextInt(255)).toList();

    final address = WalletConnectAddress(
        bridge: bridgeUri, key: Encoding.toHex(key), topic: topic);

    final connection = WalletConnection._(address, clientMeta);
    connection._peerId = uuid.v1().toString();
    return connection;
  }

  Future<void> connect(
    WalletConnectionDelegate delegate, [
    SessionRestoreData? restoreData,
  ]) async {
    if (_relayClient != null) {
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

      final keyBytes = Encoding.fromHex(address.key);
      final encryptedPayloadHelper = EncryptedPayloadHelper(keyBytes);

      final webSocket = await WebSocket.connect(address.bridge.toString());
      webSocket.pingInterval = const Duration(seconds: 5);

      _relayClient = RelayClient(
          socket: webSocket,
          encryptionService: encryptedPayloadHelper,
          delegate: _relayDelegate);

      _updateStatus(WalletConnectState.connected);

      if (_clientMeta == null) {
        await Future.value([
          _relayClient!.subscribe(address.topic),
          _relayClient!.subscribe(peerId),
        ]);
      } else {
        await _relayClient!.subscribe(_peerId!);
        _requestSession().then((response) {
          _remotePeerId = response.peerId;
          remoteAccountInfo = response.accounts;
          remoteClientMeta = response.clientMeta;
          _delegate!.onSessionCreated();
        });
      }
    } catch (e) {
      _delegate = null;
      _updateStatus(WalletConnectState.disconnected);
      rethrow;
    }
  }

  Future<List<int>> sendSignRequest(
      List<int> message, String description) async {
    final request = JsonRequest.provenanceSign(
        message, description, remoteAccountInfo!.address);
    final response = await _relayClient!.publish(_remotePeerId!, request);

    final hexString = response as String;
    return Encoding.fromHex(hexString);
  }

  Future<String> sendTransactionRequest(
      List<GeneratedMessage> messages, String description) async {
    final request = JsonRequest.sendTransaction(
        messages, description, remoteAccountInfo!.address);
    final response = await _relayClient!.publish(_remotePeerId!, request);

    return response.toString();
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
    _relayClient = null;
    _sessionSigningKey = null;
    _chainId = null;
    _updateStatus(WalletConnectState.disconnected);
  }

  Future<void> dispose() async {
    return _relayClient?.close();
  }

  Future<SessionApproval> _requestSession() async {
    final sessionRequest =
        SessionRequest(clientMeta: _clientMeta!, peerId: _peerId!);

    final request = JsonRequest.sessionApproval(sessionRequest);
    final response = await _relayClient!.publish(address.topic, request);

    print("Session response $response");
    return SessionApproval.fromJson(response);
  }

  void _processSubscription(String topic) {}

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
          _relayClient!.respond(_remotePeerId!, response);
          break;
      }
    } catch (e) {
      final response = JsonRpcResponse.internalError(jsonRequest.id);
      _relayClient!.respond(_remotePeerId!, response);
    }
  }

  Future<void> disconnect() async {
    if (_remotePeerId != null) {
      final response = JsonRequest.disconnect();
      await _relayClient!.publish(_remotePeerId!, response);
    }
    await _relayClient?.close();
  }

  void _handleUpdateSession(JsonRequest request) {
    final param = request.params.first;

    final approved = param['approved'];

    if (approved != null && !approved) {
      _relayClient?.close();
      _updateStatus(WalletConnectState.disconnected);
      _delegate?.onClose();
    }
  }

  Future<void> sendError(int requestId, String error) async {
    final response = JsonRpcResponse.error(requestId, error, -32010);
    await _relayClient!.respond(_remotePeerId!, response);
  }

  Future<void> reject(int requestId) async {
    final response = JsonRpcResponse.reject(requestId);
    await _relayClient!.respond(_remotePeerId!, response);
  }

  Future<void> sendTransactionResult(
      int requestId, proto.RawTxResponsePair txResponsePair) async {
    JsonRpcResponse response =
        JsonRpcResponse.sendTransaction(requestId, txResponsePair);

    await _relayClient!.respond(_remotePeerId!, response);
  }

  Future<void> sendSignResult(int requestId, List<int> signedData) async {
    final response = JsonRpcResponse.provenanceSign(requestId, signedData);
    await _relayClient!.respond(_remotePeerId!, response);
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

    await _relayClient!.respond(_remotePeerId!, response);
  }

  Future<void> sendApproveSession(
      int requestId, SessionApprovalData sessionApprovalData,
      [ClientMeta? peerMeta]) async {
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
    final accountInfo = AccountInfo(pubKey,
        sessionApprovalData.accountPublicKey.address, jwt, _walletInfo!);

    final sessionApproval = SessionApproval.approve(
        peerMeta, _peerId!, _chainId!, accountInfo, null);
    final response = JsonRpcResponse.response(requestId, sessionApproval);
    await _relayClient!.respond(_remotePeerId!, response);
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
