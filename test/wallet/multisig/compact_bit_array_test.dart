import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/src/wallet/multisig/compact_bit_array.dart';

CompactBitArray randCompactBitArray(int bits) {
  final numBytes = (bits + 7) ~/ 8;
  final src =
      List<int>.generate((bits + 7) ~/ 8, (index) => Random().nextInt(0xFF));
  final bA = CompactBitArray.newCompactBitArray(bits);

  for (var i = 0; i < numBytes - 1; i++) {
    for (var j = 0; j < 8; j++) {
      bA.setIndex(i * 8 + (j), src[i] & (((1) << (8 - j)) & 0xFF) > 0);
    }
  }

  // Set remaining bits
  for (var i = 0; i < 8 - bA.extraBitsStored; i++) {
    bA.setIndex(numBytes * 8 + (i & 0xFFFFFFFF),
        src[numBytes - 1] & (((1) << (8 - i)) & 0xFF) > 0);
  }

  return bA;
}

class TestCase {
  const TestCase({required this.i, required this.mustPass});

  final int i;
  final bool mustPass;
}

class TestCaseB {
  const TestCaseB(
      {required this.marshalledBA,
      required this.bAIndex,
      required this.trueValueIndex});

  final String marshalledBA;
  final List<int> bAIndex;
  final List<int> trueValueIndex;
}

class TestCaseC {
  const TestCaseC({
    required this.bA,
    required this.marshalledBA,
  });

  final CompactBitArray bA;
  final String marshalledBA;
}

class TestCaseD {
  const TestCaseD({
    required this.bA,
    required this.marshalledBA,
  });

  final CompactBitArray bA;
  final List<int> marshalledBA;
}

class TestCaseE {
  const TestCaseE({
    required this.name,
    required this.b1,
    required this.b2,
    required this.eq,
  });

  final String name;
  final CompactBitArray b1;
  final CompactBitArray b2;
  final bool eq;
}

extension CompactBitArrayCopy on CompactBitArray {
  CompactBitArray copy() {
    final array = CompactBitArray.newCompactBitArray(count);

    for (int counter = 0; counter < count; counter++) {
      final val = getIndex(counter);
      array.setIndex(counter, val);
    }
    return array;
  }
}

main() {
  test("TestNewBitArrayNeverCrashesOnNegatives", () {
    final bitList = [-127, -128, -1 << 31];
    for (var bits in bitList) {
      expect(
          () => CompactBitArray.newCompactBitArray(bits), throwsAssertionError);
    }
  });

  test("TestCompactBitArrayGetsetIndex", () {
    final r = Random();
    const numTests = 10;
    const numBitsPerArr = 100;

    for (var i = 0; i < numTests; i++) {
      final bits = r.nextInt(1000);
      final bA = randCompactBitArray(bits);

      for (var j = 0; j < numBitsPerArr; j++) {
        final copy = bA.copy();
        final index = r.nextInt(bits);
        final val = (r.nextInt(1 << 32) % 2) == 0;
        bA.setIndex(index, val);

        expect(bA.getIndex(index), val,
            reason: "bA.setIndex($index, $val) failed on bit array: $copy");

        // Ensure that passing in negative indices to .setIndex and .GetIndex do not
        // panic. See issue https://github.com/cosmos/cosmos-sdk/issues/9164.
        // To intentionally use negative indices, We want only values that aren't 0.
        if (index == 0) {
          continue;
        }
        expect(bA.setIndex(-index, val), false);
        expect(bA.getIndex(-index), false);
      }
    }
  });

  test("TestnewCompactBitArrayCrashWithLimits", () {
    const tests = [
      TestCase(i: (~(0) >> 30), mustPass: false),
      TestCase(i: (~(0) >> 1), mustPass: false),
      TestCase(i: (~(0) >> 2), mustPass: false),
      TestCase(i: maxInt32, mustPass: true),
      TestCase(i: maxInt32 + 1, mustPass: true),
      TestCase(i: maxInt32 + 2, mustPass: true),
      TestCase(i: maxInt32 - 7, mustPass: true),
      TestCase(i: maxInt32 + 24, mustPass: true),
      TestCase(i: maxInt32 * 9, mustPass: false),
      TestCase(i: 1, mustPass: true),
      TestCase(i: 0, mustPass: false),
    ];

    for (var tt in tests) {
      final index = tests.indexOf(tt);

      final reason = "$index failed";

      if (!tt.mustPass) {
        expect(() => CompactBitArray.newCompactBitArray(tt.i),
            throwsAssertionError,
            reason: reason);
      } else {
        expect(CompactBitArray.newCompactBitArray(tt.i), isNotNull,
            reason: reason);
      }
    }
  });

  test("TestBitArrayEqual", () {
    final big1 = randCompactBitArray(1000);

    final big1Cpy = big1;
    final big2 = randCompactBitArray(1000);
    big2.setIndex(500, !big1.getIndex(500)); // ensure they are different

    final cases = [
      TestCaseE(
          name: "same bits should be equal", b1: big1, b2: big1Cpy, eq: true),
      TestCaseE(
          name: "different should not be equal", b1: big1, b2: big2, eq: false),
    ];

    for (var tc in cases) {
      final eq = tc.b1 == tc.b2;
      expect(eq, tc.eq);
    }
  });
}
