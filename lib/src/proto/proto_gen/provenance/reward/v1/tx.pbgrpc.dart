///
//  Generated code. Do not modify.
//  source: provenance/reward/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $0;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$createRewardProgram = $grpc.ClientMethod<
          $0.MsgCreateRewardProgramRequest, $0.MsgCreateRewardProgramResponse>(
      '/provenance.reward.v1.Msg/CreateRewardProgram',
      ($0.MsgCreateRewardProgramRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgCreateRewardProgramResponse.fromBuffer(value));
  static final _$endRewardProgram = $grpc.ClientMethod<
          $0.MsgEndRewardProgramRequest, $0.MsgEndRewardProgramResponse>(
      '/provenance.reward.v1.Msg/EndRewardProgram',
      ($0.MsgEndRewardProgramRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgEndRewardProgramResponse.fromBuffer(value));
  static final _$claimRewards =
      $grpc.ClientMethod<$0.MsgClaimRewardsRequest, $0.MsgClaimRewardsResponse>(
          '/provenance.reward.v1.Msg/ClaimRewards',
          ($0.MsgClaimRewardsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgClaimRewardsResponse.fromBuffer(value));
  static final _$claimAllRewards = $grpc.ClientMethod<
          $0.MsgClaimAllRewardsRequest, $0.MsgClaimAllRewardsResponse>(
      '/provenance.reward.v1.Msg/ClaimAllRewards',
      ($0.MsgClaimAllRewardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgClaimAllRewardsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgCreateRewardProgramResponse> createRewardProgram(
      $0.MsgCreateRewardProgramRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRewardProgram, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgEndRewardProgramResponse> endRewardProgram(
      $0.MsgEndRewardProgramRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endRewardProgram, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgClaimRewardsResponse> claimRewards(
      $0.MsgClaimRewardsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$claimRewards, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgClaimAllRewardsResponse> claimAllRewards(
      $0.MsgClaimAllRewardsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$claimAllRewards, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.reward.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgCreateRewardProgramRequest,
            $0.MsgCreateRewardProgramResponse>(
        'CreateRewardProgram',
        createRewardProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgCreateRewardProgramRequest.fromBuffer(value),
        ($0.MsgCreateRewardProgramResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgEndRewardProgramRequest,
            $0.MsgEndRewardProgramResponse>(
        'EndRewardProgram',
        endRewardProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgEndRewardProgramRequest.fromBuffer(value),
        ($0.MsgEndRewardProgramResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgClaimRewardsRequest,
            $0.MsgClaimRewardsResponse>(
        'ClaimRewards',
        claimRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgClaimRewardsRequest.fromBuffer(value),
        ($0.MsgClaimRewardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgClaimAllRewardsRequest,
            $0.MsgClaimAllRewardsResponse>(
        'ClaimAllRewards',
        claimAllRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgClaimAllRewardsRequest.fromBuffer(value),
        ($0.MsgClaimAllRewardsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgCreateRewardProgramResponse> createRewardProgram_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgCreateRewardProgramRequest> request) async {
    return createRewardProgram(call, await request);
  }

  $async.Future<$0.MsgEndRewardProgramResponse> endRewardProgram_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgEndRewardProgramRequest> request) async {
    return endRewardProgram(call, await request);
  }

  $async.Future<$0.MsgClaimRewardsResponse> claimRewards_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgClaimRewardsRequest> request) async {
    return claimRewards(call, await request);
  }

  $async.Future<$0.MsgClaimAllRewardsResponse> claimAllRewards_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgClaimAllRewardsRequest> request) async {
    return claimAllRewards(call, await request);
  }

  $async.Future<$0.MsgCreateRewardProgramResponse> createRewardProgram(
      $grpc.ServiceCall call, $0.MsgCreateRewardProgramRequest request);
  $async.Future<$0.MsgEndRewardProgramResponse> endRewardProgram(
      $grpc.ServiceCall call, $0.MsgEndRewardProgramRequest request);
  $async.Future<$0.MsgClaimRewardsResponse> claimRewards(
      $grpc.ServiceCall call, $0.MsgClaimRewardsRequest request);
  $async.Future<$0.MsgClaimAllRewardsResponse> claimAllRewards(
      $grpc.ServiceCall call, $0.MsgClaimAllRewardsRequest request);
}
