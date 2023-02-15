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

abstract class JsonEncodable {
  Map<String, dynamic> toJson();
}

class EncryptionPayload implements JsonEncodable {
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

abstract class JsonRpcBase implements JsonEncodable {
  JsonRpcBase({
    required this.jsonrpc,
    required this.id,
  });

  final dynamic id;
  final String jsonrpc;

  factory JsonRpcBase.fromJson(Map<String, dynamic> json) {
    if (json.containsKey("method")) {
      return JsonRequest.fromJson(json);
    } else {
      return JsonRpcResponse.fromJson(json);
    }
  }
}

class JsonRequest extends JsonRpcBase {
  final String method;
  final List<dynamic> params;

  JsonRequest(this.method, this.params, {int? id, super.jsonrpc = "2.0"})
      : super(id: id ?? DateTime.now().millisecondsSinceEpoch);

  factory JsonRequest.fromJson(Map<String, dynamic> jsonObj) {
    return JsonRequest(
      jsonObj['method'],
      jsonObj['params'],
      jsonrpc: jsonObj['jsonrpc'],
      id: jsonObj['id'],
    );
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

class JsonRpcError implements JsonEncodable {
  const JsonRpcError({required this.code, required this.message, this.data});

  final int code;
  final String message;
  final dynamic data;

  @override
  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "code": code,
      "message": message,
      if (data != null) "data": data
    };
  }

  factory JsonRpcError.fromJson(Map<String, dynamic> json) {
    return JsonRpcError(
      code: json['code'],
      message: json['message'],
      data: json['data'],
    );
  }
}

class JsonRpcResponse extends JsonRpcBase {
  final dynamic result;
  final JsonRpcError? error;

  JsonRpcResponse(dynamic id, {this.result, this.error, super.jsonrpc = "2.0"})
      : super(id: id);

  factory JsonRpcResponse.fromJson(Map<String, dynamic> json) {
    final error = json['error'];
    if (error != null) {
      return JsonRpcResponse(json['id'],
          jsonrpc: json['jsonrpc'], error: JsonRpcError.fromJson(error));
    } else {
      return JsonRpcResponse(
        json['id'],
        jsonrpc: json['jsonrpc'],
        result: json['result'],
      );
    }
  }

  JsonRpcResponse.response(int? id, dynamic result) : this(id, result: result);

  JsonRpcResponse.error(int? id, String message, int code)
      : this(id, error: JsonRpcError(code: code, message: message));

  JsonRpcResponse.reject(int id) : this.error(id, "Request rejected", -32050);

  JsonRpcResponse.invalidJson() : this.error(null, "Parse error", -32700);

  JsonRpcResponse.invalidRequest(int id)
      : this.error(id, "Invalid Request", -32600);

  JsonRpcResponse.methodNotFound(int id)
      : this.error(id, "Method not found", -32601);

  JsonRpcResponse.invalidParameters([int? id])
      : this.error(id, "Invalid params", -32602);

  JsonRpcResponse.internalError(int id, [String? msg])
      : this.error(id, msg ?? "Internal error", -32603);

  @override
  Map<String, dynamic> toJson() {
    if (error == null) {
      return <String, dynamic>{"jsonrpc": jsonrpc, "id": id, "result": result};
    } else {
      return <String, dynamic>{
        "jsonrpc": jsonrpc,
        "id": id,
        "error": error!.toJson()
      };
    }
  }
}

class Message implements JsonEncodable {
  final String topic;
  final String type;
  final String payload;

  const Message._(this.topic, this.type, this.payload);

  factory Message.fromJson(Map<String, dynamic> jsonObj) {
    return Message._(
        jsonObj['topic'], jsonObj['type'], jsonObj['payload'] ?? "");
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

class JrpcRequestException implements Exception {
  final dynamic requestId;
  final dynamic innerException;
  final String topic;

  JrpcRequestException(this.topic, this.requestId, this.innerException);
}
