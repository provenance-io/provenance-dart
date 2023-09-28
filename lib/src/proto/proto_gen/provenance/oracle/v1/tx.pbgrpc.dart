//
//  Generated code. Do not modify.
//  source: provenance/oracle/v1/tx.proto
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

@$pb.GrpcServiceName('provenance.oracle.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$updateOracle =
      $grpc.ClientMethod<$0.MsgUpdateOracleRequest, $0.MsgUpdateOracleResponse>(
          '/provenance.oracle.v1.Msg/UpdateOracle',
          ($0.MsgUpdateOracleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgUpdateOracleResponse.fromBuffer(value));
  static final _$sendQueryOracle = $grpc.ClientMethod<
          $0.MsgSendQueryOracleRequest, $0.MsgSendQueryOracleResponse>(
      '/provenance.oracle.v1.Msg/SendQueryOracle',
      ($0.MsgSendQueryOracleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgSendQueryOracleResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgUpdateOracleResponse> updateOracle(
      $0.MsgUpdateOracleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOracle, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgSendQueryOracleResponse> sendQueryOracle(
      $0.MsgSendQueryOracleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendQueryOracle, request, options: options);
  }
}

@$pb.GrpcServiceName('provenance.oracle.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.oracle.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgUpdateOracleRequest,
            $0.MsgUpdateOracleResponse>(
        'UpdateOracle',
        updateOracle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateOracleRequest.fromBuffer(value),
        ($0.MsgUpdateOracleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgSendQueryOracleRequest,
            $0.MsgSendQueryOracleResponse>(
        'SendQueryOracle',
        sendQueryOracle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgSendQueryOracleRequest.fromBuffer(value),
        ($0.MsgSendQueryOracleResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgUpdateOracleResponse> updateOracle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgUpdateOracleRequest> request) async {
    return updateOracle(call, await request);
  }

  $async.Future<$0.MsgSendQueryOracleResponse> sendQueryOracle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgSendQueryOracleRequest> request) async {
    return sendQueryOracle(call, await request);
  }

  $async.Future<$0.MsgUpdateOracleResponse> updateOracle(
      $grpc.ServiceCall call, $0.MsgUpdateOracleRequest request);
  $async.Future<$0.MsgSendQueryOracleResponse> sendQueryOracle(
      $grpc.ServiceCall call, $0.MsgSendQueryOracleRequest request);
}
