library provenance_dart;

import 'dart:typed_data';

export 'src/utility/cancel_token.dart';
export 'src/utility/work_queue.dart';

extension IntListExt on List<int> {
  Uint8List toUint8List() => Uint8List.fromList(this);
}

extension BigIntExt on BigInt {
  static final _byteMask = BigInt.from(0xFF);

  /// Encode as Big Endian unsigned byte array.
  Uint8List toUint8List() {
    if (this == BigInt.zero) {
      return Uint8List.fromList([0]);
    }
    var size = bitLength + (isNegative ? 8 : 7) >> 3;
    var result = Uint8List(size);
    var number = this;
    for (var i = 0; i < size; i++) {
      result[size - i - 1] = (number & _byteMask).toInt();
      number = number >> 8;
    }
    return result;
  }
}

extension IntExt on int {
  Uint8List toUint8List([Endian endian = Endian.big]) {
    var bytes = ByteData(4)..setInt32(0, this, endian);
    return bytes.buffer.asUint8List();
  }
}
