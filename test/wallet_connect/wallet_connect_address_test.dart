import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:provenance_dart/wallet_connect.dart';

@GenerateMocks([WebSocket])
main() {
  test('Encodes bridge', () {
    const topic = 'the-topic';
    const bridge = 'wss://example.com/bridge/ws/external';
    const key = 'key1';
    final connectAddress = WalletConnectAddress(
      topic: topic,
      bridge: Uri.parse(bridge),
      key: key,
    );

    const encodedBridge = 'wss%3A%2F%2Fexample.com%2Fbridge%2Fws%2Fexternal';

    expect(connectAddress.raw, 'wc:$topic@1?bridge=$encodedBridge&key=$key');
  });

  test("validAddress ", () {
    const address =
        "wc:TheTopic@12?bridge=http%3A%2F%2Ftester.com&key=MyTestKey";
    final connectAddress = WalletConnectAddress.create(address);

    expect(connectAddress!.topic, "TheTopic");
    expect(connectAddress.version, 12);
    expect(connectAddress.bridge, Uri.parse("http://tester.com"));
    expect(connectAddress.key, "MyTestKey");
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
}
