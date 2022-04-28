import 'dart:convert';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';

extension ByteCompare on List<int> {
  bool areListsEqual(List<int> other) {
    if (length != other.length) {
      return false;
    }

    for (var index = 0; index < length; index++) {
      if (this[index] != other[index]) {
        return false;
      }
    }
    return true;
  }
}

abstract class jsonEncodable {
  Map<String, dynamic> toJson();
}

class EncryptionPayload implements jsonEncodable {
  final List<int> data;
  final List<int> hmac;
  final List<int> iv;

  const EncryptionPayload(this.data, this.hmac, this.iv);

  factory EncryptionPayload.fromJson(Map<String, dynamic> jsonObject) {
    final data = (jsonObject['data'] ?? "").toLowerCase();
    final hmac = (jsonObject['hmac'] ?? "").toLowerCase();
    final iv = (jsonObject['iv'] ?? "").toLowerCase();

    return EncryptionPayload(
        Encoding.fromHex(data), Encoding.fromHex(hmac), Encoding.fromHex(iv));
  }

  @override
  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "data": Encoding.toHex(data),
      "hmac": Encoding.toHex(hmac),
      "iv": Encoding.toHex(iv),
    };
  }
}

class JsonRequest implements jsonEncodable {
  final int id;
  final String jsonrpc;
  final String method;
  final List<dynamic> params;

  const JsonRequest(this.id, this.method, this.params, [this.jsonrpc = "2.0"]);

  factory JsonRequest.fromJson(Map<String, dynamic> jsonObj) {
    return JsonRequest(jsonObj['id'], jsonObj['method'], jsonObj['params'],
        jsonObj['jsonrpc']);
  }

  @override
  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "jsonrpc": jsonrpc,
      "id": id,
      "method": method,
      "params": params,
    };
  }
}

class JsonRpcResponse implements jsonEncodable {
  final int? id;
  final String? jsonrpc;
  final dynamic result;
  final Map<String, dynamic>? error;

  const JsonRpcResponse._(this.id,
      {this.result, this.error, this.jsonrpc = "2.0"});

  const JsonRpcResponse.response(int? id, dynamic result)
      : this._(id, result: result);

  JsonRpcResponse.error(int? id, String message, int code)
      : this._(id, error: <String, dynamic>{"code": code, "message": message});

  JsonRpcResponse.reject(int id) : this.error(id, "Request rejected", -32050);

  JsonRpcResponse.invalidJson() : this.error(null, "Parse error", -32700);

  JsonRpcResponse.invalidRequest(int id)
      : this.error(id, "Invalid Request", -32600);

  JsonRpcResponse.methodNotFound(int id)
      : this.error(id, "Method not found", -32601);

  JsonRpcResponse.invalidParameters([int? id])
      : this.error(id, "Invalid params", -32602);

  JsonRpcResponse.internalError(int id)
      : this.error(id, "Internal error", -32603);

  @override
  Map<String, dynamic> toJson() {
    if (error == null) {
      return <String, dynamic>{"jsonrpc": jsonrpc, "id": id, "result": result};
    } else {
      return <String, dynamic>{"jsonrpc": jsonrpc, "id": id, "error": error};
    }
  }
}

class Message implements jsonEncodable {
  final String topic;
  final String type;
  final String payload;

  const Message._(this.topic, this.type, this.payload);

  factory Message.fromJson(Map<String, dynamic> jsonObj) {
    return Message._(jsonObj['topic'], jsonObj['type'], jsonObj['payload']);
  }

  factory Message.pub(String topic, encodable) {
    final payload = jsonEncode(encodable);
    return Message._(topic, 'pub', payload);
  }

  factory Message.sub(String topic) {
    return Message._(topic, 'sub', '');
  }

  @override
  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "topic": topic,
      "type": type,
      "payload": payload,
    };
  }
}
