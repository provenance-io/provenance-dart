import 'dart:async';
import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';
import 'package:provenance_dart/src/wallet_connect/sink_transform.dart';
import 'package:provenance_dart/src/wallet_connect/wallet_connect_transform.dart';

import 'wallet_connect_transform_test.mocks.dart';

@GenerateMocks([EncryptedPayloadHelper])
main() {
  late StreamController<Map<String, dynamic>> _streamController;
  late MockEncryptedPayloadHelper _mockEncryptedHelper;
  late Stream<JsonRequest> _stream;
  late WalletConnectTransform transformer;

  setUp(() {
    _streamController = StreamController<Map<String, dynamic>>();
    _mockEncryptedHelper = MockEncryptedPayloadHelper();
    transformer = WalletConnectTransform(_mockEncryptedHelper);

    _stream = _streamController.stream.transform(transformer);
  });

  tearDown(() async {
    await _streamController.close();
    // transformer.dispose();
  });

  test("Error on pub", () async {
    final json = <String, dynamic>{
      "topic": "ACB",
      "type": "sub",
      "payload": "",
    };

    expectLater(_stream, emitsError(predicate((arg) {
      final message = arg as PublishSinkMessage;
      expect(message.topic, "ACB");
      expect(message.encodable is JsonRpcResponse, true);
      return true;
    })));

    _streamController.add(json);
  });

  test("Invalid EncryptedPayload", () async {
    final ex = HmacMisMatchException("a", "b");
    when(_mockEncryptedHelper.decryptAndVerify(any)).thenThrow(ex);

    final payload = <String, dynamic>{
      "data": "ABCDEF",
      "hmac": "01020304",
      "iv": "F1F2F3F4",
    };

    final json = <String, dynamic>{
      "topic": "ACB",
      "type": "pub",
      "payload": jsonEncode(payload),
    };

    expectLater(_stream, emitsError(predicate((arg) {
      final message = arg as PublishSinkMessage;
      expect(message.topic, "ACB");
      expect(message.encodable is JsonRpcResponse, true);
      expect((message.encodable as JsonRpcResponse).error!["code"], -32602);
      return true;
    })));

    _streamController.add(json);
  });

  test("Translate to jsonRequest", () async {
    const jsonRequest = """{
      "jsonrpc": "2.0",
      "id": 1,
      "method": "Method",
      "params": ["a", "b"]
    }""";

    when(_mockEncryptedHelper.decryptAndVerify(any)).thenReturn(jsonRequest);

    const payload = <String, dynamic>{
      "data": "ABCDEF",
      "hmac": "01020304",
      "iv": "F1F2F3F4",
    };

    final json = <String, dynamic>{
      "topic": "ACB",
      "type": "pub",
      "payload": jsonEncode(payload),
    };

    expectLater(_stream, emits(predicate((arg) {
      final request = arg as JsonRequest;
      expect(request.id, 1);
      expect(request.method, "Method");
      expect(request.params, ["a", "b"]);

      return true;
    })));

    _streamController.add(json);
  });
}
