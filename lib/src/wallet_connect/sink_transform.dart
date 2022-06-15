import 'dart:async';
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';

///
/// A helper class that allows the user to chain sinks together similiar to how StreamTransformers
/// allow us to chain streams together. The value passed to the add method is transformed to the
/// type expected by the associated sink.
///
abstract class SinkTransformer<S, T> implements Sink<T> {
  Sink<S>? _sink;

  @override
  void add(T data) {
    final transformed = doTransform(data);
    if (transformed is Future<S>) {
      transformed.then((value) => _sink?.add(value));
    } else {
      _sink?.add(transformed);
    }
  }

  ///
  /// Return a future that can be used to wait
  /// for an async transform.
  ///
  Future<void> addAsync(T value) async {
    final transformed = await doTransform(value);
    return _sink?.addAsync(transformed);
  }

  @override
  void close() {
    _sink?.close();
  }

  FutureOr<S> doTransform(T data);
}

extension SinkTransformExtension<S> on Sink<S> {
  Sink<T> fuse<T>(SinkTransformer<S, T> transformer) {
    transformer._sink = this;
    return transformer;
  }

  Future<void> addAsync(S value) async {
    if (this is SinkTransformer) {
      // if this instance is accessed without without the type information then this extension is invoked instead of the SinkTransformer's method
      return (this as SinkTransformer).addAsync(value);
    } else {
      add(value);
    }
  }
}

///
///  A helper sink that transforms a Message object into its String representation.
///
class JsonSinkTransformer extends SinkTransformer<dynamic, Message> {
  static String _convertToJson(Message message) => jsonEncode(message.toJson());

  @override
  FutureOr<String> doTransform(Message data) => compute(_convertToJson, data);
}

///
///  A helper Stream transform that transforms a string into the object
/// it represents.
///
class JsonStreamTransformer
    extends StreamTransformerBase<String, Map<String, dynamic>> {
  @override
  Stream<Map<String, dynamic>> bind(Stream<String> stream) {
    return stream
        .transform(StreamTransformer.fromHandlers(handleData: _transform));
  }

  void _transform(String data, EventSink<Map<String, dynamic>> sink) {
    final jsonMap = jsonDecode(data) as Map<String, dynamic>;
    sink.add(jsonMap);
  }
}

///
/// Represents a message to send back through the wallet connect socket
///
class PublishSinkMessage {
  PublishSinkMessage._(this.topic, [this.encodable]);

  factory PublishSinkMessage.publish(String topic, JsonEncodable encodable) {
    return PublishSinkMessage._(topic, encodable);
  }

  factory PublishSinkMessage.subscribe(String topic) {
    return PublishSinkMessage._(topic);
  }

  factory PublishSinkMessage.reject(String topic, int requestId) {
    final response = JsonRpcResponse.reject(requestId);
    return PublishSinkMessage._(topic, response);
  }

  factory PublishSinkMessage.error(
      String topic, int requestId, String errorMessage) {
    final response = JsonRpcResponse.error(requestId, errorMessage, -32010);
    return PublishSinkMessage._(topic, response);
  }

  final String topic;
  final JsonEncodable? encodable;
}

///
/// A sink that transforms PublishSinkMessage objects into Message objects
///
class PublishSinkTransform
    extends SinkTransformer<Message, PublishSinkMessage> {
  final EncryptedPayloadHelper encryptedPayloadHelper;

  PublishSinkTransform(this.encryptedPayloadHelper);

  static Future<Message> _asyncCompute(List<dynamic> args) async {
    final encryptedPayloadHelper = args[0] as EncryptedPayloadHelper;
    final topic = args[1] as String;
    final payload = ((args.length > 2) ? args[2] : null) as JsonEncodable?;

    if (payload != null) {
      final encodedMessage = encryptedPayloadHelper.encrypt(payload);
      return Message.pub(topic, encodedMessage);
    } else {
      return Message.sub(topic);
    }
  }

  @override
  FutureOr<Message> doTransform(PublishSinkMessage data) {
    final args = [encryptedPayloadHelper, data.topic, data.encodable];

    return compute(_asyncCompute, args);
  }
}
