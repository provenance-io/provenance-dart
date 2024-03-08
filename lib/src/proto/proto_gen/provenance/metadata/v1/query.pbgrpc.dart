//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/query.proto
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

@$pb.GrpcServiceName('provenance.metadata.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$params =
      $grpc.ClientMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
          '/provenance.metadata.v1.Query/Params',
          ($0.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryParamsResponse.fromBuffer(value));
  static final _$scope = $grpc.ClientMethod<$0.ScopeRequest, $0.ScopeResponse>(
      '/provenance.metadata.v1.Query/Scope',
      ($0.ScopeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ScopeResponse.fromBuffer(value));
  static final _$scopesAll =
      $grpc.ClientMethod<$0.ScopesAllRequest, $0.ScopesAllResponse>(
          '/provenance.metadata.v1.Query/ScopesAll',
          ($0.ScopesAllRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ScopesAllResponse.fromBuffer(value));
  static final _$sessions =
      $grpc.ClientMethod<$0.SessionsRequest, $0.SessionsResponse>(
          '/provenance.metadata.v1.Query/Sessions',
          ($0.SessionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SessionsResponse.fromBuffer(value));
  static final _$sessionsAll =
      $grpc.ClientMethod<$0.SessionsAllRequest, $0.SessionsAllResponse>(
          '/provenance.metadata.v1.Query/SessionsAll',
          ($0.SessionsAllRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SessionsAllResponse.fromBuffer(value));
  static final _$records =
      $grpc.ClientMethod<$0.RecordsRequest, $0.RecordsResponse>(
          '/provenance.metadata.v1.Query/Records',
          ($0.RecordsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RecordsResponse.fromBuffer(value));
  static final _$recordsAll =
      $grpc.ClientMethod<$0.RecordsAllRequest, $0.RecordsAllResponse>(
          '/provenance.metadata.v1.Query/RecordsAll',
          ($0.RecordsAllRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RecordsAllResponse.fromBuffer(value));
  static final _$ownership =
      $grpc.ClientMethod<$0.OwnershipRequest, $0.OwnershipResponse>(
          '/provenance.metadata.v1.Query/Ownership',
          ($0.OwnershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OwnershipResponse.fromBuffer(value));
  static final _$valueOwnership =
      $grpc.ClientMethod<$0.ValueOwnershipRequest, $0.ValueOwnershipResponse>(
          '/provenance.metadata.v1.Query/ValueOwnership',
          ($0.ValueOwnershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ValueOwnershipResponse.fromBuffer(value));
  static final _$scopeSpecification = $grpc.ClientMethod<
          $0.ScopeSpecificationRequest, $0.ScopeSpecificationResponse>(
      '/provenance.metadata.v1.Query/ScopeSpecification',
      ($0.ScopeSpecificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ScopeSpecificationResponse.fromBuffer(value));
  static final _$scopeSpecificationsAll = $grpc.ClientMethod<
          $0.ScopeSpecificationsAllRequest, $0.ScopeSpecificationsAllResponse>(
      '/provenance.metadata.v1.Query/ScopeSpecificationsAll',
      ($0.ScopeSpecificationsAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ScopeSpecificationsAllResponse.fromBuffer(value));
  static final _$contractSpecification = $grpc.ClientMethod<
          $0.ContractSpecificationRequest, $0.ContractSpecificationResponse>(
      '/provenance.metadata.v1.Query/ContractSpecification',
      ($0.ContractSpecificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ContractSpecificationResponse.fromBuffer(value));
  static final _$contractSpecificationsAll = $grpc.ClientMethod<
          $0.ContractSpecificationsAllRequest,
          $0.ContractSpecificationsAllResponse>(
      '/provenance.metadata.v1.Query/ContractSpecificationsAll',
      ($0.ContractSpecificationsAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ContractSpecificationsAllResponse.fromBuffer(value));
  static final _$recordSpecificationsForContractSpecification = $grpc.ClientMethod<
          $0.RecordSpecificationsForContractSpecificationRequest,
          $0.RecordSpecificationsForContractSpecificationResponse>(
      '/provenance.metadata.v1.Query/RecordSpecificationsForContractSpecification',
      ($0.RecordSpecificationsForContractSpecificationRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RecordSpecificationsForContractSpecificationResponse.fromBuffer(
              value));
  static final _$recordSpecification = $grpc.ClientMethod<
          $0.RecordSpecificationRequest, $0.RecordSpecificationResponse>(
      '/provenance.metadata.v1.Query/RecordSpecification',
      ($0.RecordSpecificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RecordSpecificationResponse.fromBuffer(value));
  static final _$recordSpecificationsAll = $grpc.ClientMethod<
          $0.RecordSpecificationsAllRequest,
          $0.RecordSpecificationsAllResponse>(
      '/provenance.metadata.v1.Query/RecordSpecificationsAll',
      ($0.RecordSpecificationsAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RecordSpecificationsAllResponse.fromBuffer(value));
  static final _$getByAddr =
      $grpc.ClientMethod<$0.GetByAddrRequest, $0.GetByAddrResponse>(
          '/provenance.metadata.v1.Query/GetByAddr',
          ($0.GetByAddrRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetByAddrResponse.fromBuffer(value));
  static final _$oSLocatorParams =
      $grpc.ClientMethod<$0.OSLocatorParamsRequest, $0.OSLocatorParamsResponse>(
          '/provenance.metadata.v1.Query/OSLocatorParams',
          ($0.OSLocatorParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OSLocatorParamsResponse.fromBuffer(value));
  static final _$oSLocator =
      $grpc.ClientMethod<$0.OSLocatorRequest, $0.OSLocatorResponse>(
          '/provenance.metadata.v1.Query/OSLocator',
          ($0.OSLocatorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OSLocatorResponse.fromBuffer(value));
  static final _$oSLocatorsByURI =
      $grpc.ClientMethod<$0.OSLocatorsByURIRequest, $0.OSLocatorsByURIResponse>(
          '/provenance.metadata.v1.Query/OSLocatorsByURI',
          ($0.OSLocatorsByURIRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OSLocatorsByURIResponse.fromBuffer(value));
  static final _$oSLocatorsByScope = $grpc.ClientMethod<
          $0.OSLocatorsByScopeRequest, $0.OSLocatorsByScopeResponse>(
      '/provenance.metadata.v1.Query/OSLocatorsByScope',
      ($0.OSLocatorsByScopeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.OSLocatorsByScopeResponse.fromBuffer(value));
  static final _$oSAllLocators =
      $grpc.ClientMethod<$0.OSAllLocatorsRequest, $0.OSAllLocatorsResponse>(
          '/provenance.metadata.v1.Query/OSAllLocators',
          ($0.OSAllLocatorsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OSAllLocatorsResponse.fromBuffer(value));
  static final _$accountData =
      $grpc.ClientMethod<$0.AccountDataRequest, $0.AccountDataResponse>(
          '/provenance.metadata.v1.Query/AccountData',
          ($0.AccountDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AccountDataResponse.fromBuffer(value));
  static final _$scopeNetAssetValues = $grpc.ClientMethod<
          $0.QueryScopeNetAssetValuesRequest,
          $0.QueryScopeNetAssetValuesResponse>(
      '/provenance.metadata.v1.Query/ScopeNetAssetValues',
      ($0.QueryScopeNetAssetValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryScopeNetAssetValuesResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryParamsResponse> params(
      $0.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$0.ScopeResponse> scope($0.ScopeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scope, request, options: options);
  }

  $grpc.ResponseFuture<$0.ScopesAllResponse> scopesAll(
      $0.ScopesAllRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scopesAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.SessionsResponse> sessions($0.SessionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sessions, request, options: options);
  }

  $grpc.ResponseFuture<$0.SessionsAllResponse> sessionsAll(
      $0.SessionsAllRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sessionsAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.RecordsResponse> records($0.RecordsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$records, request, options: options);
  }

  $grpc.ResponseFuture<$0.RecordsAllResponse> recordsAll(
      $0.RecordsAllRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recordsAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.OwnershipResponse> ownership(
      $0.OwnershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ownership, request, options: options);
  }

  $grpc.ResponseFuture<$0.ValueOwnershipResponse> valueOwnership(
      $0.ValueOwnershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$valueOwnership, request, options: options);
  }

  $grpc.ResponseFuture<$0.ScopeSpecificationResponse> scopeSpecification(
      $0.ScopeSpecificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scopeSpecification, request, options: options);
  }

  $grpc.ResponseFuture<$0.ScopeSpecificationsAllResponse>
      scopeSpecificationsAll($0.ScopeSpecificationsAllRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scopeSpecificationsAll, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ContractSpecificationResponse> contractSpecification(
      $0.ContractSpecificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$contractSpecification, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractSpecificationsAllResponse>
      contractSpecificationsAll($0.ContractSpecificationsAllRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$contractSpecificationsAll, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordSpecificationsForContractSpecificationResponse>
      recordSpecificationsForContractSpecification(
          $0.RecordSpecificationsForContractSpecificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(
        _$recordSpecificationsForContractSpecification, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordSpecificationResponse> recordSpecification(
      $0.RecordSpecificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recordSpecification, request, options: options);
  }

  $grpc.ResponseFuture<$0.RecordSpecificationsAllResponse>
      recordSpecificationsAll($0.RecordSpecificationsAllRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recordSpecificationsAll, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetByAddrResponse> getByAddr(
      $0.GetByAddrRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByAddr, request, options: options);
  }

  $grpc.ResponseFuture<$0.OSLocatorParamsResponse> oSLocatorParams(
      $0.OSLocatorParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$oSLocatorParams, request, options: options);
  }

  $grpc.ResponseFuture<$0.OSLocatorResponse> oSLocator(
      $0.OSLocatorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$oSLocator, request, options: options);
  }

  $grpc.ResponseFuture<$0.OSLocatorsByURIResponse> oSLocatorsByURI(
      $0.OSLocatorsByURIRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$oSLocatorsByURI, request, options: options);
  }

  $grpc.ResponseFuture<$0.OSLocatorsByScopeResponse> oSLocatorsByScope(
      $0.OSLocatorsByScopeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$oSLocatorsByScope, request, options: options);
  }

  $grpc.ResponseFuture<$0.OSAllLocatorsResponse> oSAllLocators(
      $0.OSAllLocatorsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$oSAllLocators, request, options: options);
  }

  $grpc.ResponseFuture<$0.AccountDataResponse> accountData(
      $0.AccountDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountData, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryScopeNetAssetValuesResponse> scopeNetAssetValues(
      $0.QueryScopeNetAssetValuesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scopeNetAssetValues, request, options: options);
  }
}

@$pb.GrpcServiceName('provenance.metadata.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.metadata.v1.Query';

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
    $addMethod($grpc.ServiceMethod<$0.ScopeRequest, $0.ScopeResponse>(
        'Scope',
        scope_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScopeRequest.fromBuffer(value),
        ($0.ScopeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ScopesAllRequest, $0.ScopesAllResponse>(
        'ScopesAll',
        scopesAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScopesAllRequest.fromBuffer(value),
        ($0.ScopesAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SessionsRequest, $0.SessionsResponse>(
        'Sessions',
        sessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SessionsRequest.fromBuffer(value),
        ($0.SessionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SessionsAllRequest, $0.SessionsAllResponse>(
            'SessionsAll',
            sessionsAll_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SessionsAllRequest.fromBuffer(value),
            ($0.SessionsAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordsRequest, $0.RecordsResponse>(
        'Records',
        records_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RecordsRequest.fromBuffer(value),
        ($0.RecordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordsAllRequest, $0.RecordsAllResponse>(
        'RecordsAll',
        recordsAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RecordsAllRequest.fromBuffer(value),
        ($0.RecordsAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OwnershipRequest, $0.OwnershipResponse>(
        'Ownership',
        ownership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OwnershipRequest.fromBuffer(value),
        ($0.OwnershipResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ValueOwnershipRequest,
            $0.ValueOwnershipResponse>(
        'ValueOwnership',
        valueOwnership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ValueOwnershipRequest.fromBuffer(value),
        ($0.ValueOwnershipResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ScopeSpecificationRequest,
            $0.ScopeSpecificationResponse>(
        'ScopeSpecification',
        scopeSpecification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ScopeSpecificationRequest.fromBuffer(value),
        ($0.ScopeSpecificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ScopeSpecificationsAllRequest,
            $0.ScopeSpecificationsAllResponse>(
        'ScopeSpecificationsAll',
        scopeSpecificationsAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ScopeSpecificationsAllRequest.fromBuffer(value),
        ($0.ScopeSpecificationsAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ContractSpecificationRequest,
            $0.ContractSpecificationResponse>(
        'ContractSpecification',
        contractSpecification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ContractSpecificationRequest.fromBuffer(value),
        ($0.ContractSpecificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ContractSpecificationsAllRequest,
            $0.ContractSpecificationsAllResponse>(
        'ContractSpecificationsAll',
        contractSpecificationsAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ContractSpecificationsAllRequest.fromBuffer(value),
        ($0.ContractSpecificationsAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RecordSpecificationsForContractSpecificationRequest,
            $0.RecordSpecificationsForContractSpecificationResponse>(
        'RecordSpecificationsForContractSpecification',
        recordSpecificationsForContractSpecification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordSpecificationsForContractSpecificationRequest.fromBuffer(
                value),
        ($0.RecordSpecificationsForContractSpecificationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordSpecificationRequest,
            $0.RecordSpecificationResponse>(
        'RecordSpecification',
        recordSpecification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordSpecificationRequest.fromBuffer(value),
        ($0.RecordSpecificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordSpecificationsAllRequest,
            $0.RecordSpecificationsAllResponse>(
        'RecordSpecificationsAll',
        recordSpecificationsAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordSpecificationsAllRequest.fromBuffer(value),
        ($0.RecordSpecificationsAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByAddrRequest, $0.GetByAddrResponse>(
        'GetByAddr',
        getByAddr_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByAddrRequest.fromBuffer(value),
        ($0.GetByAddrResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OSLocatorParamsRequest,
            $0.OSLocatorParamsResponse>(
        'OSLocatorParams',
        oSLocatorParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OSLocatorParamsRequest.fromBuffer(value),
        ($0.OSLocatorParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OSLocatorRequest, $0.OSLocatorResponse>(
        'OSLocator',
        oSLocator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OSLocatorRequest.fromBuffer(value),
        ($0.OSLocatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OSLocatorsByURIRequest,
            $0.OSLocatorsByURIResponse>(
        'OSLocatorsByURI',
        oSLocatorsByURI_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OSLocatorsByURIRequest.fromBuffer(value),
        ($0.OSLocatorsByURIResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OSLocatorsByScopeRequest,
            $0.OSLocatorsByScopeResponse>(
        'OSLocatorsByScope',
        oSLocatorsByScope_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OSLocatorsByScopeRequest.fromBuffer(value),
        ($0.OSLocatorsByScopeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.OSAllLocatorsRequest, $0.OSAllLocatorsResponse>(
            'OSAllLocators',
            oSAllLocators_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.OSAllLocatorsRequest.fromBuffer(value),
            ($0.OSAllLocatorsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AccountDataRequest, $0.AccountDataResponse>(
            'AccountData',
            accountData_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AccountDataRequest.fromBuffer(value),
            ($0.AccountDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryScopeNetAssetValuesRequest,
            $0.QueryScopeNetAssetValuesResponse>(
        'ScopeNetAssetValues',
        scopeNetAssetValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryScopeNetAssetValuesRequest.fromBuffer(value),
        ($0.QueryScopeNetAssetValuesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.ScopeResponse> scope_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ScopeRequest> request) async {
    return scope(call, await request);
  }

  $async.Future<$0.ScopesAllResponse> scopesAll_Pre($grpc.ServiceCall call,
      $async.Future<$0.ScopesAllRequest> request) async {
    return scopesAll(call, await request);
  }

  $async.Future<$0.SessionsResponse> sessions_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SessionsRequest> request) async {
    return sessions(call, await request);
  }

  $async.Future<$0.SessionsAllResponse> sessionsAll_Pre($grpc.ServiceCall call,
      $async.Future<$0.SessionsAllRequest> request) async {
    return sessionsAll(call, await request);
  }

  $async.Future<$0.RecordsResponse> records_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RecordsRequest> request) async {
    return records(call, await request);
  }

  $async.Future<$0.RecordsAllResponse> recordsAll_Pre($grpc.ServiceCall call,
      $async.Future<$0.RecordsAllRequest> request) async {
    return recordsAll(call, await request);
  }

  $async.Future<$0.OwnershipResponse> ownership_Pre($grpc.ServiceCall call,
      $async.Future<$0.OwnershipRequest> request) async {
    return ownership(call, await request);
  }

  $async.Future<$0.ValueOwnershipResponse> valueOwnership_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ValueOwnershipRequest> request) async {
    return valueOwnership(call, await request);
  }

  $async.Future<$0.ScopeSpecificationResponse> scopeSpecification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ScopeSpecificationRequest> request) async {
    return scopeSpecification(call, await request);
  }

  $async.Future<$0.ScopeSpecificationsAllResponse> scopeSpecificationsAll_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ScopeSpecificationsAllRequest> request) async {
    return scopeSpecificationsAll(call, await request);
  }

  $async.Future<$0.ContractSpecificationResponse> contractSpecification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ContractSpecificationRequest> request) async {
    return contractSpecification(call, await request);
  }

  $async.Future<$0.ContractSpecificationsAllResponse>
      contractSpecificationsAll_Pre($grpc.ServiceCall call,
          $async.Future<$0.ContractSpecificationsAllRequest> request) async {
    return contractSpecificationsAll(call, await request);
  }

  $async.Future<$0.RecordSpecificationsForContractSpecificationResponse>
      recordSpecificationsForContractSpecification_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.RecordSpecificationsForContractSpecificationRequest>
              request) async {
    return recordSpecificationsForContractSpecification(call, await request);
  }

  $async.Future<$0.RecordSpecificationResponse> recordSpecification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RecordSpecificationRequest> request) async {
    return recordSpecification(call, await request);
  }

  $async.Future<$0.RecordSpecificationsAllResponse> recordSpecificationsAll_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RecordSpecificationsAllRequest> request) async {
    return recordSpecificationsAll(call, await request);
  }

  $async.Future<$0.GetByAddrResponse> getByAddr_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetByAddrRequest> request) async {
    return getByAddr(call, await request);
  }

  $async.Future<$0.OSLocatorParamsResponse> oSLocatorParams_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.OSLocatorParamsRequest> request) async {
    return oSLocatorParams(call, await request);
  }

  $async.Future<$0.OSLocatorResponse> oSLocator_Pre($grpc.ServiceCall call,
      $async.Future<$0.OSLocatorRequest> request) async {
    return oSLocator(call, await request);
  }

  $async.Future<$0.OSLocatorsByURIResponse> oSLocatorsByURI_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.OSLocatorsByURIRequest> request) async {
    return oSLocatorsByURI(call, await request);
  }

  $async.Future<$0.OSLocatorsByScopeResponse> oSLocatorsByScope_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.OSLocatorsByScopeRequest> request) async {
    return oSLocatorsByScope(call, await request);
  }

  $async.Future<$0.OSAllLocatorsResponse> oSAllLocators_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.OSAllLocatorsRequest> request) async {
    return oSAllLocators(call, await request);
  }

  $async.Future<$0.AccountDataResponse> accountData_Pre($grpc.ServiceCall call,
      $async.Future<$0.AccountDataRequest> request) async {
    return accountData(call, await request);
  }

  $async.Future<$0.QueryScopeNetAssetValuesResponse> scopeNetAssetValues_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryScopeNetAssetValuesRequest> request) async {
    return scopeNetAssetValues(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params(
      $grpc.ServiceCall call, $0.QueryParamsRequest request);
  $async.Future<$0.ScopeResponse> scope(
      $grpc.ServiceCall call, $0.ScopeRequest request);
  $async.Future<$0.ScopesAllResponse> scopesAll(
      $grpc.ServiceCall call, $0.ScopesAllRequest request);
  $async.Future<$0.SessionsResponse> sessions(
      $grpc.ServiceCall call, $0.SessionsRequest request);
  $async.Future<$0.SessionsAllResponse> sessionsAll(
      $grpc.ServiceCall call, $0.SessionsAllRequest request);
  $async.Future<$0.RecordsResponse> records(
      $grpc.ServiceCall call, $0.RecordsRequest request);
  $async.Future<$0.RecordsAllResponse> recordsAll(
      $grpc.ServiceCall call, $0.RecordsAllRequest request);
  $async.Future<$0.OwnershipResponse> ownership(
      $grpc.ServiceCall call, $0.OwnershipRequest request);
  $async.Future<$0.ValueOwnershipResponse> valueOwnership(
      $grpc.ServiceCall call, $0.ValueOwnershipRequest request);
  $async.Future<$0.ScopeSpecificationResponse> scopeSpecification(
      $grpc.ServiceCall call, $0.ScopeSpecificationRequest request);
  $async.Future<$0.ScopeSpecificationsAllResponse> scopeSpecificationsAll(
      $grpc.ServiceCall call, $0.ScopeSpecificationsAllRequest request);
  $async.Future<$0.ContractSpecificationResponse> contractSpecification(
      $grpc.ServiceCall call, $0.ContractSpecificationRequest request);
  $async.Future<$0.ContractSpecificationsAllResponse> contractSpecificationsAll(
      $grpc.ServiceCall call, $0.ContractSpecificationsAllRequest request);
  $async.Future<$0.RecordSpecificationsForContractSpecificationResponse>
      recordSpecificationsForContractSpecification($grpc.ServiceCall call,
          $0.RecordSpecificationsForContractSpecificationRequest request);
  $async.Future<$0.RecordSpecificationResponse> recordSpecification(
      $grpc.ServiceCall call, $0.RecordSpecificationRequest request);
  $async.Future<$0.RecordSpecificationsAllResponse> recordSpecificationsAll(
      $grpc.ServiceCall call, $0.RecordSpecificationsAllRequest request);
  $async.Future<$0.GetByAddrResponse> getByAddr(
      $grpc.ServiceCall call, $0.GetByAddrRequest request);
  $async.Future<$0.OSLocatorParamsResponse> oSLocatorParams(
      $grpc.ServiceCall call, $0.OSLocatorParamsRequest request);
  $async.Future<$0.OSLocatorResponse> oSLocator(
      $grpc.ServiceCall call, $0.OSLocatorRequest request);
  $async.Future<$0.OSLocatorsByURIResponse> oSLocatorsByURI(
      $grpc.ServiceCall call, $0.OSLocatorsByURIRequest request);
  $async.Future<$0.OSLocatorsByScopeResponse> oSLocatorsByScope(
      $grpc.ServiceCall call, $0.OSLocatorsByScopeRequest request);
  $async.Future<$0.OSAllLocatorsResponse> oSAllLocators(
      $grpc.ServiceCall call, $0.OSAllLocatorsRequest request);
  $async.Future<$0.AccountDataResponse> accountData(
      $grpc.ServiceCall call, $0.AccountDataRequest request);
  $async.Future<$0.QueryScopeNetAssetValuesResponse> scopeNetAssetValues(
      $grpc.ServiceCall call, $0.QueryScopeNetAssetValuesRequest request);
}
