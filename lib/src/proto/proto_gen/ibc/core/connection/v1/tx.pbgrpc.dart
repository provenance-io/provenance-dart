//
//  Generated code. Do not modify.
//  source: ibc/core/connection/v1/tx.proto
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

@$pb.GrpcServiceName('ibc.core.connection.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$connectionOpenInit = $grpc.ClientMethod<
          $0.MsgConnectionOpenInit, $0.MsgConnectionOpenInitResponse>(
      '/ibc.core.connection.v1.Msg/ConnectionOpenInit',
      ($0.MsgConnectionOpenInit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgConnectionOpenInitResponse.fromBuffer(value));
  static final _$connectionOpenTry = $grpc.ClientMethod<$0.MsgConnectionOpenTry,
          $0.MsgConnectionOpenTryResponse>(
      '/ibc.core.connection.v1.Msg/ConnectionOpenTry',
      ($0.MsgConnectionOpenTry value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgConnectionOpenTryResponse.fromBuffer(value));
  static final _$connectionOpenAck = $grpc.ClientMethod<$0.MsgConnectionOpenAck,
          $0.MsgConnectionOpenAckResponse>(
      '/ibc.core.connection.v1.Msg/ConnectionOpenAck',
      ($0.MsgConnectionOpenAck value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgConnectionOpenAckResponse.fromBuffer(value));
  static final _$connectionOpenConfirm = $grpc.ClientMethod<
          $0.MsgConnectionOpenConfirm, $0.MsgConnectionOpenConfirmResponse>(
      '/ibc.core.connection.v1.Msg/ConnectionOpenConfirm',
      ($0.MsgConnectionOpenConfirm value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgConnectionOpenConfirmResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgConnectionOpenInitResponse> connectionOpenInit(
      $0.MsgConnectionOpenInit request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectionOpenInit, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgConnectionOpenTryResponse> connectionOpenTry(
      $0.MsgConnectionOpenTry request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectionOpenTry, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgConnectionOpenAckResponse> connectionOpenAck(
      $0.MsgConnectionOpenAck request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectionOpenAck, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgConnectionOpenConfirmResponse>
      connectionOpenConfirm($0.MsgConnectionOpenConfirm request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectionOpenConfirm, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.core.connection.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.core.connection.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgConnectionOpenInit,
            $0.MsgConnectionOpenInitResponse>(
        'ConnectionOpenInit',
        connectionOpenInit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgConnectionOpenInit.fromBuffer(value),
        ($0.MsgConnectionOpenInitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgConnectionOpenTry,
            $0.MsgConnectionOpenTryResponse>(
        'ConnectionOpenTry',
        connectionOpenTry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgConnectionOpenTry.fromBuffer(value),
        ($0.MsgConnectionOpenTryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgConnectionOpenAck,
            $0.MsgConnectionOpenAckResponse>(
        'ConnectionOpenAck',
        connectionOpenAck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgConnectionOpenAck.fromBuffer(value),
        ($0.MsgConnectionOpenAckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgConnectionOpenConfirm,
            $0.MsgConnectionOpenConfirmResponse>(
        'ConnectionOpenConfirm',
        connectionOpenConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgConnectionOpenConfirm.fromBuffer(value),
        ($0.MsgConnectionOpenConfirmResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgConnectionOpenInitResponse> connectionOpenInit_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgConnectionOpenInit> request) async {
    return connectionOpenInit(call, await request);
  }

  $async.Future<$0.MsgConnectionOpenTryResponse> connectionOpenTry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgConnectionOpenTry> request) async {
    return connectionOpenTry(call, await request);
  }

  $async.Future<$0.MsgConnectionOpenAckResponse> connectionOpenAck_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgConnectionOpenAck> request) async {
    return connectionOpenAck(call, await request);
  }

  $async.Future<$0.MsgConnectionOpenConfirmResponse> connectionOpenConfirm_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgConnectionOpenConfirm> request) async {
    return connectionOpenConfirm(call, await request);
  }

  $async.Future<$0.MsgConnectionOpenInitResponse> connectionOpenInit(
      $grpc.ServiceCall call, $0.MsgConnectionOpenInit request);
  $async.Future<$0.MsgConnectionOpenTryResponse> connectionOpenTry(
      $grpc.ServiceCall call, $0.MsgConnectionOpenTry request);
  $async.Future<$0.MsgConnectionOpenAckResponse> connectionOpenAck(
      $grpc.ServiceCall call, $0.MsgConnectionOpenAck request);
  $async.Future<$0.MsgConnectionOpenConfirmResponse> connectionOpenConfirm(
      $grpc.ServiceCall call, $0.MsgConnectionOpenConfirm request);
}
