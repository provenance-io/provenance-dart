import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/src/wallet/encoding/bech32.dart';

const encodedData1 = [
  0x00,
  0x01,
  0x02,
  0x03,
  0x04,
  0x05,
  0x06,
  0x07,
  0x08,
  0x09,
  0xa1,
  0xa2,
  0xa3,
  0xa4,
  0xa5,
  0xa6,
  0xa7,
  0xa8,
  0xa9,
  0xb0
];

const encodedData2 = [
  0xFF,
  0xFE,
  0xFD,
  0xFC,
  0xFB,
  0xFA,
  0xF9,
  0xF8,
  0xF7,
  0xF6,
  0xF5,
  0xF4,
  0xF3,
  0xF2,
  0xF1,
  0xF0
];

class _TestCase {
  final String hrp;
  final String bech32String;
  final List<int> encodedData;

  const _TestCase({
    required this.hrp,
    required this.bech32String,
    required this.encodedData,
  });
}

const _testDataSet = [
  _TestCase(
      hrp: "tp",
      bech32String: "tp1qqqsyqcyq5rqwzqf5x328f9956n632ds27t4tf",
      encodedData: encodedData1),
  _TestCase(
      hrp: "test%=",
      bech32String: "test%=1qqqsyqcyq5rqwzqf5x328f9956n632ds49wcws",
      encodedData: encodedData1),
  _TestCase(
      hrp: "tp",
      bech32String: "tp1lll0ml8mltul3alk7h608uh37qtz7avc",
      encodedData: encodedData2),
  _TestCase(
      hrp: "test%=",
      bech32String: "test%=1lll0ml8mltul3alk7h608uh37qnlyj4e",
      encodedData: encodedData2)
];

main() {
  test("encode", () {
    for (final testData in _testDataSet) {
      final decoded = Bech32().encode(testData.hrp, testData.encodedData, "1");

      expect(decoded, testData.bech32String);
    }
  });

  test("decode", () {
    for (final testData in _testDataSet) {
      final decoded = Bech32().decode(testData.bech32String)!;

      expect(decoded.fiveBitData, testData.encodedData);
      expect(decoded.hrp, testData.hrp);
    }
  });

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

    for (var str in strings) {
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

    for (var str in strings) {
      final data = Bech32().decode(str);
      expect(data == null, true, reason: "'$str' is invalid");
    }
  });
}
