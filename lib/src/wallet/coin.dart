import 'package:provenance_dart/src/wallet/private_key.dart';

enum Coin {
  mainNet(
      chainId: 'pio-mainnet-1',
      defaultKeyPath: "m/44'/505'/0'/0/0",
      prefix: "pb"),
  testNet(
      chainId: 'pio-testnet-1',
      defaultKeyPath: "m/44'/1'/0'/0/0'",
      prefix: "tp");

  const Coin({
    required this.chainId,
    required this.defaultKeyPath,
    required this.prefix,
  });

  final String chainId;
  final String defaultKeyPath;
  final String prefix;

  static Coin forCoinType(int coinType) => values.firstWhere((e) {
        final path = DerivationNode.fromPathString(e.defaultKeyPath);
        return path.toList()[1].index == coinType;
      });

  static Coin forChainId(String chainId) =>
      values.firstWhere((e) => e.chainId == chainId);
}
