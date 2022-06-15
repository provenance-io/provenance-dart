import 'dart:math';
import 'dart:typed_data';

// see: https://www.oryx-embedded.com/doc/ripemd160_8c_source.html
extension _IntWrap on int {
  /// needed because rip works with 32 bit numbers and in dart ints are 64 bit
  int addOverflow(int otherInt) {
    final v = (this + otherInt);
    return v & 0xFFFFFFFF;
  }
}

class _RipIndex {
  final int index;

  const _RipIndex._(this.index);
}

const _padding = [
  0x80,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00,
  0x00
];

class _RipEmd160Data {
  final List<int> data;
  final List<int> original;

  _RipEmd160Data(List<int> inData)
      : data = [...inData, ...inData],
        original = List<int>.from(inData);

  int _rol(int x, int n) => ((x << n) | (x >> (32 - n))) & 0xFFFFFFFF;

  /* the five basic functions F(), G() and H() */

  int _f(int x, int y, int z) => (x ^ y ^ z) & 0xFFFFFFFF;

  int _g(int x, int y, int z) => ((x & y) | (~x & z)) & 0xFFFFFFFF;

  int _h(int x, int y, int z) => ((x | ~y) ^ z) & 0xFFFFFFFF;

  int _i(int x, int y, int z) => ((x & z) | (y & ~z)) & 0xFFFFFFFF;

  int _j(int x, int y, int z) => (x ^ (y | ~z)) & 0xFFFFFFFF;

  void _worker(
      _RipIndex aIndex,
      _RipIndex bIndex,
      _RipIndex cIndex,
      _RipIndex dIndex,
      _RipIndex eIndex,
      int x,
      int s,
      int Function(int, int, int) action,
      [int val = 0]) {
    var a = data[aIndex.index];
    final b = data[bIndex.index];
    var c = data[cIndex.index];
    final d = data[dIndex.index];
    final e = data[eIndex.index];

    final actionResult = action(b, c, d);

    a = a.addOverflow(actionResult).addOverflow(x).addOverflow(val);
    data[aIndex.index] = _rol(a, s).addOverflow(e);
    data[cIndex.index] = _rol(c, 10);
  }

  _ff(_RipIndex aIndex, _RipIndex bIndex, _RipIndex cIndex, _RipIndex dIndex,
          _RipIndex eIndex, int x, int s) =>
      _worker(aIndex, bIndex, cIndex, dIndex, eIndex, x, s, _f);

  _gg(_RipIndex aIndex, _RipIndex bIndex, _RipIndex cIndex, _RipIndex dIndex,
          _RipIndex eIndex, int x, int s) =>
      _worker(aIndex, bIndex, cIndex, dIndex, eIndex, x, s, _g, 0x5A827999);

  _hh(_RipIndex aIndex, _RipIndex bIndex, _RipIndex cIndex, _RipIndex dIndex,
          _RipIndex eIndex, int x, int s) =>
      _worker(aIndex, bIndex, cIndex, dIndex, eIndex, x, s, _h, 0x6ED9EBA1);

  _ii(_RipIndex aIndex, _RipIndex bIndex, _RipIndex cIndex, _RipIndex dIndex,
          _RipIndex eIndex, int x, int s) =>
      _worker(aIndex, bIndex, cIndex, dIndex, eIndex, x, s, _i, 0x8F1BBCDC);

  _jj(_RipIndex aIndex, _RipIndex bIndex, _RipIndex cIndex, _RipIndex dIndex,
          _RipIndex eIndex, int x, int s) =>
      _worker(aIndex, bIndex, cIndex, dIndex, eIndex, x, s, _j, 0xA953FD4E);

  _fff(_RipIndex aIndex, _RipIndex bIndex, _RipIndex cIndex, _RipIndex dIndex,
          _RipIndex eIndex, int x, int s) =>
      _worker(aIndex, bIndex, cIndex, dIndex, eIndex, x, s, _f);

  _ggg(_RipIndex aIndex, _RipIndex bIndex, _RipIndex cIndex, _RipIndex dIndex,
          _RipIndex eIndex, int x, int s) =>
      _worker(aIndex, bIndex, cIndex, dIndex, eIndex, x, s, _g, 0x7A6D76E9);

