//
//  Generated code. Do not modify.
//  source: cosmos/sanction/v1beta1/tx.proto
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

@$pb.GrpcServiceName('cosmos.sanction.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$sanction =
      $grpc.ClientMethod<$0.MsgSanction, $0.MsgSanctionResponse>(
          '/cosmos.sanction.v1beta1.Msg/Sanction',
          ($0.MsgSanction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgSanctionResponse.fromBuffer(value));
  static final _$unsanction =
      $grpc.ClientMethod<$0.MsgUnsanction, $0.MsgUnsanctionResponse>(
          '/cosmos.sanction.v1beta1.Msg/Unsanction',
          ($0.MsgUnsanction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgUnsanctionResponse.fromBuffer(value));
  static final _$updateParams =
      $grpc.ClientMethod<$0.MsgUpdateParams, $0.MsgUpdateParamsResponse>(
          '/cosmos.sanction.v1beta1.Msg/UpdateParams',
          ($0.MsgUpdateParams value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgSanctionResponse> sanction($0.MsgSanction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sanction, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUnsanctionResponse> unsanction(
      $0.MsgUnsanction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unsanction, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateParamsResponse> updateParams(
      $0.MsgUpdateParams request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.sanction.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.sanction.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgSanction, $0.MsgSanctionResponse>(
        'Sanction',
        sanction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgSanction.fromBuffer(value),
        ($0.MsgSanctionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUnsanction, $0.MsgUnsanctionResponse>(
        'Unsanction',
        unsanction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgUnsanction.fromBuffer(value),
        ($0.MsgUnsanctionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgUpdateParams, $0.MsgUpdateParamsResponse>(
            'UpdateParams',
            updateParams_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgUpdateParams.fromBuffer(value),
            ($0.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgSanctionResponse> sanction_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgSanction> request) async {
    return sanction(call, await request);
  }

  $async.Future<$0.MsgUnsanctionResponse> unsanction_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgUnsanction> request) async {
    return unsanction(call, await request);
  }

  $async.Future<$0.MsgUpdateParamsResponse> updateParams_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$0.MsgSanctionResponse> sanction(
      $grpc.ServiceCall call, $0.MsgSanction request);
  $async.Future<$0.MsgUnsanctionResponse> unsanction(
      $grpc.ServiceCall call, $0.MsgUnsanction request);
  $async.Future<$0.MsgUpdateParamsResponse> updateParams(
      $grpc.ServiceCall call, $0.MsgUpdateParams request);
}
