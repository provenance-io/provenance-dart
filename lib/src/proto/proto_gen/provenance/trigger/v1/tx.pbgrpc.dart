//
//  Generated code. Do not modify.
//  source: provenance/trigger/v1/tx.proto
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

import 'tx.pb.dart' as $0;

export 'tx.pb.dart';

@$pb.GrpcServiceName('provenance.trigger.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$createTrigger = $grpc.ClientMethod<$0.MsgCreateTriggerRequest,
          $0.MsgCreateTriggerResponse>(
      '/provenance.trigger.v1.Msg/CreateTrigger',
      ($0.MsgCreateTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgCreateTriggerResponse.fromBuffer(value));
  static final _$destroyTrigger = $grpc.ClientMethod<
          $0.MsgDestroyTriggerRequest, $0.MsgDestroyTriggerResponse>(
      '/provenance.trigger.v1.Msg/DestroyTrigger',
      ($0.MsgDestroyTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgDestroyTriggerResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgCreateTriggerResponse> createTrigger(
      $0.MsgCreateTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgDestroyTriggerResponse> destroyTrigger(
      $0.MsgDestroyTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$destroyTrigger, request, options: options);
  }
}

@$pb.GrpcServiceName('provenance.trigger.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.trigger.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgCreateTriggerRequest,
            $0.MsgCreateTriggerResponse>(
        'CreateTrigger',
        createTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgCreateTriggerRequest.fromBuffer(value),
        ($0.MsgCreateTriggerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDestroyTriggerRequest,
            $0.MsgDestroyTriggerResponse>(
        'DestroyTrigger',
        destroyTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgDestroyTriggerRequest.fromBuffer(value),
        ($0.MsgDestroyTriggerResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgCreateTriggerResponse> createTrigger_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgCreateTriggerRequest> request) async {
    return createTrigger(call, await request);
  }

  $async.Future<$0.MsgDestroyTriggerResponse> destroyTrigger_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgDestroyTriggerRequest> request) async {
    return destroyTrigger(call, await request);
  }

  $async.Future<$0.MsgCreateTriggerResponse> createTrigger(
      $grpc.ServiceCall call, $0.MsgCreateTriggerRequest request);
  $async.Future<$0.MsgDestroyTriggerResponse> destroyTrigger(
      $grpc.ServiceCall call, $0.MsgDestroyTriggerRequest request);
}
