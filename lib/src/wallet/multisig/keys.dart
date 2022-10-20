import 'package:provenance_dart/src/wallet/coin.dart';
import 'package:provenance_dart/src/wallet/crypto/hash/hash.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:provenance_dart/src/wallet/keys.dart';
import 'package:provenance_dart/src/wallet/public_key.dart';

class AminoPubKey implements IPubKey {
  final List<PublicKey> publicKeys;
  final int threshold;

  @override
  final Coin coin;

  AminoPubKey(
      {required this.threshold,
      required List<PublicKey> publicKeys,
      required this.coin})
      : assert(threshold <= publicKeys.length),
        assert(threshold > 0),
        assert(publicKeys.every((pk) => pk.coin == coin)),
        publicKeys = List.unmodifiable(publicKeys);

  @override
  String get address {
    final bytes = _aminoEncode();
    final sha256 = Hash.sha256(bytes);
    final sha = sha256.sublist(0, 20);
    final prefix = coin.prefix;
    return Encoding.toBech32(sha, prefix, "1");
  }

  List<int> _aminoEncode() {
    var bytes = [
      0x22,
      0xc1,
      0xf7,
      0xe2,
    ];
    bytes.add(0x08);
    bytes.add(
      threshold,
    );

    keyTransform(List<int> key) => [0xeb, 0x5a, 0xe9, 0x87, 0x21, ...key];

    for (var key
        in publicKeys.map((e) => keyTransform(e.compressedPublicKey))) {
      bytes.add(0x12);
      bytes.add(key.length);
      bytes.addAll(key);
    }

    return bytes;
  }
}

class AminoPrivKey implements IPrivKey {
  final List<PublicKey> publicKeys;
  final int threshold;
  final List<AminoSignature> signatures;
  final Coin coin;

  AminoPrivKey(
      {required this.threshold,
      required List<PublicKey> pubKeys,
      required this.coin,
      required Map<String, List<int>> sigLookup})
      : assert(threshold <= pubKeys.length),
        assert(threshold > 0),
        assert(pubKeys.every((pk) => pk.coin == coin)),
        publicKeys = List.unmodifiable(pubKeys),
        signatures = List.unmodifiable(
          pubKeys.where((e) => sigLookup.containsKey(e.address)).map(
                (e) => AminoSignature(
                  address: e.address,
                  signedData: sigLookup[e.address]!,
                ),
              ),
        );

  @override
  IPubKey get publicKey =>
      AminoPubKey(threshold: threshold, publicKeys: publicKeys, coin: coin);
}

class AminoSignature {
  AminoSignature({
    required this.address,
    required this.signedData,
  });

  final String address;
  final List<int> signedData;
}
