//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $2;
import 'market.pb.dart' as $3;
import 'orders.pb.dart' as $1;
import 'params.pb.dart' as $4;

/// MsgCreateAskRequest is a request message for the CreateAsk endpoint.
class MsgCreateAskRequest extends $pb.GeneratedMessage {
  factory MsgCreateAskRequest({
    $1.AskOrder? askOrder,
    $2.Coin? orderCreationFee,
  }) {
    final $result = create();
    if (askOrder != null) {
      $result.askOrder = askOrder;
    }
    if (orderCreationFee != null) {
      $result.orderCreationFee = orderCreationFee;
    }
    return $result;
  }
  MsgCreateAskRequest._() : super();
  factory MsgCreateAskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateAskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCreateAskRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOM<$1.AskOrder>(1, _omitFieldNames ? '' : 'askOrder',
        subBuilder: $1.AskOrder.create)
    ..aOM<$2.Coin>(2, _omitFieldNames ? '' : 'orderCreationFee',
        subBuilder: $2.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateAskRequest clone() => MsgCreateAskRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateAskRequest copyWith(void Function(MsgCreateAskRequest) updates) =>
      super.copyWith((message) => updates(message as MsgCreateAskRequest))
          as MsgCreateAskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateAskRequest create() => MsgCreateAskRequest._();
  MsgCreateAskRequest createEmptyInstance() => create();
  static $pb.PbList<MsgCreateAskRequest> createRepeated() =>
      $pb.PbList<MsgCreateAskRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateAskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateAskRequest>(create);
  static MsgCreateAskRequest? _defaultInstance;

  /// ask_order is the details of the order being created.
  @$pb.TagNumber(1)
  $1.AskOrder get askOrder => $_getN(0);
  @$pb.TagNumber(1)
  set askOrder($1.AskOrder v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAskOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearAskOrder() => clearField(1);
  @$pb.TagNumber(1)
  $1.AskOrder ensureAskOrder() => $_ensure(0);

  /// order_creation_fee is the fee that is being paid to create this order.
  @$pb.TagNumber(2)
  $2.Coin get orderCreationFee => $_getN(1);
  @$pb.TagNumber(2)
  set orderCreationFee($2.Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderCreationFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderCreationFee() => clearField(2);
  @$pb.TagNumber(2)
  $2.Coin ensureOrderCreationFee() => $_ensure(1);
}

/// MsgCreateAskResponse is a response message for the CreateAsk endpoint.
class MsgCreateAskResponse extends $pb.GeneratedMessage {
  factory MsgCreateAskResponse({
    $fixnum.Int64? orderId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  MsgCreateAskResponse._() : super();
  factory MsgCreateAskResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateAskResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCreateAskResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateAskResponse clone() =>
      MsgCreateAskResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateAskResponse copyWith(void Function(MsgCreateAskResponse) updates) =>
      super.copyWith((message) => updates(message as MsgCreateAskResponse))
          as MsgCreateAskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateAskResponse create() => MsgCreateAskResponse._();
  MsgCreateAskResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateAskResponse> createRepeated() =>
      $pb.PbList<MsgCreateAskResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateAskResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateAskResponse>(create);
  static MsgCreateAskResponse? _defaultInstance;

  /// order_id is the id of the order created.
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);
}

/// MsgCreateBidRequest is a request message for the CreateBid endpoint.
class MsgCreateBidRequest extends $pb.GeneratedMessage {
  factory MsgCreateBidRequest({
    $1.BidOrder? bidOrder,
    $2.Coin? orderCreationFee,
  }) {
    final $result = create();
    if (bidOrder != null) {
      $result.bidOrder = bidOrder;
    }
    if (orderCreationFee != null) {
      $result.orderCreationFee = orderCreationFee;
    }
    return $result;
  }
  MsgCreateBidRequest._() : super();
  factory MsgCreateBidRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateBidRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCreateBidRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOM<$1.BidOrder>(1, _omitFieldNames ? '' : 'bidOrder',
        subBuilder: $1.BidOrder.create)
    ..aOM<$2.Coin>(2, _omitFieldNames ? '' : 'orderCreationFee',
        subBuilder: $2.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateBidRequest clone() => MsgCreateBidRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateBidRequest copyWith(void Function(MsgCreateBidRequest) updates) =>
      super.copyWith((message) => updates(message as MsgCreateBidRequest))
          as MsgCreateBidRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateBidRequest create() => MsgCreateBidRequest._();
  MsgCreateBidRequest createEmptyInstance() => create();
  static $pb.PbList<MsgCreateBidRequest> createRepeated() =>
      $pb.PbList<MsgCreateBidRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateBidRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateBidRequest>(create);
  static MsgCreateBidRequest? _defaultInstance;

  /// bid_order is the details of the order being created.
  @$pb.TagNumber(1)
  $1.BidOrder get bidOrder => $_getN(0);
  @$pb.TagNumber(1)
  set bidOrder($1.BidOrder v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBidOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearBidOrder() => clearField(1);
  @$pb.TagNumber(1)
  $1.BidOrder ensureBidOrder() => $_ensure(0);

  /// order_creation_fee is the fee that is being paid to create this order.
  @$pb.TagNumber(2)
  $2.Coin get orderCreationFee => $_getN(1);
  @$pb.TagNumber(2)
  set orderCreationFee($2.Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderCreationFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderCreationFee() => clearField(2);
  @$pb.TagNumber(2)
  $2.Coin ensureOrderCreationFee() => $_ensure(1);
}

/// MsgCreateBidResponse is a response message for the CreateBid endpoint.
class MsgCreateBidResponse extends $pb.GeneratedMessage {
  factory MsgCreateBidResponse({
    $fixnum.Int64? orderId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  MsgCreateBidResponse._() : super();
  factory MsgCreateBidResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateBidResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCreateBidResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateBidResponse clone() =>
      MsgCreateBidResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateBidResponse copyWith(void Function(MsgCreateBidResponse) updates) =>
      super.copyWith((message) => updates(message as MsgCreateBidResponse))
          as MsgCreateBidResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateBidResponse create() => MsgCreateBidResponse._();
  MsgCreateBidResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateBidResponse> createRepeated() =>
      $pb.PbList<MsgCreateBidResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateBidResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateBidResponse>(create);
  static MsgCreateBidResponse? _defaultInstance;

  /// order_id is the id of the order created.
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);
}

/// MsgCancelOrderRequest is a request message for the CancelOrder endpoint.
class MsgCancelOrderRequest extends $pb.GeneratedMessage {
  factory MsgCancelOrderRequest({
    $core.String? signer,
    $fixnum.Int64? orderId,
  }) {
    final $result = create();
    if (signer != null) {
      $result.signer = signer;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  MsgCancelOrderRequest._() : super();
  factory MsgCancelOrderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCancelOrderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCancelOrderRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signer')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCancelOrderRequest clone() =>
      MsgCancelOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCancelOrderRequest copyWith(
          void Function(MsgCancelOrderRequest) updates) =>
      super.copyWith((message) => updates(message as MsgCancelOrderRequest))
          as MsgCancelOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCancelOrderRequest create() => MsgCancelOrderRequest._();
  MsgCancelOrderRequest createEmptyInstance() => create();
  static $pb.PbList<MsgCancelOrderRequest> createRepeated() =>
      $pb.PbList<MsgCancelOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgCancelOrderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCancelOrderRequest>(create);
  static MsgCancelOrderRequest? _defaultInstance;

  /// signer is the account requesting the order cancelation.
  /// It must be either the order owner (e.g. the buyer or seller), the governance module account address, or an account
  /// with cancel permission with the market that the order is in.
  @$pb.TagNumber(1)
  $core.String get signer => $_getSZ(0);
  @$pb.TagNumber(1)
  set signer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSigner() => $_has(0);
  @$pb.TagNumber(1)
  void clearSigner() => clearField(1);

  /// order_id is the id of the order to cancel.
  @$pb.TagNumber(2)
  $fixnum.Int64 get orderId => $_getI64(1);
  @$pb.TagNumber(2)
  set orderId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}

/// MsgCancelOrderResponse is a response message for the CancelOrder endpoint.
class MsgCancelOrderResponse extends $pb.GeneratedMessage {
  factory MsgCancelOrderResponse() => create();
  MsgCancelOrderResponse._() : super();
  factory MsgCancelOrderResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCancelOrderResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCancelOrderResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCancelOrderResponse clone() =>
      MsgCancelOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCancelOrderResponse copyWith(
          void Function(MsgCancelOrderResponse) updates) =>
      super.copyWith((message) => updates(message as MsgCancelOrderResponse))
          as MsgCancelOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCancelOrderResponse create() => MsgCancelOrderResponse._();
  MsgCancelOrderResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCancelOrderResponse> createRepeated() =>
      $pb.PbList<MsgCancelOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCancelOrderResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCancelOrderResponse>(create);
  static MsgCancelOrderResponse? _defaultInstance;
}

/// MsgFillBidsRequest is a request message for the FillBids endpoint.
class MsgFillBidsRequest extends $pb.GeneratedMessage {
  factory MsgFillBidsRequest({
    $core.String? seller,
    $core.int? marketId,
    $core.Iterable<$2.Coin>? totalAssets,
    $core.Iterable<$fixnum.Int64>? bidOrderIds,
    $2.Coin? sellerSettlementFlatFee,
    $2.Coin? askOrderCreationFee,
  }) {
    final $result = create();
    if (seller != null) {
      $result.seller = seller;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (totalAssets != null) {
      $result.totalAssets.addAll(totalAssets);
    }
    if (bidOrderIds != null) {
      $result.bidOrderIds.addAll(bidOrderIds);
    }
    if (sellerSettlementFlatFee != null) {
      $result.sellerSettlementFlatFee = sellerSettlementFlatFee;
    }
    if (askOrderCreationFee != null) {
      $result.askOrderCreationFee = askOrderCreationFee;
    }
    return $result;
  }
  MsgFillBidsRequest._() : super();
  factory MsgFillBidsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgFillBidsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgFillBidsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'seller')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..pc<$2.Coin>(3, _omitFieldNames ? '' : 'totalAssets', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..p<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'bidOrderIds', $pb.PbFieldType.KU6)
    ..aOM<$2.Coin>(5, _omitFieldNames ? '' : 'sellerSettlementFlatFee',
        subBuilder: $2.Coin.create)
    ..aOM<$2.Coin>(6, _omitFieldNames ? '' : 'askOrderCreationFee',
        subBuilder: $2.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgFillBidsRequest clone() => MsgFillBidsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgFillBidsRequest copyWith(void Function(MsgFillBidsRequest) updates) =>
      super.copyWith((message) => updates(message as MsgFillBidsRequest))
          as MsgFillBidsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgFillBidsRequest create() => MsgFillBidsRequest._();
  MsgFillBidsRequest createEmptyInstance() => create();
  static $pb.PbList<MsgFillBidsRequest> createRepeated() =>
      $pb.PbList<MsgFillBidsRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgFillBidsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgFillBidsRequest>(create);
  static MsgFillBidsRequest? _defaultInstance;

  /// seller is the address of the account with the assets to sell.
  @$pb.TagNumber(1)
  $core.String get seller => $_getSZ(0);
  @$pb.TagNumber(1)
  set seller($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSeller() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeller() => clearField(1);

  /// market_id is the numerical identifier of the market with the bids to fill.
  /// All bid orders being filled must be in this market.
  @$pb.TagNumber(2)
  $core.int get marketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set marketId($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketId() => clearField(2);

  /// total_assets are the things that the seller wishes to sell.
  /// It must be the sum of all bid order assets.
  @$pb.TagNumber(3)
  $core.List<$2.Coin> get totalAssets => $_getList(2);

  /// bid_order_ids are the ids of the bid orders that you are trying to fill.
  /// All ids must be for bid orders, and must be in the same market as the market_id.
  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get bidOrderIds => $_getList(3);

  /// seller_settlement_flat_fee is the flat fee for sellers that will be charged for this settlement.
  @$pb.TagNumber(5)
  $2.Coin get sellerSettlementFlatFee => $_getN(4);
  @$pb.TagNumber(5)
  set sellerSettlementFlatFee($2.Coin v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSellerSettlementFlatFee() => $_has(4);
  @$pb.TagNumber(5)
  void clearSellerSettlementFlatFee() => clearField(5);
  @$pb.TagNumber(5)
  $2.Coin ensureSellerSettlementFlatFee() => $_ensure(4);

  /// ask_order_creation_fee is the fee that is being paid to create this order (which is immediately then settled).
  @$pb.TagNumber(6)
  $2.Coin get askOrderCreationFee => $_getN(5);
  @$pb.TagNumber(6)
  set askOrderCreationFee($2.Coin v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAskOrderCreationFee() => $_has(5);
  @$pb.TagNumber(6)
  void clearAskOrderCreationFee() => clearField(6);
  @$pb.TagNumber(6)
  $2.Coin ensureAskOrderCreationFee() => $_ensure(5);
}

/// MsgFillBidsResponse is a response message for the FillBids endpoint.
class MsgFillBidsResponse extends $pb.GeneratedMessage {
  factory MsgFillBidsResponse() => create();
  MsgFillBidsResponse._() : super();
  factory MsgFillBidsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgFillBidsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgFillBidsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgFillBidsResponse clone() => MsgFillBidsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgFillBidsResponse copyWith(void Function(MsgFillBidsResponse) updates) =>
      super.copyWith((message) => updates(message as MsgFillBidsResponse))
          as MsgFillBidsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgFillBidsResponse create() => MsgFillBidsResponse._();
  MsgFillBidsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgFillBidsResponse> createRepeated() =>
      $pb.PbList<MsgFillBidsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgFillBidsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgFillBidsResponse>(create);
  static MsgFillBidsResponse? _defaultInstance;
}

/// MsgFillAsksRequest is a request message for the FillAsks endpoint.
class MsgFillAsksRequest extends $pb.GeneratedMessage {
  factory MsgFillAsksRequest({
    $core.String? buyer,
    $core.int? marketId,
    $2.Coin? totalPrice,
    $core.Iterable<$fixnum.Int64>? askOrderIds,
    $core.Iterable<$2.Coin>? buyerSettlementFees,
    $2.Coin? bidOrderCreationFee,
  }) {
    final $result = create();
    if (buyer != null) {
      $result.buyer = buyer;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (totalPrice != null) {
      $result.totalPrice = totalPrice;
    }
    if (askOrderIds != null) {
      $result.askOrderIds.addAll(askOrderIds);
    }
    if (buyerSettlementFees != null) {
      $result.buyerSettlementFees.addAll(buyerSettlementFees);
    }
    if (bidOrderCreationFee != null) {
      $result.bidOrderCreationFee = bidOrderCreationFee;
    }
    return $result;
  }
  MsgFillAsksRequest._() : super();
  factory MsgFillAsksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgFillAsksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgFillAsksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buyer')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOM<$2.Coin>(3, _omitFieldNames ? '' : 'totalPrice',
        subBuilder: $2.Coin.create)
    ..p<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'askOrderIds', $pb.PbFieldType.KU6)
    ..pc<$2.Coin>(
        5, _omitFieldNames ? '' : 'buyerSettlementFees', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..aOM<$2.Coin>(6, _omitFieldNames ? '' : 'bidOrderCreationFee',
        subBuilder: $2.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgFillAsksRequest clone() => MsgFillAsksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgFillAsksRequest copyWith(void Function(MsgFillAsksRequest) updates) =>
      super.copyWith((message) => updates(message as MsgFillAsksRequest))
          as MsgFillAsksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgFillAsksRequest create() => MsgFillAsksRequest._();
  MsgFillAsksRequest createEmptyInstance() => create();
  static $pb.PbList<MsgFillAsksRequest> createRepeated() =>
      $pb.PbList<MsgFillAsksRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgFillAsksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgFillAsksRequest>(create);
  static MsgFillAsksRequest? _defaultInstance;

  /// buyer is the address of the account attempting to buy some assets.
  @$pb.TagNumber(1)
  $core.String get buyer => $_getSZ(0);
  @$pb.TagNumber(1)
  set buyer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuyer() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuyer() => clearField(1);

  /// market_id is the numerical identifier of the market with the asks to fill.
  /// All ask orders being filled must be in this market.
  @$pb.TagNumber(2)
  $core.int get marketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set marketId($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketId() => clearField(2);

  /// total_price is the total amount being spent on some assets.
  /// It must be the sum of all ask order prices.
  @$pb.TagNumber(3)
  $2.Coin get totalPrice => $_getN(2);
  @$pb.TagNumber(3)
  set totalPrice($2.Coin v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalPrice() => clearField(3);
  @$pb.TagNumber(3)
  $2.Coin ensureTotalPrice() => $_ensure(2);

  /// ask_order_ids are the ids of the ask orders that you are trying to fill.
  /// All ids must be for ask orders, and must be in the same market as the market_id.
  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get askOrderIds => $_getList(3);

  /// buyer_settlement_fees are the fees (both flat and proportional) that the buyer will pay (in addition to the price)
  /// for this settlement.
  @$pb.TagNumber(5)
  $core.List<$2.Coin> get buyerSettlementFees => $_getList(4);

  /// bid_order_creation_fee is the fee that is being paid to create this order (which is immediately then settled).
  @$pb.TagNumber(6)
  $2.Coin get bidOrderCreationFee => $_getN(5);
  @$pb.TagNumber(6)
  set bidOrderCreationFee($2.Coin v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBidOrderCreationFee() => $_has(5);
  @$pb.TagNumber(6)
  void clearBidOrderCreationFee() => clearField(6);
  @$pb.TagNumber(6)
  $2.Coin ensureBidOrderCreationFee() => $_ensure(5);
}

/// MsgFillAsksResponse is a response message for the FillAsks endpoint.
class MsgFillAsksResponse extends $pb.GeneratedMessage {
  factory MsgFillAsksResponse() => create();
  MsgFillAsksResponse._() : super();
  factory MsgFillAsksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgFillAsksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgFillAsksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgFillAsksResponse clone() => MsgFillAsksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgFillAsksResponse copyWith(void Function(MsgFillAsksResponse) updates) =>
      super.copyWith((message) => updates(message as MsgFillAsksResponse))
          as MsgFillAsksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgFillAsksResponse create() => MsgFillAsksResponse._();
  MsgFillAsksResponse createEmptyInstance() => create();
  static $pb.PbList<MsgFillAsksResponse> createRepeated() =>
      $pb.PbList<MsgFillAsksResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgFillAsksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgFillAsksResponse>(create);
  static MsgFillAsksResponse? _defaultInstance;
}

/// MsgMarketSettleRequest is a request message for the MarketSettle endpoint.
class MsgMarketSettleRequest extends $pb.GeneratedMessage {
  factory MsgMarketSettleRequest({
    $core.String? admin,
    $core.int? marketId,
    $core.Iterable<$fixnum.Int64>? askOrderIds,
    $core.Iterable<$fixnum.Int64>? bidOrderIds,
    $core.bool? expectPartial,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (askOrderIds != null) {
      $result.askOrderIds.addAll(askOrderIds);
    }
    if (bidOrderIds != null) {
      $result.bidOrderIds.addAll(bidOrderIds);
    }
    if (expectPartial != null) {
      $result.expectPartial = expectPartial;
    }
    return $result;
  }
  MsgMarketSettleRequest._() : super();
  factory MsgMarketSettleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMarketSettleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMarketSettleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..p<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'askOrderIds', $pb.PbFieldType.KU6)
    ..p<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'bidOrderIds', $pb.PbFieldType.KU6)
    ..aOB(5, _omitFieldNames ? '' : 'expectPartial')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMarketSettleRequest clone() =>
      MsgMarketSettleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMarketSettleRequest copyWith(
          void Function(MsgMarketSettleRequest) updates) =>
      super.copyWith((message) => updates(message as MsgMarketSettleRequest))
          as MsgMarketSettleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMarketSettleRequest create() => MsgMarketSettleRequest._();
  MsgMarketSettleRequest createEmptyInstance() => create();
  static $pb.PbList<MsgMarketSettleRequest> createRepeated() =>
      $pb.PbList<MsgMarketSettleRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgMarketSettleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMarketSettleRequest>(create);
  static MsgMarketSettleRequest? _defaultInstance;

  /// admin is the account with "settle" permission requesting this settlement.
  @$pb.TagNumber(1)
  $core.String get admin => $_getSZ(0);
  @$pb.TagNumber(1)
  set admin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdmin() => clearField(1);

  /// market_id is the numerical identifier of the market to update required attributes for.
  @$pb.TagNumber(2)
  $core.int get marketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set marketId($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketId() => clearField(2);

  /// ask_order_ids are the ask orders being filled.
  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get askOrderIds => $_getList(2);

  /// bid_order_ids are the bid orders being filled.
  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get bidOrderIds => $_getList(3);

  /// expect_partial is whether to expect an order to only be partially filled. Set to true to indicate that either
  /// the last ask order, or last bid order will be partially filled by this settlement. Set to false to indicate
  /// that all provided orders will be filled in full during this settlement.
  @$pb.TagNumber(5)
  $core.bool get expectPartial => $_getBF(4);
  @$pb.TagNumber(5)
  set expectPartial($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpectPartial() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpectPartial() => clearField(5);
}

/// MsgMarketSettleResponse is a response message for the MarketSettle endpoint.
class MsgMarketSettleResponse extends $pb.GeneratedMessage {
  factory MsgMarketSettleResponse() => create();
  MsgMarketSettleResponse._() : super();
  factory MsgMarketSettleResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMarketSettleResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMarketSettleResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMarketSettleResponse clone() =>
      MsgMarketSettleResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMarketSettleResponse copyWith(
          void Function(MsgMarketSettleResponse) updates) =>
      super.copyWith((message) => updates(message as MsgMarketSettleResponse))
          as MsgMarketSettleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMarketSettleResponse create() => MsgMarketSettleResponse._();
  MsgMarketSettleResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMarketSettleResponse> createRepeated() =>
      $pb.PbList<MsgMarketSettleResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMarketSettleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMarketSettleResponse>(create);
  static MsgMarketSettleResponse? _defaultInstance;
}

/// MsgMarketSetOrderExternalIDRequest is a request message for the MarketSetOrderExternalID endpoint.
class MsgMarketSetOrderExternalIDRequest extends $pb.GeneratedMessage {
  factory MsgMarketSetOrderExternalIDRequest({
    $core.String? admin,
    $core.int? marketId,
    $fixnum.Int64? orderId,
    $core.String? externalId,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  MsgMarketSetOrderExternalIDRequest._() : super();
  factory MsgMarketSetOrderExternalIDRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMarketSetOrderExternalIDRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMarketSetOrderExternalIDRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMarketSetOrderExternalIDRequest clone() =>
      MsgMarketSetOrderExternalIDRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMarketSetOrderExternalIDRequest copyWith(
          void Function(MsgMarketSetOrderExternalIDRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MsgMarketSetOrderExternalIDRequest))
          as MsgMarketSetOrderExternalIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMarketSetOrderExternalIDRequest create() =>
      MsgMarketSetOrderExternalIDRequest._();
  MsgMarketSetOrderExternalIDRequest createEmptyInstance() => create();
  static $pb.PbList<MsgMarketSetOrderExternalIDRequest> createRepeated() =>
      $pb.PbList<MsgMarketSetOrderExternalIDRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgMarketSetOrderExternalIDRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMarketSetOrderExternalIDRequest>(
          create);
  static MsgMarketSetOrderExternalIDRequest? _defaultInstance;

  /// admin is the account with "set_ids" permission requesting this settlement.
  @$pb.TagNumber(1)
  $core.String get admin => $_getSZ(0);
  @$pb.TagNumber(1)
  set admin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdmin() => clearField(1);

  /// market_id is the numerical identifier of the market to update required attributes for.
  @$pb.TagNumber(2)
  $core.int get marketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set marketId($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketId() => clearField(2);

  /// order_id is the numerical identifier of the order to update.
  @$pb.TagNumber(3)
  $fixnum.Int64 get orderId => $_getI64(2);
  @$pb.TagNumber(3)
  set orderId($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderId() => clearField(3);

  /// external_id is the new external id to associate with the order. Max length is 100 characters.
  /// If the external id is already associated with another order in this market, this update will fail.
  @$pb.TagNumber(4)
  $core.String get externalId => $_getSZ(3);
  @$pb.TagNumber(4)
  set externalId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExternalId() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalId() => clearField(4);
}

/// MsgMarketSetOrderExternalIDResponse is a response message for the MarketSetOrderExternalID endpoint.
class MsgMarketSetOrderExternalIDResponse extends $pb.GeneratedMessage {
  factory MsgMarketSetOrderExternalIDResponse() => create();
  MsgMarketSetOrderExternalIDResponse._() : super();
  factory MsgMarketSetOrderExternalIDResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMarketSetOrderExternalIDResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMarketSetOrderExternalIDResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMarketSetOrderExternalIDResponse clone() =>
      MsgMarketSetOrderExternalIDResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMarketSetOrderExternalIDResponse copyWith(
          void Function(MsgMarketSetOrderExternalIDResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgMarketSetOrderExternalIDResponse))
          as MsgMarketSetOrderExternalIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMarketSetOrderExternalIDResponse create() =>
      MsgMarketSetOrderExternalIDResponse._();
  MsgMarketSetOrderExternalIDResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMarketSetOrderExternalIDResponse> createRepeated() =>
      $pb.PbList<MsgMarketSetOrderExternalIDResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMarketSetOrderExternalIDResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgMarketSetOrderExternalIDResponse>(create);
  static MsgMarketSetOrderExternalIDResponse? _defaultInstance;
}

/// MsgMarketWithdrawRequest is a request message for the MarketWithdraw endpoint.
class MsgMarketWithdrawRequest extends $pb.GeneratedMessage {
  factory MsgMarketWithdrawRequest({
    $core.String? admin,
    $core.int? marketId,
    $core.String? toAddress,
    $core.Iterable<$2.Coin>? amount,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  MsgMarketWithdrawRequest._() : super();
  factory MsgMarketWithdrawRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMarketWithdrawRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMarketWithdrawRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'toAddress')
    ..pc<$2.Coin>(4, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMarketWithdrawRequest clone() =>
      MsgMarketWithdrawRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMarketWithdrawRequest copyWith(
          void Function(MsgMarketWithdrawRequest) updates) =>
      super.copyWith((message) => updates(message as MsgMarketWithdrawRequest))
          as MsgMarketWithdrawRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMarketWithdrawRequest create() => MsgMarketWithdrawRequest._();
  MsgMarketWithdrawRequest createEmptyInstance() => create();
  static $pb.PbList<MsgMarketWithdrawRequest> createRepeated() =>
      $pb.PbList<MsgMarketWithdrawRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgMarketWithdrawRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMarketWithdrawRequest>(create);
  static MsgMarketWithdrawRequest? _defaultInstance;

  /// admin is the account with withdraw permission requesting the withdrawal.
  @$pb.TagNumber(1)
  $core.String get admin => $_getSZ(0);
  @$pb.TagNumber(1)
  set admin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdmin() => clearField(1);

  /// market_id is the numerical identifier of the market to withdraw from.
  @$pb.TagNumber(2)
  $core.int get marketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set marketId($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketId() => clearField(2);

  /// to_address is the address that will receive the funds.
  @$pb.TagNumber(3)
  $core.String get toAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set toAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasToAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearToAddress() => clearField(3);

  /// amount is the funds to withdraw.
  @$pb.TagNumber(4)
  $core.List<$2.Coin> get amount => $_getList(3);
}

/// MsgMarketWithdrawResponse is a response message for the MarketWithdraw endpoint.
class MsgMarketWithdrawResponse extends $pb.GeneratedMessage {
  factory MsgMarketWithdrawResponse() => create();
  MsgMarketWithdrawResponse._() : super();
  factory MsgMarketWithdrawResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMarketWithdrawResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMarketWithdrawResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMarketWithdrawResponse clone() =>
      MsgMarketWithdrawResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMarketWithdrawResponse copyWith(
          void Function(MsgMarketWithdrawResponse) updates) =>
      super.copyWith((message) => updates(message as MsgMarketWithdrawResponse))
          as MsgMarketWithdrawResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMarketWithdrawResponse create() => MsgMarketWithdrawResponse._();
  MsgMarketWithdrawResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMarketWithdrawResponse> createRepeated() =>
      $pb.PbList<MsgMarketWithdrawResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMarketWithdrawResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMarketWithdrawResponse>(create);
  static MsgMarketWithdrawResponse? _defaultInstance;
}

/// MsgMarketUpdateDetailsRequest is a request message for the MarketUpdateDetails endpoint.
class MsgMarketUpdateDetailsRequest extends $pb.GeneratedMessage {
  factory MsgMarketUpdateDetailsRequest({
    $core.String? admin,
    $core.int? marketId,
    $3.MarketDetails? marketDetails,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (marketDetails != null) {
      $result.marketDetails = marketDetails;
    }
    return $result;
  }
  MsgMarketUpdateDetailsRequest._() : super();
  factory MsgMarketUpdateDetailsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMarketUpdateDetailsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMarketUpdateDetailsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOM<$3.MarketDetails>(3, _omitFieldNames ? '' : 'marketDetails',
        subBuilder: $3.MarketDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMarketUpdateDetailsRequest clone() =>
      MsgMarketUpdateDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMarketUpdateDetailsRequest copyWith(
          void Function(MsgMarketUpdateDetailsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgMarketUpdateDetailsRequest))
          as MsgMarketUpdateDetailsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMarketUpdateDetailsRequest create() =>
      MsgMarketUpdateDetailsRequest._();
  MsgMarketUpdateDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<MsgMarketUpdateDetailsRequest> createRepeated() =>
      $pb.PbList<MsgMarketUpdateDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgMarketUpdateDetailsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMarketUpdateDetailsRequest>(create);
  static MsgMarketUpdateDetailsRequest? _defaultInstance;

  /// admin is the account with "update" permission requesting this change.
  @$pb.TagNumber(1)
  $core.String get admin => $_getSZ(0);
  @$pb.TagNumber(1)
  set admin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdmin() => clearField(1);

  /// market_id is the numerical identifier of the market to update required attributes for.
  @$pb.TagNumber(2)
  $core.int get marketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set marketId($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketId() => clearField(2);

  /// market_details is some information about this market.
  @$pb.TagNumber(3)
  $3.MarketDetails get marketDetails => $_getN(2);
  @$pb.TagNumber(3)
  set marketDetails($3.MarketDetails v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMarketDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketDetails() => clearField(3);
  @$pb.TagNumber(3)
  $3.MarketDetails ensureMarketDetails() => $_ensure(2);
}

/// MsgMarketUpdateDetailsResponse is a response message for the MarketUpdateDetails endpoint.
class MsgMarketUpdateDetailsResponse extends $pb.GeneratedMessage {
  factory MsgMarketUpdateDetailsResponse() => create();
  MsgMarketUpdateDetailsResponse._() : super();
  factory MsgMarketUpdateDetailsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMarketUpdateDetailsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMarketUpdateDetailsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMarketUpdateDetailsResponse clone() =>
      MsgMarketUpdateDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMarketUpdateDetailsResponse copyWith(
          void Function(MsgMarketUpdateDetailsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgMarketUpdateDetailsResponse))
          as MsgMarketUpdateDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMarketUpdateDetailsResponse create() =>
      MsgMarketUpdateDetailsResponse._();
  MsgMarketUpdateDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMarketUpdateDetailsResponse> createRepeated() =>
      $pb.PbList<MsgMarketUpdateDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMarketUpdateDetailsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMarketUpdateDetailsResponse>(create);
  static MsgMarketUpdateDetailsResponse? _defaultInstance;
}

/// MsgMarketUpdateEnabledRequest is a request message for the MarketUpdateEnabled endpoint.
class MsgMarketUpdateEnabledRequest extends $pb.GeneratedMessage {
  factory MsgMarketUpdateEnabledRequest({
    $core.String? admin,
    $core.int? marketId,
    $core.bool? acceptingOrders,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (acceptingOrders != null) {
      $result.acceptingOrders = acceptingOrders;
    }
    return $result;
  }
  MsgMarketUpdateEnabledRequest._() : super();
  factory MsgMarketUpdateEnabledRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMarketUpdateEnabledRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMarketUpdateEnabledRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'acceptingOrders')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMarketUpdateEnabledRequest clone() =>
      MsgMarketUpdateEnabledRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMarketUpdateEnabledRequest copyWith(
          void Function(MsgMarketUpdateEnabledRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgMarketUpdateEnabledRequest))
          as MsgMarketUpdateEnabledRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMarketUpdateEnabledRequest create() =>
      MsgMarketUpdateEnabledRequest._();
  MsgMarketUpdateEnabledRequest createEmptyInstance() => create();
  static $pb.PbList<MsgMarketUpdateEnabledRequest> createRepeated() =>
      $pb.PbList<MsgMarketUpdateEnabledRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgMarketUpdateEnabledRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMarketUpdateEnabledRequest>(create);
  static MsgMarketUpdateEnabledRequest? _defaultInstance;

  /// admin is the account with "update" permission requesting this change.
  @$pb.TagNumber(1)
  $core.String get admin => $_getSZ(0);
  @$pb.TagNumber(1)
  set admin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdmin() => clearField(1);

  /// market_id is the numerical identifier of the market to update required attributes for.
  @$pb.TagNumber(2)
  $core.int get marketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set marketId($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketId() => clearField(2);

  /// accepting_orders is whether this market is allowing orders to be created for it.
  @$pb.TagNumber(3)
  $core.bool get acceptingOrders => $_getBF(2);
  @$pb.TagNumber(3)
  set acceptingOrders($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAcceptingOrders() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceptingOrders() => clearField(3);
}

/// MsgMarketUpdateEnabledResponse is a response message for the MarketUpdateEnabled endpoint.
class MsgMarketUpdateEnabledResponse extends $pb.GeneratedMessage {
  factory MsgMarketUpdateEnabledResponse() => create();
  MsgMarketUpdateEnabledResponse._() : super();
  factory MsgMarketUpdateEnabledResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMarketUpdateEnabledResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMarketUpdateEnabledResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMarketUpdateEnabledResponse clone() =>
      MsgMarketUpdateEnabledResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMarketUpdateEnabledResponse copyWith(
          void Function(MsgMarketUpdateEnabledResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgMarketUpdateEnabledResponse))
          as MsgMarketUpdateEnabledResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMarketUpdateEnabledResponse create() =>
      MsgMarketUpdateEnabledResponse._();
  MsgMarketUpdateEnabledResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMarketUpdateEnabledResponse> createRepeated() =>
      $pb.PbList<MsgMarketUpdateEnabledResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMarketUpdateEnabledResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMarketUpdateEnabledResponse>(create);
  static MsgMarketUpdateEnabledResponse? _defaultInstance;
}

/// MsgMarketUpdateUserSettleRequest is a request message for the MarketUpdateUserSettle endpoint.
class MsgMarketUpdateUserSettleRequest extends $pb.GeneratedMessage {
  factory MsgMarketUpdateUserSettleRequest({
    $core.String? admin,
    $core.int? marketId,
    $core.bool? allowUserSettlement,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (allowUserSettlement != null) {
      $result.allowUserSettlement = allowUserSettlement;
    }
    return $result;
  }
  MsgMarketUpdateUserSettleRequest._() : super();
  factory MsgMarketUpdateUserSettleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMarketUpdateUserSettleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMarketUpdateUserSettleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'allowUserSettlement')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMarketUpdateUserSettleRequest clone() =>
      MsgMarketUpdateUserSettleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMarketUpdateUserSettleRequest copyWith(
          void Function(MsgMarketUpdateUserSettleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgMarketUpdateUserSettleRequest))
          as MsgMarketUpdateUserSettleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMarketUpdateUserSettleRequest create() =>
      MsgMarketUpdateUserSettleRequest._();
  MsgMarketUpdateUserSettleRequest createEmptyInstance() => create();
  static $pb.PbList<MsgMarketUpdateUserSettleRequest> createRepeated() =>
      $pb.PbList<MsgMarketUpdateUserSettleRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgMarketUpdateUserSettleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMarketUpdateUserSettleRequest>(
          create);
  static MsgMarketUpdateUserSettleRequest? _defaultInstance;

  /// admin is the account with "update" permission requesting this change.
  @$pb.TagNumber(1)
  $core.String get admin => $_getSZ(0);
  @$pb.TagNumber(1)
  set admin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdmin() => clearField(1);

  /// market_id is the numerical identifier of the market to update required attributes for.
  @$pb.TagNumber(2)
  $core.int get marketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set marketId($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketId() => clearField(2);

  /// allow_user_settlement is whether this market allows users to initiate their own settlements.
  /// For example, the FillBids and FillAsks endpoints are available if and only if this is true.
  /// The MarketSettle endpoint is only available to market actors regardless of the value of this field.
  @$pb.TagNumber(3)
  $core.bool get allowUserSettlement => $_getBF(2);
  @$pb.TagNumber(3)
  set allowUserSettlement($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAllowUserSettlement() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowUserSettlement() => clearField(3);
}

/// MsgMarketUpdateUserSettleResponse is a response message for the MarketUpdateUserSettle endpoint.
class MsgMarketUpdateUserSettleResponse extends $pb.GeneratedMessage {
  factory MsgMarketUpdateUserSettleResponse() => create();
  MsgMarketUpdateUserSettleResponse._() : super();
  factory MsgMarketUpdateUserSettleResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMarketUpdateUserSettleResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMarketUpdateUserSettleResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMarketUpdateUserSettleResponse clone() =>
      MsgMarketUpdateUserSettleResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMarketUpdateUserSettleResponse copyWith(
          void Function(MsgMarketUpdateUserSettleResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgMarketUpdateUserSettleResponse))
          as MsgMarketUpdateUserSettleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMarketUpdateUserSettleResponse create() =>
      MsgMarketUpdateUserSettleResponse._();
  MsgMarketUpdateUserSettleResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMarketUpdateUserSettleResponse> createRepeated() =>
      $pb.PbList<MsgMarketUpdateUserSettleResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMarketUpdateUserSettleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMarketUpdateUserSettleResponse>(
          create);
  static MsgMarketUpdateUserSettleResponse? _defaultInstance;
}

/// MsgMarketManagePermissionsRequest is a request message for the MarketManagePermissions endpoint.
class MsgMarketManagePermissionsRequest extends $pb.GeneratedMessage {
  factory MsgMarketManagePermissionsRequest({
    $core.String? admin,
    $core.int? marketId,
    $core.Iterable<$core.String>? revokeAll,
    $core.Iterable<$3.AccessGrant>? toRevoke,
    $core.Iterable<$3.AccessGrant>? toGrant,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (revokeAll != null) {
      $result.revokeAll.addAll(revokeAll);
    }
    if (toRevoke != null) {
      $result.toRevoke.addAll(toRevoke);
    }
    if (toGrant != null) {
      $result.toGrant.addAll(toGrant);
    }
    return $result;
  }
  MsgMarketManagePermissionsRequest._() : super();
  factory MsgMarketManagePermissionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMarketManagePermissionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMarketManagePermissionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..pPS(3, _omitFieldNames ? '' : 'revokeAll')
    ..pc<$3.AccessGrant>(
        4, _omitFieldNames ? '' : 'toRevoke', $pb.PbFieldType.PM,
        subBuilder: $3.AccessGrant.create)
    ..pc<$3.AccessGrant>(
        5, _omitFieldNames ? '' : 'toGrant', $pb.PbFieldType.PM,
        subBuilder: $3.AccessGrant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMarketManagePermissionsRequest clone() =>
      MsgMarketManagePermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMarketManagePermissionsRequest copyWith(
          void Function(MsgMarketManagePermissionsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MsgMarketManagePermissionsRequest))
          as MsgMarketManagePermissionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMarketManagePermissionsRequest create() =>
      MsgMarketManagePermissionsRequest._();
  MsgMarketManagePermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<MsgMarketManagePermissionsRequest> createRepeated() =>
      $pb.PbList<MsgMarketManagePermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgMarketManagePermissionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMarketManagePermissionsRequest>(
          create);
  static MsgMarketManagePermissionsRequest? _defaultInstance;

  /// admin is the account with "permissions" permission requesting this change.
  @$pb.TagNumber(1)
  $core.String get admin => $_getSZ(0);
  @$pb.TagNumber(1)
  set admin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdmin() => clearField(1);

  /// market_id is the numerical identifier of the market to update required attributes for.
  @$pb.TagNumber(2)
  $core.int get marketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set marketId($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketId() => clearField(2);

  /// revoke_all are addresses that should have all their permissions revoked.
  @$pb.TagNumber(3)
  $core.List<$core.String> get revokeAll => $_getList(2);

  /// to_revoke are the specific permissions to remove for addresses.
  @$pb.TagNumber(4)
  $core.List<$3.AccessGrant> get toRevoke => $_getList(3);

  /// to_grant are the permissions to grant to addresses.
  @$pb.TagNumber(5)
  $core.List<$3.AccessGrant> get toGrant => $_getList(4);
}

/// MsgMarketManagePermissionsResponse is a response message for the MarketManagePermissions endpoint.
class MsgMarketManagePermissionsResponse extends $pb.GeneratedMessage {
  factory MsgMarketManagePermissionsResponse() => create();
  MsgMarketManagePermissionsResponse._() : super();
  factory MsgMarketManagePermissionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMarketManagePermissionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMarketManagePermissionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMarketManagePermissionsResponse clone() =>
      MsgMarketManagePermissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMarketManagePermissionsResponse copyWith(
          void Function(MsgMarketManagePermissionsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgMarketManagePermissionsResponse))
          as MsgMarketManagePermissionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMarketManagePermissionsResponse create() =>
      MsgMarketManagePermissionsResponse._();
  MsgMarketManagePermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMarketManagePermissionsResponse> createRepeated() =>
      $pb.PbList<MsgMarketManagePermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMarketManagePermissionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMarketManagePermissionsResponse>(
          create);
  static MsgMarketManagePermissionsResponse? _defaultInstance;
}

/// MsgMarketManageReqAttrsRequest is a request message for the MarketManageReqAttrs endpoint.
class MsgMarketManageReqAttrsRequest extends $pb.GeneratedMessage {
  factory MsgMarketManageReqAttrsRequest({
    $core.String? admin,
    $core.int? marketId,
    $core.Iterable<$core.String>? createAskToAdd,
    $core.Iterable<$core.String>? createAskToRemove,
    $core.Iterable<$core.String>? createBidToAdd,
    $core.Iterable<$core.String>? createBidToRemove,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (createAskToAdd != null) {
      $result.createAskToAdd.addAll(createAskToAdd);
    }
    if (createAskToRemove != null) {
      $result.createAskToRemove.addAll(createAskToRemove);
    }
    if (createBidToAdd != null) {
      $result.createBidToAdd.addAll(createBidToAdd);
    }
    if (createBidToRemove != null) {
      $result.createBidToRemove.addAll(createBidToRemove);
    }
    return $result;
  }
  MsgMarketManageReqAttrsRequest._() : super();
  factory MsgMarketManageReqAttrsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMarketManageReqAttrsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMarketManageReqAttrsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..pPS(3, _omitFieldNames ? '' : 'createAskToAdd')
    ..pPS(4, _omitFieldNames ? '' : 'createAskToRemove')
    ..pPS(5, _omitFieldNames ? '' : 'createBidToAdd')
    ..pPS(6, _omitFieldNames ? '' : 'createBidToRemove')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMarketManageReqAttrsRequest clone() =>
      MsgMarketManageReqAttrsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMarketManageReqAttrsRequest copyWith(
          void Function(MsgMarketManageReqAttrsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgMarketManageReqAttrsRequest))
          as MsgMarketManageReqAttrsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMarketManageReqAttrsRequest create() =>
      MsgMarketManageReqAttrsRequest._();
  MsgMarketManageReqAttrsRequest createEmptyInstance() => create();
  static $pb.PbList<MsgMarketManageReqAttrsRequest> createRepeated() =>
      $pb.PbList<MsgMarketManageReqAttrsRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgMarketManageReqAttrsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMarketManageReqAttrsRequest>(create);
  static MsgMarketManageReqAttrsRequest? _defaultInstance;

  /// admin is the account with "attributes" permission requesting this change.
  @$pb.TagNumber(1)
  $core.String get admin => $_getSZ(0);
  @$pb.TagNumber(1)
  set admin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdmin() => clearField(1);

  /// market_id is the numerical identifier of the market to update required attributes for.
  @$pb.TagNumber(2)
  $core.int get marketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set marketId($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketId() => clearField(2);

  /// create_ask_to_add are the attributes that should now also be required to create an ask order.
  @$pb.TagNumber(3)
  $core.List<$core.String> get createAskToAdd => $_getList(2);

  /// create_ask_to_remove are the attributes that should no longer be required to create an ask order.
  @$pb.TagNumber(4)
  $core.List<$core.String> get createAskToRemove => $_getList(3);

  /// create_bid_to_add are the attributes that should now also be required to create a bid order.
  @$pb.TagNumber(5)
  $core.List<$core.String> get createBidToAdd => $_getList(4);

  /// create_bid_to_remove are the attributes that should no longer be required to create a bid order.
  @$pb.TagNumber(6)
  $core.List<$core.String> get createBidToRemove => $_getList(5);
}

/// MsgMarketManageReqAttrsResponse is a response message for the MarketManageReqAttrs endpoint.
class MsgMarketManageReqAttrsResponse extends $pb.GeneratedMessage {
  factory MsgMarketManageReqAttrsResponse() => create();
  MsgMarketManageReqAttrsResponse._() : super();
  factory MsgMarketManageReqAttrsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMarketManageReqAttrsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMarketManageReqAttrsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMarketManageReqAttrsResponse clone() =>
      MsgMarketManageReqAttrsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMarketManageReqAttrsResponse copyWith(
          void Function(MsgMarketManageReqAttrsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgMarketManageReqAttrsResponse))
          as MsgMarketManageReqAttrsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMarketManageReqAttrsResponse create() =>
      MsgMarketManageReqAttrsResponse._();
  MsgMarketManageReqAttrsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMarketManageReqAttrsResponse> createRepeated() =>
      $pb.PbList<MsgMarketManageReqAttrsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMarketManageReqAttrsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMarketManageReqAttrsResponse>(
          create);
  static MsgMarketManageReqAttrsResponse? _defaultInstance;
}

/// MsgGovCreateMarketRequest is a request message for the GovCreateMarket endpoint.
class MsgGovCreateMarketRequest extends $pb.GeneratedMessage {
  factory MsgGovCreateMarketRequest({
    $core.String? authority,
    $3.Market? market,
  }) {
    final $result = create();
    if (authority != null) {
      $result.authority = authority;
    }
    if (market != null) {
      $result.market = market;
    }
    return $result;
  }
  MsgGovCreateMarketRequest._() : super();
  factory MsgGovCreateMarketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgGovCreateMarketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgGovCreateMarketRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..aOM<$3.Market>(2, _omitFieldNames ? '' : 'market',
        subBuilder: $3.Market.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgGovCreateMarketRequest clone() =>
      MsgGovCreateMarketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgGovCreateMarketRequest copyWith(
          void Function(MsgGovCreateMarketRequest) updates) =>
      super.copyWith((message) => updates(message as MsgGovCreateMarketRequest))
          as MsgGovCreateMarketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgGovCreateMarketRequest create() => MsgGovCreateMarketRequest._();
  MsgGovCreateMarketRequest createEmptyInstance() => create();
  static $pb.PbList<MsgGovCreateMarketRequest> createRepeated() =>
      $pb.PbList<MsgGovCreateMarketRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgGovCreateMarketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgGovCreateMarketRequest>(create);
  static MsgGovCreateMarketRequest? _defaultInstance;

  /// authority should be the governance module account address.
  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  /// market is the initial market configuration.
  /// If the market_id is 0, the next available market_id will be used (once voting ends).
  /// If it is not zero, it must not yet be in use when the voting period ends.
  @$pb.TagNumber(2)
  $3.Market get market => $_getN(1);
  @$pb.TagNumber(2)
  set market($3.Market v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarket() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarket() => clearField(2);
  @$pb.TagNumber(2)
  $3.Market ensureMarket() => $_ensure(1);
}

/// MsgGovCreateMarketResponse is a response message for the GovCreateMarket endpoint.
class MsgGovCreateMarketResponse extends $pb.GeneratedMessage {
  factory MsgGovCreateMarketResponse() => create();
  MsgGovCreateMarketResponse._() : super();
  factory MsgGovCreateMarketResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgGovCreateMarketResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgGovCreateMarketResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgGovCreateMarketResponse clone() =>
      MsgGovCreateMarketResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgGovCreateMarketResponse copyWith(
          void Function(MsgGovCreateMarketResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgGovCreateMarketResponse))
          as MsgGovCreateMarketResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgGovCreateMarketResponse create() => MsgGovCreateMarketResponse._();
  MsgGovCreateMarketResponse createEmptyInstance() => create();
  static $pb.PbList<MsgGovCreateMarketResponse> createRepeated() =>
      $pb.PbList<MsgGovCreateMarketResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgGovCreateMarketResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgGovCreateMarketResponse>(create);
  static MsgGovCreateMarketResponse? _defaultInstance;
}

/// MsgGovManageFeesRequest is a request message for the GovManageFees endpoint.
class MsgGovManageFeesRequest extends $pb.GeneratedMessage {
  factory MsgGovManageFeesRequest({
    $core.String? authority,
    $core.int? marketId,
    $core.Iterable<$2.Coin>? addFeeCreateAskFlat,
    $core.Iterable<$2.Coin>? removeFeeCreateAskFlat,
    $core.Iterable<$2.Coin>? addFeeCreateBidFlat,
    $core.Iterable<$2.Coin>? removeFeeCreateBidFlat,
    $core.Iterable<$2.Coin>? addFeeSellerSettlementFlat,
    $core.Iterable<$2.Coin>? removeFeeSellerSettlementFlat,
    $core.Iterable<$3.FeeRatio>? addFeeSellerSettlementRatios,
    $core.Iterable<$3.FeeRatio>? removeFeeSellerSettlementRatios,
    $core.Iterable<$2.Coin>? addFeeBuyerSettlementFlat,
    $core.Iterable<$2.Coin>? removeFeeBuyerSettlementFlat,
    $core.Iterable<$3.FeeRatio>? addFeeBuyerSettlementRatios,
    $core.Iterable<$3.FeeRatio>? removeFeeBuyerSettlementRatios,
  }) {
    final $result = create();
    if (authority != null) {
      $result.authority = authority;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (addFeeCreateAskFlat != null) {
      $result.addFeeCreateAskFlat.addAll(addFeeCreateAskFlat);
    }
    if (removeFeeCreateAskFlat != null) {
      $result.removeFeeCreateAskFlat.addAll(removeFeeCreateAskFlat);
    }
    if (addFeeCreateBidFlat != null) {
      $result.addFeeCreateBidFlat.addAll(addFeeCreateBidFlat);
    }
    if (removeFeeCreateBidFlat != null) {
      $result.removeFeeCreateBidFlat.addAll(removeFeeCreateBidFlat);
    }
    if (addFeeSellerSettlementFlat != null) {
      $result.addFeeSellerSettlementFlat.addAll(addFeeSellerSettlementFlat);
    }
    if (removeFeeSellerSettlementFlat != null) {
      $result.removeFeeSellerSettlementFlat
          .addAll(removeFeeSellerSettlementFlat);
    }
    if (addFeeSellerSettlementRatios != null) {
      $result.addFeeSellerSettlementRatios.addAll(addFeeSellerSettlementRatios);
    }
    if (removeFeeSellerSettlementRatios != null) {
      $result.removeFeeSellerSettlementRatios
          .addAll(removeFeeSellerSettlementRatios);
    }
    if (addFeeBuyerSettlementFlat != null) {
      $result.addFeeBuyerSettlementFlat.addAll(addFeeBuyerSettlementFlat);
    }
    if (removeFeeBuyerSettlementFlat != null) {
      $result.removeFeeBuyerSettlementFlat.addAll(removeFeeBuyerSettlementFlat);
    }
    if (addFeeBuyerSettlementRatios != null) {
      $result.addFeeBuyerSettlementRatios.addAll(addFeeBuyerSettlementRatios);
    }
    if (removeFeeBuyerSettlementRatios != null) {
      $result.removeFeeBuyerSettlementRatios
          .addAll(removeFeeBuyerSettlementRatios);
    }
    return $result;
  }
  MsgGovManageFeesRequest._() : super();
  factory MsgGovManageFeesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgGovManageFeesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgGovManageFeesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..pc<$2.Coin>(
        3, _omitFieldNames ? '' : 'addFeeCreateAskFlat', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..pc<$2.Coin>(
        4, _omitFieldNames ? '' : 'removeFeeCreateAskFlat', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..pc<$2.Coin>(
        5, _omitFieldNames ? '' : 'addFeeCreateBidFlat', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..pc<$2.Coin>(
        6, _omitFieldNames ? '' : 'removeFeeCreateBidFlat', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..pc<$2.Coin>(7, _omitFieldNames ? '' : 'addFeeSellerSettlementFlat',
        $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..pc<$2.Coin>(8, _omitFieldNames ? '' : 'removeFeeSellerSettlementFlat',
        $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..pc<$3.FeeRatio>(9, _omitFieldNames ? '' : 'addFeeSellerSettlementRatios',
        $pb.PbFieldType.PM,
        subBuilder: $3.FeeRatio.create)
    ..pc<$3.FeeRatio>(
        10,
        _omitFieldNames ? '' : 'removeFeeSellerSettlementRatios',
        $pb.PbFieldType.PM,
        subBuilder: $3.FeeRatio.create)
    ..pc<$2.Coin>(11, _omitFieldNames ? '' : 'addFeeBuyerSettlementFlat',
        $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..pc<$2.Coin>(12, _omitFieldNames ? '' : 'removeFeeBuyerSettlementFlat',
        $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..pc<$3.FeeRatio>(13, _omitFieldNames ? '' : 'addFeeBuyerSettlementRatios',
        $pb.PbFieldType.PM,
        subBuilder: $3.FeeRatio.create)
    ..pc<$3.FeeRatio>(
        14,
        _omitFieldNames ? '' : 'removeFeeBuyerSettlementRatios',
        $pb.PbFieldType.PM,
        subBuilder: $3.FeeRatio.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgGovManageFeesRequest clone() =>
      MsgGovManageFeesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgGovManageFeesRequest copyWith(
          void Function(MsgGovManageFeesRequest) updates) =>
      super.copyWith((message) => updates(message as MsgGovManageFeesRequest))
          as MsgGovManageFeesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgGovManageFeesRequest create() => MsgGovManageFeesRequest._();
  MsgGovManageFeesRequest createEmptyInstance() => create();
  static $pb.PbList<MsgGovManageFeesRequest> createRepeated() =>
      $pb.PbList<MsgGovManageFeesRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgGovManageFeesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgGovManageFeesRequest>(create);
  static MsgGovManageFeesRequest? _defaultInstance;

  /// authority should be the governance module account address.
  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  /// market_id is the market id that will get these fee updates.
  @$pb.TagNumber(2)
  $core.int get marketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set marketId($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketId() => clearField(2);

  /// add_fee_create_ask_flat are the create-ask flat fee options to add.
  @$pb.TagNumber(3)
  $core.List<$2.Coin> get addFeeCreateAskFlat => $_getList(2);

  /// remove_fee_create_ask_flat are the create-ask flat fee options to remove.
  @$pb.TagNumber(4)
  $core.List<$2.Coin> get removeFeeCreateAskFlat => $_getList(3);

  /// add_fee_create_bid_flat are the create-bid flat fee options to add.
  @$pb.TagNumber(5)
  $core.List<$2.Coin> get addFeeCreateBidFlat => $_getList(4);

  /// remove_fee_create_bid_flat are the create-bid flat fee options to remove.
  @$pb.TagNumber(6)
  $core.List<$2.Coin> get removeFeeCreateBidFlat => $_getList(5);

  /// add_fee_seller_settlement_flat are the seller settlement flat fee options to add.
  @$pb.TagNumber(7)
  $core.List<$2.Coin> get addFeeSellerSettlementFlat => $_getList(6);

  /// remove_fee_seller_settlement_flat are the seller settlement flat fee options to remove.
  @$pb.TagNumber(8)
  $core.List<$2.Coin> get removeFeeSellerSettlementFlat => $_getList(7);

  /// add_fee_seller_settlement_ratios are the seller settlement fee ratios to add.
  @$pb.TagNumber(9)
  $core.List<$3.FeeRatio> get addFeeSellerSettlementRatios => $_getList(8);

  /// remove_fee_seller_settlement_ratios are the seller settlement fee ratios to remove.
  @$pb.TagNumber(10)
  $core.List<$3.FeeRatio> get removeFeeSellerSettlementRatios => $_getList(9);

  /// add_fee_buyer_settlement_flat are the buyer settlement flat fee options to add.
  @$pb.TagNumber(11)
  $core.List<$2.Coin> get addFeeBuyerSettlementFlat => $_getList(10);

  /// remove_fee_buyer_settlement_flat are the buyer settlement flat fee options to remove.
  @$pb.TagNumber(12)
  $core.List<$2.Coin> get removeFeeBuyerSettlementFlat => $_getList(11);

  /// add_fee_buyer_settlement_ratios are the buyer settlement fee ratios to add.
  @$pb.TagNumber(13)
  $core.List<$3.FeeRatio> get addFeeBuyerSettlementRatios => $_getList(12);

  /// remove_fee_buyer_settlement_ratios are the buyer settlement fee ratios to remove.
  @$pb.TagNumber(14)
  $core.List<$3.FeeRatio> get removeFeeBuyerSettlementRatios => $_getList(13);
}

/// MsgGovManageFeesResponse is a response message for the GovManageFees endpoint.
class MsgGovManageFeesResponse extends $pb.GeneratedMessage {
  factory MsgGovManageFeesResponse() => create();
  MsgGovManageFeesResponse._() : super();
  factory MsgGovManageFeesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgGovManageFeesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgGovManageFeesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgGovManageFeesResponse clone() =>
      MsgGovManageFeesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgGovManageFeesResponse copyWith(
          void Function(MsgGovManageFeesResponse) updates) =>
      super.copyWith((message) => updates(message as MsgGovManageFeesResponse))
          as MsgGovManageFeesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgGovManageFeesResponse create() => MsgGovManageFeesResponse._();
  MsgGovManageFeesResponse createEmptyInstance() => create();
  static $pb.PbList<MsgGovManageFeesResponse> createRepeated() =>
      $pb.PbList<MsgGovManageFeesResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgGovManageFeesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgGovManageFeesResponse>(create);
  static MsgGovManageFeesResponse? _defaultInstance;
}

/// MsgGovUpdateParamsRequest is a request message for the GovUpdateParams endpoint.
class MsgGovUpdateParamsRequest extends $pb.GeneratedMessage {
  factory MsgGovUpdateParamsRequest({
    $core.String? authority,
    $4.Params? params,
  }) {
    final $result = create();
    if (authority != null) {
      $result.authority = authority;
    }
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  MsgGovUpdateParamsRequest._() : super();
  factory MsgGovUpdateParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgGovUpdateParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgGovUpdateParamsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..aOM<$4.Params>(2, _omitFieldNames ? '' : 'params',
        subBuilder: $4.Params.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgGovUpdateParamsRequest clone() =>
      MsgGovUpdateParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgGovUpdateParamsRequest copyWith(
          void Function(MsgGovUpdateParamsRequest) updates) =>
      super.copyWith((message) => updates(message as MsgGovUpdateParamsRequest))
          as MsgGovUpdateParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgGovUpdateParamsRequest create() => MsgGovUpdateParamsRequest._();
  MsgGovUpdateParamsRequest createEmptyInstance() => create();
  static $pb.PbList<MsgGovUpdateParamsRequest> createRepeated() =>
      $pb.PbList<MsgGovUpdateParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgGovUpdateParamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgGovUpdateParamsRequest>(create);
  static MsgGovUpdateParamsRequest? _defaultInstance;

  /// authority should be the governance module account address.
  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  /// params are the new param values to set
  @$pb.TagNumber(2)
  $4.Params get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($4.Params v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  $4.Params ensureParams() => $_ensure(1);
}

/// MsgGovUpdateParamsResponse is a response message for the GovUpdateParams endpoint.
class MsgGovUpdateParamsResponse extends $pb.GeneratedMessage {
  factory MsgGovUpdateParamsResponse() => create();
  MsgGovUpdateParamsResponse._() : super();
  factory MsgGovUpdateParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgGovUpdateParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgGovUpdateParamsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgGovUpdateParamsResponse clone() =>
      MsgGovUpdateParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgGovUpdateParamsResponse copyWith(
          void Function(MsgGovUpdateParamsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgGovUpdateParamsResponse))
          as MsgGovUpdateParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgGovUpdateParamsResponse create() => MsgGovUpdateParamsResponse._();
  MsgGovUpdateParamsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgGovUpdateParamsResponse> createRepeated() =>
      $pb.PbList<MsgGovUpdateParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgGovUpdateParamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgGovUpdateParamsResponse>(create);
  static MsgGovUpdateParamsResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
