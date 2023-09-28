//
//  Generated code. Do not modify.
//  source: cosmos/base/node/v1beta1/query.proto
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

import 'query.pb.dart' as $0;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.base.node.v1beta1.Service')
class ServiceClient extends $grpc.Client {
  static final _$config =
      $grpc.ClientMethod<$0.ConfigRequest, $0.ConfigResponse>(
          '/cosmos.base.node.v1beta1.Service/Config',
          ($0.ConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ConfigResponse.fromBuffer(value));

  ServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ConfigResponse> config($0.ConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$config, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.base.node.v1beta1.Service')
abstract class ServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.base.node.v1beta1.Service';

  ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ConfigRequest, $0.ConfigResponse>(
        'Config',
        config_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConfigRequest.fromBuffer(value),
        ($0.ConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ConfigResponse> config_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ConfigRequest> request) async {
    return config(call, await request);
  }

  $async.Future<$0.ConfigResponse> config(
      $grpc.ServiceCall call, $0.ConfigRequest request);
}
