import 'package:flutter/foundation.dart';

const maxInt32 = 1 << 31 - 1;

class CompactBitArray {
  CompactBitArray._(this._extraBitsStored, this._elems);

  final int _extraBitsStored;
  final List<int> _elems;

  factory CompactBitArray.newCompactBitArray(int bits) {
    assert(bits > 0);

    final elementCount = (bits + 7) ~/ 8;

    assert(!(elementCount <= 0 || elementCount > (maxInt32)));

    return CompactBitArray._(
        bits % 8, List<int>.filled(elementCount, 0, growable: false));
  }

  int get extraBitsStored => _extraBitsStored;

  List<int> get elems => List<int>.unmodifiable(_elems);

  // Count returns the number of bits in the bitarray
  int get count {
    if (_extraBitsStored == 0) {
      return _elems.length * 8;
    }

    return ((_elems.length - 1) * 8) + _extraBitsStored;
  }

  bool getIndex(int i) {
    if (i < 0 || i >= count) {
      return false;
    }

    return _elems[i >> 3] & (1 << (0xFF & (7 - (i % 8)))) > 0;
  }

  // SetIndex sets the bit at index i within the bit array. Returns true if and only if the
  // operation succeeded. The behavior is undefined if i >= bA.Count()
  bool setIndex(int i, bool v) {
    if (i < 0 || i >= count) {
      return false;
    }

    final elmIndex = i >> 3;
    final mask = (1 << (7 - (i % 8)) & 0xFF);
    if (v) {
      _elems[elmIndex] |= mask;
    } else {
      _elems[elmIndex] &= ~mask;
    }

    return true;
  }

  @override
  bool operator ==(other) {
    if (identical(this, other)) return true;

    return other is CompactBitArray
        ? _extraBitsStored == other._extraBitsStored &&
            listEquals(_elems, other._elems)
        : false;
  }

  // String returns a string representation of CompactBitArray: BA{<bit-string>},
  // where <bit-string> is a sequence of 'x' (1) and '_' (0).
  // The <bit-string> includes spaces and newlines to help people.
  // For a simple sequence of 'x' and '_' characters with no spaces or newlines,
  // see the MarshalJSON() method.
  // Example: "BA{_x_}" or "nil-BitArray" for nil.
  @override
  String toString() => stringIndented("");

  // StringIndented returns the same thing as String(), but applies the indent
  // at every 10th bit, and twice at every 50th bit.
  String stringIndented(String indent) {
    final lines = <String>[];
    var bits = "";
    final size = count;

    for (int i = 0; i < size; i++) {
      if (getIndex(i)) {
        bits += "x";
      } else {
        bits += "_";
      }

      if (i % 100 == 99) {
        lines.add(bits);
        bits = "";
      }

      if (i % 10 == 9) {
        bits += indent;
      }

      if (i % 50 == 49) {
        bits += indent;
      }
    }

    if (bits.isNotEmpty) {
      lines.add(bits);
    }

    return "BA$size:${lines.join(indent)}}";
  }
}
