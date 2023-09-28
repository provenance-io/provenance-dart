//
//  Generated code. Do not modify.
//  source: provenance/attribute/v1/query.proto
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

@$pb.GrpcServiceName('provenance.attribute.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$params =
      $grpc.ClientMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
          '/provenance.attribute.v1.Query/Params',
          ($0.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryParamsResponse.fromBuffer(value));
  static final _$attribute =
      $grpc.ClientMethod<$0.QueryAttributeRequest, $0.QueryAttributeResponse>(
          '/provenance.attribute.v1.Query/Attribute',
          ($0.QueryAttributeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryAttributeResponse.fromBuffer(value));
  static final _$attributes =
      $grpc.ClientMethod<$0.QueryAttributesRequest, $0.QueryAttributesResponse>(
          '/provenance.attribute.v1.Query/Attributes',
          ($0.QueryAttributesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryAttributesResponse.fromBuffer(value));
  static final _$scan =
      $grpc.ClientMethod<$0.QueryScanRequest, $0.QueryScanResponse>(
          '/provenance.attribute.v1.Query/Scan',
          ($0.QueryScanRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryScanResponse.fromBuffer(value));
  static final _$attributeAccounts = $grpc.ClientMethod<
          $0.QueryAttributeAccountsRequest, $0.QueryAttributeAccountsResponse>(
      '/provenance.attribute.v1.Query/AttributeAccounts',
      ($0.QueryAttributeAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryAttributeAccountsResponse.fromBuffer(value));
  static final _$accountData = $grpc.ClientMethod<$0.QueryAccountDataRequest,
          $0.QueryAccountDataResponse>(
      '/provenance.attribute.v1.Query/AccountData',
      ($0.QueryAccountDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryAccountDataResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryParamsResponse> params(
      $0.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAttributeResponse> attribute(
      $0.QueryAttributeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$attribute, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAttributesResponse> attributes(
      $0.QueryAttributesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$attributes, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryScanResponse> scan($0.QueryScanRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scan, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAttributeAccountsResponse> attributeAccounts(
      $0.QueryAttributeAccountsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$attributeAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAccountDataResponse> accountData(
      $0.QueryAccountDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountData, request, options: options);
  }
}

@$pb.GrpcServiceName('provenance.attribute.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.attribute.v1.Query';

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
    $addMethod($grpc.ServiceMethod<$0.QueryAttributeRequest,
            $0.QueryAttributeResponse>(
        'Attribute',
        attribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAttributeRequest.fromBuffer(value),
        ($0.QueryAttributeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryAttributesRequest,
            $0.QueryAttributesResponse>(
        'Attributes',
        attributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAttributesRequest.fromBuffer(value),
        ($0.QueryAttributesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryScanRequest, $0.QueryScanResponse>(
        'Scan',
        scan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryScanRequest.fromBuffer(value),
        ($0.QueryScanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryAttributeAccountsRequest,
            $0.QueryAttributeAccountsResponse>(
        'AttributeAccounts',
        attributeAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAttributeAccountsRequest.fromBuffer(value),
        ($0.QueryAttributeAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryAccountDataRequest,
            $0.QueryAccountDataResponse>(
        'AccountData',
        accountData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAccountDataRequest.fromBuffer(value),
        ($0.QueryAccountDataResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QueryAttributeResponse> attribute_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryAttributeRequest> request) async {
    return attribute(call, await request);
  }

  $async.Future<$0.QueryAttributesResponse> attributes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryAttributesRequest> request) async {
    return attributes(call, await request);
  }

  $async.Future<$0.QueryScanResponse> scan_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryScanRequest> request) async {
    return scan(call, await request);
  }

  $async.Future<$0.QueryAttributeAccountsResponse> attributeAccounts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryAttributeAccountsRequest> request) async {
    return attributeAccounts(call, await request);
  }

  $async.Future<$0.QueryAccountDataResponse> accountData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryAccountDataRequest> request) async {
    return accountData(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params(
      $grpc.ServiceCall call, $0.QueryParamsRequest request);
  $async.Future<$0.QueryAttributeResponse> attribute(
      $grpc.ServiceCall call, $0.QueryAttributeRequest request);
  $async.Future<$0.QueryAttributesResponse> attributes(
      $grpc.ServiceCall call, $0.QueryAttributesRequest request);
  $async.Future<$0.QueryScanResponse> scan(
      $grpc.ServiceCall call, $0.QueryScanRequest request);
  $async.Future<$0.QueryAttributeAccountsResponse> attributeAccounts(
      $grpc.ServiceCall call, $0.QueryAttributeAccountsRequest request);
  $async.Future<$0.QueryAccountDataResponse> accountData(
      $grpc.ServiceCall call, $0.QueryAccountDataRequest request);
}
