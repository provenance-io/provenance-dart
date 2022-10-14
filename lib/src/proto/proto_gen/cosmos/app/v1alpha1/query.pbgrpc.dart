///
//  Generated code. Do not modify.
//  source: cosmos/app/v1alpha1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $0;
export 'query.pb.dart';

class QueryClient extends $grpc.Client {
  static final _$config =
      $grpc.ClientMethod<$0.QueryConfigRequest, $0.QueryConfigResponse>(
          '/cosmos.app.v1alpha1.Query/Config',
          ($0.QueryConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryConfigResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryConfigResponse> config(
      $0.QueryConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$config, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.app.v1alpha1.Query';

  QueryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.QueryConfigRequest, $0.QueryConfigResponse>(
            'Config',
            config_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryConfigRequest.fromBuffer(value),
            ($0.QueryConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryConfigResponse> config_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryConfigRequest> request) async {
    return config(call, await request);
  }

  $async.Future<$0.QueryConfigResponse> config(
      $grpc.ServiceCall call, $0.QueryConfigRequest request);
}