  _hhh(_RipIndex aIndex, _RipIndex bIndex, _RipIndex cIndex, _RipIndex dIndex,
          _RipIndex eIndex, int x, int s) =>
      _worker(aIndex, bIndex, cIndex, dIndex, eIndex, x, s, _h, 0x6D703EF3);

  _iii(_RipIndex aIndex, _RipIndex bIndex, _RipIndex cIndex, _RipIndex dIndex,
          _RipIndex eIndex, int x, int s) =>
      _worker(aIndex, bIndex, cIndex, dIndex, eIndex, x, s, _i, 0x5C4DD124);

  _jjj(_RipIndex aIndex, _RipIndex bIndex, _RipIndex cIndex, _RipIndex dIndex,
          _RipIndex eIndex, int x, int s) =>
      _worker(aIndex, bIndex, cIndex, dIndex, eIndex, x, s, _j, 0x50A28BE6);

  List<int> finalize() {
    return [
      original[1].addOverflow(data[cc.index]).addOverflow(data[ddd.index]),
      original[2].addOverflow(data[dd.index]).addOverflow(data[eee.index]),
      original[3].addOverflow(data[ee.index]).addOverflow(data[aaa.index]),
      original[4].addOverflow(data[aa.index]).addOverflow(data[bbb.index]),
      original[0].addOverflow(data[bb.index]).addOverflow(data[ccc.index]),
    ];
  }
}

const aa = _RipIndex._(0);
const bb = _RipIndex._(1);
const cc = _RipIndex._(2);
const dd = _RipIndex._(3);
const ee = _RipIndex._(4);
const aaa = _RipIndex._(5);
const bbb = _RipIndex._(6);
const ccc = _RipIndex._(7);
const ddd = _RipIndex._(8);
const eee = _RipIndex._(9);

class RipEmd160 {
  final data1 = ByteData(20).buffer;
  final data2 = ByteData(64).buffer;

  var size = 0;
  var totalSize = 0;

  RipEmd160() {
    h.setAll(0, [0x67452301, 0xEFCDAB89, 0x98BADCFE, 0x10325476, 0xC3D2E1F0]);
  }

  Uint8List get digest => data1.asUint8List();
  Uint32List get h => data1.asUint32List();

  Uint8List get buffer => data2.asUint8List();
  Uint32List get x => data2.asUint32List();

