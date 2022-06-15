import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/wallet.dart';

main() {
  //tp1sumzjd0sjnzhxazpr98jd29uslwr3nfhvr0ru8
  final pubKey1 = PublicKey.fromCompressPublicHex(
      base64Decode("A26KRoBcZ5hHkEsVZo2iJ0qHAwosrbSXGg3ZqDqAwGT3"),
      Coin.testNet);

  //tp1c2fx4f2f6xctengd7pj0dsrm0ulcyy0xd0kw2y
  final pubKey2 = PublicKey.fromCompressPublicHex(
      base64Decode("A27dD+62LVVwLxeau2o7WZhZl8CbwsIc8HTd0KCLgVXE"),
      Coin.testNet);

  //tp1rmg5hdw5yg52fwa5yn7sjlhqa87zexx6txq9zj
  final pubKey3 = PublicKey.fromCompressPublicHex(
      base64Decode("A3beRfIV55KVTu57EGf+fY7bw8vqjaN+unI98d4iaT6m"),
      Coin.testNet);

  group("AminoPubKey", () {
    test('address changes with threshold', () {
      final keys = [pubKey2, pubKey1];

      final version1 =
          AminoPubKey(threshold: 2, publicKeys: keys, coin: Coin.testNet);

      expect(version1.address, "tp1ftmt8w0lxjst7frsuw2cf3dg4y00zgjvs67293");

      final version2 =
          AminoPubKey(threshold: 1, publicKeys: keys, coin: Coin.testNet);

      expect(version2.address, "tp1tcvp64naahzh03x3nc8e0kj8dg5dafke5ls5m6");
    });

    test('address changes with order', () {
      final version1 = AminoPubKey(
          threshold: 2, publicKeys: [pubKey2, pubKey1], coin: Coin.testNet);

      expect(version1.address, "tp1ftmt8w0lxjst7frsuw2cf3dg4y00zgjvs67293");

      final version2 = AminoPubKey(
          threshold: 2, publicKeys: [pubKey1, pubKey2], coin: Coin.testNet);

      expect(version2.address, "tp1yh7rja7ey6vkhzsarmj9m0rsvgcae7vxn3thn2");
    });

    test('3 addresses', () {
      final version1 = AminoPubKey(
          threshold: 2,
          publicKeys: [pubKey2, pubKey1, pubKey3],
          coin: Coin.testNet);

      expect(version1.address, "tp1ld7mpw6yha0lgdu3av9cmykchu5zhtyhchu70q");
    });

    test('assertion error on empty keys', () {
      expect(
          () => AminoPubKey(threshold: 0, publicKeys: [], coin: Coin.testNet),
          throwsAssertionError);
    });

    test('invalid threshold', () {
      expect(
          () => AminoPubKey(
              threshold: 0, publicKeys: [pubKey1, pubKey2], coin: Coin.testNet),
          throwsAssertionError);

      expect(
          () => AminoPubKey(
              threshold: 3, publicKeys: [pubKey1, pubKey2], coin: Coin.testNet),
          throwsAssertionError);
    });

    test('all coin types match the public key coin type', () {
      expect(
          () => AminoPubKey(
              threshold: 2, publicKeys: [pubKey1, pubKey2], coin: Coin.mainNet),
          throwsAssertionError);
    });
  });

  group("AminoPrivKey", () {
    test("create AminoPublicKey with the correct propreties.", () {
      final privKey = AminoPrivKey(
          coin: Coin.testNet,
          threshold: 2,
          pubKeys: [pubKey2, pubKey1],
          sigLookup: {});

      final pubKey = privKey.publicKey as AminoPubKey;
      expect(pubKey.address, "tp1ftmt8w0lxjst7frsuw2cf3dg4y00zgjvs67293");
      expect(pubKey.publicKeys, [pubKey2, pubKey1]);
      expect(pubKey.coin, Coin.testNet);
      expect(pubKey.threshold, 2);
    });

    test('assertion error on empty keys', () {
      expect(
          () => AminoPrivKey(
              coin: Coin.testNet, threshold: 0, pubKeys: [], sigLookup: {}),
          throwsAssertionError);
    });

    test('invalid threshold', () {
      expect(
          () => AminoPrivKey(
              coin: Coin.testNet,
              threshold: 0,
              pubKeys: [pubKey2, pubKey1],
              sigLookup: {}),
          throwsAssertionError);

      expect(
          () => AminoPrivKey(
              coin: Coin.testNet,
              threshold: 3,
              pubKeys: [pubKey2, pubKey1],
              sigLookup: {}),
          throwsAssertionError);
    });

    test('all coin types match the public key coin type', () {
      expect(
          () => AminoPrivKey(
              coin: Coin.mainNet,
              threshold: 2,
              pubKeys: [pubKey2, pubKey1],
              sigLookup: {}),
          throwsAssertionError);
    });
  });
}
