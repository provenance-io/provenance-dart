import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/src/wallet/coin.dart';
import 'package:provenance_dart/src/wallet/crypto/encryption/crypto.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:provenance_dart/src/wallet/mnemonic.dart';
import 'package:provenance_dart/src/wallet/private_key.dart';

main() {
  test('testCreatePublicKey', () {
    final pk = PrivateKey.fromPrivateKey(
        "0e66055a963cc3aecb185cf795de476cf290c88db671297da041b7f7377e6f9c",
        Coin.mainNet);
    final publicKey = Crypto.generatePublicKey(pk.raw, true);
    expect(Encoding.toHex(publicKey),
        "039bc63ec49f8aba0ad8861f306686de816fec8a2b3d04758dbd919caf92e2bd2a");
  });

  test('testPublicKeyHashOutFromPubKeyHash', () {
    final entropy = Encoding.fromHex("000102030405060708090a0b0c0d0e0f");
    final mnemonic = Mnemonic.fromEntropy(entropy);
    final seed = Mnemonic.createSeed(mnemonic);
    final privateKey = PrivateKey.fromSeed(seed, Coin.mainNet);
    final publicKey = privateKey.publicKey.compressedPublicKey;
    expect(Encoding.toHex(publicKey),
        "0392030131e97b2a396691a7c1d91f6b5541649b75bda14d056797ab3cadcaf2f5");
  });
}
