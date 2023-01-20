import 'dart:convert';

import 'package:provenance_dart/wallet.dart';

class Base64UrlEncoder extends Converter<List<int>, String> {
  Base64UrlEncoder();

  final _base64Encoder = const Base64Encoder.urlSafe();

  @override
  String convert(List<int> input) {
    final s = _base64Encoder.convert(input);
    final equalCode = '='.codeUnits.first;

    var cropIndex = s.length;
    for (var index = s.length; index > 0; index--) {
      if (s.codeUnitAt(index - 1) != equalCode) {
        cropIndex = index;
        break;
      }
    }
    return s.substring(0, cropIndex);
  }
}

extension _DateTimeSecondsSinceEpoch on DateTime {
  int get secondsSinceEpoch => millisecondsSinceEpoch ~/ 1000;
}

class AuthorizationJwt {
  String build(PrivateKey signingKey) {
    final publicKey = signingKey.publicKey;
    final now = DateTime.now();
    final expiry = now.add(const Duration(days: 1));

    final addressStr = publicKey.address;
    final pubKey = base64Encode(publicKey.compressedPublicKey);
    const headerDict = <String, dynamic>{"alg": "ES256K", "typ": "JWT"};
    final payloadDict = <String, dynamic>{
      "sub": pubKey,
      "iss": "provenance.io",
      "iat": now.secondsSinceEpoch,
      "exp": expiry.secondsSinceEpoch,
      "addr": addressStr
    };

    final base64Converter = Base64UrlEncoder();
    final converter =
        const JsonEncoder().fuse(const Utf8Encoder()).fuse(base64Converter);

    final header = converter.convert(headerDict);
    final payload = converter.convert(payloadDict);
    final signMe = "$header.$payload";
    final hash = Hash.sha256(utf8.encode(signMe));
    final signature = signingKey.signData(hash)..removeLast();

    return "$signMe.${base64Converter.convert(signature)}";
  }
}
