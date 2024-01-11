import 'dart:typed_data';

import 'package:pointycastle/digests/ripemd160.dart';
import 'package:pointycastle/digests/sha256.dart';
import 'package:pointycastle/pointycastle.dart';
import 'package:pointycastle/signers/ecdsa_signer.dart';
import 'package:provenance_dart/src/wallet/coin.dart';
import 'package:provenance_dart/src/wallet/crypto/encryption/crypto.dart';
import 'package:provenance_dart/src/wallet/crypto/hash/hash.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:provenance_dart/src/wallet/keys.dart';
import 'package:provenance_dart/src/wallet/private_key_v2.dart';
import 'package:provenance_dart/utility.dart';

class PublicKeyV2 {
  PublicKeyV2._(this._ecPoint, this._keyHash);

  factory PublicKeyV2.fromPrivateKey(PrivateKeyV2 privKey) {
    final point = _pubKeyPointFromPrivKey(privKey.rawInt);
    final keyHash = RIPEMD160Digest()
        .process(SHA256Digest().process(point.getEncoded(true)));
    return PublicKeyV2._(point, keyHash);
  }

  final ECPoint _ecPoint;
  final Uint8List _keyHash;

  Uint8List raw([bool compressed = true]) => _ecPoint.getEncoded(compressed);

  String get hex => Encoding.toHex(_ecPoint.getEncoded(false));
  String get compressedHex => Encoding.toHex(_ecPoint.getEncoded(true));

  String address(String prefix) => Encoding.toBech32(_keyHash, prefix, '1');

  int getFingerPrint() => _keyHash.toInt32(0, Endian.little);

  bool verify(Uint8List data, Uint8List signature) {
    final pubKey = ECPublicKey(_ecPoint, PrivateKeyV2.curve);

    final signer = ECDSASigner(SHA256Digest(), Mac("SHA-256/HMAC"))
      ..init(false, PublicKeyParameter(pubKey));

    final sig = _signatureFromBytes(signature);

    return signer.verifySignature(data, sig);
  }

  static ECPoint _pubKeyPointFromPrivKey(BigInt privKey) {
    BigInt adjKey;
    if (privKey.bitLength > PrivateKeyV2.curve.n.bitLength) {
      adjKey = privKey.remainder(PrivateKeyV2.curve.n);
    } else {
      adjKey = privKey;
    }
    return (PrivateKeyV2.curve.G * adjKey)!;
  }

  ECSignature _signatureFromBytes(Uint8List sigBytes) {
    final r = sigBytes.toBigInt(0, 32);
    final s = sigBytes.toBigInt(32, 32);
    return ECSignature(r, s);
  }
}

class PublicKey implements IPubKey {
  final List<int> compressedPublicKey;
  final List<int> uncompressedPublicKey;

  @override
  final Coin coin;

  PublicKey._(this.compressedPublicKey, this.uncompressedPublicKey, this.coin);

  factory PublicKey.fromPrivateKey(List<int> privateKey, Coin coin) {
    final compressedPublicKey = Crypto.generatePublicKey(privateKey, true);
    final uncompressedPublicKey = Crypto.generatePublicKey(privateKey, false);
    return PublicKey._(compressedPublicKey, uncompressedPublicKey, coin);
  }

  factory PublicKey.fromBase58(List<int> base58, Coin coin) {
    final publicKey = Encoding.toBase58(base58);
    final compressedPublicKey = Encoding.fromHex(publicKey);
    return PublicKey.fromCompressPublicHex(compressedPublicKey, coin);
  }

  factory PublicKey.fromCompressPublicHex(
      List<int> compressedPublicKey, Coin coin) {
    return PublicKey._(compressedPublicKey, compressedPublicKey, coin);
  }

  String get compressedPublicKeyHex => Encoding.toHex(compressedPublicKey);

  // NOTE: https://github.com/bitcoin/bips/blob/master/bip-0013.mediawiki
  @override
  String get address {
    switch (coin) {
      case Coin.mainNet:
        return _generateAddress(coin.prefix);
      case Coin.testNet:
        return _generateAddress(coin.prefix);
      default:
        throw Exception("Invalid coin type: $coin");
    }
  }

  String _generateAddress(String prefix) {
    final digest = Hash.sha256(compressedPublicKey);
    final payload = Hash.ripEmd160(digest);
    return Encoding.toBech32(payload, prefix, "1");
  }
}
