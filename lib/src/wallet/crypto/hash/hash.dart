import 'dart:math';
import 'package:crypto/crypto.dart' as crypto;
import 'package:provenance_dart/src/wallet/crypto/hash/rip_emd160.dart';
import 'package:sha3/sha3.dart';

class Hash {
  Hash._();

  static List<int> sha256(List<int> data) {
    return crypto.sha256.convert(data).bytes;
  }

  static List<int> hmacSha512(List<int> key, List<int> data) {
    final hmac = crypto.Hmac(crypto.sha512, key);
    return hmac.convert(data).bytes;
  }

  static List<int> pkcs5(List<int> password, List<int> salt, { int iterations = 2048 }) {
    return _PKCS5(password, salt, iterations: iterations).calculate();
  }
  static List<int> ripEmd160(List<int> data) {
    return RipEmd160().hash(data);
  }

  static List<int> sha3keccak256(List<int> data) {
    return SHA3(256, KECCAK_PADDING, 256).update(data).digest();
  }
}

class _PKCS5 {
  static const _digestLength = (512 ~/ 8);

  final List<int> _salt;
  final int _iterations;
  final int _dkLen;
  late crypto.Hmac _prf;
  late int _numBlocks;

  /// - parameters:
  ///   - salt: salt
  ///   - variant: hash variant
  ///   - iterations: iteration count, a positive integer
  ///   - keyLength: intended length of derived key
  ///   - variant: MAC variant. Defaults to SHA256
  _PKCS5(List<int> password, this._salt, { int iterations = 4096, int? keyLength })
      :   assert(iterations > 0 && _salt.isNotEmpty),
        _iterations = iterations,
        _dkLen = keyLength ?? _digestLength
  {
    final keyLengthFinal = _dkLen.toDouble();
    final hLen = _digestLength.toDouble();

    if (keyLengthFinal > (pow(2, 32) - 1) * hLen) {
      throw Exception("The derived key is too long");
    }

    _prf = crypto.Hmac(crypto.sha512, password);
    _numBlocks = (keyLengthFinal / hLen).ceil();
  }

  List<int> calculate() {
    var ret = <int>[];
    for(int i = 0; i < _numBlocks; i++) {
      // for each block T_i = U_1 ^ U_2 ^ ... ^ U_iter
      var bytes = _calculateBlock(_salt, i+1);
      if(bytes != null) {
        ret.addAll(bytes);
      }
    }
    return ret.sublist(0, _dkLen);
  }

  List<int> _ARR(int i) {
    return [
      (i >> 24) & 0xff,
      (i >> 16) & 0xff,
      (i >> 8) & 0xff,
      i & 0xff
    ];
  }

  // F (P, S, c, i) = U_1 \xor U_2 \xor ... \xor U_c
  // U_1 = PRF (P, S || INT (i))
  List<int>? _calculateBlock(List<int> salt, int blockNum) {
    var digest = _prf.convert([...salt, ..._ARR(blockNum)]);

    var u = digest.bytes;
    var ret = digest.bytes;

    if (_iterations > 1) {
      // U_2 = PRF (P, U_1) ,
      // U_c = PRF (P, U_{c-1}) .
      for (var counter = 2; counter < _iterations+1; counter++) {
        digest = _prf.convert(u);
        u = digest.bytes;
        for (var x = 0; x < ret.length; x++) {
          ret[x] = ret[x] ^ u[x];
        }
      }
    }
    return ret;
  }
}