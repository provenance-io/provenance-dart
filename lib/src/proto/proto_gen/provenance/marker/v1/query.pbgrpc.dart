///
//  Generated code. Do not modify.
//  source: provenance/marker/v1/query.proto
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
          '/provenance.marker.v1.Query/Params',
          ($0.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryParamsResponse.fromBuffer(value));
  static final _$allMarkers =
      $grpc.ClientMethod<$0.QueryAllMarkersRequest, $0.QueryAllMarkersResponse>(
          '/provenance.marker.v1.Query/AllMarkers',
          ($0.QueryAllMarkersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryAllMarkersResponse.fromBuffer(value));
  static final _$marker =
      $grpc.ClientMethod<$0.QueryMarkerRequest, $0.QueryMarkerResponse>(
          '/provenance.marker.v1.Query/Marker',
          ($0.QueryMarkerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryMarkerResponse.fromBuffer(value));
  static final _$holding =
      $grpc.ClientMethod<$0.QueryHoldingRequest, $0.QueryHoldingResponse>(
          '/provenance.marker.v1.Query/Holding',
          ($0.QueryHoldingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryHoldingResponse.fromBuffer(value));
  static final _$supply =
      $grpc.ClientMethod<$0.QuerySupplyRequest, $0.QuerySupplyResponse>(
          '/provenance.marker.v1.Query/Supply',
          ($0.QuerySupplyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QuerySupplyResponse.fromBuffer(value));
  static final _$escrow =
      $grpc.ClientMethod<$0.QueryEscrowRequest, $0.QueryEscrowResponse>(
          '/provenance.marker.v1.Query/Escrow',
          ($0.QueryEscrowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryEscrowResponse.fromBuffer(value));
  static final _$access =
      $grpc.ClientMethod<$0.QueryAccessRequest, $0.QueryAccessResponse>(
          '/provenance.marker.v1.Query/Access',
          ($0.QueryAccessRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryAccessResponse.fromBuffer(value));
  static final _$denomMetadata = $grpc.ClientMethod<
          $0.QueryDenomMetadataRequest, $0.QueryDenomMetadataResponse>(
      '/provenance.marker.v1.Query/DenomMetadata',
      ($0.QueryDenomMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryDenomMetadataResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryParamsResponse> params(
      $0.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAllMarkersResponse> allMarkers(
      $0.QueryAllMarkersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allMarkers, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryMarkerResponse> marker(
      $0.QueryMarkerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$marker, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryHoldingResponse> holding(
      $0.QueryHoldingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$holding, request, options: options);
  }

  $grpc.ResponseFuture<$0.QuerySupplyResponse> supply(
      $0.QuerySupplyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$supply, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryEscrowResponse> escrow(
      $0.QueryEscrowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$escrow, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAccessResponse> access(
      $0.QueryAccessRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$access, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryDenomMetadataResponse> denomMetadata(
      $0.QueryDenomMetadataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomMetadata, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.marker.v1.Query';

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
    $addMethod($grpc.ServiceMethod<$0.QueryAllMarkersRequest,
            $0.QueryAllMarkersResponse>(
        'AllMarkers',
        allMarkers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAllMarkersRequest.fromBuffer(value),
        ($0.QueryAllMarkersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryMarkerRequest, $0.QueryMarkerResponse>(
            'Marker',
            marker_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryMarkerRequest.fromBuffer(value),
            ($0.QueryMarkerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryHoldingRequest, $0.QueryHoldingResponse>(
            'Holding',
            holding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryHoldingRequest.fromBuffer(value),
            ($0.QueryHoldingResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QuerySupplyRequest, $0.QuerySupplyResponse>(
            'Supply',
            supply_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QuerySupplyRequest.fromBuffer(value),
            ($0.QuerySupplyResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryEscrowRequest, $0.QueryEscrowResponse>(
            'Escrow',
            escrow_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryEscrowRequest.fromBuffer(value),
            ($0.QueryEscrowResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryAccessRequest, $0.QueryAccessResponse>(
            'Access',
            access_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryAccessRequest.fromBuffer(value),
            ($0.QueryAccessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryDenomMetadataRequest,
            $0.QueryDenomMetadataResponse>(
        'DenomMetadata',
        denomMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryDenomMetadataRequest.fromBuffer(value),
        ($0.QueryDenomMetadataResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QueryAllMarkersResponse> allMarkers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryAllMarkersRequest> request) async {
    return allMarkers(call, await request);
  }

  $async.Future<$0.QueryMarkerResponse> marker_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryMarkerRequest> request) async {
    return marker(call, await request);
  }

  $async.Future<$0.QueryHoldingResponse> holding_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryHoldingRequest> request) async {
    return holding(call, await request);
  }

  $async.Future<$0.QuerySupplyResponse> supply_Pre($grpc.ServiceCall call,
      $async.Future<$0.QuerySupplyRequest> request) async {
    return supply(call, await request);
  }

  $async.Future<$0.QueryEscrowResponse> escrow_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryEscrowRequest> request) async {
    return escrow(call, await request);
  }

  $async.Future<$0.QueryAccessResponse> access_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryAccessRequest> request) async {
    return access(call, await request);
  }

  $async.Future<$0.QueryDenomMetadataResponse> denomMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryDenomMetadataRequest> request) async {
    return denomMetadata(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params(
      $grpc.ServiceCall call, $0.QueryParamsRequest request);
  $async.Future<$0.QueryAllMarkersResponse> allMarkers(
      $grpc.ServiceCall call, $0.QueryAllMarkersRequest request);
  $async.Future<$0.QueryMarkerResponse> marker(
      $grpc.ServiceCall call, $0.QueryMarkerRequest request);
  $async.Future<$0.QueryHoldingResponse> holding(
      $grpc.ServiceCall call, $0.QueryHoldingRequest request);
  $async.Future<$0.QuerySupplyResponse> supply(
      $grpc.ServiceCall call, $0.QuerySupplyRequest request);
  $async.Future<$0.QueryEscrowResponse> escrow(
      $grpc.ServiceCall call, $0.QueryEscrowRequest request);
  $async.Future<$0.QueryAccessResponse> access(
      $grpc.ServiceCall call, $0.QueryAccessRequest request);
  $async.Future<$0.QueryDenomMetadataResponse> denomMetadata(
      $grpc.ServiceCall call, $0.QueryDenomMetadataRequest request);
}
