//
//  Generated code. Do not modify.
//  source: tendermint/rpc/grpc/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $1;

export 'types.pb.dart';

@$pb.GrpcServiceName('tendermint.rpc.grpc.BroadcastAPI')
class BroadcastAPIClient extends $grpc.Client {
  static final _$ping = $grpc.ClientMethod<$1.RequestPing, $1.ResponsePing>(
      '/tendermint.rpc.grpc.BroadcastAPI/Ping',
      ($1.RequestPing value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ResponsePing.fromBuffer(value));
  static final _$broadcastTx =
      $grpc.ClientMethod<$1.RequestBroadcastTx, $1.ResponseBroadcastTx>(
          '/tendermint.rpc.grpc.BroadcastAPI/BroadcastTx',
          ($1.RequestBroadcastTx value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ResponseBroadcastTx.fromBuffer(value));

  BroadcastAPIClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ResponsePing> ping($1.RequestPing request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ping, request, options: options);
  }

  $grpc.ResponseFuture<$1.ResponseBroadcastTx> broadcastTx(
      $1.RequestBroadcastTx request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$broadcastTx, request, options: options);
  }
}

@$pb.GrpcServiceName('tendermint.rpc.grpc.BroadcastAPI')
abstract class BroadcastAPIServiceBase extends $grpc.Service {
  $core.String get $name => 'tendermint.rpc.grpc.BroadcastAPI';

  BroadcastAPIServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.RequestPing, $1.ResponsePing>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RequestPing.fromBuffer(value),
        ($1.ResponsePing value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.RequestBroadcastTx, $1.ResponseBroadcastTx>(
            'BroadcastTx',
            broadcastTx_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.RequestBroadcastTx.fromBuffer(value),
            ($1.ResponseBroadcastTx value) => value.writeToBuffer()));
  }

  $async.Future<$1.ResponsePing> ping_Pre(
      $grpc.ServiceCall call, $async.Future<$1.RequestPing> request) async {
    return ping(call, await request);
  }

  $async.Future<$1.ResponseBroadcastTx> broadcastTx_Pre($grpc.ServiceCall call,
      $async.Future<$1.RequestBroadcastTx> request) async {
    return broadcastTx(call, await request);
  }

  $async.Future<$1.ResponsePing> ping(
      $grpc.ServiceCall call, $1.RequestPing request);
  $async.Future<$1.ResponseBroadcastTx> broadcastTx(
      $grpc.ServiceCall call, $1.RequestBroadcastTx request);
}
