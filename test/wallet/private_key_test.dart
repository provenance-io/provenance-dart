import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:provenance_dart/src/wallet/coin.dart';
import 'package:provenance_dart/src/wallet/private_key.dart';

main() {
  void _testImportFromPK(Coin coin, String privateKey, String address, String raw) {
    final pk = PrivateKey.fromPrivateKey(privateKey, coin);
    expect(pk.publicKey.address, address);
    expect(pk.raw, Encoding.fromHex(raw));
  }

  test('MainNet', () {
    const address = "pb1uzu4jl48u48ztv873yqayg6y0fm7neyh2jg57x";
    const rawPk = "0e66055a963cc3aecb185cf795de476cf290c88db671297da041b7f7377e6f9c";
    const hexPk = "0e66055a963cc3aecb185cf795de476cf290c88db671297da041b7f7377e6f9c";

    _testImportFromPK(Coin.mainNet, hexPk, address, rawPk);
  });

  test('TestNet', () {
    const address = "tp1uzu4jl48u48ztv873yqayg6y0fm7neyheedcuv";
    const rawPk = "0e66055a963cc3aecb185cf795de476cf290c88db671297da041b7f7377e6f9c";
    const hexPk = "0e66055a963cc3aecb185cf795de476cf290c88db671297da041b7f7377e6f9c";

    _testImportFromPK(Coin.testNet, hexPk, address, rawPk);
  });
}

