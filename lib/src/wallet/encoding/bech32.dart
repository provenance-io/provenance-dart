final _charset = "qpzry9x8gf2tvdw0s3jn54khce6mua7l".codeUnits;

class Bech32Data {
  final String hrp;
  final List<int> fiveBitData;

  Bech32Data(this.hrp, this.fiveBitData);
}

const minValidLength = 8;
const maxValidLength = 90;
const minValidCodepoint = 33;
const maxValidCodepoint = 126;
const checksumSize = 6;

class Bech32 {
  String encode(String hrp, List<int> fiveBitData, String seperator) {
    final payload = _convertTo5bit(fiveBitData, true);
    final cs = _checksum(hrp, payload);
    final buffer = [...payload, ...cs];
    final chars = buffer.map((e) => _charset[e & 0xFF]);

    return String.fromCharCodes(
        [...hrp.codeUnits, ...seperator.codeUnits, ...chars]);
  }

  Bech32Data? decode(String bech32) {
    if (bech32.length < minValidLength || bech32.length > maxValidLength) {
      return null;
    }

    // ensure consistent case
    if (!(bech32.toLowerCase() == bech32 || bech32.toUpperCase() == bech32)) {
      return null;
    }

    bech32 = bech32.toLowerCase();

    final oneIndex = bech32.lastIndexOf('1');

    if (oneIndex < 1 || oneIndex + 7 > bech32.length) {
      return null;
    }

    final hrp = bech32.substring(0, oneIndex);

    // ensure the hrp is in the valid range
    if (!hrp.codeUnits
        .every((c) => c >= minValidCodepoint && c <= maxValidCodepoint)) {
      return null;
    }

    final remainder = bech32.substring(oneIndex + 1).codeUnits;

    if (!remainder.every((c) => _charset.contains(c))) {
      return null;
    }

    final checkSumStart = remainder.length - checksumSize;
    final encodedDataStr = remainder.sublist(0, checkSumStart);
    final checksumStr = remainder.sublist(checkSumStart);

    // helper functions
    areArraysEqual(List<int> a, List<int> b) {
      if (a.length != b.length) {
        return false;
      }
      for (var index = 0; index < a.length; index++) {
        if (a[index] != b[index]) {
          return false;
        }
      }
      return true;
    }

    convertCharacter(List<int> chars) =>
        chars.map((e) => _charset.indexOf(e)).toList();

    final encodedData = convertCharacter(encodedDataStr);
    final checksumData = convertCharacter(checksumStr);

    final calculatedCheckSum = _checksum(hrp.toLowerCase(), encodedData);

    if (!areArraysEqual(calculatedCheckSum, checksumData)) {
      return null;
    }

    final converted = _convertFrom5bit(encodedData);

    if (converted == null) {
      return null;
    }
    return Bech32Data(hrp, converted);
  }

  List<int> _checksum(String hrp, List<int> data) {
    var values = [
      ..._expandHrp(hrp),
      ...data,
      ...[0, 0, 0, 0, 0, 0]
    ];
    final p = _polymod(values) ^ 1;
    return List.generate(6, (i) => ((p >> (5 * (5 - i))) & 31) & 0xFF);
  }

  List<int> _convertTo5bit(List<int> data, bool pad) {
    const maxv = 31; // 31 = 0x1f = 00011111
    var acc = 0;
    var bits = 0; // uint8
    var converted = <int>[];

    for (var d in data) {
      acc = (acc << 8) | d;
      bits += 8;

      while (bits >= 5) {
        bits -= 5;
        converted.add((acc >> (bits & 0xFFFF) & maxv) & 0xFF);
      }
    }

    final lastBits = (acc << (5 - bits) & maxv) & 0xFF;
    if (pad && bits > 0) {
      converted.add(lastBits);
    }
    return converted;
  }

  List<int>? _convertFrom5bit(List<int> data) {
    final List<int> converted = <int>[];
    const int maxv = 255;
    var acc = 0;
    int bits = 0;

    for (final d in data) {
      if (d >> 5 != 0) {
        return null;
      }

      acc = (acc << 5) | d;
      bits += 5;

      while (bits >= 8) {
        bits -= 8;
        converted.add((acc >> (bits & 0xFFFFFFFF) & maxv) & 0xFF);
      }
    }

    final lastBits = (acc << (8 - bits) & maxv) & 0xFF;
    if (!(bits < 5 && lastBits == 0)) {
      return null;
    }

    return converted;
    /*
    var acc = Int()
    var bits = UInt8()
    let maxv: Int = 255 // 255 = 0xff = 11111111
    var converted: [UInt8] = []
    for d in data {
        guard (d >> 5) == 0 else {
            throw DecodeError.invalidCharacter
        }
        acc = (acc << 5) | Int(d)
        bits += 5

        while bits >= 8 {
            bits -= 8
            converted.append(UInt8(acc >> Int(bits) & maxv))
        }
    }

    let lastBits: UInt8 = UInt8(acc << (8 - bits) & maxv)
    guard bits < 5 && lastBits == 0  else {
        throw DecodeError.invalidBits
    }

    return Data(converted)
    */
  }

  List<int> _expandHrp(String hrp) {
    return [
      ...hrp.codeUnits.map((e) => e >> 5),
      0,
      ...hrp.codeUnits.map((e) => e & 31)
    ];
  }

  int _polymod(List<int> values) {
    var c = 1;
    for (var d in values) {
      final c0 = (c >> 25) & 0xFF;
      c = ((c & 0x1ffffff) << 5) ^ d;
      if (((c0 >> 0) & 1) == 1) {
        c ^= 0x3b6a57b2;
      }
      if (((c0 >> 1) & 1) == 1) {
        c ^= 0x26508e6d;
      }
      if (((c0 >> 2) & 1) == 1) {
        c ^= 0x1ea119fa;
      }
      if (((c0 >> 3) & 1) == 1) {
        c ^= 0x3d4233dd;
      }
      if (((c0 >> 4) & 1) == 1) {
        c ^= 0x2a1462b3;
      }
    }
    return c;
  }
}
