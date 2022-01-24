///
//  Generated code. Do not modify.
//  source: ibc/core/client/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $0;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$createClient =
      $grpc.ClientMethod<$0.MsgCreateClient, $0.MsgCreateClientResponse>(
          '/ibc.core.client.v1.Msg/CreateClient',
          ($0.MsgCreateClient value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgCreateClientResponse.fromBuffer(value));
  static final _$updateClient =
      $grpc.ClientMethod<$0.MsgUpdateClient, $0.MsgUpdateClientResponse>(
          '/ibc.core.client.v1.Msg/UpdateClient',
          ($0.MsgUpdateClient value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgUpdateClientResponse.fromBuffer(value));
  static final _$upgradeClient =
      $grpc.ClientMethod<$0.MsgUpgradeClient, $0.MsgUpgradeClientResponse>(
          '/ibc.core.client.v1.Msg/UpgradeClient',
          ($0.MsgUpgradeClient value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgUpgradeClientResponse.fromBuffer(value));
  static final _$submitMisbehaviour = $grpc.ClientMethod<
          $0.MsgSubmitMisbehaviour, $0.MsgSubmitMisbehaviourResponse>(
      '/ibc.core.client.v1.Msg/SubmitMisbehaviour',
      ($0.MsgSubmitMisbehaviour value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgSubmitMisbehaviourResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgCreateClientResponse> createClient(
      $0.MsgCreateClient request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createClient, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateClientResponse> updateClient(
      $0.MsgUpdateClient request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateClient, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpgradeClientResponse> upgradeClient(
      $0.MsgUpgradeClient request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeClient, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgSubmitMisbehaviourResponse> submitMisbehaviour(
      $0.MsgSubmitMisbehaviour request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitMisbehaviour, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.core.client.v1.Msg';

  MsgServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.MsgCreateClient, $0.MsgCreateClientResponse>(
            'CreateClient',
            createClient_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgCreateClient.fromBuffer(value),
            ($0.MsgCreateClientResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgUpdateClient, $0.MsgUpdateClientResponse>(
            'UpdateClient',
            updateClient_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgUpdateClient.fromBuffer(value),
            ($0.MsgUpdateClientResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgUpgradeClient, $0.MsgUpgradeClientResponse>(
            'UpgradeClient',
            upgradeClient_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgUpgradeClient.fromBuffer(value),
            ($0.MsgUpgradeClientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgSubmitMisbehaviour,
            $0.MsgSubmitMisbehaviourResponse>(
        'SubmitMisbehaviour',
        submitMisbehaviour_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgSubmitMisbehaviour.fromBuffer(value),
        ($0.MsgSubmitMisbehaviourResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgCreateClientResponse> createClient_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgCreateClient> request) async {
    return createClient(call, await request);
  }

  $async.Future<$0.MsgUpdateClientResponse> updateClient_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgUpdateClient> request) async {
    return updateClient(call, await request);
  }

  $async.Future<$0.MsgUpgradeClientResponse> upgradeClient_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgUpgradeClient> request) async {
    return upgradeClient(call, await request);
  }

  $async.Future<$0.MsgSubmitMisbehaviourResponse> submitMisbehaviour_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgSubmitMisbehaviour> request) async {
    return submitMisbehaviour(call, await request);
  }

  $async.Future<$0.MsgCreateClientResponse> createClient(
      $grpc.ServiceCall call, $0.MsgCreateClient request);
  $async.Future<$0.MsgUpdateClientResponse> updateClient(
      $grpc.ServiceCall call, $0.MsgUpdateClient request);
  $async.Future<$0.MsgUpgradeClientResponse> upgradeClient(
      $grpc.ServiceCall call, $0.MsgUpgradeClient request);
  $async.Future<$0.MsgSubmitMisbehaviourResponse> submitMisbehaviour(
      $grpc.ServiceCall call, $0.MsgSubmitMisbehaviour request);
}
