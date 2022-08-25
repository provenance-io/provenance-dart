///
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $0;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$channelOpenInit =
      $grpc.ClientMethod<$0.MsgChannelOpenInit, $0.MsgChannelOpenInitResponse>(
          '/ibc.core.channel.v1.Msg/ChannelOpenInit',
          ($0.MsgChannelOpenInit value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgChannelOpenInitResponse.fromBuffer(value));
  static final _$channelOpenTry =
      $grpc.ClientMethod<$0.MsgChannelOpenTry, $0.MsgChannelOpenTryResponse>(
          '/ibc.core.channel.v1.Msg/ChannelOpenTry',
          ($0.MsgChannelOpenTry value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgChannelOpenTryResponse.fromBuffer(value));
  static final _$channelOpenAck =
      $grpc.ClientMethod<$0.MsgChannelOpenAck, $0.MsgChannelOpenAckResponse>(
          '/ibc.core.channel.v1.Msg/ChannelOpenAck',
          ($0.MsgChannelOpenAck value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgChannelOpenAckResponse.fromBuffer(value));
  static final _$channelOpenConfirm = $grpc.ClientMethod<
          $0.MsgChannelOpenConfirm, $0.MsgChannelOpenConfirmResponse>(
      '/ibc.core.channel.v1.Msg/ChannelOpenConfirm',
      ($0.MsgChannelOpenConfirm value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgChannelOpenConfirmResponse.fromBuffer(value));
  static final _$channelCloseInit = $grpc.ClientMethod<$0.MsgChannelCloseInit,
          $0.MsgChannelCloseInitResponse>(
      '/ibc.core.channel.v1.Msg/ChannelCloseInit',
      ($0.MsgChannelCloseInit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgChannelCloseInitResponse.fromBuffer(value));
  static final _$channelCloseConfirm = $grpc.ClientMethod<
          $0.MsgChannelCloseConfirm, $0.MsgChannelCloseConfirmResponse>(
      '/ibc.core.channel.v1.Msg/ChannelCloseConfirm',
      ($0.MsgChannelCloseConfirm value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgChannelCloseConfirmResponse.fromBuffer(value));
  static final _$recvPacket =
      $grpc.ClientMethod<$0.MsgRecvPacket, $0.MsgRecvPacketResponse>(
          '/ibc.core.channel.v1.Msg/RecvPacket',
          ($0.MsgRecvPacket value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgRecvPacketResponse.fromBuffer(value));
  static final _$timeout =
      $grpc.ClientMethod<$0.MsgTimeout, $0.MsgTimeoutResponse>(
          '/ibc.core.channel.v1.Msg/Timeout',
          ($0.MsgTimeout value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgTimeoutResponse.fromBuffer(value));
  static final _$timeoutOnClose =
      $grpc.ClientMethod<$0.MsgTimeoutOnClose, $0.MsgTimeoutOnCloseResponse>(
          '/ibc.core.channel.v1.Msg/TimeoutOnClose',
          ($0.MsgTimeoutOnClose value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgTimeoutOnCloseResponse.fromBuffer(value));
  static final _$acknowledgement =
      $grpc.ClientMethod<$0.MsgAcknowledgement, $0.MsgAcknowledgementResponse>(
          '/ibc.core.channel.v1.Msg/Acknowledgement',
          ($0.MsgAcknowledgement value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgAcknowledgementResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgChannelOpenInitResponse> channelOpenInit(
      $0.MsgChannelOpenInit request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelOpenInit, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelOpenTryResponse> channelOpenTry(
      $0.MsgChannelOpenTry request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelOpenTry, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelOpenAckResponse> channelOpenAck(
      $0.MsgChannelOpenAck request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelOpenAck, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelOpenConfirmResponse> channelOpenConfirm(
      $0.MsgChannelOpenConfirm request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelOpenConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelCloseInitResponse> channelCloseInit(
      $0.MsgChannelCloseInit request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelCloseInit, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelCloseConfirmResponse> channelCloseConfirm(
      $0.MsgChannelCloseConfirm request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelCloseConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRecvPacketResponse> recvPacket(
      $0.MsgRecvPacket request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recvPacket, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgTimeoutResponse> timeout($0.MsgTimeout request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$timeout, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgTimeoutOnCloseResponse> timeoutOnClose(
      $0.MsgTimeoutOnClose request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$timeoutOnClose, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgAcknowledgementResponse> acknowledgement(
      $0.MsgAcknowledgement request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledgement, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.core.channel.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgChannelOpenInit,
            $0.MsgChannelOpenInitResponse>(
        'ChannelOpenInit',
        channelOpenInit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgChannelOpenInit.fromBuffer(value),
        ($0.MsgChannelOpenInitResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgChannelOpenTry, $0.MsgChannelOpenTryResponse>(
            'ChannelOpenTry',
            channelOpenTry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgChannelOpenTry.fromBuffer(value),
            ($0.MsgChannelOpenTryResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgChannelOpenAck, $0.MsgChannelOpenAckResponse>(
            'ChannelOpenAck',
            channelOpenAck_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgChannelOpenAck.fromBuffer(value),
            ($0.MsgChannelOpenAckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgChannelOpenConfirm,
            $0.MsgChannelOpenConfirmResponse>(
        'ChannelOpenConfirm',
        channelOpenConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgChannelOpenConfirm.fromBuffer(value),
        ($0.MsgChannelOpenConfirmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgChannelCloseInit,
            $0.MsgChannelCloseInitResponse>(
        'ChannelCloseInit',
        channelCloseInit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgChannelCloseInit.fromBuffer(value),
        ($0.MsgChannelCloseInitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgChannelCloseConfirm,
            $0.MsgChannelCloseConfirmResponse>(
        'ChannelCloseConfirm',
        channelCloseConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgChannelCloseConfirm.fromBuffer(value),
        ($0.MsgChannelCloseConfirmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgRecvPacket, $0.MsgRecvPacketResponse>(
        'RecvPacket',
        recvPacket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgRecvPacket.fromBuffer(value),
        ($0.MsgRecvPacketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgTimeout, $0.MsgTimeoutResponse>(
        'Timeout',
        timeout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgTimeout.fromBuffer(value),
        ($0.MsgTimeoutResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgTimeoutOnClose, $0.MsgTimeoutOnCloseResponse>(
            'TimeoutOnClose',
            timeoutOnClose_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgTimeoutOnClose.fromBuffer(value),
            ($0.MsgTimeoutOnCloseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgAcknowledgement,
            $0.MsgAcknowledgementResponse>(
        'Acknowledgement',
        acknowledgement_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgAcknowledgement.fromBuffer(value),
        ($0.MsgAcknowledgementResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgChannelOpenInitResponse> channelOpenInit_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelOpenInit> request) async {
    return channelOpenInit(call, await request);
  }

  $async.Future<$0.MsgChannelOpenTryResponse> channelOpenTry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelOpenTry> request) async {
    return channelOpenTry(call, await request);
  }

  $async.Future<$0.MsgChannelOpenAckResponse> channelOpenAck_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelOpenAck> request) async {
    return channelOpenAck(call, await request);
  }

  $async.Future<$0.MsgChannelOpenConfirmResponse> channelOpenConfirm_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelOpenConfirm> request) async {
    return channelOpenConfirm(call, await request);
  }

  $async.Future<$0.MsgChannelCloseInitResponse> channelCloseInit_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelCloseInit> request) async {
    return channelCloseInit(call, await request);
  }

  $async.Future<$0.MsgChannelCloseConfirmResponse> channelCloseConfirm_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelCloseConfirm> request) async {
    return channelCloseConfirm(call, await request);
  }

  $async.Future<$0.MsgRecvPacketResponse> recvPacket_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgRecvPacket> request) async {
    return recvPacket(call, await request);
  }

  $async.Future<$0.MsgTimeoutResponse> timeout_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgTimeout> request) async {
    return timeout(call, await request);
  }

  $async.Future<$0.MsgTimeoutOnCloseResponse> timeoutOnClose_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgTimeoutOnClose> request) async {
    return timeoutOnClose(call, await request);
  }

  $async.Future<$0.MsgAcknowledgementResponse> acknowledgement_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgAcknowledgement> request) async {
    return acknowledgement(call, await request);
  }

  $async.Future<$0.MsgChannelOpenInitResponse> channelOpenInit(
      $grpc.ServiceCall call, $0.MsgChannelOpenInit request);
  $async.Future<$0.MsgChannelOpenTryResponse> channelOpenTry(
      $grpc.ServiceCall call, $0.MsgChannelOpenTry request);
  $async.Future<$0.MsgChannelOpenAckResponse> channelOpenAck(
      $grpc.ServiceCall call, $0.MsgChannelOpenAck request);
  $async.Future<$0.MsgChannelOpenConfirmResponse> channelOpenConfirm(
      $grpc.ServiceCall call, $0.MsgChannelOpenConfirm request);
  $async.Future<$0.MsgChannelCloseInitResponse> channelCloseInit(
      $grpc.ServiceCall call, $0.MsgChannelCloseInit request);
  $async.Future<$0.MsgChannelCloseConfirmResponse> channelCloseConfirm(
      $grpc.ServiceCall call, $0.MsgChannelCloseConfirm request);
  $async.Future<$0.MsgRecvPacketResponse> recvPacket(
      $grpc.ServiceCall call, $0.MsgRecvPacket request);
  $async.Future<$0.MsgTimeoutResponse> timeout(
      $grpc.ServiceCall call, $0.MsgTimeout request);
  $async.Future<$0.MsgTimeoutOnCloseResponse> timeoutOnClose(
      $grpc.ServiceCall call, $0.MsgTimeoutOnClose request);
  $async.Future<$0.MsgAcknowledgementResponse> acknowledgement(
      $grpc.ServiceCall call, $0.MsgAcknowledgement request);
}
