import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';
import 'package:provenance_dart/src/wallet_connect/relay_client.dart';

import 'relay_client_test.mocks.dart';

@GenerateMocks([RelayEncryptionService, RelayClientDelegate, WebSocket])
void main() {
  late MockRelayClientDelegate mockRelayClientDelegate;
  late MockRelayEncryptionService mockRelayEncryptionService;
  late MockWebSocket mockWebSocket;
  late StreamController<String> _castController;

  late RelayClient relayClient;

  setUp(() {
    _castController = StreamController<String>();

    mockRelayClientDelegate = MockRelayClientDelegate();
    mockRelayEncryptionService = MockRelayEncryptionService();

    mockWebSocket = MockWebSocket();
    when(mockWebSocket.cast<String>())
        .thenAnswer((_) => _castController.stream);

    relayClient = RelayClient(
        socket: mockWebSocket,
        encryptionService: mockRelayEncryptionService,
        delegate: mockRelayClientDelegate);

    // we are not testing the encryption so just implement the simplest stub
    when(mockRelayEncryptionService.encrypt(any)).thenAnswer((realInvocation) {
      final rpcBase = realInvocation.positionalArguments[0] as JsonRpcBase?;

      final encrypted = EncryptionPayload(
          jsonEncode(rpcBase?.toJson()).codeUnits,
          List<int>.generate(12, (index) => index),
          List<int>.generate(12, (index) => index));
      return Future.value(encrypted);
    });

    when(mockRelayEncryptionService.decrypt(any)).thenAnswer((realInvocation) {
      final payload =
          realInvocation.positionalArguments[0] as EncryptionPayload?;

      final jsonObj = jsonDecode(String.fromCharCodes(payload!.data))
          as Map<String, dynamic>;
      final JsonRpcBase jsonRpcBase;
      if (jsonObj.containsKey("method")) {
        jsonRpcBase = JsonRequest.fromJson(jsonObj);
      } else {
        jsonRpcBase = JsonRpcResponse.fromJson(jsonObj);
      }
      return Future.value(jsonRpcBase);
    });
  });

  tearDown(() {
    _castController.close();
  });

  test('subscribe is properly wrapped', () async {
    await relayClient.subscribe("ABCDE");
    final jsonString =
        verify(mockWebSocket.add(captureAny)).captured.first as String;
    final msg = Message.fromJson(jsonDecode(jsonString));
    expect(msg.payload, '');
    expect(msg.type, 'sub');
    expect(msg.topic, 'ABCDE');
  });

  test('publish is properly wrapped', () async {
    when(mockWebSocket.add(any)).thenAnswer((realInvocation) async {
      final str = realInvocation.positionalArguments[0] as String;
      final msg = Message.fromJson(jsonDecode(str));
      final encryptedPayload =
          EncryptionPayload.fromJson(jsonDecode(msg.payload));
      final request = await mockRelayEncryptionService.decrypt(encryptedPayload)
          as JsonRequest;

      final response = JsonRpcResponse.response(request.id, "AAA");
      final encryptedResponse =
          await mockRelayEncryptionService.encrypt(response);
      _castController
          .add(jsonEncode(Message.pub(msg.topic, encryptedResponse)));
    });

    const request = JsonRequest(123, "ABC", [1234]);
    await relayClient.publish("ABCDE", request);

    final jsonString =
        verify(mockWebSocket.add(captureAny)).captured.first as String;
    final msg = Message.fromJson(jsonDecode(jsonString));
    final encryptedPayload =
        EncryptionPayload.fromJson(jsonDecode(msg.payload));
    final jsonRequest = await mockRelayEncryptionService
        .decrypt(encryptedPayload) as JsonRequest;

    expect(jsonRequest.id, 123);
    expect(jsonRequest.method, "ABC");
    expect(jsonRequest.params, [1234]);
  });

  test("client publish response", () async {
    when(mockWebSocket.add(any)).thenAnswer((realInvocation) async {
      final jsonObj =
          jsonDecode(realInvocation.positionalArguments[0] as String);

      final message = Message.fromJson(jsonObj);

      final encryptedMessage =
          EncryptionPayload.fromJson(jsonDecode(message.payload));

      final request = JsonRequest.fromJson(
          jsonDecode(String.fromCharCodes(encryptedMessage.data)));

      // simulate a reply from the server after the message is sent
      final invalidResponse = JsonRpcResponse.invalidJson(id: request.id);
      final outEncryptedPayload =
          await mockRelayEncryptionService.encrypt(invalidResponse);
      final message2 = Message.pub("ABCDE", outEncryptedPayload);
      _castController.add(jsonEncode(message2));
    });

    final request = JsonRequest.disconnect();

    expect(() => relayClient.publish("ABCD", request), throwsA(predicate((arg) {
      final exception = arg as RpcException;
      expect(exception.code, -32700);
      expect(exception.message, "Parse error");
      expect(exception.data, null);
      return true;
    })));
  });

  group("RelayClientDelegate", () {
    test("onSubscription is invoked", () async {
      final subMessage = Message.sub("ABCDE");
      _castController.add(jsonEncode(subMessage));

      await _castController
          .close(); // used to wait until the message makes its way through the stream

      verify(mockRelayClientDelegate.onSubscription("ABCDE"));
    });

    test("onPublish is invoked", () async {
      const request = JsonRequest(1, "test", ["12345"]);
      final encrypted = await mockRelayEncryptionService.encrypt(request);
      final message = Message.pub("ABCDE", encrypted);
      _castController.add(jsonEncode(message));

      await _castController
          .close(); // used to wait until the message makes its way through the stream

      verify(
          mockRelayClientDelegate.onPublish("ABCDE", argThat(predicate((arg) {
        final argRequest = arg as JsonRequest;
        expect(argRequest.id, request.id);
        expect(argRequest.method, request.method);
        expect(argRequest.params, request.params);
        return true;
      }))));
    });

    test("onClose is invoked", () async {
      await _castController
          .close(); // used to wait until the message makes its way through the stream

      verify(mockRelayClientDelegate.onClose());
    });

    test("onError is invoked", () async {
      final ex = Exception("EX");
      _castController.addError(ex);

      await _castController
          .close(); // used to wait until the message makes its way through the stream

      verify(mockRelayClientDelegate.onError(ex));
    });

    test("error while decrypting is passed to delegate", () async {
      const request = JsonRequest(1, "Method", [123, "A"]);
      final message = Message.pub("ABCDE", request);
      final err = Exception("ABCDE");

      when(mockRelayEncryptionService.decrypt(any))
          .thenAnswer((_) => Future.error(err));

      _castController.add(jsonEncode(message));

      await _castController.close();
      verify(mockRelayClientDelegate.onError(err));
    });
  });
}
