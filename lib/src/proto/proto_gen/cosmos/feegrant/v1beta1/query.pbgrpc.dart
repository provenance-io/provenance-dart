//
//  Generated code. Do not modify.
//  source: cosmos/feegrant/v1beta1/query.proto
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

@$pb.GrpcServiceName('cosmos.feegrant.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$allowance =
      $grpc.ClientMethod<$0.QueryAllowanceRequest, $0.QueryAllowanceResponse>(
          '/cosmos.feegrant.v1beta1.Query/Allowance',
          ($0.QueryAllowanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryAllowanceResponse.fromBuffer(value));
  static final _$allowances =
      $grpc.ClientMethod<$0.QueryAllowancesRequest, $0.QueryAllowancesResponse>(
          '/cosmos.feegrant.v1beta1.Query/Allowances',
          ($0.QueryAllowancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryAllowancesResponse.fromBuffer(value));
  static final _$allowancesByGranter = $grpc.ClientMethod<
          $0.QueryAllowancesByGranterRequest,
          $0.QueryAllowancesByGranterResponse>(
      '/cosmos.feegrant.v1beta1.Query/AllowancesByGranter',
      ($0.QueryAllowancesByGranterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryAllowancesByGranterResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryAllowanceResponse> allowance(
      $0.QueryAllowanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allowance, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAllowancesResponse> allowances(
      $0.QueryAllowancesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allowances, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAllowancesByGranterResponse> allowancesByGranter(
      $0.QueryAllowancesByGranterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allowancesByGranter, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.feegrant.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.feegrant.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryAllowanceRequest,
            $0.QueryAllowanceResponse>(
        'Allowance',
        allowance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAllowanceRequest.fromBuffer(value),
        ($0.QueryAllowanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryAllowancesRequest,
            $0.QueryAllowancesResponse>(
        'Allowances',
        allowances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAllowancesRequest.fromBuffer(value),
        ($0.QueryAllowancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryAllowancesByGranterRequest,
            $0.QueryAllowancesByGranterResponse>(
        'AllowancesByGranter',
        allowancesByGranter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAllowancesByGranterRequest.fromBuffer(value),
        ($0.QueryAllowancesByGranterResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryAllowanceResponse> allowance_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryAllowanceRequest> request) async {
    return allowance(call, await request);
  }

  $async.Future<$0.QueryAllowancesResponse> allowances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryAllowancesRequest> request) async {
    return allowances(call, await request);
  }

  $async.Future<$0.QueryAllowancesByGranterResponse> allowancesByGranter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryAllowancesByGranterRequest> request) async {
    return allowancesByGranter(call, await request);
  }

  $async.Future<$0.QueryAllowanceResponse> allowance(
      $grpc.ServiceCall call, $0.QueryAllowanceRequest request);
  $async.Future<$0.QueryAllowancesResponse> allowances(
      $grpc.ServiceCall call, $0.QueryAllowancesRequest request);
  $async.Future<$0.QueryAllowancesByGranterResponse> allowancesByGranter(
      $grpc.ServiceCall call, $0.QueryAllowancesByGranterRequest request);
}
