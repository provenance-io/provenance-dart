import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';
import 'package:provenance_dart/src/wallet_connect/relay.dart';

import 'relay_test.mocks.dart';

class _MessageMatcher extends Matcher {
  final String topic;
  final JsonRpcBase? jsonRpc;

  _MessageMatcher(this.topic, [this.jsonRpc]);

  @override
  Description describe(Description description) => description;

  @override
  bool matches(item, Map matchState) {
    final message = item as Message;

    expect(message.topic, topic);
    if (jsonRpc == null) {
      expect(message.type, "sub");
      expect(message.payload, "");
    } else {
      expect(message.type, "pub");

      final encodedBytes = jsonDecode(message.payload);
      final encodedMessage = EncryptionPayload.fromJson(encodedBytes);

      expect(jsonDecode(utf8.decode(encodedMessage.data)), jsonRpc!.toJson());
    }
    return true;
  }
}

final request1 = JsonRequest(
  "Method1",
  <dynamic>[
    {"a": 44}
  ],
  id: 1,
  jsonrpc: "3",
);

final request2 = JsonRequest(
  "Method3",
  <dynamic>[1, "DD"],
  id: 4,
  jsonrpc: "33",
);

@GenerateMocks([WebSocket, EncryptedPayloadHelper, RelayDelegate])
main() {
  late Relay relay;
  late MockWebSocket mockWebSocket;
  late MockEncryptedPayloadHelper mockEncryptedPayloadHelper;
  late MockRelayDelegate mockRelayDelegate;
  late StreamController<String> _mockStream;

  setUp(() {
    mockRelayDelegate = MockRelayDelegate();

    _mockStream = StreamController<String>();

    mockWebSocket = MockWebSocket();
    when(mockWebSocket.readyState).thenReturn(WebSocket.closed);

    // reroute websocket listeners to a stream controller i can test with
    when(mockWebSocket.listen(
      any,
      onDone: anyNamed("onDone"),
      cancelOnError: anyNamed("cancelOnError"),
      onError: anyNamed("onError"),
    )).thenAnswer((realInvocation) {
      final onListenCallback =
          realInvocation.positionalArguments[0] as Function(dynamic);
      final onDoneCallback =
          realInvocation.namedArguments[const Symbol("onDone")] as Function()?;
      final onErrorCallback =
          realInvocation.namedArguments[const Symbol("onError")] as Function?;
      final cancelOnError =
          realInvocation.namedArguments[const Symbol("cancelOnError")] as bool?;

      return _mockStream.stream.listen(
        onListenCallback,
        onDone: onDoneCallback,
        onError: onErrorCallback,
        cancelOnError: cancelOnError,
      );
    });

    // we will test the actual encryption somewhere else. Just consistently convert the object
    mockEncryptedPayloadHelper = MockEncryptedPayloadHelper();
    when(mockEncryptedPayloadHelper.encrypt(any)).thenAnswer((realInvocation) {
      final message = realInvocation.positionalArguments[0] as JsonRpcBase?;

      return EncryptionPayload(
        jsonEncode(message).codeUnits,
        List.filled(16, 2),
        List.filled(32, 4),
      );
    });
    when(mockEncryptedPayloadHelper.decryptAndVerify(any))
        .thenAnswer((realInvocation) {
      final encryptedPayload =
          realInvocation.positionalArguments[0] as EncryptionPayload;
      return JsonRpcBase.fromJson(
          jsonDecode(utf8.decode(encryptedPayload.data)));
    });

    relay = Relay(mockWebSocket, mockEncryptedPayloadHelper, mockRelayDelegate);
  });

  tearDown(() {
    _mockStream.close();
  });

  test("setup", () {
    expect(_mockStream.hasListener, true);
  });

  group("subscribe", () {
    test("subscription message", () async {
      relay.subscribe("abcdefg1234");
      final str = verify(mockWebSocket.add(captureAny)).captured.first;

      expect(Message.fromJson(jsonDecode(str)), _MessageMatcher("abcdefg1234"));
    });
  });

  group("Incoming items", () {
    test("subscription posts to stream", () async {
      _mockStream.add(jsonEncode({"topic": "sub1", "type": "sub"}));
      _mockStream.add(jsonEncode({"topic": "sub2", "type": "sub"}));

      await _mockStream.close(); // let stream clear out

      verify(mockRelayDelegate.onSubscribe("sub1"));
      verify(mockRelayDelegate.onSubscribe("sub2"));
    });
  });

  group("publish", () {
    test('the message is properly wrapped and added to the stream', () async {
      relay.publish("ABCDE", request1);

      final capturedMessageString =
          verify(mockWebSocket.add(captureAny)).captured.first as String;

      final capturedMessage =
          Message.fromJson(jsonDecode(capturedMessageString));

      expect(capturedMessage, _MessageMatcher("ABCDE", request1));
    });
  });

  group("respond", () {
    test('the response is properly wrapped and added to the stream', () async {
      final sendReply = JsonRpcResponse(request1.id, result: 1);
      relay.respond("ABCDE", sendReply);

      final capturedMessageString =
          verify(mockWebSocket.add(captureAny)).captured.first as String;

      final capturedMessage =
          Message.fromJson(jsonDecode(capturedMessageString));

      expect(capturedMessage, _MessageMatcher("ABCDE", sendReply));
    });
  });

  test('', () async {});
}
