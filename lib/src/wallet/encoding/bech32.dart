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

    if (!bech32.codeUnits
        .every((c) => c >= minValidCodepoint && c <= maxValidCodepoint)) {
      return null;
    }

    if (!(bech32.toLowerCase() == bech32 || bech32.toUpperCase() == bech32)) {
      return null;
    }

    final oneIndex = bech32.lastIndexOf('1');

    if (oneIndex < 1 || oneIndex + 7 > bech32.length) {
      return null;
    }

    final hrp = bech32.substring(0, oneIndex).toLowerCase();
    final dataString = bech32.substring(oneIndex + 1).toLowerCase();

    if (!dataString.codeUnits.every((c) => _charset.contains(c))) {
      return null;
    }

    final dataBytes =
        dataString.codeUnits.map((e) => _charset.indexOf(e)).toList();

    if (!(1 == _polymod([..._expandHrp(hrp), ...dataBytes]))) {
      return null;
    }
    return Bech32Data(
        hrp, dataBytes.sublist(0, dataBytes.length - checksumSize));
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
