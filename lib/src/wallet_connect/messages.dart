import 'dart:convert';

import 'package:provenance_dart/proto.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:provenance_dart/wallet_connect.dart';

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

  JsonRequest.sessionApproval(SessionRequest sessionRequest)
      : this("wc_sessionRequest", [sessionRequest.toJson()]);

  JsonRequest.disconnect()
      : this("wc_sessionUpdate", [
          <String, dynamic>{
            "approved": false,
            "chainId": null,
            "accounts": null
          }
        ]);

  JsonRequest.provenanceSign(
    List<int> data,
    String description,
    String address, {
    String? redirectUrl,
  }) : this("provenance_sign", [
          jsonEncode(<String, dynamic>{
            "description": description,
            "address": address,
            if (redirectUrl != null) "redirectUrl": redirectUrl,
          }),
          Encoding.toHex(data)
        ]);

  JsonRequest.sendTransaction(
    List<GeneratedMessage> messages,
    String description,
    String address, {
    Coin? gasEstimate,
    String? feeGranter,
    String? feePayer,
    String? memo,
    int? timeoutHeight,
    List<String>? nonCriticalExtensionOptions,
    List<String>? extensionOptions,
    String? redirectUrl,
  }) : this("provenance_sendTransaction", [
          jsonEncode(<String, dynamic>{
            "description": description,
            "address": address,
            if (redirectUrl != null) "redirectUrl": redirectUrl,
            if (gasEstimate != null)
              "gasPrice": <String, dynamic>{
                "gasPrice": gasEstimate.amount,
                "gasPriceDenom": gasEstimate.denom
              },
            if (feeGranter?.isNotEmpty ?? false) "feeGranter": feeGranter,
            if (feePayer?.isNotEmpty ?? false) "feePayer": feePayer,
            if (memo?.isNotEmpty ?? false) "memo": memo,
            if (timeoutHeight != null) "timeoutHeight": timeoutHeight,
            if (nonCriticalExtensionOptions?.isNotEmpty ?? false)
              "nonCriticalExtensionOptions": nonCriticalExtensionOptions,
            if (extensionOptions?.isNotEmpty ?? false)
              "extensionOptions": extensionOptions,
          }),
          ...messages.map((e) {
            final any = e.toAny();
            final base64 = base64Encode(any.writeToBuffer());
            final charCodes = base64.codeUnits;
            return Encoding.toHex(charCodes);
          })
        ]);

  JsonRequest.sendWalletAction(
      String action, String description, dynamic payload,
      {String? redirectUrl})
      : this("wallet_action", [
          jsonEncode(<String, dynamic>{
            "description": description,
            "action": action,
            "payload": payload,
            if (redirectUrl != null) "redirectUrl": redirectUrl,
          })
        ]);

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

class JsonRpcError implements JsonEncodable, Exception {
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

  JsonRpcResponse.provenanceSign(int id, List<int> signature)
      : this.response(id, Encoding.toHex(signature));

  factory JsonRpcResponse.sendTransaction(
      int id, RawTxResponsePair responsePair) {
    if (responsePair.txResponse.code == 0) {
      return JsonRpcResponse.response(id, responsePair.asJsonString());
    } else {
      final messageStr =
          "${responsePair.txResponse.code} ${responsePair.txResponse.codespace} ${responsePair.txResponse.info}";

      return JsonRpcResponse.response(id, <String, dynamic>{
        "code": "${responsePair.txResponse.code}",
        "message": messageStr,
        "value": responsePair.asJsonString()
      });
    }
  }

  JsonRpcResponse.error(int? id, String message, int code, [dynamic data])
      : this(id, error: JsonRpcError(code: code, message: message, data: data));

  JsonRpcResponse.reject(int id) : this.error(id, "Request rejected", -32050);

  JsonRpcResponse.invalidJson({int? id})
      : this.error(id, "Parse error", -32700);

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

  factory Message.fromJson(Map<String, dynamic> json) {
    return Message._(json['topic'], json['type'], json['payload'] ?? '');
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

class RxMessage extends Message {
  final Uri? origin;

  RxMessage._(
    String topic,
    String type,
    String payload, {
    this.origin,
  }) : super._(topic, type, payload);

  factory RxMessage.fromJson(Map<String, dynamic> json) {
    final message = Message.fromJson(json);
    final origin = json['origin'];

    return RxMessage._(
      message.topic,
      message.type,
      message.payload,
      origin: origin != null ? Uri.tryParse(origin) : null,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      ...super.toJson(),
      if (origin != null) "origin": origin?.toString(),
    };
  }
}

class JrpcRequestException implements Exception {
  final dynamic requestId;
  final dynamic innerException;
  final String topic;

  JrpcRequestException(this.topic, this.requestId, this.innerException);
}

class SessionRequest implements JsonEncodable {
  final ClientMeta? clientMeta;
  final String peerId;
  final String? redirectUrl;
  final Uri? origin;

  SessionRequest({
    required this.clientMeta,
    required this.peerId,
    this.redirectUrl,
    required this.origin,
  });

  factory SessionRequest.fromJson(Map<String, dynamic> json) {
    final clientMeta = json['peerMeta'];
    final origin = json['origin'] as String?;

    return SessionRequest(
      clientMeta: ClientMeta.fromJson(clientMeta),
      peerId: json['peerId'],
      redirectUrl: json['redirectUrl'],
      origin: origin != null ? Uri.tryParse(origin) : null,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "peerId": peerId,
      "peerMeta": clientMeta?.toJson(),
      if (redirectUrl != null) "redirectUrl": redirectUrl,
      if (origin != null) "origin": origin!.toString()
    };
  }
}

class SessionApproval implements JsonEncodable {
  final ClientMeta? clientMeta;
  final String? peerId;
  final bool approved;
  final String? chainId;
  final AccountInfo? accounts;
  final String? accountData;

  SessionApproval._(
      {this.clientMeta,
      this.peerId,
      this.chainId,
      this.accounts,
      this.accountData,
      required this.approved});

  SessionApproval.approve(ClientMeta? clientMeta, String peerId, String chainId,
      AccountInfo accounts, String? accountData)
      : this._(
            approved: true,
            accountData: accountData,
            accounts: accounts,
            chainId: chainId,
            clientMeta: clientMeta,
            peerId: peerId);

  SessionApproval.reject() : this._(approved: false);

  factory SessionApproval.fromJson(Map<String, dynamic> json) {
    final clientMeta = json['peerMeta'];
    final accountInfo = json['accounts'].first;

    return SessionApproval._(
      clientMeta: (clientMeta != null) ? ClientMeta.fromJson(clientMeta) : null,
      approved: json['approved'],
      accountData: json['accountData'],
      accounts: accountInfo != null ? AccountInfo.fromJson(accountInfo) : null,
      chainId: json['chainId'],
      peerId: json['peerId'],
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "peerId": peerId,
      "approved": approved,
      "chainId": chainId,
      "peerMeta": clientMeta?.toJson(),
      "accounts": [accounts?.toJson()],
      "accountData": accountData,
    };
  }
}
