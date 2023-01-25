import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';

import 'dart:math' as math;

extension EncryptionPayloadCopy on EncryptionPayload {
  EncryptionPayload copyWith(
      {List<int>? data, List<int>? hmac, List<int>? iv}) {
    return EncryptionPayload(
      data ?? this.data,
      hmac ?? this.hmac,
      iv ?? this.iv,
    );
  }
}

main() {
  final key = [
    0x8d,
    0x6c,
    0xc4,
    0xef,
    0x4e,
    0x85,
    0x31,
    0x16,
    0x88,
    0x5a,
    0x3c,
    0x2b,
    0xe9,
    0x61,
    0x41,
    0xc7
  ];

  final EncryptedPayloadHelper _helper = EncryptedPayloadHelper(key);

  test('encrypt/decrypt jsonRequest', () {
    final request = JsonRequest(
        "Method",
        [
          1,
          {"A": 2.1},
        ],
        id: 100,
        jsonrpc: "1111");

    final encrypted = _helper.encrypt(request);
    final decrypted = _helper.decryptAndVerify(encrypted) as JsonRequest;

    expect(decrypted.id, request.id);
    expect(decrypted.jsonrpc, request.jsonrpc);
    expect(decrypted.params, request.params);
    expect(decrypted.method, request.method);
  });

  test('encrypt/decrypt jsonRpcResponse with response', () {
    final request = JsonRpcResponse(1234,
        result: [
          1,
          {"A": 2.1},
        ],
        jsonrpc: "1111");

    final encrypted = _helper.encrypt(request);
    final decrypted = _helper.decryptAndVerify(encrypted) as JsonRpcResponse;

    expect(decrypted.id, request.id);
    expect(decrypted.jsonrpc, request.jsonrpc);
    expect(decrypted.error, request.error);
    expect(decrypted.result, request.result);
  });

  test('encrypt/decrypt jsonRpcResponse with error', () {
    final request = JsonRpcResponse(1234,
        error: const JsonRpcError(
          code: 3333,
          message: "An error Message",
          data: [
            1,
            2,
            3,
          ],
        ),
        jsonrpc: "1111");

    final encrypted = _helper.encrypt(request);
    final decrypted = _helper.decryptAndVerify(encrypted) as JsonRpcResponse;

    expect(decrypted.id, request.id);
    expect(decrypted.jsonrpc, request.jsonrpc);
    expect(decrypted.result, request.result);
    expect(decrypted.error!.code, request.error!.code);
    expect(decrypted.error!.message, request.error!.message);
    expect(decrypted.error!.data, request.error!.data);
  });

  test('hmac mismatch', () {
    final request = JsonRequest(
        "Method",
        [
          1,
          {"A": 2.1},
        ],
        id: 100,
        jsonrpc: "1111");

    final invalidHmac =
        List<int>.generate(16, (_) => math.Random().nextInt(255));
    final encrypted = _helper.encrypt(request);
    final copyEncrypted = encrypted.copyWith(hmac: invalidHmac);

    expect(() => _helper.decryptAndVerify(copyEncrypted),
        throwsA(predicate((ex) {
      return ex is HmacMisMatchException &&
          ex.toString() ==
              "The calculated hmac does not match ${Encoding.toHex(invalidHmac)}";
    })));
  });
}
