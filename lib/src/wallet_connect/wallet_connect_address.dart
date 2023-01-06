class WalletConnectAddress {
  final String topic;
  final int version;
  final Uri bridge;
  final String key;
  final String raw;

  WalletConnectAddress._(
    this.topic,
    this.version,
    this.bridge,
    this.key,
    this.raw,
  );

  factory WalletConnectAddress({
    required String topic,
    required Uri bridge,
    required String key,
  }) {
    const version = 1;
    final encodedBridge = Uri.encodeComponent(bridge.toString());
    final raw = "wc:$topic@$version?bridge=${encodedBridge}&key=$key";
    return WalletConnectAddress._(topic, version, bridge, key, raw);
  }

  static WalletConnectAddress? create(String str) {
    final regex = RegExp(
        '^wc:(?<topic>[^@].+)@(?<version>\\d+)\\?bridge=(?<bridge>[^&]+)&key=(?<key>.+)\$');
    final match = regex.firstMatch(str);

    if (match == null) {
      return null;
    }

    final topic = match.namedGroup("topic")!;
    final version = int.parse(match.namedGroup("version")!);
    final bridge = Uri.decodeFull(match.namedGroup("bridge")!);
    final key = match.namedGroup("key")!;

    return WalletConnectAddress._(
      topic,
      version,
      Uri.parse(bridge),
      key,
      str,
    );
  }
}
