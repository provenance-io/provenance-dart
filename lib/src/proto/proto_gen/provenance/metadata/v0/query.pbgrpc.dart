///
//  Generated code. Do not modify.
//  source: provenance/metadata/v0/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $0;
export 'query.pb.dart';

class QueryClient extends $grpc.Client {
  static final _$scope = $grpc.ClientMethod<$0.ScopeRequest, $0.ScopeResponse>(
      '/query.Query/Scope',
      ($0.ScopeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ScopeResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ScopeResponse> scope($0.ScopeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scope, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'query.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ScopeRequest, $0.ScopeResponse>(
        'Scope',
        scope_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScopeRequest.fromBuffer(value),
        ($0.ScopeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ScopeResponse> scope_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ScopeRequest> request) async {
    return scope(call, await request);
  }

  $async.Future<$0.ScopeResponse> scope(
      $grpc.ServiceCall call, $0.ScopeRequest request);
}
