import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';

enum RelayStatus { disconnected, connected }

///
/// The method
///
abstract class RelayDelegate {
  // the status of the web socket has changed
  void onStatusUpdated(RelayStatus relayStatus);

  // the remote object wants to subscribe to a topic
  void onSubscribe(String subscribedTopic);

  // the remote object has sent either a request or responst to a topic
  void onJsonRpc(String topic, JsonRpcBase jsonRpc, Uri? origin);

  // an error has occurred
  void onError(Exception error);
}

///
/// helper function to convert web socket status to relay status
///
RelayStatus _statusCodeToRelayStatus(int code) {
  switch (code) {
    case WebSocket.closed:
      return RelayStatus.disconnected;
    case WebSocket.closing:
      return RelayStatus.disconnected;
    case WebSocket.connecting:
      return RelayStatus.disconnected;
    case WebSocket.open:
      return RelayStatus.connected;
    default:
      throw Exception("Invalid web socket state $code");
  }
}

///
/// This class represents a connection to a wallet connect relay.
///
class Relay {
  final WebSocket _socket;
  final EncryptedPayloadHelper _encryptedPayloadHelper;
  final RelayDelegate _delegate;

  RelayStatus _status;

  Relay(this._socket, this._encryptedPayloadHelper, this._delegate)
      : _status = _statusCodeToRelayStatus(_socket.readyState) {
    _socket.listen(
      _eventHandler,
      onDone: _handleDone,
    );

    _updateStatus();
  }

  RelayStatus get status => _status;

  void _handleDone() {
    _updateStatus();
  }

  void _updateStatus() {
    final newValue = _statusCodeToRelayStatus(_socket.readyState);

    if (newValue != _status) {
      _status = newValue;
      _delegate.onStatusUpdated(_status);
    }
  }

  Future<void> close() async {
    await _socket.close();
  }

  ///
  /// helper function that encodes and sends a message to the relay
  ///
  Future<void> _send(Message message) async {
    final encoded = jsonEncode(message);
    _socket.add(encoded);
  }

  ///
  /// Send a message to subscribe to a topic
  ///
  Future<void> subscribe(String topic) async {
    final message = Message.sub(topic);
    _send(message);
  }

  ///
  /// Send a request through the relay
  ///
  Future<void> publish(String topic, JsonRequest request) async {
    final encryptedPayload = _encryptedPayloadHelper.encrypt(request);

    final message = Message.pub(topic, encryptedPayload);
    await _send(message);
  }

  ///
  /// Send a response through the relay
  ///
  Future<void> respond(String topic, JsonRpcResponse response) async {
    final encryptedPayload = _encryptedPayloadHelper.encrypt(response);

    final message = Message.pub(topic, encryptedPayload);
    await _send(message);
  }

  ///
  /// process the messages coming from the relay
  ///
  void _eventHandler(event) {
    try {
      final str = event as String;
      final json = jsonDecode(str);
      final message = RxMessage.fromJson(json);

      switch (message.type) {
        case "sub":
          _processSub(message.topic);
          break;
        case "pub":
          _processPub(message);
          break;
        default:
          throw Exception("Unsupported message ${message.type}");
      }
    } on JrpcRequestException catch (e) {
      final response = JsonRpcResponse.error(
          e.requestId, e.innerException.toString(), -32010);
      final errorMessage = Message.pub(e.topic, response);
      _send(errorMessage);
    } catch (e) {
      _delegate.onError(e as Exception);
    }
  }

  ///
  /// Process subscription messages from the relay
  ///
  void _processSub(String topic) {
    _delegate.onSubscribe(topic);
  }

  ///
  /// Process published messages from the relay
  ///
  void _processPub(RxMessage message) {
    JsonRpcBase? jsonRpcBase;

    try {
      final encryptedPayloadJson = jsonDecode(message.payload);
      final encryptedMessage = EncryptionPayload.fromJson(encryptedPayloadJson);
      jsonRpcBase = _encryptedPayloadHelper.decryptAndVerify(encryptedMessage);

      _delegate.onJsonRpc(message.topic, jsonRpcBase, message.origin);
    } catch (e) {
      if (jsonRpcBase != null) {
        throw JrpcRequestException(message.topic, jsonRpcBase.id, e);
      } else {
        rethrow;
      }
    }
  }
}
