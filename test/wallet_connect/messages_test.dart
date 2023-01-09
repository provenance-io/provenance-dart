import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';

extension TestMap on Map<String, dynamic> {
  Map<String, dynamic> toJson() => this;
}

class TestJsonEncodable implements JsonEncodable {
  final String msg;
  TestJsonEncodable(this.msg);

  @override
  Map<String, dynamic> toJson() {
    return <String, dynamic>{"msg": msg};
  }
}

main() {
  group("ByteCompare", () {
    test('are equals', () {
      final array1 = [1, 2, 3, 4];
      final array2 = [1, 2, 3, 4];

      expect(array1.areListsEqual(array2), true);
      expect(array2.areListsEqual(array1), true);
    });

    test('are different lengths', () {
      final array1 = [1, 2, 3];
      final array2 = [1, 2, 3, 4];

      expect(array1.areListsEqual(array2), false);
      expect(array2.areListsEqual(array1), false);
    });

    test('are different lengths', () {
      final array1 = [1, 2, 3];
      final array2 = [1, 2, 3, 4];

      expect(array1.areListsEqual(array2), false);
      expect(array2.areListsEqual(array1), false);
    });
  });

  group("encryptedPayload", () {
    test('fromJson', () {
      const json = <String, String>{
        "data": "010203040506070809",
        "hmac": "F1F2F3F4F5F6F7F8F9",
        "iv": "111213141516171819",
      };

      final encryptedPayload = EncryptionPayload.fromJson(json);
      expect(encryptedPayload.data, [1, 2, 3, 4, 5, 6, 7, 8, 9]);
      expect(
          encryptedPayload.hmac, [241, 242, 243, 244, 245, 246, 247, 248, 249]);
      expect(encryptedPayload.iv, [17, 18, 19, 20, 21, 22, 23, 24, 25]);
    });

    test('fromJson', () {
      const encryptedPayload = EncryptionPayload(
          [1, 2, 3, 4, 5, 6, 7, 8, 9],
          [241, 242, 243, 244, 245, 246, 247, 248, 249],
          [17, 18, 19, 20, 21, 22, 23, 24, 25]);

      final jsonPayload = encryptedPayload.toJson();
      expect(jsonPayload, <String, String>{
        "data": "010203040506070809",
        "hmac": "f1f2f3f4f5f6f7f8f9",
        "iv": "111213141516171819",
      });
    });
  });

  group('jsonRequest', () {
    test('fromJson', () {
      const json = <String, dynamic>{
        "id": 123,
        "jsonrpc": "3.0",
        "method": "Test Method",
        "params": [
          {"a": 1, "B": "CDE"}
        ]
      };

      final request = JsonRequest.fromJson(json);
      expect(request.id, 123);
      expect(request.jsonrpc, "3.0");
      expect(request.method, "Test Method");
      expect(request.params, [
        {"a": 1, "B": "CDE"}
      ]);
    });

    test('toJson', () {
      final request = JsonRequest(
          "Test Method",
          [
            {"a": 1, "B": "CDE"}
          ],
          id: 123,
          jsonrpc: "3.0");

      final json = request.toJson();

      expect(json, {
        "id": 123,
        "jsonrpc": "3.0",
        "method": "Test Method",
        "params": [
          {"a": 1, "B": "CDE"}
        ]
      });
    });
  });

  group('JsonRpcResponse', () {
    test('toJson - success', () {
      final request = JsonRpcResponse.response(123, [
        {"a": 1, "B": "CDE"}
      ]);

      final json = request.toJson();

      expect(json, {
        "id": 123,
        "jsonrpc": "2.0",
        "result": [
          {"a": 1, "B": "CDE"}
        ]
      });
    });

    test('toJson - error', () {
      final request = JsonRpcResponse.error(123, "Test Error", 112345);

      final json = request.toJson();

      expect(json, {
        "id": 123,
        "jsonrpc": "2.0",
        "error": {"code": 112345, "message": "Test Error"}
      });
    });
  });

  group('Message', () {
    test('fromJson', () {
      const json = <String, dynamic>{
        "topic": "Message Topic",
        "type": "Message Type",
        "payload": "Message Payload"
      };

      final message = Message.fromJson(json);
      expect(message.topic, "Message Topic");
      expect(message.type, "Message Type");
      expect(message.payload, "Message Payload");
    });

    test('sub', () {
      final request = Message.sub("Message Topic");

      final json = request.toJson();

      expect(json, {"topic": "Message Topic", "type": "sub", "payload": ''});
    });

    test('pub', () {
      final encodable = TestJsonEncodable("Message Payload");
      final request = Message.pub("Message Topic", encodable);

      final json = request.toJson();

      expect(json, {
        "topic": "Message Topic",
        "type": "pub",
        "payload": '{"msg":"Message Payload"}'
      });
    });
  });
}