  void _processBlock() {
    //Process message in 16-word blocks
    final X = List<int>.from(x.toList());

    //Convert from little-endian byte order to host byte order
    final tempBuffer = ByteData(4);

    for (var i = 0; i < X.length; i++) {
      final val = X[i];
      tempBuffer.setUint32(0, val, Endian.little);
      X[i] = tempBuffer.getUint32(0, Endian.host);
    }

    final data = _RipEmd160Data(h.toList());

    data._ff(aa, bb, cc, dd, ee, X[0], 11);
    data._ff(ee, aa, bb, cc, dd, X[1], 14);
    data._ff(dd, ee, aa, bb, cc, X[2], 15);
    data._ff(cc, dd, ee, aa, bb, X[3], 12);
    data._ff(bb, cc, dd, ee, aa, X[4], 5);
    data._ff(aa, bb, cc, dd, ee, X[5], 8);
    data._ff(ee, aa, bb, cc, dd, X[6], 7);
    data._ff(dd, ee, aa, bb, cc, X[7], 9);
    data._ff(cc, dd, ee, aa, bb, X[8], 11);
    data._ff(bb, cc, dd, ee, aa, X[9], 13);
    data._ff(aa, bb, cc, dd, ee, X[10], 14);
    data._ff(ee, aa, bb, cc, dd, X[11], 15);
    data._ff(dd, ee, aa, bb, cc, X[12], 6);
    data._ff(cc, dd, ee, aa, bb, X[13], 7);
    data._ff(bb, cc, dd, ee, aa, X[14], 9);
    data._ff(aa, bb, cc, dd, ee, X[15], 8);

    /* round 2 */
    data._gg(ee, aa, bb, cc, dd, X[7], 7);
    data._gg(dd, ee, aa, bb, cc, X[4], 6);
    data._gg(cc, dd, ee, aa, bb, X[13], 8);
    data._gg(bb, cc, dd, ee, aa, X[1], 13);
    data._gg(aa, bb, cc, dd, ee, X[10], 11);
    data._gg(ee, aa, bb, cc, dd, X[6], 9);
    data._gg(dd, ee, aa, bb, cc, X[15], 7);
    data._gg(cc, dd, ee, aa, bb, X[3], 15);
    data._gg(bb, cc, dd, ee, aa, X[12], 7);
    data._gg(aa, bb, cc, dd, ee, X[0], 12);
    data._gg(ee, aa, bb, cc, dd, X[9], 15);
    data._gg(dd, ee, aa, bb, cc, X[5], 9);
    data._gg(cc, dd, ee, aa, bb, X[2], 11);
    data._gg(bb, cc, dd, ee, aa, X[14], 7);
    data._gg(aa, bb, cc, dd, ee, X[11], 13);
    data._gg(ee, aa, bb, cc, dd, X[8], 12);

    /* round 3 */
    data._hh(dd, ee, aa, bb, cc, X[3], 11);
    data._hh(cc, dd, ee, aa, bb, X[10], 13);
    data._hh(bb, cc, dd, ee, aa, X[14], 6);
    data._hh(aa, bb, cc, dd, ee, X[4], 7);
    data._hh(ee, aa, bb, cc, dd, X[9], 14);
    data._hh(dd, ee, aa, bb, cc, X[15], 9);
    data._hh(cc, dd, ee, aa, bb, X[8], 13);
    data._hh(bb, cc, dd, ee, aa, X[1], 15);
    data._hh(aa, bb, cc, dd, ee, X[2], 14);
    data._hh(ee, aa, bb, cc, dd, X[7], 8);
    data._hh(dd, ee, aa, bb, cc, X[0], 13);
    data._hh(cc, dd, ee, aa, bb, X[6], 6);
    data._hh(bb, cc, dd, ee, aa, X[13], 5);
    data._hh(aa, bb, cc, dd, ee, X[11], 12);
    data._hh(ee, aa, bb, cc, dd, X[5], 7);
    data._hh(dd, ee, aa, bb, cc, X[12], 5);

    /* round 4 */
    data._ii(cc, dd, ee, aa, bb, X[1], 11);
    data._ii(bb, cc, dd, ee, aa, X[9], 12);
    data._ii(aa, bb, cc, dd, ee, X[11], 14);
    data._ii(ee, aa, bb, cc, dd, X[10], 15);
    data._ii(dd, ee, aa, bb, cc, X[0], 14);
    data._ii(cc, dd, ee, aa, bb, X[8], 15);
    data._ii(bb, cc, dd, ee, aa, X[12], 9);
    data._ii(aa, bb, cc, dd, ee, X[4], 8);
    data._ii(ee, aa, bb, cc, dd, X[13], 9);
    data._ii(dd, ee, aa, bb, cc, X[3], 14);
    data._ii(cc, dd, ee, aa, bb, X[7], 5);
    data._ii(bb, cc, dd, ee, aa, X[15], 6);
    data._ii(aa, bb, cc, dd, ee, X[14], 8);
    data._ii(ee, aa, bb, cc, dd, X[5], 6);
    data._ii(dd, ee, aa, bb, cc, X[6], 5);
    data._ii(cc, dd, ee, aa, bb, X[2], 12);

    /* round 5 */
    data._jj(bb, cc, dd, ee, aa, X[4], 9);
    data._jj(aa, bb, cc, dd, ee, X[0], 15);
    data._jj(ee, aa, bb, cc, dd, X[5], 5);
    data._jj(dd, ee, aa, bb, cc, X[9], 11);
    data._jj(cc, dd, ee, aa, bb, X[7], 6);
    data._jj(bb, cc, dd, ee, aa, X[12], 8);
    data._jj(aa, bb, cc, dd, ee, X[2], 13);
    data._jj(ee, aa, bb, cc, dd, X[10], 12);
    data._jj(dd, ee, aa, bb, cc, X[14], 5);
    data._jj(cc, dd, ee, aa, bb, X[1], 12);
    data._jj(bb, cc, dd, ee, aa, X[3], 13);
    data._jj(aa, bb, cc, dd, ee, X[8], 14);
    data._jj(ee, aa, bb, cc, dd, X[11], 11);
    data._jj(dd, ee, aa, bb, cc, X[6], 8);
    data._jj(cc, dd, ee, aa, bb, X[15], 5);
    data._jj(bb, cc, dd, ee, aa, X[13], 6);

    /* parallel round 1 */
    data._jjj(aaa, bbb, ccc, ddd, eee, X[5], 8);
    data._jjj(eee, aaa, bbb, ccc, ddd, X[14], 9);
    data._jjj(ddd, eee, aaa, bbb, ccc, X[7], 9);
    data._jjj(ccc, ddd, eee, aaa, bbb, X[0], 11);
    data._jjj(bbb, ccc, ddd, eee, aaa, X[9], 13);
    data._jjj(aaa, bbb, ccc, ddd, eee, X[2], 15);
    data._jjj(eee, aaa, bbb, ccc, ddd, X[11], 15);
    data._jjj(ddd, eee, aaa, bbb, ccc, X[4], 5);
    data._jjj(ccc, ddd, eee, aaa, bbb, X[13], 7);
    data._jjj(bbb, ccc, ddd, eee, aaa, X[6], 7);
    data._jjj(aaa, bbb, ccc, ddd, eee, X[15], 8);
    data._jjj(eee, aaa, bbb, ccc, ddd, X[8], 11);
    data._jjj(ddd, eee, aaa, bbb, ccc, X[1], 14);
    data._jjj(ccc, ddd, eee, aaa, bbb, X[10], 14);
    data._jjj(bbb, ccc, ddd, eee, aaa, X[3], 12);
    data._jjj(aaa, bbb, ccc, ddd, eee, X[12], 6);

    /* parallel round 2 */
    data._iii(eee, aaa, bbb, ccc, ddd, X[6], 9);
    data._iii(ddd, eee, aaa, bbb, ccc, X[11], 13);
    data._iii(ccc, ddd, eee, aaa, bbb, X[3], 15);
    data._iii(bbb, ccc, ddd, eee, aaa, X[7], 7);
    data._iii(aaa, bbb, ccc, ddd, eee, X[0], 12);
    data._iii(eee, aaa, bbb, ccc, ddd, X[13], 8);
    data._iii(ddd, eee, aaa, bbb, ccc, X[5], 9);
    data._iii(ccc, ddd, eee, aaa, bbb, X[10], 11);
    data._iii(bbb, ccc, ddd, eee, aaa, X[14], 7);
    data._iii(aaa, bbb, ccc, ddd, eee, X[15], 7);
    data._iii(eee, aaa, bbb, ccc, ddd, X[8], 12);
    data._iii(ddd, eee, aaa, bbb, ccc, X[12], 7);
    data._iii(ccc, ddd, eee, aaa, bbb, X[4], 6);
    data._iii(bbb, ccc, ddd, eee, aaa, X[9], 15);
    data._iii(aaa, bbb, ccc, ddd, eee, X[1], 13);
    data._iii(eee, aaa, bbb, ccc, ddd, X[2], 11);

    /* parallel round 3 */
    data._hhh(ddd, eee, aaa, bbb, ccc, X[15], 9);
    data._hhh(ccc, ddd, eee, aaa, bbb, X[5], 7);
    data._hhh(bbb, ccc, ddd, eee, aaa, X[1], 15);
    data._hhh(aaa, bbb, ccc, ddd, eee, X[3], 11);
    data._hhh(eee, aaa, bbb, ccc, ddd, X[7], 8);
    data._hhh(ddd, eee, aaa, bbb, ccc, X[14], 6);
    data._hhh(ccc, ddd, eee, aaa, bbb, X[6], 6);
    data._hhh(bbb, ccc, ddd, eee, aaa, X[9], 14);
    data._hhh(aaa, bbb, ccc, ddd, eee, X[11], 12);
    data._hhh(eee, aaa, bbb, ccc, ddd, X[8], 13);
    data._hhh(ddd, eee, aaa, bbb, ccc, X[12], 5);
    data._hhh(ccc, ddd, eee, aaa, bbb, X[2], 14);
    data._hhh(bbb, ccc, ddd, eee, aaa, X[10], 13);
    data._hhh(aaa, bbb, ccc, ddd, eee, X[0], 13);
    data._hhh(eee, aaa, bbb, ccc, ddd, X[4], 7);
    data._hhh(ddd, eee, aaa, bbb, ccc, X[13], 5);

    /* parallel round 4 */
    data._ggg(ccc, ddd, eee, aaa, bbb, X[8], 15);
    data._ggg(bbb, ccc, ddd, eee, aaa, X[6], 5);
    data._ggg(aaa, bbb, ccc, ddd, eee, X[4], 8);
    data._ggg(eee, aaa, bbb, ccc, ddd, X[1], 11);
    data._ggg(ddd, eee, aaa, bbb, ccc, X[3], 14);
    data._ggg(ccc, ddd, eee, aaa, bbb, X[11], 14);
    data._ggg(bbb, ccc, ddd, eee, aaa, X[15], 6);
    data._ggg(aaa, bbb, ccc, ddd, eee, X[0], 14);
    data._ggg(eee, aaa, bbb, ccc, ddd, X[5], 6);
    data._ggg(ddd, eee, aaa, bbb, ccc, X[12], 9);
    data._ggg(ccc, ddd, eee, aaa, bbb, X[2], 12);
    data._ggg(bbb, ccc, ddd, eee, aaa, X[13], 9);
    data._ggg(aaa, bbb, ccc, ddd, eee, X[9], 12);
    data._ggg(eee, aaa, bbb, ccc, ddd, X[7], 5);
    data._ggg(ddd, eee, aaa, bbb, ccc, X[10], 15);
    data._ggg(ccc, ddd, eee, aaa, bbb, X[14], 8);

    /* parallel round 5 */
    data._fff(bbb, ccc, ddd, eee, aaa, X[12], 8);
    data._fff(aaa, bbb, ccc, ddd, eee, X[15], 5);
    data._fff(eee, aaa, bbb, ccc, ddd, X[10], 12);
    data._fff(ddd, eee, aaa, bbb, ccc, X[4], 9);
    data._fff(ccc, ddd, eee, aaa, bbb, X[1], 12);
    data._fff(bbb, ccc, ddd, eee, aaa, X[5], 5);
    data._fff(aaa, bbb, ccc, ddd, eee, X[8], 14);
    data._fff(eee, aaa, bbb, ccc, ddd, X[7], 6);
    data._fff(ddd, eee, aaa, bbb, ccc, X[6], 8);
    data._fff(ccc, ddd, eee, aaa, bbb, X[2], 13);
    data._fff(bbb, ccc, ddd, eee, aaa, X[13], 6);
    data._fff(aaa, bbb, ccc, ddd, eee, X[14], 5);
    data._fff(eee, aaa, bbb, ccc, ddd, X[0], 15);
    data._fff(ddd, eee, aaa, bbb, ccc, X[3], 13);
    data._fff(ccc, ddd, eee, aaa, bbb, X[9], 11);
    data._fff(bbb, ccc, ddd, eee, aaa, X[11], 11);

    final finalized = data.finalize();
    h.setRange(0, 5, finalized);
  }

