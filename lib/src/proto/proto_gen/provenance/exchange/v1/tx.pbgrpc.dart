//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/tx.proto
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

@$pb.GrpcServiceName('provenance.exchange.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$createAsk =
      $grpc.ClientMethod<$0.MsgCreateAskRequest, $0.MsgCreateAskResponse>(
          '/provenance.exchange.v1.Msg/CreateAsk',
          ($0.MsgCreateAskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgCreateAskResponse.fromBuffer(value));
  static final _$createBid =
      $grpc.ClientMethod<$0.MsgCreateBidRequest, $0.MsgCreateBidResponse>(
          '/provenance.exchange.v1.Msg/CreateBid',
          ($0.MsgCreateBidRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgCreateBidResponse.fromBuffer(value));
  static final _$commitFunds =
      $grpc.ClientMethod<$0.MsgCommitFundsRequest, $0.MsgCommitFundsResponse>(
          '/provenance.exchange.v1.Msg/CommitFunds',
          ($0.MsgCommitFundsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgCommitFundsResponse.fromBuffer(value));
  static final _$cancelOrder =
      $grpc.ClientMethod<$0.MsgCancelOrderRequest, $0.MsgCancelOrderResponse>(
          '/provenance.exchange.v1.Msg/CancelOrder',
          ($0.MsgCancelOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgCancelOrderResponse.fromBuffer(value));
  static final _$fillBids =
      $grpc.ClientMethod<$0.MsgFillBidsRequest, $0.MsgFillBidsResponse>(
          '/provenance.exchange.v1.Msg/FillBids',
          ($0.MsgFillBidsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgFillBidsResponse.fromBuffer(value));
  static final _$fillAsks =
      $grpc.ClientMethod<$0.MsgFillAsksRequest, $0.MsgFillAsksResponse>(
          '/provenance.exchange.v1.Msg/FillAsks',
          ($0.MsgFillAsksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgFillAsksResponse.fromBuffer(value));
  static final _$marketSettle =
      $grpc.ClientMethod<$0.MsgMarketSettleRequest, $0.MsgMarketSettleResponse>(
          '/provenance.exchange.v1.Msg/MarketSettle',
          ($0.MsgMarketSettleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgMarketSettleResponse.fromBuffer(value));
  static final _$marketCommitmentSettle = $grpc.ClientMethod<
          $0.MsgMarketCommitmentSettleRequest,
          $0.MsgMarketCommitmentSettleResponse>(
      '/provenance.exchange.v1.Msg/MarketCommitmentSettle',
      ($0.MsgMarketCommitmentSettleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgMarketCommitmentSettleResponse.fromBuffer(value));
  static final _$marketReleaseCommitments = $grpc.ClientMethod<
          $0.MsgMarketReleaseCommitmentsRequest,
          $0.MsgMarketReleaseCommitmentsResponse>(
      '/provenance.exchange.v1.Msg/MarketReleaseCommitments',
      ($0.MsgMarketReleaseCommitmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgMarketReleaseCommitmentsResponse.fromBuffer(value));
  static final _$marketSetOrderExternalID = $grpc.ClientMethod<
          $0.MsgMarketSetOrderExternalIDRequest,
          $0.MsgMarketSetOrderExternalIDResponse>(
      '/provenance.exchange.v1.Msg/MarketSetOrderExternalID',
      ($0.MsgMarketSetOrderExternalIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgMarketSetOrderExternalIDResponse.fromBuffer(value));
  static final _$marketWithdraw = $grpc.ClientMethod<
          $0.MsgMarketWithdrawRequest, $0.MsgMarketWithdrawResponse>(
      '/provenance.exchange.v1.Msg/MarketWithdraw',
      ($0.MsgMarketWithdrawRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgMarketWithdrawResponse.fromBuffer(value));
  static final _$marketUpdateDetails = $grpc.ClientMethod<
          $0.MsgMarketUpdateDetailsRequest, $0.MsgMarketUpdateDetailsResponse>(
      '/provenance.exchange.v1.Msg/MarketUpdateDetails',
      ($0.MsgMarketUpdateDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgMarketUpdateDetailsResponse.fromBuffer(value));
  static final _$marketUpdateEnabled = $grpc.ClientMethod<
          $0.MsgMarketUpdateEnabledRequest, $0.MsgMarketUpdateEnabledResponse>(
      '/provenance.exchange.v1.Msg/MarketUpdateEnabled',
      ($0.MsgMarketUpdateEnabledRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgMarketUpdateEnabledResponse.fromBuffer(value));
  static final _$marketUpdateAcceptingOrders = $grpc.ClientMethod<
          $0.MsgMarketUpdateAcceptingOrdersRequest,
          $0.MsgMarketUpdateAcceptingOrdersResponse>(
      '/provenance.exchange.v1.Msg/MarketUpdateAcceptingOrders',
      ($0.MsgMarketUpdateAcceptingOrdersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgMarketUpdateAcceptingOrdersResponse.fromBuffer(value));
  static final _$marketUpdateUserSettle = $grpc.ClientMethod<
          $0.MsgMarketUpdateUserSettleRequest,
          $0.MsgMarketUpdateUserSettleResponse>(
      '/provenance.exchange.v1.Msg/MarketUpdateUserSettle',
      ($0.MsgMarketUpdateUserSettleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgMarketUpdateUserSettleResponse.fromBuffer(value));
  static final _$marketUpdateAcceptingCommitments = $grpc.ClientMethod<
          $0.MsgMarketUpdateAcceptingCommitmentsRequest,
          $0.MsgMarketUpdateAcceptingCommitmentsResponse>(
      '/provenance.exchange.v1.Msg/MarketUpdateAcceptingCommitments',
      ($0.MsgMarketUpdateAcceptingCommitmentsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgMarketUpdateAcceptingCommitmentsResponse.fromBuffer(value));
  static final _$marketUpdateIntermediaryDenom = $grpc.ClientMethod<
          $0.MsgMarketUpdateIntermediaryDenomRequest,
          $0.MsgMarketUpdateIntermediaryDenomResponse>(
      '/provenance.exchange.v1.Msg/MarketUpdateIntermediaryDenom',
      ($0.MsgMarketUpdateIntermediaryDenomRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgMarketUpdateIntermediaryDenomResponse.fromBuffer(value));
  static final _$marketManagePermissions = $grpc.ClientMethod<
          $0.MsgMarketManagePermissionsRequest,
          $0.MsgMarketManagePermissionsResponse>(
      '/provenance.exchange.v1.Msg/MarketManagePermissions',
      ($0.MsgMarketManagePermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgMarketManagePermissionsResponse.fromBuffer(value));
  static final _$marketManageReqAttrs = $grpc.ClientMethod<
          $0.MsgMarketManageReqAttrsRequest,
          $0.MsgMarketManageReqAttrsResponse>(
      '/provenance.exchange.v1.Msg/MarketManageReqAttrs',
      ($0.MsgMarketManageReqAttrsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgMarketManageReqAttrsResponse.fromBuffer(value));
  static final _$govCreateMarket = $grpc.ClientMethod<
          $0.MsgGovCreateMarketRequest, $0.MsgGovCreateMarketResponse>(
      '/provenance.exchange.v1.Msg/GovCreateMarket',
      ($0.MsgGovCreateMarketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgGovCreateMarketResponse.fromBuffer(value));
  static final _$govManageFees = $grpc.ClientMethod<$0.MsgGovManageFeesRequest,
          $0.MsgGovManageFeesResponse>(
      '/provenance.exchange.v1.Msg/GovManageFees',
      ($0.MsgGovManageFeesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgGovManageFeesResponse.fromBuffer(value));
  static final _$govCloseMarket = $grpc.ClientMethod<
          $0.MsgGovCloseMarketRequest, $0.MsgGovCloseMarketResponse>(
      '/provenance.exchange.v1.Msg/GovCloseMarket',
      ($0.MsgGovCloseMarketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgGovCloseMarketResponse.fromBuffer(value));
  static final _$govUpdateParams = $grpc.ClientMethod<
          $0.MsgGovUpdateParamsRequest, $0.MsgGovUpdateParamsResponse>(
      '/provenance.exchange.v1.Msg/GovUpdateParams',
      ($0.MsgGovUpdateParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgGovUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgCreateAskResponse> createAsk(
      $0.MsgCreateAskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAsk, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgCreateBidResponse> createBid(
      $0.MsgCreateBidRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBid, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgCommitFundsResponse> commitFunds(
      $0.MsgCommitFundsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitFunds, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgCancelOrderResponse> cancelOrder(
      $0.MsgCancelOrderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOrder, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgFillBidsResponse> fillBids(
      $0.MsgFillBidsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fillBids, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgFillAsksResponse> fillAsks(
      $0.MsgFillAsksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fillAsks, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgMarketSettleResponse> marketSettle(
      $0.MsgMarketSettleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$marketSettle, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgMarketCommitmentSettleResponse>
      marketCommitmentSettle($0.MsgMarketCommitmentSettleRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$marketCommitmentSettle, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgMarketReleaseCommitmentsResponse>
      marketReleaseCommitments($0.MsgMarketReleaseCommitmentsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$marketReleaseCommitments, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgMarketSetOrderExternalIDResponse>
      marketSetOrderExternalID($0.MsgMarketSetOrderExternalIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$marketSetOrderExternalID, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgMarketWithdrawResponse> marketWithdraw(
      $0.MsgMarketWithdrawRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$marketWithdraw, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgMarketUpdateDetailsResponse> marketUpdateDetails(
      $0.MsgMarketUpdateDetailsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$marketUpdateDetails, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgMarketUpdateEnabledResponse> marketUpdateEnabled(
      $0.MsgMarketUpdateEnabledRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$marketUpdateEnabled, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgMarketUpdateAcceptingOrdersResponse>
      marketUpdateAcceptingOrders(
          $0.MsgMarketUpdateAcceptingOrdersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$marketUpdateAcceptingOrders, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgMarketUpdateUserSettleResponse>
      marketUpdateUserSettle($0.MsgMarketUpdateUserSettleRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$marketUpdateUserSettle, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgMarketUpdateAcceptingCommitmentsResponse>
      marketUpdateAcceptingCommitments(
          $0.MsgMarketUpdateAcceptingCommitmentsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$marketUpdateAcceptingCommitments, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgMarketUpdateIntermediaryDenomResponse>
      marketUpdateIntermediaryDenom(
          $0.MsgMarketUpdateIntermediaryDenomRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$marketUpdateIntermediaryDenom, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgMarketManagePermissionsResponse>
      marketManagePermissions($0.MsgMarketManagePermissionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$marketManagePermissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgMarketManageReqAttrsResponse> marketManageReqAttrs(
      $0.MsgMarketManageReqAttrsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$marketManageReqAttrs, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgGovCreateMarketResponse> govCreateMarket(
      $0.MsgGovCreateMarketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$govCreateMarket, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgGovManageFeesResponse> govManageFees(
      $0.MsgGovManageFeesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$govManageFees, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgGovCloseMarketResponse> govCloseMarket(
      $0.MsgGovCloseMarketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$govCloseMarket, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgGovUpdateParamsResponse> govUpdateParams(
      $0.MsgGovUpdateParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$govUpdateParams, request, options: options);
  }
}

@$pb.GrpcServiceName('provenance.exchange.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.exchange.v1.Msg';

  MsgServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.MsgCreateAskRequest, $0.MsgCreateAskResponse>(
            'CreateAsk',
            createAsk_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgCreateAskRequest.fromBuffer(value),
            ($0.MsgCreateAskResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgCreateBidRequest, $0.MsgCreateBidResponse>(
            'CreateBid',
            createBid_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgCreateBidRequest.fromBuffer(value),
            ($0.MsgCreateBidResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgCommitFundsRequest,
            $0.MsgCommitFundsResponse>(
        'CommitFunds',
        commitFunds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgCommitFundsRequest.fromBuffer(value),
        ($0.MsgCommitFundsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgCancelOrderRequest,
            $0.MsgCancelOrderResponse>(
        'CancelOrder',
        cancelOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgCancelOrderRequest.fromBuffer(value),
        ($0.MsgCancelOrderResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgFillBidsRequest, $0.MsgFillBidsResponse>(
            'FillBids',
            fillBids_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgFillBidsRequest.fromBuffer(value),
            ($0.MsgFillBidsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgFillAsksRequest, $0.MsgFillAsksResponse>(
            'FillAsks',
            fillAsks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgFillAsksRequest.fromBuffer(value),
            ($0.MsgFillAsksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgMarketSettleRequest,
            $0.MsgMarketSettleResponse>(
        'MarketSettle',
        marketSettle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMarketSettleRequest.fromBuffer(value),
        ($0.MsgMarketSettleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgMarketCommitmentSettleRequest,
            $0.MsgMarketCommitmentSettleResponse>(
        'MarketCommitmentSettle',
        marketCommitmentSettle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMarketCommitmentSettleRequest.fromBuffer(value),
        ($0.MsgMarketCommitmentSettleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgMarketReleaseCommitmentsRequest,
            $0.MsgMarketReleaseCommitmentsResponse>(
        'MarketReleaseCommitments',
        marketReleaseCommitments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMarketReleaseCommitmentsRequest.fromBuffer(value),
        ($0.MsgMarketReleaseCommitmentsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgMarketSetOrderExternalIDRequest,
            $0.MsgMarketSetOrderExternalIDResponse>(
        'MarketSetOrderExternalID',
        marketSetOrderExternalID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMarketSetOrderExternalIDRequest.fromBuffer(value),
        ($0.MsgMarketSetOrderExternalIDResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgMarketWithdrawRequest,
            $0.MsgMarketWithdrawResponse>(
        'MarketWithdraw',
        marketWithdraw_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMarketWithdrawRequest.fromBuffer(value),
        ($0.MsgMarketWithdrawResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgMarketUpdateDetailsRequest,
            $0.MsgMarketUpdateDetailsResponse>(
        'MarketUpdateDetails',
        marketUpdateDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMarketUpdateDetailsRequest.fromBuffer(value),
        ($0.MsgMarketUpdateDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgMarketUpdateEnabledRequest,
            $0.MsgMarketUpdateEnabledResponse>(
        'MarketUpdateEnabled',
        marketUpdateEnabled_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMarketUpdateEnabledRequest.fromBuffer(value),
        ($0.MsgMarketUpdateEnabledResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgMarketUpdateAcceptingOrdersRequest,
            $0.MsgMarketUpdateAcceptingOrdersResponse>(
        'MarketUpdateAcceptingOrders',
        marketUpdateAcceptingOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMarketUpdateAcceptingOrdersRequest.fromBuffer(value),
        ($0.MsgMarketUpdateAcceptingOrdersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgMarketUpdateUserSettleRequest,
            $0.MsgMarketUpdateUserSettleResponse>(
        'MarketUpdateUserSettle',
        marketUpdateUserSettle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMarketUpdateUserSettleRequest.fromBuffer(value),
        ($0.MsgMarketUpdateUserSettleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.MsgMarketUpdateAcceptingCommitmentsRequest,
            $0.MsgMarketUpdateAcceptingCommitmentsResponse>(
        'MarketUpdateAcceptingCommitments',
        marketUpdateAcceptingCommitments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMarketUpdateAcceptingCommitmentsRequest.fromBuffer(value),
        ($0.MsgMarketUpdateAcceptingCommitmentsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgMarketUpdateIntermediaryDenomRequest,
            $0.MsgMarketUpdateIntermediaryDenomResponse>(
        'MarketUpdateIntermediaryDenom',
        marketUpdateIntermediaryDenom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMarketUpdateIntermediaryDenomRequest.fromBuffer(value),
        ($0.MsgMarketUpdateIntermediaryDenomResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgMarketManagePermissionsRequest,
            $0.MsgMarketManagePermissionsResponse>(
        'MarketManagePermissions',
        marketManagePermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMarketManagePermissionsRequest.fromBuffer(value),
        ($0.MsgMarketManagePermissionsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgMarketManageReqAttrsRequest,
            $0.MsgMarketManageReqAttrsResponse>(
        'MarketManageReqAttrs',
        marketManageReqAttrs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMarketManageReqAttrsRequest.fromBuffer(value),
        ($0.MsgMarketManageReqAttrsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgGovCreateMarketRequest,
            $0.MsgGovCreateMarketResponse>(
        'GovCreateMarket',
        govCreateMarket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgGovCreateMarketRequest.fromBuffer(value),
        ($0.MsgGovCreateMarketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgGovManageFeesRequest,
            $0.MsgGovManageFeesResponse>(
        'GovManageFees',
        govManageFees_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgGovManageFeesRequest.fromBuffer(value),
        ($0.MsgGovManageFeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgGovCloseMarketRequest,
            $0.MsgGovCloseMarketResponse>(
        'GovCloseMarket',
        govCloseMarket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgGovCloseMarketRequest.fromBuffer(value),
        ($0.MsgGovCloseMarketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgGovUpdateParamsRequest,
            $0.MsgGovUpdateParamsResponse>(
        'GovUpdateParams',
        govUpdateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgGovUpdateParamsRequest.fromBuffer(value),
        ($0.MsgGovUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgCreateAskResponse> createAsk_Pre($grpc.ServiceCall call,
      $async.Future<$0.MsgCreateAskRequest> request) async {
    return createAsk(call, await request);
  }

  $async.Future<$0.MsgCreateBidResponse> createBid_Pre($grpc.ServiceCall call,
      $async.Future<$0.MsgCreateBidRequest> request) async {
    return createBid(call, await request);
  }

  $async.Future<$0.MsgCommitFundsResponse> commitFunds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgCommitFundsRequest> request) async {
    return commitFunds(call, await request);
  }

  $async.Future<$0.MsgCancelOrderResponse> cancelOrder_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgCancelOrderRequest> request) async {
    return cancelOrder(call, await request);
  }

  $async.Future<$0.MsgFillBidsResponse> fillBids_Pre($grpc.ServiceCall call,
      $async.Future<$0.MsgFillBidsRequest> request) async {
    return fillBids(call, await request);
  }

  $async.Future<$0.MsgFillAsksResponse> fillAsks_Pre($grpc.ServiceCall call,
      $async.Future<$0.MsgFillAsksRequest> request) async {
    return fillAsks(call, await request);
  }

  $async.Future<$0.MsgMarketSettleResponse> marketSettle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgMarketSettleRequest> request) async {
    return marketSettle(call, await request);
  }

  $async.Future<$0.MsgMarketCommitmentSettleResponse>
      marketCommitmentSettle_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgMarketCommitmentSettleRequest> request) async {
    return marketCommitmentSettle(call, await request);
  }

  $async.Future<$0.MsgMarketReleaseCommitmentsResponse>
      marketReleaseCommitments_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgMarketReleaseCommitmentsRequest> request) async {
    return marketReleaseCommitments(call, await request);
  }

  $async.Future<$0.MsgMarketSetOrderExternalIDResponse>
      marketSetOrderExternalID_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgMarketSetOrderExternalIDRequest> request) async {
    return marketSetOrderExternalID(call, await request);
  }

  $async.Future<$0.MsgMarketWithdrawResponse> marketWithdraw_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgMarketWithdrawRequest> request) async {
    return marketWithdraw(call, await request);
  }

  $async.Future<$0.MsgMarketUpdateDetailsResponse> marketUpdateDetails_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgMarketUpdateDetailsRequest> request) async {
    return marketUpdateDetails(call, await request);
  }

  $async.Future<$0.MsgMarketUpdateEnabledResponse> marketUpdateEnabled_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgMarketUpdateEnabledRequest> request) async {
    return marketUpdateEnabled(call, await request);
  }

  $async.Future<$0.MsgMarketUpdateAcceptingOrdersResponse>
      marketUpdateAcceptingOrders_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MsgMarketUpdateAcceptingOrdersRequest>
              request) async {
    return marketUpdateAcceptingOrders(call, await request);
  }

  $async.Future<$0.MsgMarketUpdateUserSettleResponse>
      marketUpdateUserSettle_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgMarketUpdateUserSettleRequest> request) async {
    return marketUpdateUserSettle(call, await request);
  }

  $async.Future<$0.MsgMarketUpdateAcceptingCommitmentsResponse>
      marketUpdateAcceptingCommitments_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MsgMarketUpdateAcceptingCommitmentsRequest>
              request) async {
    return marketUpdateAcceptingCommitments(call, await request);
  }

  $async.Future<$0.MsgMarketUpdateIntermediaryDenomResponse>
      marketUpdateIntermediaryDenom_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MsgMarketUpdateIntermediaryDenomRequest>
              request) async {
    return marketUpdateIntermediaryDenom(call, await request);
  }

  $async.Future<$0.MsgMarketManagePermissionsResponse>
      marketManagePermissions_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgMarketManagePermissionsRequest> request) async {
    return marketManagePermissions(call, await request);
  }

  $async.Future<$0.MsgMarketManageReqAttrsResponse> marketManageReqAttrs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgMarketManageReqAttrsRequest> request) async {
    return marketManageReqAttrs(call, await request);
  }

  $async.Future<$0.MsgGovCreateMarketResponse> govCreateMarket_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgGovCreateMarketRequest> request) async {
    return govCreateMarket(call, await request);
  }

  $async.Future<$0.MsgGovManageFeesResponse> govManageFees_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgGovManageFeesRequest> request) async {
    return govManageFees(call, await request);
  }

  $async.Future<$0.MsgGovCloseMarketResponse> govCloseMarket_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgGovCloseMarketRequest> request) async {
    return govCloseMarket(call, await request);
  }

  $async.Future<$0.MsgGovUpdateParamsResponse> govUpdateParams_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgGovUpdateParamsRequest> request) async {
    return govUpdateParams(call, await request);
  }

  $async.Future<$0.MsgCreateAskResponse> createAsk(
      $grpc.ServiceCall call, $0.MsgCreateAskRequest request);
  $async.Future<$0.MsgCreateBidResponse> createBid(
      $grpc.ServiceCall call, $0.MsgCreateBidRequest request);
  $async.Future<$0.MsgCommitFundsResponse> commitFunds(
      $grpc.ServiceCall call, $0.MsgCommitFundsRequest request);
  $async.Future<$0.MsgCancelOrderResponse> cancelOrder(
      $grpc.ServiceCall call, $0.MsgCancelOrderRequest request);
  $async.Future<$0.MsgFillBidsResponse> fillBids(
      $grpc.ServiceCall call, $0.MsgFillBidsRequest request);
  $async.Future<$0.MsgFillAsksResponse> fillAsks(
      $grpc.ServiceCall call, $0.MsgFillAsksRequest request);
  $async.Future<$0.MsgMarketSettleResponse> marketSettle(
      $grpc.ServiceCall call, $0.MsgMarketSettleRequest request);
  $async.Future<$0.MsgMarketCommitmentSettleResponse> marketCommitmentSettle(
      $grpc.ServiceCall call, $0.MsgMarketCommitmentSettleRequest request);
  $async.Future<$0.MsgMarketReleaseCommitmentsResponse>
      marketReleaseCommitments($grpc.ServiceCall call,
          $0.MsgMarketReleaseCommitmentsRequest request);
  $async.Future<$0.MsgMarketSetOrderExternalIDResponse>
      marketSetOrderExternalID($grpc.ServiceCall call,
          $0.MsgMarketSetOrderExternalIDRequest request);
  $async.Future<$0.MsgMarketWithdrawResponse> marketWithdraw(
      $grpc.ServiceCall call, $0.MsgMarketWithdrawRequest request);
  $async.Future<$0.MsgMarketUpdateDetailsResponse> marketUpdateDetails(
      $grpc.ServiceCall call, $0.MsgMarketUpdateDetailsRequest request);
  $async.Future<$0.MsgMarketUpdateEnabledResponse> marketUpdateEnabled(
      $grpc.ServiceCall call, $0.MsgMarketUpdateEnabledRequest request);
  $async.Future<$0.MsgMarketUpdateAcceptingOrdersResponse>
      marketUpdateAcceptingOrders($grpc.ServiceCall call,
          $0.MsgMarketUpdateAcceptingOrdersRequest request);
  $async.Future<$0.MsgMarketUpdateUserSettleResponse> marketUpdateUserSettle(
      $grpc.ServiceCall call, $0.MsgMarketUpdateUserSettleRequest request);
  $async.Future<$0.MsgMarketUpdateAcceptingCommitmentsResponse>
      marketUpdateAcceptingCommitments($grpc.ServiceCall call,
          $0.MsgMarketUpdateAcceptingCommitmentsRequest request);
  $async.Future<$0.MsgMarketUpdateIntermediaryDenomResponse>
      marketUpdateIntermediaryDenom($grpc.ServiceCall call,
          $0.MsgMarketUpdateIntermediaryDenomRequest request);
  $async.Future<$0.MsgMarketManagePermissionsResponse> marketManagePermissions(
      $grpc.ServiceCall call, $0.MsgMarketManagePermissionsRequest request);
  $async.Future<$0.MsgMarketManageReqAttrsResponse> marketManageReqAttrs(
      $grpc.ServiceCall call, $0.MsgMarketManageReqAttrsRequest request);
  $async.Future<$0.MsgGovCreateMarketResponse> govCreateMarket(
      $grpc.ServiceCall call, $0.MsgGovCreateMarketRequest request);
  $async.Future<$0.MsgGovManageFeesResponse> govManageFees(
      $grpc.ServiceCall call, $0.MsgGovManageFeesRequest request);
  $async.Future<$0.MsgGovCloseMarketResponse> govCloseMarket(
      $grpc.ServiceCall call, $0.MsgGovCloseMarketRequest request);
  $async.Future<$0.MsgGovUpdateParamsResponse> govUpdateParams(
      $grpc.ServiceCall call, $0.MsgGovUpdateParamsRequest request);
}
