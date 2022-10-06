enum Coin {
  mainNet(
    coinType: 505,
    chainId: 'pio-mainnet-1',
  ),
  testNet(
    coinType: 1,
    chainId: 'pio-testnet-1',
  );

  const Coin({
    required this.coinType,
    required this.chainId,
  });

  final int coinType;
  final String chainId;

  static Coin forCoinType(int coinType) =>
      values.firstWhere((e) => e.coinType == coinType);

  static Coin forChainId(String chainId) =>
      values.firstWhere((e) => e.chainId == chainId);
}
