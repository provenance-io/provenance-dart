import 'dart:async';
import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';
import 'package:provenance_dart/src/wallet_connect/sink_transform.dart';

class _CapturingSink<X> extends Sink<X> {
  Completer<X> _completer = Completer();

  X? value;
  bool isClosed = false;

  @override
  void add(X data) {
    assert(value == null);
    value = data;
    _completer.complete(data);
  }

  @override
  void close() {
    assert(!isClosed);
    isClosed = true;
  }

  Future<X> get future => _completer.future;

  void reset() {
    value = null;
    _completer = Completer();
  }
}

class _TestJsonEncode extends JsonEncodable {
  _TestJsonEncode(this.value);

  final String value;

  @override
  Map<String, dynamic> toJson() {
    return <String, dynamic>{"Value": value};
  }
}

class _MockEncryptedPayloadHelper implements EncryptedPayloadHelper {
  _MockEncryptedPayloadHelper(this._result);
  final EncryptionPayload _result;

  @override
  String decryptAndVerify(EncryptionPayload encryptionPayload) {
    throw UnimplementedError();
  }

  @override
  EncryptionPayload encrypt(JsonEncodable encodable) {
    return _result;
  }
}

class _JsonEncodingSink extends SinkTransformer<String, Map<String, dynamic>> {
  @override
  FutureOr<String> doTransform(Map<String, dynamic> data) => jsonEncode(data);
}

class _JsonAsyncEncodingSink
    extends SinkTransformer<String, Map<String, dynamic>> {
  Future<String>? _completer;

  Future<String> get completer => _completer!;

  @override
  FutureOr<String> doTransform(Map<String, dynamic> data) {
    const duration = Duration(milliseconds: 500);

    _completer = Future.delayed(duration, () => jsonEncode(data));
    return _completer!;
  }
}

Matcher _matchesMessage(String type, String topic, String? payload) {
  return predicate((arg) {
    final msg = arg as Message;
    expect(msg.type, type);
    expect(msg.topic, topic);
    expect(msg.payload, payload);

    return true;
  });
}

main() {
  group("Sink Transform", () {
    const jsonObject = <String, dynamic>{"A": 1, "B": "c"};
    const jsonString = """{"A":1,"B":"c"}""";
    late _CapturingSink<String> capturingSink;

    setUp(() {
      capturingSink = _CapturingSink<String>();
    });

    test("The sync method should convert the object to a string", () async {
      final transformedSink = capturingSink.fuse(_JsonEncodingSink());
      transformedSink.add(jsonObject);

      expect(capturingSink.value, jsonString);

      capturingSink.reset();

      await transformedSink.addAsync(jsonObject);

      expect(capturingSink.value, jsonString);
    });

    test("The async method should convert the object to a string", () async {
      final asyncTransformer = _JsonAsyncEncodingSink();

      final transformedSink = capturingSink.fuse(asyncTransformer);
      transformedSink.add(jsonObject);

      await asyncTransformer.completer;
      expect(capturingSink.value, jsonString);

      capturingSink.reset();

      await transformedSink.addAsync(jsonObject);

      expect(capturingSink.value, jsonString);
    });

    test("calling close on the fused sink should close the associated sink",
        () async {
      final transformedSink = capturingSink.fuse(_JsonEncodingSink());
      transformedSink.close();

      expect(capturingSink.isClosed, true);
    });
  });

  group("JsonStreamTransformer", () {
    const jsonObject = <String, dynamic>{"A": 1, "B": "c"};
    const jsonString = """{"A":1,"B":"c"}""";

    test("convert String stream to an object stream", () {
      final stream =
          Stream.value(jsonString).transform(JsonStreamTransformer());

      expectLater(stream, emits(jsonObject));
    });
  });

  group("PublishSinkTransform", () {
    late EncryptedPayloadHelper encryptedHelper;
    final resultPayload = EncryptionPayload(List.generate(24, (index) => index),
        List.generate(8, (index) => index), List.generate(3, (index) => index));

    final resultString = jsonEncode(resultPayload.toJson());
    late _CapturingSink<Message> outSink;
    late Sink<PublishSinkMessage> publishSink;

    setUp(() {
      outSink = _CapturingSink<Message>();
      encryptedHelper = _MockEncryptedPayloadHelper(resultPayload);
      publishSink = outSink.fuse(PublishSinkTransform(encryptedHelper));
    });

    test("publish", () async {
      final encodable = _TestJsonEncode("Some VALUE");
      final sinkMessage = PublishSinkMessage.publish("A Topic", encodable);

      publishSink.add(sinkMessage);
      expect(await outSink.future,
          _matchesMessage("pub", sinkMessage.topic, resultString));
    });

    test("subscribe", () async {
      final sinkMessage = PublishSinkMessage.subscribe("A Topic");

      publishSink.add(sinkMessage);
      expect(
          await outSink.future, _matchesMessage("sub", sinkMessage.topic, ""));
    });
  });
}
