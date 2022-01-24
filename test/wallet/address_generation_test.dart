import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:provenance_dart/src/wallet/mnemonic.dart';
import 'package:provenance_dart/src/wallet/coin.dart';
import 'package:provenance_dart/src/wallet/private_key.dart';

main() {
  test('MainnetChildKeyDerivation', () {
    final entropy = Encoding.fromHex("000102030405060708090a0b0c0d0e0f");
    final mnemonic = Mnemonic.fromEntropy(entropy);
    final seed = Mnemonic.createSeed(mnemonic);
    final privateKey = PrivateKey.fromSeed(seed, Coin.mainNet);

    expect(privateKey.rawHex,"c95cfacbafcd5f00187eac74a10f48e8a77d2efe477ae6cb84322ffb28546352");
    expect(privateKey.publicKey.address,"pb1qhgz0f092ll0krpm3wqwnam4qknwaj4qukvapt");

    // BIP44 key derivation
    // m/44'
    final purpose = privateKey.derived(DerivationNode.hardened(44));
    expect(purpose.publicKey.address,"pb1fwhzf05nlq9q85pnmx2gpmwum9g9qre5ejwyhf");

    // // m/44'/505'
    final coinType = purpose.derived(DerivationNode.hardened(505));
    expect(coinType.publicKey.address,"pb1xmzh978tflcpdwhev4r87n3teuvyrha0gy2uev");

    // // m/44'/505'/0'
    final account = coinType.derived(DerivationNode.hardened(0));
    expect(account.publicKey.address, "pb1g734au2jymvp4dcvkfyvh9dk8jp5gx2hplj8v7");

    // m/44'/505'/0'/0
    final change = account.derived(DerivationNode.notHardened(0));
    expect(change.publicKey.address, "pb12nc958jlcqh3n0wzuf8ksu494mxy9zzgl0ltgn");

    // m/44'/505'/0'/0/0
    final firstPrivateKey = change.derived(DerivationNode.notHardened(0));
    expect(firstPrivateKey.publicKey.address, "pb18vgc2p3l3xz5meqgtl5qgagsgx83ymh0l4qjmj");

    expect(
        Encoding.toHex(firstPrivateKey.publicKey.compressedPublicKey),
      "03243d01bbdb32be47657c3db0735b09ca5628f8813e2798c1d150b4180de3745c"
    );

    expect(
        Encoding.toHex(firstPrivateKey.publicKey.uncompressedPublicKey.sublist(1)),
    "243d01bbdb32be47657c3db0735b09ca5628f8813e2798c1d150b4180de3745c3f76c1ddefb59e82a46ca20a2c22e39f5da1a930f453b32c187ca9ca0d68fabd"
    );
  });
}