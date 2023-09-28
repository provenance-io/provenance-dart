//
//  Generated code. Do not modify.
//  source: cosmos/streaming/abci/v1/grpc.proto
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

import 'grpc.pb.dart' as $1;

export 'grpc.pb.dart';

@$pb.GrpcServiceName('cosmos.streaming.abci.v1.ABCIListenerService')
class ABCIListenerServiceClient extends $grpc.Client {
  static final _$listenBeginBlock = $grpc.ClientMethod<
          $1.ListenBeginBlockRequest, $1.ListenBeginBlockResponse>(
      '/cosmos.streaming.abci.v1.ABCIListenerService/ListenBeginBlock',
      ($1.ListenBeginBlockRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListenBeginBlockResponse.fromBuffer(value));
  static final _$listenEndBlock =
      $grpc.ClientMethod<$1.ListenEndBlockRequest, $1.ListenEndBlockResponse>(
          '/cosmos.streaming.abci.v1.ABCIListenerService/ListenEndBlock',
          ($1.ListenEndBlockRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListenEndBlockResponse.fromBuffer(value));
  static final _$listenDeliverTx =
      $grpc.ClientMethod<$1.ListenDeliverTxRequest, $1.ListenDeliverTxResponse>(
          '/cosmos.streaming.abci.v1.ABCIListenerService/ListenDeliverTx',
          ($1.ListenDeliverTxRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListenDeliverTxResponse.fromBuffer(value));
  static final _$listenCommit =
      $grpc.ClientMethod<$1.ListenCommitRequest, $1.ListenCommitResponse>(
          '/cosmos.streaming.abci.v1.ABCIListenerService/ListenCommit',
          ($1.ListenCommitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListenCommitResponse.fromBuffer(value));

  ABCIListenerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ListenBeginBlockResponse> listenBeginBlock(
      $1.ListenBeginBlockRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listenBeginBlock, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListenEndBlockResponse> listenEndBlock(
      $1.ListenEndBlockRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listenEndBlock, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListenDeliverTxResponse> listenDeliverTx(
      $1.ListenDeliverTxRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listenDeliverTx, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListenCommitResponse> listenCommit(
      $1.ListenCommitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listenCommit, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.streaming.abci.v1.ABCIListenerService')
abstract class ABCIListenerServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.streaming.abci.v1.ABCIListenerService';

  ABCIListenerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ListenBeginBlockRequest,
            $1.ListenBeginBlockResponse>(
        'ListenBeginBlock',
        listenBeginBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListenBeginBlockRequest.fromBuffer(value),
        ($1.ListenBeginBlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListenEndBlockRequest,
            $1.ListenEndBlockResponse>(
        'ListenEndBlock',
        listenEndBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListenEndBlockRequest.fromBuffer(value),
        ($1.ListenEndBlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListenDeliverTxRequest,
            $1.ListenDeliverTxResponse>(
        'ListenDeliverTx',
        listenDeliverTx_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListenDeliverTxRequest.fromBuffer(value),
        ($1.ListenDeliverTxResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ListenCommitRequest, $1.ListenCommitResponse>(
            'ListenCommit',
            listenCommit_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ListenCommitRequest.fromBuffer(value),
            ($1.ListenCommitResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListenBeginBlockResponse> listenBeginBlock_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListenBeginBlockRequest> request) async {
    return listenBeginBlock(call, await request);
  }

  $async.Future<$1.ListenEndBlockResponse> listenEndBlock_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListenEndBlockRequest> request) async {
    return listenEndBlock(call, await request);
  }

  $async.Future<$1.ListenDeliverTxResponse> listenDeliverTx_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListenDeliverTxRequest> request) async {
    return listenDeliverTx(call, await request);
  }

  $async.Future<$1.ListenCommitResponse> listenCommit_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListenCommitRequest> request) async {
    return listenCommit(call, await request);
  }

  $async.Future<$1.ListenBeginBlockResponse> listenBeginBlock(
      $grpc.ServiceCall call, $1.ListenBeginBlockRequest request);
  $async.Future<$1.ListenEndBlockResponse> listenEndBlock(
      $grpc.ServiceCall call, $1.ListenEndBlockRequest request);
  $async.Future<$1.ListenDeliverTxResponse> listenDeliverTx(
      $grpc.ServiceCall call, $1.ListenDeliverTxRequest request);
  $async.Future<$1.ListenCommitResponse> listenCommit(
      $grpc.ServiceCall call, $1.ListenCommitRequest request);
}
