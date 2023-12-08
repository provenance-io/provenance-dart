import 'package:ecdsa/ecdsa.dart' as ecdsa;
import 'package:elliptic/elliptic.dart' as elliptic;
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:secp256k1/secp256k1.dart' as secp256k1;

class Crypto {
  static List<int> generatePublicKey(
      List<int> privateKeyData, bool compressed) {
    final hexString = Encoding.toHex(privateKeyData);
    final privateKey = secp256k1.PrivateKey.fromHex(hexString);
    final publicKey = privateKey.publicKey;

    String outString;

    if (compressed) {
      outString = publicKey.toCompressedHex();
    } else {
      outString = publicKey.toHex();
    }
    return Encoding.fromHex(outString);
  }

  static List<int> sign(List<int> hash, List<int> privateKey) {
    final curve = elliptic.getSecp256k1();
    final pKey = elliptic.PrivateKey.fromBytes(curve, privateKey);
    return ecdsa.deterministicSign(pKey, hash).toCompact()..add(1);
  }

  static bool verify(List<int> signature, List<int> hash, List<int> publicKey) {
    final curve = elliptic.getSecp256k1();
    final pKey = elliptic.PublicKey.fromHex(curve, Encoding.toHex(publicKey));
    final sig = ecdsa.Signature.fromCompact(signature);
    return ecdsa.verify(pKey, hash, sig);
  }
}
