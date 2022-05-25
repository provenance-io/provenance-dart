import 'dart:async';
import 'dart:convert';
import 'dart:isolate';

import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';
import 'package:provenance_dart/src/wallet_connect/sink_transform.dart';

class WalletConnectTransform
    extends StreamTransformerBase<Map<String, dynamic>, JsonRequest> {
  WalletConnectTransform(this.encryptedPayloadHelper) {
    final completer = Completer<SendPort>();
    _future = completer.future;

    Isolate.spawn(_worker, _receivePort.sendPort).then((isolate) {
      _receivePort.listen((message) {
        completer.complete(message);
      }, onDone: () {
        isolate.kill();
      }, onError: (err) {
        completer.completeError(err);
      });
    });
  }

  final ReceivePort _receivePort = ReceivePort();
  final EncryptedPayloadHelper encryptedPayloadHelper;
  late Future<SendPort> _future;

  @override
  Stream<JsonRequest> bind(Stream<Map<String, dynamic>> stream) {
    return stream.transform(
      StreamTransformer.fromHandlers(
          handleData: _handleData, handleDone: _onDone),
    );
  }

  void _handleData(
      Map<String, dynamic> data, EventSink<JsonRequest> sink) async {
    final message = Message.fromJson(data);
    if (message.type != "pub") {
      final response = JsonRpcResponse.invalidParameters();
      final publishMessage =
          PublishSinkMessage.publish(message.topic, response);
      sink.addError(publishMessage);
      return;
    }

    final receivePort = ReceivePort();
    final args = [
      receivePort.sendPort,
      encryptedPayloadHelper,
      message.payload
    ];

    try {
      final sendPort = await _future;
      sendPort.send(args);

      final response = await receivePort.first.then((value) {
        if (value is Exception) {
          throw value;
        }
        return value as JsonRequest;
      });

      sink.add(response);
    } catch (error) {
      JsonRpcResponse response;
      if (error is FormatException) {
        response = JsonRpcResponse.invalidJson();
      } else if (error is HmacMisMatchException) {
        response = JsonRpcResponse.invalidParameters();
      } else {
        response = JsonRpcResponse.internalError(2);
      }

      final publishMessage =
          PublishSinkMessage.publish(message.topic, response);

      sink.addError(publishMessage);
    } finally {
      receivePort.close();
    }
  }

  void _onDone(EventSink<JsonRequest> sink) {
    sink.close();
    dispose();
  }

  void dispose() {
    _receivePort.close();
  }
}

void _worker(SendPort sendPort) {
  final receivePort = ReceivePort();

  receivePort.listen((message) {
    final args = message as List<dynamic>;
    final sendPort = args[0] as SendPort;

    try {
      final response = _generateRequest(args.sublist(1));
      sendPort.send(response);
    } catch (e) {
      sendPort.send(e);
    } finally {}
  });

  sendPort.send(receivePort.sendPort);
}

JsonRequest _generateRequest(List<dynamic> args) {
  final encryptedPayloadHelper = args[0] as EncryptedPayloadHelper;
  final payload = args[1] as String;

  final encryptedJson = jsonDecode(payload);
  final encryptedPayload = EncryptionPayload.fromJson(encryptedJson);
  final payloadStr = encryptedPayloadHelper.decryptAndVerify(encryptedPayload);
  final payloadJson = jsonDecode(payloadStr);

  return JsonRequest.fromJson(payloadJson);
}
