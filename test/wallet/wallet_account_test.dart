import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:crypto/crypto.dart' as crypto;
import 'package:provenance_dart/src/wallet/crypto/encryption/crypto.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:provenance_dart/src/wallet/mnemonic.dart';
import 'package:provenance_dart/src/wallet/coin.dart';
import 'package:provenance_dart/src/wallet/wallet.dart';

main() {
  test('testWalletPrivateKey', () {
    final entropy = Encoding.fromHex("000102030405060708090a0b0c0d0e0f");
    final mnemonic = Mnemonic.fromEntropy(entropy);
    final seed = Mnemonic.createSeed(mnemonic);
    final privateKey = Wallet.fromSeed(seed, Coin.mainNet).privateKey;

    expect(
        privateKey.serialize(publicKeyOnly: false),
        "xprv9s21ZrQH143K2XojduRLQnU8D8K59KSBoMuQKGx8dW3NBitFDMkYGiJPwZdanjZonM7eXvcEbxwuGf3RdkCyyXjsbHSkwtLnJcsZ9US42Gd"
    );

    expect(
        privateKey.serialize(publicKeyOnly: true),
        "xpub661MyMwAqRbcF1tCjvxLmvQrmA9ZYnA3Aaq17fMkBqaM4XDPku4npWcsnrBiXdWRkCb9JhHgWoqBPLnY9XGrig4oCSTRgATzKcR9hSnhChS"
    );
  });

  test('testWalletAccount', () {
    final entropy = Encoding.fromHex("000102030405060708090a0b0c0d0e0f");
    final mnemonic = Mnemonic.fromEntropy(entropy);
    final seed = Mnemonic.createSeed(mnemonic);
    final wallet = Wallet.fromSeed(seed, Coin.mainNet);

    //yields m/44'/505'/0'/0/0
    final account = wallet.generateAccount();
    expect(account.address, "pb18vgc2p3l3xz5meqgtl5qgagsgx83ymh0l4qjmj");
    expect(
        account.privateKey.serialize(),
        "xpub6G3FTrL7M8WmizmdRSdFxjzP2Ggqwc8BNfqr6MdXgTsc1EZ88KWLtfpFHahUWmMS6iDHNaSGCqXJLxhinmYd4g1YBd9GzaNDShmRfTLW2Bt"
    );
    expect(
        account.privateKey.serialize(publicKeyOnly: false),
        "xprvA33u4LoDWkxUWWhAKR6Fbc3eUErMY9QL1SvFHyDv88Ld8SDyanC6LsVmSJQffeKM6ascmjHvkt5jeZqXvFkfPksD4NVzSdBmB43ev6QGj28"
    );
  });

  test('testWalletSignatureExistingWallet', () {
    final wallet = Wallet.fromBip32("xprv9s21ZrQH143K2XojduRLQnU8D8K59KSBoMuQKGx8dW3NBitFDMkYGiJPwZdanjZonM7eXvcEbxwuGf3RdkCyyXjsbHSkwtLnJcsZ9US42Gd");

    //yields m/44'/505'/0'/0/0
    final account = wallet.generateAccount();
    expect(account.address, "pb18vgc2p3l3xz5meqgtl5qgagsgx83ymh0l4qjmj");
    expect(
      account.privateKey.serialize(publicKeyOnly: false),
      "xprvA33u4LoDWkxUWWhAKR6Fbc3eUErMY9QL1SvFHyDv88Ld8SDyanC6LsVmSJQffeKM6ascmjHvkt5jeZqXvFkfPksD4NVzSdBmB43ev6QGj28"
    );

    final signature = account.privateKey.signText("HELLO");

    // default signature is zero padded
    expect(
        Encoding.toHex(signature),
      "693838f4233afd7a1fec4d30415873d820e94557550f1cb21cab6f6dd87e802014b1ac02719e93ba1a848b11268929dcad3bef439a7472e446c7eb5cfe4523b101"
    );

    // provenance signature does not zero pad
    expect(
        Encoding.toHex(signature..removeLast()),
      "693838f4233afd7a1fec4d30415873d820e94557550f1cb21cab6f6dd87e802014b1ac02719e93ba1a848b11268929dcad3bef439a7472e446c7eb5cfe4523b1"
    );
  });
  
  test('testWalletSignatureNewWallet', () {
    final entropy = Encoding.fromHex("000102030405060708090a0b0c0d0e0f");
    final mnemonic = Mnemonic.fromEntropy(entropy);
    final seed = Mnemonic.createSeed(mnemonic);
    final wallet = Wallet.fromSeed(seed, Coin.testNet);

    //yields m/44'/1'/0'/0/0
    final account = wallet.generateAccount();
    expect(account.address, "tp1dq0tgwrhjm47f9aw34z5d032c4qzsg6hdyfmey");
    expect(
      account.privateKey.serialize(publicKeyOnly: false),
      "tprv8kxV73NnPZyfSNfQThb5zjzysmbmGABtrZsGNcuhKnqPsmJFuyBvwJzSA24V59AAYWJfBVGxu4fGSKiLh3czp6kE1NNpP2SqUvHeStr8DC1"
    );

    final signature = account.privateKey.signText("HELLO");

    // default signature is zero padded
    expect(
        Encoding.toHex(signature),
      "fae977a09b551014d47ac533fe9d82f4d7ea78a45cec06d1730c4b4cb094c6f42b0f153d7d52009a3c59c45c680f6f31546cfc819157151f54cfea21799a3f6501"
    );
    // provenance signature does not zero pad
    expect(
        Encoding.toHex(signature..removeLast()),
      "fae977a09b551014d47ac533fe9d82f4d7ea78a45cec06d1730c4b4cb094c6f42b0f153d7d52009a3c59c45c680f6f31546cfc819157151f54cfea21799a3f65"
    );

  });

  test('testWalletSignatureExistingWalletIndex', () {
    final wallet = Wallet.fromBip32( "xprv9s21ZrQH143K2XojduRLQnU8D8K59KSBoMuQKGx8dW3NBitFDMkYGiJPwZdanjZonM7eXvcEbxwuGf3RdkCyyXjsbHSkwtLnJcsZ9US42Gd");

    //yields m/44'/505'/0'/0/77'
    final account = wallet.generateHardenedAccount(index:  77);

    expect(account.address, "pb1qa8txcadq878kz69j049cl4j2kdwc8fpvz2mpl");
    expect(
        account.privateKey.serialize(publicKeyOnly: false),
      "xprvA33u4LoMrRVW6ggk3dGYVjoAvHM6P2imDdXX4jH7fs3NmxPqeF7DgAzfeF3Lmj8BMxpRukxbBxEYMypwfiFYXrnqpn1tzHsvs9wq2vKYFZu"
    );

    final signature = account.privateKey.signText("HELLO");

    // provenance signature does not zero pad
    expect(
        Encoding.toHex(signature..removeLast()),
      "7b19022b0a4d7d57ad8d5cdd24f743feb8b6651faaab04dc0be8af149f6b5fc05438381956f30ae81f9771cf8343214da651b28a5d710f6ebe8aeb8bd2b1b8c2"
    );
  });

  test('testWalletSignatureValid', () {
    final entropy = Encoding.fromHex("000102030405060708090a0b0c0d0e0f");
    final mnemonic = Mnemonic.fromEntropy(entropy);
    final seed = Mnemonic.createSeed(mnemonic);
    final wallet = Wallet.fromSeed(seed, Coin.mainNet);

    //yields m/44'/505'/0'/0/0
    final account = wallet.generateAccount();
    final signature = account.privateKey.signText("HELLO");
    final hashData = crypto.sha256.convert(utf8.encode("HELLO")).bytes;

    final validSignature = Crypto.verify(signature, hashData,
        account.publicKey.uncompressedPublicKey);

    expect(validSignature, true);
  });
}
