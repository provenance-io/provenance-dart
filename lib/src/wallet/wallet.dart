import 'package:provenance_dart/src/wallet/account.dart';
import 'package:provenance_dart/src/wallet/coin.dart';
import 'package:provenance_dart/src/wallet/mnemonic.dart';
import 'package:provenance_dart/src/wallet/private_key.dart';

class Wallet {
  final PrivateKey _privateKey;
  final Coin _coin;

  Wallet._(this._privateKey, this._coin);

  factory Wallet.fromSeed(List<int> seed, Coin coin) {
    var privateKey = PrivateKey.fromSeed(seed, coin);
    return Wallet._(privateKey, coin);
  }

  factory Wallet.fromBip32(String bip32Serialized) {
    final privateKey = PrivateKey.fromBip32(bip32Serialized);
    final coin = privateKey.coin;
    return Wallet._(privateKey, coin);
  }

  factory Wallet.fromMnemonic(List<String> recoveryPhrase, Coin coin,
      [String passphrase = ""]) {
    final seed = Mnemonic.createSeed(recoveryPhrase, passphrase);
    final privateKey = PrivateKey.fromSeed(seed, coin);
    return Wallet._(privateKey, coin);
  }

  String get address => _privateKey.publicKey.address;

  PrivateKey get privateKey => _privateKey;

  //MARK: - Public
  String generateAddress(int index) {
    final derivedKey =
        _bip44PrivateKey.derived(DerivationNode.notHardened(index));
    return derivedKey.publicKey.address;
  }

  String generateAddressHardened(int index) {
    final derivedKey = _bip44PrivateKey.derived(DerivationNode.hardened(index));
    return derivedKey.publicKey.address;
  }

  Account generateAccountFromDerivationPath(
      List<DerivationNode> derivationPath) {
    final privateKey = generatePrivateKey(derivationPath);
    return Account(privateKey);
  }

  Account generateAccount({int index = 0}) {
    final address = _bip44PrivateKey.derived(DerivationNode.notHardened(index));
    return Account(address);
  }

  Account generateHardenedAccount({int index = 0}) {
    final derivedKey = _bip44PrivateKey.derived(DerivationNode.hardened(index));

    return Account(derivedKey);
  }

  //https://github.com/bitcoin/bips/blob/master/bip-0044.mediawiki
  PrivateKey get _bip44PrivateKey {
    final path =
        DerivationNode.fromPathString(_privateKey.coin.defaultKeyPath).toList();

    path.removeLast();

    return _privateKey.deriveKeyFromPath(path);
  }

  PrivateKey generatePrivateKey(List<DerivationNode> nodes) {
    var key = _privateKey;
    for (var node in nodes) {
      key = key.derived(node);
    }
    return key;
  }
}
