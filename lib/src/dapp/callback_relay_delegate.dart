import 'package:provenance_dart/src/wallet_connect/messages.dart';
import 'package:provenance_dart/src/wallet_connect/relay.dart';

typedef OnErrorFunc = void Function(Exception e);
typedef OnJsonRpcFunc = void Function(String topic, JsonRpcBase jsonRpc);
typedef OnStatusUpdatedFunc = void Function(RelayStatus status);
typedef OnSubscribeFunc = void Function(String topic);

class CallbackRelayDelegate implements RelayDelegate {
  CallbackRelayDelegate({
    OnErrorFunc? onError,
    OnJsonRpcFunc? onJsonRpc,
    OnStatusUpdatedFunc? onStatusUpdated,
    OnSubscribeFunc? onSubscribe,
  })  : _onError = onError,
        _onJsonRpc = onJsonRpc,
        _onStatusUpdated = onStatusUpdated,
        _onSubscribe = onSubscribe;

  final OnErrorFunc? _onError;
  final OnJsonRpcFunc? _onJsonRpc;
  final OnStatusUpdatedFunc? _onStatusUpdated;
  final OnSubscribeFunc? _onSubscribe;

  @override
  void onError(Exception error) => _onError?.call(error);

  @override
  void onJsonRpc(String topic, JsonRpcBase jsonRpc) =>
      _onJsonRpc?.call(topic, jsonRpc);

  @override
  void onStatusUpdated(RelayStatus relayStatus) =>
      _onStatusUpdated?.call(relayStatus);

  @override
  void onSubscribe(String subscribedTopic) =>
      _onSubscribe?.call(subscribedTopic);
}
