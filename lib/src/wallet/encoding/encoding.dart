import 'dart:convert';

import 'package:convert/convert.dart';
import 'package:provenance_dart/src/wallet/encoding/bech32.dart';

class Encoding {
  Encoding._();

  static String toHex(List<int> data) {
    return hex.encode(data);
  }

  static String toBase2(List<int> data) {
    return data.map((v) => v.toRadixString(2).padLeft(8, '0')).join("");
  }

  static String toUtf8(List<int> data) {
    return utf8.decode(data);
  }

  static String toBech32(List<int> data, String prefix, String seperator) {
    return Bech32().encode(prefix, data, seperator);
  }

  static String toBase58(List<int> data) {
    return _Base58.encode(data);
  }

  static List<int> fromUtf8(String data) {
    return utf8.encode(data);
  }

  static List<int> fromBase58(String data) {
    return _Base58.decode(data);
  }

  static List<int> fromHex(String data) {
    return hex.decode(data);
  }

  static List<int> fromAscii(String data) {
    return const AsciiEncoder().convert(data);
  }
}

class _Base58 {
  static final List<int> _alphabet =
      "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz".codeUnits;
  static final int encodedZero = _alphabet[0];

  _Base58._();

  static String encode(List<int> data) {
    if (data.isEmpty) {
      return "";
    }

    // Count leading zeros.
    var zeros = 0;
    for (var index = 0; index < data.length; index++) {
      final val = data[index];
      if (val == 0) {
        zeros += 1;
      } else {
        break;
      }
    }

    // Convert base-256 digits to base-58 digits (plus conversion to ASCII characters)
    final copy = List<int>.from(data);

    final encoded = List<int>.filled(data.length * 2, 0);
    var outputStart = encoded.length;
    for (int inputStart = zeros; inputStart < copy.length;) {
      encoded[--outputStart] = _alphabet[_divmod(copy, inputStart, 256, 58)];
      if (copy[inputStart] == 0) {
        ++inputStart; // optimization - skip leading zeros
      }
    }
    // Preserve exactly as many leading encoded zeros in output as there were leading zeros in input.
    while (
        outputStart < encoded.length && encoded[outputStart] == encodedZero) {
      ++outputStart;
    }

    while (--zeros >= 0) {
      encoded[--outputStart] = encodedZero;
    }
    // Return encoded string (including encoded leading zeros).
    return String.fromCharCodes(encoded, outputStart);
  }

  static List<int> decode(String input) {
    if (input.isEmpty) {
      return <int>[];
    }

    final indexes = List<int>.filled(128, -1);

    <int>[_alphabet.length];
    for (int i = 0; i < _alphabet.length; i++) {
      indexes[_alphabet[i]] = i;
    }

    // Convert the base58-encoded ASCII chars to a base58 byte sequence (base58 digits).
    final input58 = List<int>.filled(input.length, 0);
    for (int i = 0; i < input.length; ++i) {
      final c = input.codeUnitAt(i);
      final digit = c < 128 ? indexes[c] : -1;
      if (digit < 0) {
        throw Exception("$c is not a valid character");
      }
      input58[i] = digit & 0xFF;
    }

    // Count leading zeros.
    int zeros = 0;
    while (zeros < input58.length && input58[zeros] == 0) {
      ++zeros;
    }

    // Convert base-58 digits to base-256 digits.
    List<int> decoded = List<int>.filled(input.length, 0);
    int outputStart = decoded.length;
    for (int inputStart = zeros; inputStart < input58.length;) {
      decoded[--outputStart] = _divmod(input58, inputStart, 58, 256);
      if (input58[inputStart] == 0) {
        ++inputStart; // optimization - skip leading zeros
      }
    }
    // Ignore extra leading zeroes that were added during the calculation.
    while (outputStart < decoded.length && decoded[outputStart] == 0) {
      ++outputStart;
    }
    // Return decoded data (including original number of leading zeros).
    return decoded.sublist(outputStart - zeros, decoded.length);
  }

  static int _divmod(List<int> number, int firstDigit, int base, int divisor) {
    int remainder = 0;
    for (int i = firstDigit; i < number.length; i++) {
      int digit = number[i] & 0xFF;
      int temp = (remainder * base) + digit;
      number[i] = (temp ~/ divisor) & 0xFF;
      remainder = temp % divisor;
    }
    return remainder;
  }
}
