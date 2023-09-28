//
//  Generated code. Do not modify.
//  source: cosmos/quarantine/v1beta1/tx.proto
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

@$pb.GrpcServiceName('cosmos.quarantine.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$optIn = $grpc.ClientMethod<$0.MsgOptIn, $0.MsgOptInResponse>(
      '/cosmos.quarantine.v1beta1.Msg/OptIn',
      ($0.MsgOptIn value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgOptInResponse.fromBuffer(value));
  static final _$optOut =
      $grpc.ClientMethod<$0.MsgOptOut, $0.MsgOptOutResponse>(
          '/cosmos.quarantine.v1beta1.Msg/OptOut',
          ($0.MsgOptOut value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgOptOutResponse.fromBuffer(value));
  static final _$accept =
      $grpc.ClientMethod<$0.MsgAccept, $0.MsgAcceptResponse>(
          '/cosmos.quarantine.v1beta1.Msg/Accept',
          ($0.MsgAccept value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgAcceptResponse.fromBuffer(value));
  static final _$decline =
      $grpc.ClientMethod<$0.MsgDecline, $0.MsgDeclineResponse>(
          '/cosmos.quarantine.v1beta1.Msg/Decline',
          ($0.MsgDecline value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgDeclineResponse.fromBuffer(value));
  static final _$updateAutoResponses = $grpc.ClientMethod<
          $0.MsgUpdateAutoResponses, $0.MsgUpdateAutoResponsesResponse>(
      '/cosmos.quarantine.v1beta1.Msg/UpdateAutoResponses',
      ($0.MsgUpdateAutoResponses value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgUpdateAutoResponsesResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgOptInResponse> optIn($0.MsgOptIn request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$optIn, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgOptOutResponse> optOut($0.MsgOptOut request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$optOut, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgAcceptResponse> accept($0.MsgAccept request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accept, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgDeclineResponse> decline($0.MsgDecline request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$decline, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateAutoResponsesResponse> updateAutoResponses(
      $0.MsgUpdateAutoResponses request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAutoResponses, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.quarantine.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.quarantine.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgOptIn, $0.MsgOptInResponse>(
        'OptIn',
        optIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgOptIn.fromBuffer(value),
        ($0.MsgOptInResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgOptOut, $0.MsgOptOutResponse>(
        'OptOut',
        optOut_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgOptOut.fromBuffer(value),
        ($0.MsgOptOutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgAccept, $0.MsgAcceptResponse>(
        'Accept',
        accept_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgAccept.fromBuffer(value),
        ($0.MsgAcceptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDecline, $0.MsgDeclineResponse>(
        'Decline',
        decline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgDecline.fromBuffer(value),
        ($0.MsgDeclineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUpdateAutoResponses,
            $0.MsgUpdateAutoResponsesResponse>(
        'UpdateAutoResponses',
        updateAutoResponses_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateAutoResponses.fromBuffer(value),
        ($0.MsgUpdateAutoResponsesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgOptInResponse> optIn_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgOptIn> request) async {
    return optIn(call, await request);
  }

  $async.Future<$0.MsgOptOutResponse> optOut_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgOptOut> request) async {
    return optOut(call, await request);
  }

  $async.Future<$0.MsgAcceptResponse> accept_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgAccept> request) async {
    return accept(call, await request);
  }

  $async.Future<$0.MsgDeclineResponse> decline_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgDecline> request) async {
    return decline(call, await request);
  }

  $async.Future<$0.MsgUpdateAutoResponsesResponse> updateAutoResponses_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgUpdateAutoResponses> request) async {
    return updateAutoResponses(call, await request);
  }

  $async.Future<$0.MsgOptInResponse> optIn(
      $grpc.ServiceCall call, $0.MsgOptIn request);
  $async.Future<$0.MsgOptOutResponse> optOut(
      $grpc.ServiceCall call, $0.MsgOptOut request);
  $async.Future<$0.MsgAcceptResponse> accept(
      $grpc.ServiceCall call, $0.MsgAccept request);
  $async.Future<$0.MsgDeclineResponse> decline(
      $grpc.ServiceCall call, $0.MsgDecline request);
  $async.Future<$0.MsgUpdateAutoResponsesResponse> updateAutoResponses(
      $grpc.ServiceCall call, $0.MsgUpdateAutoResponses request);
}
