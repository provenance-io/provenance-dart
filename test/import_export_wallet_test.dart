import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:provenance_dart/src/wallet/wallet.dart';
import 'package:provenance_dart/wallet.dart';

main() {
  test('testSerializePrivateKey', () {
    final entropy = Encoding.fromHex("000102030405060708090a0b0c0d0e0f");
    final mnemonic = Mnemonic.fromEntropy(entropy);
    final seed = Mnemonic.createSeed(mnemonic);
    final privateKey = PrivateKey.fromSeed(seed, Coin.mainNet);

    expect(privateKey.rawHex,
        "c95cfacbafcd5f00187eac74a10f48e8a77d2efe477ae6cb84322ffb28546352");
    expect(privateKey.publicKey.address,
        "pb1qhgz0f092ll0krpm3wqwnam4qknwaj4qukvapt");
    expect(privateKey.serialize(publicKeyOnly: false),
        "xprv9s21ZrQH143K2XojduRLQnU8D8K59KSBoMuQKGx8dW3NBitFDMkYGiJPwZdanjZonM7eXvcEbxwuGf3RdkCyyXjsbHSkwtLnJcsZ9US42Gd");
    expect(privateKey.serialize(publicKeyOnly: true),
        "xpub661MyMwAqRbcF1tCjvxLmvQrmA9ZYnA3Aaq17fMkBqaM4XDPku4npWcsnrBiXdWRkCb9JhHgWoqBPLnY9XGrig4oCSTRgATzKcR9hSnhChS");
  });

  test('testImportBip32Address', () {
    final privateKey = PrivateKey.fromBip32(
        "xprv9s21ZrQH143K2XojduRLQnU8D8K59KSBoMuQKGx8dW3NBitFDMkYGiJPwZdanjZonM7eXvcEbxwuGf3RdkCyyXjsbHSkwtLnJcsZ9US42Gd");

    expect(privateKey.rawHex,
        "c95cfacbafcd5f00187eac74a10f48e8a77d2efe477ae6cb84322ffb28546352");
    expect(privateKey.publicKey.address,
        "pb1qhgz0f092ll0krpm3wqwnam4qknwaj4qukvapt");
    expect(privateKey.serialize(publicKeyOnly: false),
        "xprv9s21ZrQH143K2XojduRLQnU8D8K59KSBoMuQKGx8dW3NBitFDMkYGiJPwZdanjZonM7eXvcEbxwuGf3RdkCyyXjsbHSkwtLnJcsZ9US42Gd");
    expect(privateKey.serialize(publicKeyOnly: true),
        "xpub661MyMwAqRbcF1tCjvxLmvQrmA9ZYnA3Aaq17fMkBqaM4XDPku4npWcsnrBiXdWRkCb9JhHgWoqBPLnY9XGrig4oCSTRgATzKcR9hSnhChS");
  });

  test('testImportBip32Account', () {
    //effective path "m/44'/505'/0'/0/0"
    final privateKey = PrivateKey.fromBip32(
        "xprvA33u4LoDWkxUWWhAKR6Fbc3eUErMY9QL1SvFHyDv88Ld8SDyanC6LsVmSJQffeKM6ascmjHvkt5jeZqXvFkfPksD4NVzSdBmB43ev6QGj28");

    expect(privateKey.rawHex,
        "7e6383ccf10f8943bac6a6666c0e09ab70e21d3e21d0ddf142e942a779734b4b");
    expect(privateKey.publicKey.address,
        "pb18vgc2p3l3xz5meqgtl5qgagsgx83ymh0l4qjmj");
    expect(privateKey.serialize(publicKeyOnly: false),
        "xprvA33u4LoDWkxUWWhAKR6Fbc3eUErMY9QL1SvFHyDv88Ld8SDyanC6LsVmSJQffeKM6ascmjHvkt5jeZqXvFkfPksD4NVzSdBmB43ev6QGj28");
    expect(privateKey.serialize(publicKeyOnly: true),
        "xpub6G3FTrL7M8WmizmdRSdFxjzP2Ggqwc8BNfqr6MdXgTsc1EZ88KWLtfpFHahUWmMS6iDHNaSGCqXJLxhinmYd4g1YBd9GzaNDShmRfTLW2Bt");
  });

  test('testExportWallet', () {
    final entropy = Encoding.fromHex("000102030405060708090a0b0c0d0e0f");
    final mnemonic = Mnemonic.fromEntropy(entropy);
    final seed = Mnemonic.createSeed(mnemonic);
    final wallet = Wallet.fromSeed(seed, Coin.mainNet);

    final bip32 = wallet.privateKey.serialize(publicKeyOnly: false);
    expect(bip32,
        "xprv9s21ZrQH143K2XojduRLQnU8D8K59KSBoMuQKGx8dW3NBitFDMkYGiJPwZdanjZonM7eXvcEbxwuGf3RdkCyyXjsbHSkwtLnJcsZ9US42Gd");
  });
}
