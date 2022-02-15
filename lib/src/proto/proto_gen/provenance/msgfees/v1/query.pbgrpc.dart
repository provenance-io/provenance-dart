///
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $0;
export 'query.pb.dart';

class QueryClient extends $grpc.Client {
  static final _$params =
      $grpc.ClientMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
          '/provenance.msgfees.v1.Query/Params',
          ($0.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryParamsResponse.fromBuffer(value));
  static final _$queryAllMsgFees =
      $grpc.ClientMethod<$0.QueryAllMsgFeesRequest, $0.QueryAllMsgFeesResponse>(
          '/provenance.msgfees.v1.Query/QueryAllMsgFees',
          ($0.QueryAllMsgFeesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryAllMsgFeesResponse.fromBuffer(value));
  static final _$calculateTxFees =
      $grpc.ClientMethod<$0.CalculateTxFeesRequest, $0.CalculateTxFeesResponse>(
          '/provenance.msgfees.v1.Query/CalculateTxFees',
          ($0.CalculateTxFeesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CalculateTxFeesResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryParamsResponse> params(
      $0.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAllMsgFeesResponse> queryAllMsgFees(
      $0.QueryAllMsgFeesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryAllMsgFees, request, options: options);
  }

  $grpc.ResponseFuture<$0.CalculateTxFeesResponse> calculateTxFees(
      $0.CalculateTxFeesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$calculateTxFees, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.msgfees.v1.Query';

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
    $addMethod($grpc.ServiceMethod<$0.QueryAllMsgFeesRequest,
            $0.QueryAllMsgFeesResponse>(
        'QueryAllMsgFees',
        queryAllMsgFees_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAllMsgFeesRequest.fromBuffer(value),
        ($0.QueryAllMsgFeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CalculateTxFeesRequest,
            $0.CalculateTxFeesResponse>(
        'CalculateTxFees',
        calculateTxFees_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CalculateTxFeesRequest.fromBuffer(value),
        ($0.CalculateTxFeesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QueryAllMsgFeesResponse> queryAllMsgFees_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryAllMsgFeesRequest> request) async {
    return queryAllMsgFees(call, await request);
  }

  $async.Future<$0.CalculateTxFeesResponse> calculateTxFees_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CalculateTxFeesRequest> request) async {
    return calculateTxFees(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params(
      $grpc.ServiceCall call, $0.QueryParamsRequest request);
  $async.Future<$0.QueryAllMsgFeesResponse> queryAllMsgFees(
      $grpc.ServiceCall call, $0.QueryAllMsgFeesRequest request);
  $async.Future<$0.CalculateTxFeesResponse> calculateTxFees(
      $grpc.ServiceCall call, $0.CalculateTxFeesRequest request);
}
