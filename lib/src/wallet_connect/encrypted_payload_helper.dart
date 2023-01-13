import 'dart:convert';
import 'dart:typed_data';

import 'package:encrypt/encrypt.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';
import 'package:provenance_dart/src/wallet/crypto/hash/hash.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';

import 'dart:math' as math;

class HmacMisMatchException implements Exception {
  final String calculatedHmac;
  final String targetHmac;

  HmacMisMatchException(this.calculatedHmac, this.targetHmac);

  @override
  String toString() {
    return "The calculated hmac does not match $targetHmac";
  }
}

class EncryptedPayloadHelper {
  final Key _key;
  late Encrypter _encrypter;

  EncryptedPayloadHelper(List<int> keyBytes)
      : _key = Key(Uint8List.fromList(keyBytes)) {
    _encrypter = Encrypter(AES(_key, mode: AESMode.cbc));
  }

  EncryptionPayload encrypt(JsonEncodable encodable) {
    final ivBytes = Uint8List.fromList(
        List<int>.generate(16, (_) => math.Random().nextInt(255)));
    final jsonString = jsonEncode(encodable);
    final responseBytes = utf8.encode(jsonString);
    final iv = IV(ivBytes);

    final decryptedData = _encrypter
        .encryptBytes(Uint8List.fromList(responseBytes), iv: iv)
        .bytes;

    final computedHmac = _computeHash(decryptedData, _key.bytes, iv.bytes);

    return EncryptionPayload(decryptedData, computedHmac, iv.bytes);
  }

  String decryptAndVerify(EncryptionPayload encryptionPayload) {
    final data = encryptionPayload.data;
    final iv = encryptionPayload.iv;
    final hmac = encryptionPayload.hmac;

    final computedHmac = _computeHash(data, _key.bytes, iv);

    if (!computedHmac.areListsEqual(hmac)) {
      throw HmacMisMatchException(
          Encoding.toHex(computedHmac), Encoding.toHex(hmac));
    }

    final encryptIv = IV(Uint8List.fromList(iv));
    final decryptedData = _encrypter
        .decryptBytes(Encrypted(Uint8List.fromList(data)), iv: encryptIv);
    return Encoding.toUtf8(decryptedData);
  }

  static List<int> _computeHash(
      List<int> data, List<int> key, List<int> ivBytes) {
    return Hash.hmacSha256(key, data + ivBytes);
  }
}
