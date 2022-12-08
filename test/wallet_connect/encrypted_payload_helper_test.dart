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

  const request = JsonRequest(123, "Test", [1, "B"]);

  test('encrypt/decrypt', () async {
    final encrypted = await _helper.encrypt(request);
    final decrypted = await _helper.decrypt(encrypted) as JsonRequest;

    expect(decrypted.id, request.id);
    expect(decrypted.method, request.method);
    expect(decrypted.params, request.params);
  });

  test('hmac mismatch', () async {
    final invalidHmac =
        List<int>.generate(16, (_) => math.Random().nextInt(255));
    final encrypted = await _helper.encrypt(request);
    final copyEncrypted = encrypted.copyWith(hmac: invalidHmac);

    expect(() => _helper.decrypt(copyEncrypted), throwsA(predicate((ex) {
      return ex is HmacMisMatchException &&
          ex.toString() ==
              "The calculated hmac does not match ${Encoding.toHex(invalidHmac)}";
    })));
  });
}
