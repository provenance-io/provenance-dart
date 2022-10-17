///
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $0;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$registerPayee =
      $grpc.ClientMethod<$0.MsgRegisterPayee, $0.MsgRegisterPayeeResponse>(
          '/ibc.applications.fee.v1.Msg/RegisterPayee',
          ($0.MsgRegisterPayee value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgRegisterPayeeResponse.fromBuffer(value));
  static final _$registerCounterpartyPayee = $grpc.ClientMethod<
          $0.MsgRegisterCounterpartyPayee,
          $0.MsgRegisterCounterpartyPayeeResponse>(
      '/ibc.applications.fee.v1.Msg/RegisterCounterpartyPayee',
      ($0.MsgRegisterCounterpartyPayee value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgRegisterCounterpartyPayeeResponse.fromBuffer(value));
  static final _$payPacketFee =
      $grpc.ClientMethod<$0.MsgPayPacketFee, $0.MsgPayPacketFeeResponse>(
          '/ibc.applications.fee.v1.Msg/PayPacketFee',
          ($0.MsgPayPacketFee value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgPayPacketFeeResponse.fromBuffer(value));
  static final _$payPacketFeeAsync = $grpc.ClientMethod<$0.MsgPayPacketFeeAsync,
          $0.MsgPayPacketFeeAsyncResponse>(
      '/ibc.applications.fee.v1.Msg/PayPacketFeeAsync',
      ($0.MsgPayPacketFeeAsync value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgPayPacketFeeAsyncResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgRegisterPayeeResponse> registerPayee(
      $0.MsgRegisterPayee request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerPayee, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRegisterCounterpartyPayeeResponse>
      registerCounterpartyPayee($0.MsgRegisterCounterpartyPayee request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerCounterpartyPayee, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgPayPacketFeeResponse> payPacketFee(
      $0.MsgPayPacketFee request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$payPacketFee, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgPayPacketFeeAsyncResponse> payPacketFeeAsync(
      $0.MsgPayPacketFeeAsync request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$payPacketFeeAsync, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.applications.fee.v1.Msg';

  MsgServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.MsgRegisterPayee, $0.MsgRegisterPayeeResponse>(
            'RegisterPayee',
            registerPayee_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgRegisterPayee.fromBuffer(value),
            ($0.MsgRegisterPayeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgRegisterCounterpartyPayee,
            $0.MsgRegisterCounterpartyPayeeResponse>(
        'RegisterCounterpartyPayee',
        registerCounterpartyPayee_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgRegisterCounterpartyPayee.fromBuffer(value),
        ($0.MsgRegisterCounterpartyPayeeResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgPayPacketFee, $0.MsgPayPacketFeeResponse>(
            'PayPacketFee',
            payPacketFee_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgPayPacketFee.fromBuffer(value),
            ($0.MsgPayPacketFeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgPayPacketFeeAsync,
            $0.MsgPayPacketFeeAsyncResponse>(
        'PayPacketFeeAsync',
        payPacketFeeAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgPayPacketFeeAsync.fromBuffer(value),
        ($0.MsgPayPacketFeeAsyncResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgRegisterPayeeResponse> registerPayee_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgRegisterPayee> request) async {
    return registerPayee(call, await request);
  }

  $async.Future<$0.MsgRegisterCounterpartyPayeeResponse>
      registerCounterpartyPayee_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgRegisterCounterpartyPayee> request) async {
    return registerCounterpartyPayee(call, await request);
  }

  $async.Future<$0.MsgPayPacketFeeResponse> payPacketFee_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgPayPacketFee> request) async {
    return payPacketFee(call, await request);
  }

  $async.Future<$0.MsgPayPacketFeeAsyncResponse> payPacketFeeAsync_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgPayPacketFeeAsync> request) async {
    return payPacketFeeAsync(call, await request);
  }

  $async.Future<$0.MsgRegisterPayeeResponse> registerPayee(
      $grpc.ServiceCall call, $0.MsgRegisterPayee request);
  $async.Future<$0.MsgRegisterCounterpartyPayeeResponse>
      registerCounterpartyPayee(
          $grpc.ServiceCall call, $0.MsgRegisterCounterpartyPayee request);
  $async.Future<$0.MsgPayPacketFeeResponse> payPacketFee(
      $grpc.ServiceCall call, $0.MsgPayPacketFee request);
  $async.Future<$0.MsgPayPacketFeeAsyncResponse> payPacketFeeAsync(
      $grpc.ServiceCall call, $0.MsgPayPacketFeeAsync request);
}
