import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/src/wallet/private_key_v2.dart';
import 'package:provenance_dart/wallet.dart';

const phrase =
    "dance net yard verb mosquito face cliff close pig diesel popular shuffle scrap minimum honey broccoli scatter shrug squirrel jump hello rally achieve later";

final seed = List<int>.unmodifiable(Mnemonic.createSeed(phrase.split(" ")));

void main() {
  expectEqualKeys(PrivateKeyV2 v2, PrivateKey v1, Coin coin) {
    expect(v2.raw, v1.raw, reason: 'raw');
    expect(v2.chainCode, v1.chainCode, reason: 'chainCode');
    expect(v2.index, v1.index, reason: 'index');
    expect(v2.depth, v1.depth, reason: 'depth');
    expect(v2.parentFingerPrint, v1.parentFingerPrint,
        reason: 'parentFingerPrint');
    expect(v2.publicKey.address(coin.prefix), v1.publicKey.address,
        reason: 'public key address');

    expect(
      v2.serializePrivate(
          coin == Coin.mainNet ? KeyTypeVersions.xprv : KeyTypeVersions.tprv),
      v1.serialize(publicKeyOnly: false),
      reason: 'serialize prv',
    );

    expect(
      v2.serializePublic(
          coin == Coin.mainNet ? KeyTypeVersions.xpub : KeyTypeVersions.tpub),
      v1.serialize(publicKeyOnly: true),
      reason: 'serialize pub',
    );

    const text = 'data';
    expect(v2.signText(text), v1.signText(text), reason: 'signText');

    final data = text.codeUnits;
    expect(v2.signData(data), v1.signData(data), reason: 'signData');
  }

  group('Master keys are equal: ', () {
    for (final coin in Coin.values) {
      test(coin.name, () {
        final v1 = PrivateKey.fromSeed(seed, coin);
        final v2 = PrivateKeyV2.fromSeed(seed);

        expectEqualKeys(v2, v1, coin);
      });
    }
  });

  group('Derived keys are equal: ', () {
    for (final coin in Coin.values) {
      test(coin.name, () {
        final nodes = DerivationNode.fromPathString(coin.defaultKeyPath);

        final v1 = PrivateKey.fromSeed(seed, coin).deriveKeyFromPath(nodes);
        final v2 =
            PrivateKeyV2.fromSeed(seed).deriveKeyFromPath(coin.defaultKeyPath);
        v1.serialize(publicKeyOnly: false);

        expectEqualKeys(v2, v1, coin);
      });
    }
  });

  group('Signature is verified: ', () {
    for (final coin in Coin.values) {
      test(coin.name, () {
        final privateKey =
            PrivateKeyV2.fromSeed(seed).deriveKeyFromPath(coin.defaultKeyPath);

        const data = 'data';
        final signature = privateKey.signText(data);
        final valid = privateKey.publicKey.verify(data.codeUnits, signature);

        expect(valid, isTrue);
      });
    }
  });

  group("testNet", () {
    const coin = Coin.testNet;
    final privKey = PrivateKeyV2.fromSeed(seed);

    test("defaultKey", () {
      expect(privKey.deriveKeyFromPath(coin.defaultKeyPath).rawHex,
          "734c404398f9109f8b94810537a295ae7801a871f4b22d2796630f272001acaf");
    });

    test("public Key", () {
      final publicKey =
          privKey.deriveKeyFromPath(coin.defaultKeyPath).publicKey;

      expect(publicKey.compressedHex,
          "03cd26c1612a0536c4d7d5f7324c80209ffd23af7619be81a27e994e5a9426dac0");
      expect(publicKey.address(coin.prefix),
          "tp1k3zh5ak5xcx0pfq3lynnw0lejnhhrlgfwy33xl");
    });

    test("depth matches number of derivations", () {
      const path = [
        DerivationNode.notHardened(1),
        DerivationNode.notHardened(3),
        DerivationNode.notHardened(4),
      ];
      var pKey = privKey;

      expect(privKey.index, 0);
      expect(privKey.depth, 0);

      for (int index = 0; index < path.length; index++) {
        pKey = pKey.derived(path[index]);
        expect(pKey.depth, index + 1);
        expect(pKey.index, path[index].index);
      }
    });

    test("signData generates valid signature", () {
      final sig = privKey.signData("A Test String".codeUnits);
      expect(base64Encode(sig),
          "29BFmtk6ByqCi3yZmhGP4fBV9cYE0imb0IDvZ7UDKUowaMm7JpyWX/F8MenpqlCFjcl878Wd+I2oDwd/RQiR5QE=");
    });

    test("signText generates valid signature", () {
      final sig = privKey.signText("A Test String");
      expect(base64Encode(sig),
          "cTNMFO+FotCxCwY9raUHcBNANpv6RT5rsqCvPRhEeGNgqDTQMkso8r0Nq64cJT2V1UqfbIePsQNcRTzbQlvi0gE=");
    });
  });

  group("mainNet", () {
    const coin = Coin.mainNet;
    final privKey = PrivateKeyV2.fromSeed(seed);

    test("defaultKey", () {
      expect(privKey.deriveKeyFromPath(coin.defaultKeyPath).rawHex,
          "a65972345d5c7cec342ef951c211094ba199fe9696657d10decc02a1958ef8da");
    });

    test("public Key", () {
      final publicKey =
          privKey.deriveKeyFromPath(coin.defaultKeyPath).publicKey;

      expect(publicKey.compressedHex,
          "02cf3b864c4ae245dc78c909415fb12ee3ca12e3cece402b43d685beffd711425d");
      expect(publicKey.address(coin.prefix),
          "pb1z8tn7hslpp6exye4fd8sxy58wwk0urnhwc3rcg");
    });

    test("depth matches number of derivations", () {
      const path = [
        DerivationNode.notHardened(1),
        DerivationNode.notHardened(3),
        DerivationNode.notHardened(4),
      ];
      var pKey = privKey;

      expect(privKey.index, 0);
      expect(privKey.depth, 0);

      for (int index = 0; index < path.length; index++) {
        pKey = pKey.derived(path[index]);
        expect(pKey.depth, index + 1);
        expect(pKey.index, path[index].index);
      }
    });

    test("signData generates valid signature", () {
      final sig = privKey.signData("A Test String".codeUnits);
      expect(base64Encode(sig),
          "29BFmtk6ByqCi3yZmhGP4fBV9cYE0imb0IDvZ7UDKUowaMm7JpyWX/F8MenpqlCFjcl878Wd+I2oDwd/RQiR5QE=");
    });

    test("signText generates valid signature", () {
      final sig = privKey.signText("A Test String");
      expect(base64Encode(sig),
          "cTNMFO+FotCxCwY9raUHcBNANpv6RT5rsqCvPRhEeGNgqDTQMkso8r0Nq64cJT2V1UqfbIePsQNcRTzbQlvi0gE=");
    });
  });
}