  List<int> hash(List<int> data) {
    update(data, data.length);
    return finalize();
  }

  void update(List<int> data, int length) {
    //Process the incoming data
    while (length > 0) {
      //The buffer can hold at most 64 bytes
      final n = min(length, 64 - size);

      buffer.setAll(size, data.sublist(0, n));

      //Update the RIPEMD-160 context
      size += n;
      totalSize += n;

      //Advance the data pointer
      data = data.sublist(n);

      //Remaining bytes to process
      length -= n;

      //Process message in 16-word blocks
      if (size == 64) {
        //Transform the 16-word block
        _processBlock();
        //Empty the buffer
        size = 0;
      }
    }
  }

  List<int> finalize() {
    int i = 0;
    int paddingSize = 0;
    int totalSize =
        this.totalSize * 8; //Length of the original message (before padding)

    //Pad the message so that its length is congruent to 56 modulo 64
    if (size < 56) {
      paddingSize = 56 - size;
    } else {
      paddingSize = 64 + 56 - size;
    }

    //Append padding
    update(_padding, paddingSize);

    final temp = ByteData(4);

    //Append the length of the original message
    x[14] = (temp..setUint32(0, totalSize, Endian.host))
        .getUint32(0, Endian.little);
    x[15] = (temp..setUint32(0, totalSize >> 32, Endian.host))
        .getUint32(0, Endian.little);

    //Calculate the message digest
    _processBlock();

    final h = this.h;
    //Convert from host byte order to little-endian byte order
    for (i = 0; i < 4; i++) {
      temp.setUint32(0, h[i], Endian.host);
      h[i] = temp.getUint32(0, Endian.little);
    }

    return digest.sublist(0, 20);
  }
}
