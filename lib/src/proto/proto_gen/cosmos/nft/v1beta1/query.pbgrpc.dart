//
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/query.proto
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

@$pb.GrpcServiceName('cosmos.nft.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$balance = $grpc.ClientMethod<$0.QueryBalanceRequest, $0.QueryBalanceResponse>(
      '/cosmos.nft.v1beta1.Query/Balance',
      ($0.QueryBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryBalanceResponse.fromBuffer(value));
  static final _$owner = $grpc.ClientMethod<$0.QueryOwnerRequest, $0.QueryOwnerResponse>(
      '/cosmos.nft.v1beta1.Query/Owner',
      ($0.QueryOwnerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryOwnerResponse.fromBuffer(value));
  static final _$supply = $grpc.ClientMethod<$0.QuerySupplyRequest, $0.QuerySupplyResponse>(
      '/cosmos.nft.v1beta1.Query/Supply',
      ($0.QuerySupplyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QuerySupplyResponse.fromBuffer(value));
  static final _$nFTs = $grpc.ClientMethod<$0.QueryNFTsRequest, $0.QueryNFTsResponse>(
      '/cosmos.nft.v1beta1.Query/NFTs',
      ($0.QueryNFTsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryNFTsResponse.fromBuffer(value));
  static final _$nFT = $grpc.ClientMethod<$0.QueryNFTRequest, $0.QueryNFTResponse>(
      '/cosmos.nft.v1beta1.Query/NFT',
      ($0.QueryNFTRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryNFTResponse.fromBuffer(value));
  static final _$class = $grpc.ClientMethod<$0.QueryClassRequest, $0.QueryClassResponse>(
      '/cosmos.nft.v1beta1.Query/Class',
      ($0.QueryClassRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryClassResponse.fromBuffer(value));
  static final _$classes = $grpc.ClientMethod<$0.QueryClassesRequest, $0.QueryClassesResponse>(
      '/cosmos.nft.v1beta1.Query/Classes',
      ($0.QueryClassesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryClassesResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryBalanceResponse> balance($0.QueryBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$balance, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryOwnerResponse> owner($0.QueryOwnerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$owner, request, options: options);
  }

  $grpc.ResponseFuture<$0.QuerySupplyResponse> supply($0.QuerySupplyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$supply, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryNFTsResponse> nFTs($0.QueryNFTsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$nFTs, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryNFTResponse> nFT($0.QueryNFTRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$nFT, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryClassResponse> class_($0.QueryClassRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$class, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryClassesResponse> classes($0.QueryClassesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$classes, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.nft.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.nft.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryBalanceRequest, $0.QueryBalanceResponse>(
        'Balance',
        balance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryBalanceRequest.fromBuffer(value),
        ($0.QueryBalanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryOwnerRequest, $0.QueryOwnerResponse>(
        'Owner',
        owner_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryOwnerRequest.fromBuffer(value),
        ($0.QueryOwnerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuerySupplyRequest, $0.QuerySupplyResponse>(
        'Supply',
        supply_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QuerySupplyRequest.fromBuffer(value),
        ($0.QuerySupplyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryNFTsRequest, $0.QueryNFTsResponse>(
        'NFTs',
        nFTs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryNFTsRequest.fromBuffer(value),
        ($0.QueryNFTsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryNFTRequest, $0.QueryNFTResponse>(
        'NFT',
        nFT_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryNFTRequest.fromBuffer(value),
        ($0.QueryNFTResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryClassRequest, $0.QueryClassResponse>(
        'Class',
        class_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryClassRequest.fromBuffer(value),
        ($0.QueryClassResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryClassesRequest, $0.QueryClassesResponse>(
        'Classes',
        classes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryClassesRequest.fromBuffer(value),
        ($0.QueryClassesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryBalanceResponse> balance_Pre($grpc.ServiceCall call, $async.Future<$0.QueryBalanceRequest> request) async {
    return balance(call, await request);
  }

  $async.Future<$0.QueryOwnerResponse> owner_Pre($grpc.ServiceCall call, $async.Future<$0.QueryOwnerRequest> request) async {
    return owner(call, await request);
  }

  $async.Future<$0.QuerySupplyResponse> supply_Pre($grpc.ServiceCall call, $async.Future<$0.QuerySupplyRequest> request) async {
    return supply(call, await request);
  }

  $async.Future<$0.QueryNFTsResponse> nFTs_Pre($grpc.ServiceCall call, $async.Future<$0.QueryNFTsRequest> request) async {
    return nFTs(call, await request);
  }

  $async.Future<$0.QueryNFTResponse> nFT_Pre($grpc.ServiceCall call, $async.Future<$0.QueryNFTRequest> request) async {
    return nFT(call, await request);
  }

  $async.Future<$0.QueryClassResponse> class_Pre($grpc.ServiceCall call, $async.Future<$0.QueryClassRequest> request) async {
    return class_(call, await request);
  }

  $async.Future<$0.QueryClassesResponse> classes_Pre($grpc.ServiceCall call, $async.Future<$0.QueryClassesRequest> request) async {
    return classes(call, await request);
  }

  $async.Future<$0.QueryBalanceResponse> balance($grpc.ServiceCall call, $0.QueryBalanceRequest request);
  $async.Future<$0.QueryOwnerResponse> owner($grpc.ServiceCall call, $0.QueryOwnerRequest request);
  $async.Future<$0.QuerySupplyResponse> supply($grpc.ServiceCall call, $0.QuerySupplyRequest request);
  $async.Future<$0.QueryNFTsResponse> nFTs($grpc.ServiceCall call, $0.QueryNFTsRequest request);
  $async.Future<$0.QueryNFTResponse> nFT($grpc.ServiceCall call, $0.QueryNFTRequest request);
  $async.Future<$0.QueryClassResponse> class_($grpc.ServiceCall call, $0.QueryClassRequest request);
  $async.Future<$0.QueryClassesResponse> classes($grpc.ServiceCall call, $0.QueryClassesRequest request);
}
