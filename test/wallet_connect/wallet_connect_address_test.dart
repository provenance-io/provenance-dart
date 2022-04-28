import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';
import 'package:provenance_dart/src/wallet_connect/session.dart';

import 'wallet_connect_address_test.mocks.dart';

class _TestEncodable extends jsonEncodable {
  final String msg;

  _TestEncodable(this.msg);

  @override
  Map<String, dynamic> toJson() {
    return <String, dynamic>{"Msg": msg};
  }
}

@GenerateMocks([WebSocket])
main() {
  final keyBytes = [
    0xcc,
    0xe8,
    0xd3,
    0x97,
    0xf3,
    0x16,
    0x91,
    0x59,
    0x67,
    0x77,
    0x63,
    0x97,
    0xd7,
    0x7c,
    0x57,
    0xb1,
    0xff,
    0xe4,
    0x84,
    0xd7,
    0x94,
    0x4a,
    0x74,
    0x3a,
    0x41,
    0x92,
    0x28,
    0x72,
    0x4e,
    0xb5,
    0x99,
    0x0f
  ];

  group('EncryptedCommunicator', () {
    StreamController? _remoteStreamController;
    MockWebSocket? _mockWebSocket;
    EncryptedCommunicator? _communicator;
    EncryptedPayloadHelper? encryptedPayloadHelper;

    Completer<String>? completer;

    setUp(() {
      _remoteStreamController = StreamController();

      encryptedPayloadHelper = EncryptedPayloadHelper(keyBytes);

      _mockWebSocket = MockWebSocket();

      completer = Completer();
      when(_mockWebSocket!.add(any)).thenAnswer((realInvocation) {
        completer!.complete(realInvocation.positionalArguments[0] as String);
      });

      when(_mockWebSocket!.transform(any)).thenAnswer((realInvocation) {
        final transformer = realInvocation.positionalArguments[0];
        return _remoteStreamController!.stream.transform(transformer);
      });

      _communicator = EncryptedCommunicator(
          "TheTopic", _mockWebSocket!, encryptedPayloadHelper!);
    });

    tearDown(() {
      _remoteStreamController!.close();
    });

    test("subscribe", () {
      _communicator!.subscribe("Subscribed topic");

      final sentMessageStr =
          verify(_mockWebSocket!.add(captureAny)).captured.first;
      final sentMessage = Message.fromJson(jsonDecode(sentMessageStr));
      expect(sentMessage.topic, "Subscribed topic");
      expect(sentMessage.type, "sub");
      expect(sentMessage.payload, '');
    });

    test("publish", () {
      final testMsg = _TestEncodable("the message");
      _communicator!.publish("published topic", testMsg);

      final sentMessageStr =
          verify(_mockWebSocket!.add(captureAny)).captured.first;
      final sentMessage = Message.fromJson(jsonDecode(sentMessageStr));
      final encodedMessage =
          EncryptionPayload.fromJson(jsonDecode(sentMessage.payload));
      final String payload =
          encryptedPayloadHelper!.decryptAndVerify(encodedMessage);

      expect(sentMessage.topic, "published topic");
      expect(sentMessage.type, "pub");
      expect(payload, "{\"Msg\":\"the message\"}");
    });

    test('receive Message', () async {
      final testMsg = _TestEncodable("Some Message");
      final encryptedMessage = encryptedPayloadHelper!.encrypt(testMsg);
      final msg = Message.pub("A Topic", encryptedMessage);

      _remoteStreamController!.add(jsonEncode(msg));

      expectLater(_communicator!.stream, emits(predicate((arg) {
        final pair = arg as PayloadPair;
        return pair.topic == "A Topic" &&
            pair.payload == "{\"Msg\":\"Some Message\"}";
      })));
    });

    test('invalid json in message', () async {
      _communicator!.stream
          .listen((_) {}); // stream transform will not fire without a listener
      _remoteStreamController!.add("not json");

      expect(await completer!.future, predicate((arg) {
        final sentMessage = Message.fromJson(jsonDecode(arg as String));
        final encodedMessage =
            EncryptionPayload.fromJson(jsonDecode(sentMessage.payload));
        final String payload =
            encryptedPayloadHelper!.decryptAndVerify(encodedMessage);

        expect(sentMessage.topic, "TheTopic");
        expect(sentMessage.type, "pub");
        expect(payload,
            """{"jsonrpc":"2.0","id":null,"error":{"code":-32700,"message":"Parse error"}}""");
        return true;
      }));
    });

    test('invalid json in message payload', () async {
      _communicator!.stream
          .listen((_) {}); // stream transform will not fire without a listener
      _remoteStreamController!.add(
          "{\"topic\":\"Some Topic\",\"type\":\"pub\",\"payload\":\"Not Json\"}");

      await untilCalled(_mockWebSocket!.add(any));

      final sentMessageStr =
          verify(_mockWebSocket!.add(captureAny)).captured.first;
      final sentMessage = Message.fromJson(jsonDecode(sentMessageStr));
      final encodedMessage =
          EncryptionPayload.fromJson(jsonDecode(sentMessage.payload));
      final String payload =
          encryptedPayloadHelper!.decryptAndVerify(encodedMessage);

      expect(sentMessage.topic, "Some Topic");
      expect(sentMessage.type, "pub");
      expect(payload,
          """{"jsonrpc":"2.0","id":null,"error":{"code":-32700,"message":"Parse error"}}""");
    });

    test('invalid parameter - Not pub', () async {
      _communicator!.stream
          .listen((_) {}); // stream transform will not fire without a listener
      final msg = Message.sub("Topic");

      _remoteStreamController!.add(jsonEncode(msg));

      await untilCalled(_mockWebSocket!.add(any));

      final sentMessageStr =
          verify(_mockWebSocket!.add(captureAny)).captured.first;
      final sentMessage = Message.fromJson(jsonDecode(sentMessageStr));
      final encodedMessage =
          EncryptionPayload.fromJson(jsonDecode(sentMessage.payload));
      final String payloadStr =
          encryptedPayloadHelper!.decryptAndVerify(encodedMessage);

      expect(sentMessage.topic, "Topic");
      expect(sentMessage.type, "pub");
      expect(payloadStr,
          """{"jsonrpc":"2.0","id":null,"error":{"code":-32602,"message":"Invalid params"}}""");
    });

    test('invalid parameter - invalid encodable', () async {
      _communicator!.stream
          .listen((_) {}); // stream transform will not fire without a listener
      final payload = <String, dynamic>{"A": "Not a valid message"};

      final msg = Message.pub("Topic", payload);

      _remoteStreamController!.add(jsonEncode(msg));

      await untilCalled(_mockWebSocket!.add(any));

      final sentMessageStr =
          verify(_mockWebSocket!.add(captureAny)).captured.first;
      final sentMessage = Message.fromJson(jsonDecode(sentMessageStr));
      final encodedMessage =
          EncryptionPayload.fromJson(jsonDecode(sentMessage.payload));
      final String payloadStr =
          encryptedPayloadHelper!.decryptAndVerify(encodedMessage);

      expect(sentMessage.topic, "Topic");
      expect(sentMessage.type, "pub");
      expect(payloadStr,
          """{"jsonrpc":"2.0","id":null,"error":{"code":-32602,"message":"Invalid params"}}""");
    });
  });
}
