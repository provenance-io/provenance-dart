import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:provenance_dart/src/wallet_connect/messages.dart';

abstract class RelayEncryptionService {
  Future<EncryptionPayload> encrypt(JsonRpcBase request);

  Future<JsonRpcBase> decrypt(EncryptionPayload encryptionPayload);
}

abstract class RelayClientDelegate {
  void onSubscription(String topic);
  void onPublish(String topic, JsonRpcBase jsonRpc);
  void onClose();
  void onError(Exception err);
}

class RelayClient {
  final WebSocket _socket;
  final RelayEncryptionService _encryptionService;
  final RelayClientDelegate _delegate;

  final Map<int, Completer> _requestLookup = <int, Completer>{};

  RelayClient({
    required WebSocket socket,
    required RelayEncryptionService encryptionService,
    required RelayClientDelegate delegate,
  })  : _socket = socket,
        _encryptionService = encryptionService,
        _delegate = delegate {
    _socket
        .cast<String>()
        .listen(_listener, onError: _onError, onDone: _onDone);
  }

  void _onDone() {
    _delegate.onClose();
  }

  void _onError(dynamic err) {
    _delegate.onError(err);
  }

  void _listener(String str) async {
    try {
      final json = jsonDecode(str);
      final message = Message.fromJson(json);

      if (message.type == 'sub') {
        _delegate.onSubscription(message.topic);
      } else if (message.type == 'pub') {
        final payloadJson = jsonDecode(message.payload);

        final encryptedMessage = EncryptionPayload.fromJson(payloadJson);

        final request = await _encryptionService.decrypt(encryptedMessage);
        if (request is JsonRpcResponse) {
          final completer = _requestLookup.remove(request.id);
          if (completer != null) {
            if (request.error?.isNotEmpty ?? false) {
              final exception = RpcException(
                  code: request.error!['code'],
                  message: request.error!['message'],
                  data: request.error!['data']);

              completer.completeError(exception);
            } else {
              completer.complete(request.result);
            }
          }
        } else {
          _delegate.onPublish(message.topic, request);
        }
      }
    } catch (e) {
      _onError(e);
    }
  }

  Future<void> close() {
    return _socket.close();
  }

  Future<void> _send(Message message) async {
    final json = jsonEncode(message);
    _socket.add(json);
  }

  Future<void> respond(String topic, JsonRpcResponse response) async {
    final encrypedPayload = await _encryptionService.encrypt(response);
    final message = Message.pub(topic, encrypedPayload);
    await _send(message);
  }

  Future<dynamic> publish(String topic, JsonRequest request) async {
    final encrypedPayload = await _encryptionService.encrypt(request);
    final message = Message.pub(topic, encrypedPayload);

    final completer = Completer<dynamic>();
    _requestLookup[request.id] = completer;
    await _send(message);
    return completer.future;
  }

  Future<void> subscribe(String topic) async {
    final message = Message.sub(topic);

    return _send(message);
  }
}
