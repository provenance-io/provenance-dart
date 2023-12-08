import 'package:crypto/crypto.dart' as crypto;
import 'package:ecdsa/ecdsa.dart' as ecdsa;
import 'package:elliptic/elliptic.dart' as elliptic;
import 'package:provenance_dart/src/wallet/coin.dart';
import 'package:provenance_dart/src/wallet/crypto/encryption/crypto.dart';
import 'package:provenance_dart/src/wallet/crypto/hash/hash.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:provenance_dart/src/wallet/keys.dart';
import 'package:secp256k1/secp256k1.dart' as secp256k1;

class PublicKeyV2 {
  late final List<int> _addressPayload;

  PublicKeyV2._(secp256k1.PublicKey key)
      : hex = key.toHex(),
        compressedHex = key.toCompressedHex() {
    _addressPayload = Hash.ripEmd160(
      Hash.sha256(
        Encoding.fromHex(compressedHex),
      ),
    );
  }

  factory PublicKeyV2.fromPrivateKey(List<int> privateKeyData) {
    final hexString = Encoding.toHex(privateKeyData);
    final privateKey = secp256k1.PrivateKey.fromHex(hexString);
    final publicKey = privateKey.publicKey;

    return PublicKeyV2._(publicKey);
  }

  final String hex;
  final String compressedHex;

  factory PublicKeyV2.fromCompressedHex(String hex) {
    final key = secp256k1.PublicKey.fromCompressedHex(hex);

    return PublicKeyV2._(key);
  }

  factory PublicKeyV2.fromHex(String hex) {
    final key = secp256k1.PublicKey.fromHex(hex);

    return PublicKeyV2._(key);
  }

  String address(String prefix) =>
      Encoding.toBech32(_addressPayload, prefix, "1");

  bool verify(List<int> data, List<int> signature) {
    final curve = elliptic.getSecp256k1();
    final pKey = elliptic.PublicKey.fromHex(curve, hex);
    final sig = ecdsa.Signature.fromCompact(signature);

    final hash = crypto.sha256.convert(data).bytes;

    return ecdsa.verify(pKey, hash, sig);
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
