//
//  Generated code. Do not modify.
//  source: cosmos/sanction/v1beta1/query.proto
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

@$pb.GrpcServiceName('cosmos.sanction.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$isSanctioned = $grpc.ClientMethod<$0.QueryIsSanctionedRequest,
          $0.QueryIsSanctionedResponse>(
      '/cosmos.sanction.v1beta1.Query/IsSanctioned',
      ($0.QueryIsSanctionedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryIsSanctionedResponse.fromBuffer(value));
  static final _$sanctionedAddresses = $grpc.ClientMethod<
          $0.QuerySanctionedAddressesRequest,
          $0.QuerySanctionedAddressesResponse>(
      '/cosmos.sanction.v1beta1.Query/SanctionedAddresses',
      ($0.QuerySanctionedAddressesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QuerySanctionedAddressesResponse.fromBuffer(value));
  static final _$temporaryEntries = $grpc.ClientMethod<
          $0.QueryTemporaryEntriesRequest, $0.QueryTemporaryEntriesResponse>(
      '/cosmos.sanction.v1beta1.Query/TemporaryEntries',
      ($0.QueryTemporaryEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryTemporaryEntriesResponse.fromBuffer(value));
  static final _$params =
      $grpc.ClientMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
          '/cosmos.sanction.v1beta1.Query/Params',
          ($0.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryParamsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryIsSanctionedResponse> isSanctioned(
      $0.QueryIsSanctionedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isSanctioned, request, options: options);
  }

  $grpc.ResponseFuture<$0.QuerySanctionedAddressesResponse> sanctionedAddresses(
      $0.QuerySanctionedAddressesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sanctionedAddresses, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryTemporaryEntriesResponse> temporaryEntries(
      $0.QueryTemporaryEntriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$temporaryEntries, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryParamsResponse> params(
      $0.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.sanction.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.sanction.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryIsSanctionedRequest,
            $0.QueryIsSanctionedResponse>(
        'IsSanctioned',
        isSanctioned_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryIsSanctionedRequest.fromBuffer(value),
        ($0.QueryIsSanctionedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuerySanctionedAddressesRequest,
            $0.QuerySanctionedAddressesResponse>(
        'SanctionedAddresses',
        sanctionedAddresses_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuerySanctionedAddressesRequest.fromBuffer(value),
        ($0.QuerySanctionedAddressesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryTemporaryEntriesRequest,
            $0.QueryTemporaryEntriesResponse>(
        'TemporaryEntries',
        temporaryEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryTemporaryEntriesRequest.fromBuffer(value),
        ($0.QueryTemporaryEntriesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
            'Params',
            params_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryParamsRequest.fromBuffer(value),
            ($0.QueryParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryIsSanctionedResponse> isSanctioned_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryIsSanctionedRequest> request) async {
    return isSanctioned(call, await request);
  }

  $async.Future<$0.QuerySanctionedAddressesResponse> sanctionedAddresses_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QuerySanctionedAddressesRequest> request) async {
    return sanctionedAddresses(call, await request);
  }

  $async.Future<$0.QueryTemporaryEntriesResponse> temporaryEntries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryTemporaryEntriesRequest> request) async {
    return temporaryEntries(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QueryIsSanctionedResponse> isSanctioned(
      $grpc.ServiceCall call, $0.QueryIsSanctionedRequest request);
  $async.Future<$0.QuerySanctionedAddressesResponse> sanctionedAddresses(
      $grpc.ServiceCall call, $0.QuerySanctionedAddressesRequest request);
  $async.Future<$0.QueryTemporaryEntriesResponse> temporaryEntries(
      $grpc.ServiceCall call, $0.QueryTemporaryEntriesRequest request);
  $async.Future<$0.QueryParamsResponse> params(
      $grpc.ServiceCall call, $0.QueryParamsRequest request);
}
