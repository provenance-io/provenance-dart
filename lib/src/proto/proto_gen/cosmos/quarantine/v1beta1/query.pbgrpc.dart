//
//  Generated code. Do not modify.
//  source: cosmos/quarantine/v1beta1/query.proto
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

@$pb.GrpcServiceName('cosmos.quarantine.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$isQuarantined = $grpc.ClientMethod<
          $0.QueryIsQuarantinedRequest, $0.QueryIsQuarantinedResponse>(
      '/cosmos.quarantine.v1beta1.Query/IsQuarantined',
      ($0.QueryIsQuarantinedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryIsQuarantinedResponse.fromBuffer(value));
  static final _$quarantinedFunds = $grpc.ClientMethod<
          $0.QueryQuarantinedFundsRequest, $0.QueryQuarantinedFundsResponse>(
      '/cosmos.quarantine.v1beta1.Query/QuarantinedFunds',
      ($0.QueryQuarantinedFundsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryQuarantinedFundsResponse.fromBuffer(value));
  static final _$autoResponses = $grpc.ClientMethod<
          $0.QueryAutoResponsesRequest, $0.QueryAutoResponsesResponse>(
      '/cosmos.quarantine.v1beta1.Query/AutoResponses',
      ($0.QueryAutoResponsesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryAutoResponsesResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryIsQuarantinedResponse> isQuarantined(
      $0.QueryIsQuarantinedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isQuarantined, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryQuarantinedFundsResponse> quarantinedFunds(
      $0.QueryQuarantinedFundsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$quarantinedFunds, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAutoResponsesResponse> autoResponses(
      $0.QueryAutoResponsesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$autoResponses, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.quarantine.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.quarantine.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryIsQuarantinedRequest,
            $0.QueryIsQuarantinedResponse>(
        'IsQuarantined',
        isQuarantined_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryIsQuarantinedRequest.fromBuffer(value),
        ($0.QueryIsQuarantinedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryQuarantinedFundsRequest,
            $0.QueryQuarantinedFundsResponse>(
        'QuarantinedFunds',
        quarantinedFunds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryQuarantinedFundsRequest.fromBuffer(value),
        ($0.QueryQuarantinedFundsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryAutoResponsesRequest,
            $0.QueryAutoResponsesResponse>(
        'AutoResponses',
        autoResponses_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAutoResponsesRequest.fromBuffer(value),
        ($0.QueryAutoResponsesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryIsQuarantinedResponse> isQuarantined_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryIsQuarantinedRequest> request) async {
    return isQuarantined(call, await request);
  }

  $async.Future<$0.QueryQuarantinedFundsResponse> quarantinedFunds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryQuarantinedFundsRequest> request) async {
    return quarantinedFunds(call, await request);
  }

  $async.Future<$0.QueryAutoResponsesResponse> autoResponses_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryAutoResponsesRequest> request) async {
    return autoResponses(call, await request);
  }

  $async.Future<$0.QueryIsQuarantinedResponse> isQuarantined(
      $grpc.ServiceCall call, $0.QueryIsQuarantinedRequest request);
  $async.Future<$0.QueryQuarantinedFundsResponse> quarantinedFunds(
      $grpc.ServiceCall call, $0.QueryQuarantinedFundsRequest request);
  $async.Future<$0.QueryAutoResponsesResponse> autoResponses(
      $grpc.ServiceCall call, $0.QueryAutoResponsesRequest request);
}
