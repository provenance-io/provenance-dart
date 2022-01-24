import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/src/wallet/encoding/bech32.dart';

main() {
  test('valid', () {
    const strings = [
      "A12UEL5L",
      "a12uel5l",
      "an83characterlonghumanreadablepartthatcontainsthenumber1andtheexcludedcharactersbio1tt5tgs",
      "abcdef1qpzry9x8gf2tvdw0s3jn54khce6mua7lmqqqxw",
      "11qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqc8247j",
      "split1checkupstagehandshakeupstreamerranterredcaperred2y9e3w",
      "?1ezyfcl",
    ];

    for(var str in strings) {
      final data = Bech32().decode(str);
      expect(data != null, true, reason: "'$str' is invalid");
    }
  });

  test('invalid', () {
    final strings = [
      "${String.fromCharCode(0x20)}1nwldj5", // hrp out of range
      "${String.fromCharCode(0x7f)}1nwldj5", // hrp out of range
      "${String.fromCharCode(0x80)}1nwldj5", // hrp out of range
      "an84characterslonghumanreadablepartthatcontainsthenumber1andtheexcludedcharactersbio1569pvx", // overall max length exceeded
      "pzry9x0s0muk", // No separator character
      "1pzry9x0s0muk", //Empty HRP
      "x1b4n0q5v", // Invalid data character
      "li1dgmt3", // Too short checksum
      "de1lg7wt${0xFF}", // Invalid character in checksum
      "A1G7SGD8", // checksum calculated with uppercase form of HRP
      "10a06t8", // empty HRP
      "1qzzfhee", // empty HRP
    ];

    for(var str in strings) {
      final data = Bech32().decode(str);
      expect(data == null, true, reason: "'$str' is invalid");
    }
  });
}