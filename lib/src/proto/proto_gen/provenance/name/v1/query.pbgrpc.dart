///
//  Generated code. Do not modify.
//  source: provenance/name/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $0;
export 'query.pb.dart';

class QueryClient extends $grpc.Client {
  static final _$params =
      $grpc.ClientMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
          '/provenance.name.v1.Query/Params',
          ($0.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryParamsResponse.fromBuffer(value));
  static final _$resolve =
      $grpc.ClientMethod<$0.QueryResolveRequest, $0.QueryResolveResponse>(
          '/provenance.name.v1.Query/Resolve',
          ($0.QueryResolveRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryResolveResponse.fromBuffer(value));
  static final _$reverseLookup = $grpc.ClientMethod<
          $0.QueryReverseLookupRequest, $0.QueryReverseLookupResponse>(
      '/provenance.name.v1.Query/ReverseLookup',
      ($0.QueryReverseLookupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryReverseLookupResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryParamsResponse> params(
      $0.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryResolveResponse> resolve(
      $0.QueryResolveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resolve, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryReverseLookupResponse> reverseLookup(
      $0.QueryReverseLookupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reverseLookup, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.name.v1.Query';

  QueryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
            'Params',
            params_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryParamsRequest.fromBuffer(value),
            ($0.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryResolveRequest, $0.QueryResolveResponse>(
            'Resolve',
            resolve_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryResolveRequest.fromBuffer(value),
            ($0.QueryResolveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryReverseLookupRequest,
            $0.QueryReverseLookupResponse>(
        'ReverseLookup',
        reverseLookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryReverseLookupRequest.fromBuffer(value),
        ($0.QueryReverseLookupResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QueryResolveResponse> resolve_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryResolveRequest> request) async {
    return resolve(call, await request);
  }

  $async.Future<$0.QueryReverseLookupResponse> reverseLookup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryReverseLookupRequest> request) async {
    return reverseLookup(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params(
      $grpc.ServiceCall call, $0.QueryParamsRequest request);
  $async.Future<$0.QueryResolveResponse> resolve(
      $grpc.ServiceCall call, $0.QueryResolveRequest request);
  $async.Future<$0.QueryReverseLookupResponse> reverseLookup(
      $grpc.ServiceCall call, $0.QueryReverseLookupRequest request);
}
