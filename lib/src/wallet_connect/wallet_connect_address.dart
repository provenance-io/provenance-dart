class WalletConnectAddress {
  final String topic;
  final int version;
  final Uri bridge;
  final String key;
  late Map<String, String> parameters;

  WalletConnectAddress._(
    this.topic,
    this.version,
    this.bridge,
    this.key,
    Map<String, String> parameters,
  ) {
    this.parameters = Map.unmodifiable(parameters);
  }

  WalletConnectAddress(
    String topic,
    int version,
    Uri bridge,
    String key, [
    Map<String, String>? parameters,
  ]) : this._(topic, version, bridge, key, parameters ?? <String, String>{});

  static WalletConnectAddress? create(String str) {
    final regex =
        RegExp('^wc:(?<topic>[^@].+)@(?<version>\\d+)\\?(?<parameters>.*)\$');
    final match = regex.firstMatch(str);

    if (match == null) {
      return null;
    }

    Uri? bridgeUri;
    String? key;

    final params = (match.namedGroup("parameters") ?? "").split("&");
    final otherParameters = <String, String>{};

    for (final param in params) {
      final pieces = param.split("=");
      if (pieces.length == 2) {
        switch (pieces[0]) {
          case "bridge":
            bridgeUri = Uri.parse(Uri.decodeFull(pieces[1]));
            break;
          case "key":
            key = pieces[1];
            break;
          default:
            otherParameters[pieces[0]] = pieces[1];
        }
      }
    }

    if (bridgeUri == null || key == null) {
      return null;
    }

    final topic = match.namedGroup("topic")!;
    final version = int.parse(match.namedGroup("version")!);

    return WalletConnectAddress._(
      topic,
      version,
      bridgeUri,
      key,
      otherParameters,
    );
  }

  @override
  String toString() =>
      "wc:$topic@$version?bridge=${Uri.encodeComponent(bridge.toString())}&key=$key${(parameters?.isNotEmpty ?? false) ? "&${parameters!.entries.map((e) => "${e.key}=${e.value}").join("&")}" : ""}";
}
