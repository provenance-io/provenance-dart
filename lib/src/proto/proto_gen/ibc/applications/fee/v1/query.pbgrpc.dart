//
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/query.proto
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

import 'query.pb.dart' as $0;

export 'query.pb.dart';

@$pb.GrpcServiceName('ibc.applications.fee.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$incentivizedPackets = $grpc.ClientMethod<
          $0.QueryIncentivizedPacketsRequest,
          $0.QueryIncentivizedPacketsResponse>(
      '/ibc.applications.fee.v1.Query/IncentivizedPackets',
      ($0.QueryIncentivizedPacketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryIncentivizedPacketsResponse.fromBuffer(value));
  static final _$incentivizedPacket = $grpc.ClientMethod<
          $0.QueryIncentivizedPacketRequest,
          $0.QueryIncentivizedPacketResponse>(
      '/ibc.applications.fee.v1.Query/IncentivizedPacket',
      ($0.QueryIncentivizedPacketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryIncentivizedPacketResponse.fromBuffer(value));
  static final _$incentivizedPacketsForChannel = $grpc.ClientMethod<
          $0.QueryIncentivizedPacketsForChannelRequest,
          $0.QueryIncentivizedPacketsForChannelResponse>(
      '/ibc.applications.fee.v1.Query/IncentivizedPacketsForChannel',
      ($0.QueryIncentivizedPacketsForChannelRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryIncentivizedPacketsForChannelResponse.fromBuffer(value));
  static final _$totalRecvFees = $grpc.ClientMethod<
          $0.QueryTotalRecvFeesRequest, $0.QueryTotalRecvFeesResponse>(
      '/ibc.applications.fee.v1.Query/TotalRecvFees',
      ($0.QueryTotalRecvFeesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryTotalRecvFeesResponse.fromBuffer(value));
  static final _$totalAckFees = $grpc.ClientMethod<$0.QueryTotalAckFeesRequest,
          $0.QueryTotalAckFeesResponse>(
      '/ibc.applications.fee.v1.Query/TotalAckFees',
      ($0.QueryTotalAckFeesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryTotalAckFeesResponse.fromBuffer(value));
  static final _$totalTimeoutFees = $grpc.ClientMethod<
          $0.QueryTotalTimeoutFeesRequest, $0.QueryTotalTimeoutFeesResponse>(
      '/ibc.applications.fee.v1.Query/TotalTimeoutFees',
      ($0.QueryTotalTimeoutFeesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryTotalTimeoutFeesResponse.fromBuffer(value));
  static final _$payee =
      $grpc.ClientMethod<$0.QueryPayeeRequest, $0.QueryPayeeResponse>(
          '/ibc.applications.fee.v1.Query/Payee',
          ($0.QueryPayeeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryPayeeResponse.fromBuffer(value));
  static final _$counterpartyPayee = $grpc.ClientMethod<
          $0.QueryCounterpartyPayeeRequest, $0.QueryCounterpartyPayeeResponse>(
      '/ibc.applications.fee.v1.Query/CounterpartyPayee',
      ($0.QueryCounterpartyPayeeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryCounterpartyPayeeResponse.fromBuffer(value));
  static final _$feeEnabledChannels = $grpc.ClientMethod<
          $0.QueryFeeEnabledChannelsRequest,
          $0.QueryFeeEnabledChannelsResponse>(
      '/ibc.applications.fee.v1.Query/FeeEnabledChannels',
      ($0.QueryFeeEnabledChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryFeeEnabledChannelsResponse.fromBuffer(value));
  static final _$feeEnabledChannel = $grpc.ClientMethod<
          $0.QueryFeeEnabledChannelRequest, $0.QueryFeeEnabledChannelResponse>(
      '/ibc.applications.fee.v1.Query/FeeEnabledChannel',
      ($0.QueryFeeEnabledChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryFeeEnabledChannelResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryIncentivizedPacketsResponse> incentivizedPackets(
      $0.QueryIncentivizedPacketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$incentivizedPackets, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryIncentivizedPacketResponse> incentivizedPacket(
      $0.QueryIncentivizedPacketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$incentivizedPacket, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryIncentivizedPacketsForChannelResponse>
      incentivizedPacketsForChannel(
          $0.QueryIncentivizedPacketsForChannelRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$incentivizedPacketsForChannel, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.QueryTotalRecvFeesResponse> totalRecvFees(
      $0.QueryTotalRecvFeesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$totalRecvFees, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryTotalAckFeesResponse> totalAckFees(
      $0.QueryTotalAckFeesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$totalAckFees, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryTotalTimeoutFeesResponse> totalTimeoutFees(
      $0.QueryTotalTimeoutFeesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$totalTimeoutFees, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryPayeeResponse> payee(
      $0.QueryPayeeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$payee, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryCounterpartyPayeeResponse> counterpartyPayee(
      $0.QueryCounterpartyPayeeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$counterpartyPayee, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryFeeEnabledChannelsResponse> feeEnabledChannels(
      $0.QueryFeeEnabledChannelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$feeEnabledChannels, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryFeeEnabledChannelResponse> feeEnabledChannel(
      $0.QueryFeeEnabledChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$feeEnabledChannel, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.applications.fee.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.applications.fee.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryIncentivizedPacketsRequest,
            $0.QueryIncentivizedPacketsResponse>(
        'IncentivizedPackets',
        incentivizedPackets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryIncentivizedPacketsRequest.fromBuffer(value),
        ($0.QueryIncentivizedPacketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryIncentivizedPacketRequest,
            $0.QueryIncentivizedPacketResponse>(
        'IncentivizedPacket',
        incentivizedPacket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryIncentivizedPacketRequest.fromBuffer(value),
        ($0.QueryIncentivizedPacketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryIncentivizedPacketsForChannelRequest,
            $0.QueryIncentivizedPacketsForChannelResponse>(
        'IncentivizedPacketsForChannel',
        incentivizedPacketsForChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryIncentivizedPacketsForChannelRequest.fromBuffer(value),
        ($0.QueryIncentivizedPacketsForChannelResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryTotalRecvFeesRequest,
            $0.QueryTotalRecvFeesResponse>(
        'TotalRecvFees',
        totalRecvFees_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryTotalRecvFeesRequest.fromBuffer(value),
        ($0.QueryTotalRecvFeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryTotalAckFeesRequest,
            $0.QueryTotalAckFeesResponse>(
        'TotalAckFees',
        totalAckFees_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryTotalAckFeesRequest.fromBuffer(value),
        ($0.QueryTotalAckFeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryTotalTimeoutFeesRequest,
            $0.QueryTotalTimeoutFeesResponse>(
        'TotalTimeoutFees',
        totalTimeoutFees_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryTotalTimeoutFeesRequest.fromBuffer(value),
        ($0.QueryTotalTimeoutFeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryPayeeRequest, $0.QueryPayeeResponse>(
        'Payee',
        payee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryPayeeRequest.fromBuffer(value),
        ($0.QueryPayeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryCounterpartyPayeeRequest,
            $0.QueryCounterpartyPayeeResponse>(
        'CounterpartyPayee',
        counterpartyPayee_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryCounterpartyPayeeRequest.fromBuffer(value),
        ($0.QueryCounterpartyPayeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryFeeEnabledChannelsRequest,
            $0.QueryFeeEnabledChannelsResponse>(
        'FeeEnabledChannels',
        feeEnabledChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryFeeEnabledChannelsRequest.fromBuffer(value),
        ($0.QueryFeeEnabledChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryFeeEnabledChannelRequest,
            $0.QueryFeeEnabledChannelResponse>(
        'FeeEnabledChannel',
        feeEnabledChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryFeeEnabledChannelRequest.fromBuffer(value),
        ($0.QueryFeeEnabledChannelResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryIncentivizedPacketsResponse> incentivizedPackets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryIncentivizedPacketsRequest> request) async {
    return incentivizedPackets(call, await request);
  }

  $async.Future<$0.QueryIncentivizedPacketResponse> incentivizedPacket_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryIncentivizedPacketRequest> request) async {
    return incentivizedPacket(call, await request);
  }

  $async.Future<$0.QueryIncentivizedPacketsForChannelResponse>
      incentivizedPacketsForChannel_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.QueryIncentivizedPacketsForChannelRequest>
              request) async {
    return incentivizedPacketsForChannel(call, await request);
  }

  $async.Future<$0.QueryTotalRecvFeesResponse> totalRecvFees_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryTotalRecvFeesRequest> request) async {
    return totalRecvFees(call, await request);
  }

  $async.Future<$0.QueryTotalAckFeesResponse> totalAckFees_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryTotalAckFeesRequest> request) async {
    return totalAckFees(call, await request);
  }

  $async.Future<$0.QueryTotalTimeoutFeesResponse> totalTimeoutFees_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryTotalTimeoutFeesRequest> request) async {
    return totalTimeoutFees(call, await request);
  }

  $async.Future<$0.QueryPayeeResponse> payee_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryPayeeRequest> request) async {
    return payee(call, await request);
  }

  $async.Future<$0.QueryCounterpartyPayeeResponse> counterpartyPayee_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryCounterpartyPayeeRequest> request) async {
    return counterpartyPayee(call, await request);
  }

  $async.Future<$0.QueryFeeEnabledChannelsResponse> feeEnabledChannels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryFeeEnabledChannelsRequest> request) async {
    return feeEnabledChannels(call, await request);
  }

  $async.Future<$0.QueryFeeEnabledChannelResponse> feeEnabledChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryFeeEnabledChannelRequest> request) async {
    return feeEnabledChannel(call, await request);
  }

  $async.Future<$0.QueryIncentivizedPacketsResponse> incentivizedPackets(
      $grpc.ServiceCall call, $0.QueryIncentivizedPacketsRequest request);
  $async.Future<$0.QueryIncentivizedPacketResponse> incentivizedPacket(
      $grpc.ServiceCall call, $0.QueryIncentivizedPacketRequest request);
  $async.Future<$0.QueryIncentivizedPacketsForChannelResponse>
      incentivizedPacketsForChannel($grpc.ServiceCall call,
          $0.QueryIncentivizedPacketsForChannelRequest request);
  $async.Future<$0.QueryTotalRecvFeesResponse> totalRecvFees(
      $grpc.ServiceCall call, $0.QueryTotalRecvFeesRequest request);
  $async.Future<$0.QueryTotalAckFeesResponse> totalAckFees(
      $grpc.ServiceCall call, $0.QueryTotalAckFeesRequest request);
  $async.Future<$0.QueryTotalTimeoutFeesResponse> totalTimeoutFees(
      $grpc.ServiceCall call, $0.QueryTotalTimeoutFeesRequest request);
  $async.Future<$0.QueryPayeeResponse> payee(
      $grpc.ServiceCall call, $0.QueryPayeeRequest request);
  $async.Future<$0.QueryCounterpartyPayeeResponse> counterpartyPayee(
      $grpc.ServiceCall call, $0.QueryCounterpartyPayeeRequest request);
  $async.Future<$0.QueryFeeEnabledChannelsResponse> feeEnabledChannels(
      $grpc.ServiceCall call, $0.QueryFeeEnabledChannelsRequest request);
  $async.Future<$0.QueryFeeEnabledChannelResponse> feeEnabledChannel(
      $grpc.ServiceCall call, $0.QueryFeeEnabledChannelRequest request);
}
