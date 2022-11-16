enum Coin {
  mainNet(
    chainId: 'pio-mainnet-1',
    defaultKeyPath: "m/44'/505'/0'/0/0",
    prefix: "pb",
    coinType: 505,
  ),
  testNet(
    chainId: 'pio-testnet-1',
    defaultKeyPath: "m/44'/1'/0'/0/0'",
    prefix: "tp",
    coinType: 1,
  );

  const Coin({
    required this.chainId,
    required this.defaultKeyPath,
    required this.prefix,
    required this.coinType,
  });

  final String chainId;
  final String defaultKeyPath;
  final String prefix;
  final int coinType;

  static Coin forChainId(String chainId) =>
      values.firstWhere((e) => e.chainId == chainId);
}
