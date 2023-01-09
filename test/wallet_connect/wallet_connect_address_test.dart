import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/wallet_connect.dart';

main() {
  test("validAddress ", () {
    const address =
        "wc:TheTopic@12?bridge=http%3A%2F%2Ftester.com&key=MyTestKey";
    final connectAddress = WalletConnectAddress.create(address);

    expect(connectAddress!.topic, "TheTopic");
    expect(connectAddress.version, 12);
    expect(connectAddress.bridge, Uri.parse("http://tester.com"));
    expect(connectAddress.key, "MyTestKey");
    expect(connectAddress.raw, address);
  });

  test("returns null on invalid address ", () {
    const wrongScheme =
        "wcs:TheTopic@12?bridge=http%3A%2F%2Ftester.com&key=MyTestKey";
    const missingVersion =
        "wc:TheTopic?bridge=http%3A%2F%2Ftester.com&key=MyTestKey";
    const decimalVersion =
        "wc:TheTopic@12.1?bridge=http%3A%2F%2Ftester.com&key=MyTestKey";
    const missinKey = "wc:TheTopic@12?bridge=http%3A%2F%2Ftester.com";

    expect(WalletConnectAddress.create(wrongScheme), null);
    expect(WalletConnectAddress.create(missingVersion), null);
    expect(WalletConnectAddress.create(decimalVersion), null);
    expect(WalletConnectAddress.create(missinKey), null);
  });

  test("toString returns an encoded address ", () {
    final address = WalletConnectAddress(
      "E75F695D-389F-4649-A25B-22FC458B6089",
      2,
      Uri.parse("http://www.test.com?param=1"),
      "A9930B20-30E7-40DB-872C-F60BC33598E1",
    );

    expect(address.toString(),
        "wc:E75F695D-389F-4649-A25B-22FC458B6089@2?bridge=http%3A%2F%2Fwww.test.com%3Fparam%3D1&key=A9930B20-30E7-40DB-872C-F60BC33598E1");
  });
}
