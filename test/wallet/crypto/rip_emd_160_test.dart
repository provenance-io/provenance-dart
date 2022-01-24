import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/src/wallet/crypto/hash/hash.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';

main() {
  test('encode', () {
    var data = const Utf8Encoder().convert("The quick brown fox jumps over the lazy dog");
    var encodedData = Encoding.fromHex("37f332f68db77bd9d7edd4969571ad671cf9dd3b");
    var ripemd = Hash.ripEmd160(data);
    expect(ripemd, encodedData);

    data = const Utf8Encoder().convert("The quick brown fox jumps over the lazy cog");
    encodedData = Encoding.fromHex("132072df690933835eb8b6ad0b77e7b6f14acad7");
    ripemd = Hash.ripEmd160(data);
    expect(ripemd, encodedData);
  });

  test('empty', () {
    var data = const Utf8Encoder().convert("");
    var encodedData = Encoding.fromHex("9c1185a5c5e9fc54612808977ee8f548b2258d31");
    var ripemd = Hash.ripEmd160(data);
    expect(ripemd, encodedData);
  });
}
