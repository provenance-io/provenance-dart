import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/wallet_connect.dart';

main() {
  test("validAddress ", () {
    const topic = "TheTopic";
    const key = "MyTestKey";
    final bridge = Uri.parse("http://tester.com");
    final encodedBridge = Uri.encodeComponent(bridge.toString());
    const version = 12;
    final toStringAddress =
        "wc:$topic@$version?bridge=$encodedBridge&key=$key"; // the toString method always returns bridge, then key, then any additional params in alphabetical order

    {
      final address = "wc:$topic@$version?bridge=$encodedBridge&key=$key";
      final connectAddress = WalletConnectAddress.create(address);

      expect(connectAddress!.topic, topic);
      expect(connectAddress.version, version);
      expect(connectAddress.bridge, bridge);
      expect(connectAddress.key, key);
      expect(connectAddress.toString(), toStringAddress);
    }
    // reorder params
    {
      final address = "wc:$topic@$version?key=$key&bridge=$encodedBridge";

      final connectAddress = WalletConnectAddress.create(address);

      expect(connectAddress!.topic, topic);
      expect(connectAddress.version, version);
      expect(connectAddress.bridge, bridge);
      expect(connectAddress.key, key);
      expect(connectAddress.toString(), toStringAddress);
    }
    // url is successfully processed even if there are extra parameters
    {
      final address =
          "wc:$topic@$version?key=$key&bridge=$encodedBridge&extra1=444&extra2=100";

      final connectAddress = WalletConnectAddress.create(address);

      expect(connectAddress!.topic, topic);
      expect(connectAddress.version, version);
      expect(connectAddress.bridge, bridge);
      expect(connectAddress.key, key);
      expect(
          connectAddress.toString(), "$toStringAddress&extra1=444&extra2=100");
    }
  });

  test("optional parameters are correctly extracted ", () {
    const topic = "TheTopic";
    const key = "MyTestKey";
    final bridge = Uri.parse("http://tester.com");
    final encodedBridge = Uri.encodeFull(bridge.toString());
    const version = 12;
    const otherParam1 = "AB";
    const otherParam2 = "CD";

    {
      final address =
          "wc:$topic@$version?bridge=$encodedBridge&key=$key&param1=$otherParam1&param2=$otherParam2";
      final connectAddress = WalletConnectAddress.create(address);

      expect(connectAddress!.parameters,
          <String, String>{"param1": otherParam1, "param2": otherParam2});
    }
    {
      final address =
          "wc:$topic@$version?param1=$otherParam1&bridge=$encodedBridge&key=$key&param2=$otherParam2";
      final connectAddress = WalletConnectAddress.create(address);

      expect(connectAddress!.parameters,
          <String, String>{"param1": otherParam1, "param2": otherParam2});
    }
    {
      final address =
          "wc:$topic@$version?bridge=$encodedBridge&param2=$otherParam2&key=$key&param1=$otherParam1";

      final connectAddress = WalletConnectAddress.create(address);
      expect(connectAddress!.parameters,
          <String, String>{"param1": otherParam1, "param2": otherParam2});
    }
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
        <String, String>{"a": "Tester", "B": "123"});

    expect(address.toString(),
        "wc:E75F695D-389F-4649-A25B-22FC458B6089@2?bridge=http%3A%2F%2Fwww.test.com%3Fparam%3D1&key=A9930B20-30E7-40DB-872C-F60BC33598E1&a=Tester&B=123");
  });
}
