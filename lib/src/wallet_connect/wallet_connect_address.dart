class WalletConnectAddress {
  final String topic;
  final int version;
  final Uri bridge;
  final String key;

  WalletConnectAddress._(this.topic, this.version, this.bridge, this.key);

  static WalletConnectAddress? create(String str) {
    final regex = RegExp('^wc:(?<topic>[^@].+)@(?<version>\\d+)\\?bridge=(?<bridge>[^&]+)&key=(?<key>.+)\$');
    final match = regex.firstMatch(str);

    if(match == null) {
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
        key
    );
  }
}
