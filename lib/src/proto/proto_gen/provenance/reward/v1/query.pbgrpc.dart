//
//  Generated code. Do not modify.
//  source: provenance/reward/v1/query.proto
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

@$pb.GrpcServiceName('provenance.reward.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$rewardProgramByID = $grpc.ClientMethod<
          $0.QueryRewardProgramByIDRequest, $0.QueryRewardProgramByIDResponse>(
      '/provenance.reward.v1.Query/RewardProgramByID',
      ($0.QueryRewardProgramByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryRewardProgramByIDResponse.fromBuffer(value));
  static final _$rewardPrograms = $grpc.ClientMethod<
          $0.QueryRewardProgramsRequest, $0.QueryRewardProgramsResponse>(
      '/provenance.reward.v1.Query/RewardPrograms',
      ($0.QueryRewardProgramsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryRewardProgramsResponse.fromBuffer(value));
  static final _$claimPeriodRewardDistributions = $grpc.ClientMethod<
          $0.QueryClaimPeriodRewardDistributionsRequest,
          $0.QueryClaimPeriodRewardDistributionsResponse>(
      '/provenance.reward.v1.Query/ClaimPeriodRewardDistributions',
      ($0.QueryClaimPeriodRewardDistributionsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryClaimPeriodRewardDistributionsResponse.fromBuffer(value));
  static final _$claimPeriodRewardDistributionsByID = $grpc.ClientMethod<
          $0.QueryClaimPeriodRewardDistributionsByIDRequest,
          $0.QueryClaimPeriodRewardDistributionsByIDResponse>(
      '/provenance.reward.v1.Query/ClaimPeriodRewardDistributionsByID',
      ($0.QueryClaimPeriodRewardDistributionsByIDRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryClaimPeriodRewardDistributionsByIDResponse.fromBuffer(value));
  static final _$rewardDistributionsByAddress = $grpc.ClientMethod<
          $0.QueryRewardDistributionsByAddressRequest,
          $0.QueryRewardDistributionsByAddressResponse>(
      '/provenance.reward.v1.Query/RewardDistributionsByAddress',
      ($0.QueryRewardDistributionsByAddressRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryRewardDistributionsByAddressResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryRewardProgramByIDResponse> rewardProgramByID(
      $0.QueryRewardProgramByIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rewardProgramByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryRewardProgramsResponse> rewardPrograms(
      $0.QueryRewardProgramsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rewardPrograms, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryClaimPeriodRewardDistributionsResponse>
      claimPeriodRewardDistributions(
          $0.QueryClaimPeriodRewardDistributionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$claimPeriodRewardDistributions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.QueryClaimPeriodRewardDistributionsByIDResponse>
      claimPeriodRewardDistributionsByID(
          $0.QueryClaimPeriodRewardDistributionsByIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$claimPeriodRewardDistributionsByID, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.QueryRewardDistributionsByAddressResponse>
      rewardDistributionsByAddress(
          $0.QueryRewardDistributionsByAddressRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rewardDistributionsByAddress, request,
        options: options);
  }
}

@$pb.GrpcServiceName('provenance.reward.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.reward.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryRewardProgramByIDRequest,
            $0.QueryRewardProgramByIDResponse>(
        'RewardProgramByID',
        rewardProgramByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryRewardProgramByIDRequest.fromBuffer(value),
        ($0.QueryRewardProgramByIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryRewardProgramsRequest,
            $0.QueryRewardProgramsResponse>(
        'RewardPrograms',
        rewardPrograms_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryRewardProgramsRequest.fromBuffer(value),
        ($0.QueryRewardProgramsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.QueryClaimPeriodRewardDistributionsRequest,
            $0.QueryClaimPeriodRewardDistributionsResponse>(
        'ClaimPeriodRewardDistributions',
        claimPeriodRewardDistributions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryClaimPeriodRewardDistributionsRequest.fromBuffer(value),
        ($0.QueryClaimPeriodRewardDistributionsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.QueryClaimPeriodRewardDistributionsByIDRequest,
            $0.QueryClaimPeriodRewardDistributionsByIDResponse>(
        'ClaimPeriodRewardDistributionsByID',
        claimPeriodRewardDistributionsByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryClaimPeriodRewardDistributionsByIDRequest.fromBuffer(value),
        ($0.QueryClaimPeriodRewardDistributionsByIDResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryRewardDistributionsByAddressRequest,
            $0.QueryRewardDistributionsByAddressResponse>(
        'RewardDistributionsByAddress',
        rewardDistributionsByAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryRewardDistributionsByAddressRequest.fromBuffer(value),
        ($0.QueryRewardDistributionsByAddressResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.QueryRewardProgramByIDResponse> rewardProgramByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryRewardProgramByIDRequest> request) async {
    return rewardProgramByID(call, await request);
  }

  $async.Future<$0.QueryRewardProgramsResponse> rewardPrograms_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryRewardProgramsRequest> request) async {
    return rewardPrograms(call, await request);
  }

  $async.Future<$0.QueryClaimPeriodRewardDistributionsResponse>
      claimPeriodRewardDistributions_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.QueryClaimPeriodRewardDistributionsRequest>
              request) async {
    return claimPeriodRewardDistributions(call, await request);
  }

  $async.Future<$0.QueryClaimPeriodRewardDistributionsByIDResponse>
      claimPeriodRewardDistributionsByID_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.QueryClaimPeriodRewardDistributionsByIDRequest>
              request) async {
    return claimPeriodRewardDistributionsByID(call, await request);
  }

  $async.Future<$0.QueryRewardDistributionsByAddressResponse>
      rewardDistributionsByAddress_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.QueryRewardDistributionsByAddressRequest>
              request) async {
    return rewardDistributionsByAddress(call, await request);
  }

  $async.Future<$0.QueryRewardProgramByIDResponse> rewardProgramByID(
      $grpc.ServiceCall call, $0.QueryRewardProgramByIDRequest request);
  $async.Future<$0.QueryRewardProgramsResponse> rewardPrograms(
      $grpc.ServiceCall call, $0.QueryRewardProgramsRequest request);
  $async.Future<$0.QueryClaimPeriodRewardDistributionsResponse>
      claimPeriodRewardDistributions($grpc.ServiceCall call,
          $0.QueryClaimPeriodRewardDistributionsRequest request);
  $async.Future<$0.QueryClaimPeriodRewardDistributionsByIDResponse>
      claimPeriodRewardDistributionsByID($grpc.ServiceCall call,
          $0.QueryClaimPeriodRewardDistributionsByIDRequest request);
  $async.Future<$0.QueryRewardDistributionsByAddressResponse>
      rewardDistributionsByAddress($grpc.ServiceCall call,
          $0.QueryRewardDistributionsByAddressRequest request);
}
