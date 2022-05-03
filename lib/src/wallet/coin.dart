enum Coin { mainNet, testNet }

extension CoinExtension on Coin {
  int get coinType {
    switch (this) {
      case Coin.mainNet:
        return 505;
      case Coin.testNet:
        return 1;
      default:
        throw Exception("$this is not a valid coin type");
    }
  }
}
