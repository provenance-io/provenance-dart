// ignore_for_file: avoid_print

import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/src/wallet/private_key_v2.dart';
import 'package:provenance_dart/utility.dart';
import 'package:provenance_dart/wallet.dart';

const phrase =
    "dance net yard verb mosquito face cliff close pig diesel popular shuffle scrap minimum honey broccoli scatter shrug squirrel jump hello rally achieve later";

final seed = List<int>.unmodifiable(Mnemonic.createSeed(phrase.split(" ")));

void main() {
  group('Key & address generation time -', () {
    test('$PrivateKeyV2', () {
      final privateKeyV2 = PrivateKeyV2.fromSeed(seed.toUint8List());

      Stopwatch stopWatch = Stopwatch()..start();
      final derivedKeyV2 =
          privateKeyV2.deriveKeyFromPath(Coin.mainNet.defaultKeyPath);
      derivedKeyV2.publicKey.address(Coin.mainNet.prefix);
      final v2Time = stopWatch.elapsed.inMilliseconds;
      print('$PrivateKeyV2 - $v2Time MS');

      final privateKey = PrivateKey.fromSeed(seed, Coin.mainNet);

      stopWatch = Stopwatch()..start();
      final nodes = DerivationNode.fromPathString(Coin.mainNet.defaultKeyPath);
      final derivedKey = privateKey.deriveKeyFromPath(nodes);
      derivedKey.publicKey.address;
      final v1Time = stopWatch.elapsed.inMilliseconds;
      print('$PrivateKey - $v1Time MS');

      expect(v2Time < v1Time, isTrue);
    });
  });
}
