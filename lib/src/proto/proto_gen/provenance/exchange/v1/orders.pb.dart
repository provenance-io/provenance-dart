//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/orders.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $0;

enum Order_Order { askOrder, bidOrder, notSet }

/// Order associates an order id with one of the order types.
class Order extends $pb.GeneratedMessage {
  factory Order({
    $fixnum.Int64? orderId,
    AskOrder? askOrder,
    BidOrder? bidOrder,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (askOrder != null) {
      $result.askOrder = askOrder;
    }
    if (bidOrder != null) {
      $result.bidOrder = bidOrder;
    }
    return $result;
  }
  Order._() : super();
  factory Order.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Order_Order> _Order_OrderByTag = {
    2: Order_Order.askOrder,
    3: Order_Order.bidOrder,
    0: Order_Order.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Order',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<AskOrder>(2, _omitFieldNames ? '' : 'askOrder',
        subBuilder: AskOrder.create)
    ..aOM<BidOrder>(3, _omitFieldNames ? '' : 'bidOrder',
        subBuilder: BidOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Order copyWith(void Function(Order) updates) =>
      super.copyWith((message) => updates(message as Order)) as Order;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  Order_Order whichOrder() => _Order_OrderByTag[$_whichOneof(0)]!;
  void clearOrder() => clearField($_whichOneof(0));

  /// order_id is the numerical identifier for this order.
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

  /// ask_order is the information about this order if it represents an ask order.
  @$pb.TagNumber(2)
  AskOrder get askOrder => $_getN(1);
  @$pb.TagNumber(2)
  set askOrder(AskOrder v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAskOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearAskOrder() => clearField(2);
  @$pb.TagNumber(2)
  AskOrder ensureAskOrder() => $_ensure(1);

  /// bid_order is the information about this order if it represents a bid order.
  @$pb.TagNumber(3)
  BidOrder get bidOrder => $_getN(2);
  @$pb.TagNumber(3)
  set bidOrder(BidOrder v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBidOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearBidOrder() => clearField(3);
  @$pb.TagNumber(3)
  BidOrder ensureBidOrder() => $_ensure(2);
}

/// AskOrder represents someone's desire to sell something at a minimum price.
class AskOrder extends $pb.GeneratedMessage {
  factory AskOrder({
    $core.int? marketId,
    $core.String? seller,
    $0.Coin? assets,
    $0.Coin? price,
    $0.Coin? sellerSettlementFlatFee,
    $core.bool? allowPartial,
    $core.String? externalId,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (seller != null) {
      $result.seller = seller;
    }
    if (assets != null) {
      $result.assets = assets;
    }
    if (price != null) {
      $result.price = price;
    }
    if (sellerSettlementFlatFee != null) {
      $result.sellerSettlementFlatFee = sellerSettlementFlatFee;
    }
    if (allowPartial != null) {
      $result.allowPartial = allowPartial;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  AskOrder._() : super();
  factory AskOrder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AskOrder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AskOrder',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'seller')
    ..aOM<$0.Coin>(3, _omitFieldNames ? '' : 'assets',
        subBuilder: $0.Coin.create)
    ..aOM<$0.Coin>(4, _omitFieldNames ? '' : 'price',
        subBuilder: $0.Coin.create)
    ..aOM<$0.Coin>(5, _omitFieldNames ? '' : 'sellerSettlementFlatFee',
        subBuilder: $0.Coin.create)
    ..aOB(6, _omitFieldNames ? '' : 'allowPartial')
    ..aOS(7, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AskOrder clone() => AskOrder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AskOrder copyWith(void Function(AskOrder) updates) =>
      super.copyWith((message) => updates(message as AskOrder)) as AskOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AskOrder create() => AskOrder._();
  AskOrder createEmptyInstance() => create();
  static $pb.PbList<AskOrder> createRepeated() => $pb.PbList<AskOrder>();
  @$core.pragma('dart2js:noInline')
  static AskOrder getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AskOrder>(create);
  static AskOrder? _defaultInstance;

  /// market_id identifies the market that this order belongs to.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);

  /// seller is the address of the account that owns this order and has the assets to sell.
  @$pb.TagNumber(2)
  $core.String get seller => $_getSZ(1);
  @$pb.TagNumber(2)
  set seller($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSeller() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeller() => clearField(2);

  /// assets are the things that the seller wishes to sell.
  /// A hold is placed on this until the order is filled or cancelled.
  @$pb.TagNumber(3)
  $0.Coin get assets => $_getN(2);
  @$pb.TagNumber(3)
  set assets($0.Coin v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAssets() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssets() => clearField(3);
  @$pb.TagNumber(3)
  $0.Coin ensureAssets() => $_ensure(2);

  /// price is the minimum amount that the seller is willing to accept for the assets. The seller's settlement
  /// proportional fee (and possibly the settlement flat fee) is taken out of the amount the seller receives,
  /// so it's possible that the seller will still receive less than this price.
  @$pb.TagNumber(4)
  $0.Coin get price => $_getN(3);
  @$pb.TagNumber(4)
  set price($0.Coin v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);
  @$pb.TagNumber(4)
  $0.Coin ensurePrice() => $_ensure(3);

  /// seller_settlement_flat_fee is the flat fee for sellers that will be charged during settlement. If this denom is the
  /// same denom as the price, it will come out of the actual price received. If this denom is different, the amount must
  /// be in the seller's account and a hold is placed on it until the order is filled or cancelled.
  @$pb.TagNumber(5)
  $0.Coin get sellerSettlementFlatFee => $_getN(4);
  @$pb.TagNumber(5)
  set sellerSettlementFlatFee($0.Coin v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSellerSettlementFlatFee() => $_has(4);
  @$pb.TagNumber(5)
  void clearSellerSettlementFlatFee() => clearField(5);
  @$pb.TagNumber(5)
  $0.Coin ensureSellerSettlementFlatFee() => $_ensure(4);

  /// allow_partial should be true if partial fulfillment of this order should be allowed, and should be false if the
  /// order must be either filled in full or not filled at all.
  @$pb.TagNumber(6)
  $core.bool get allowPartial => $_getBF(5);
  @$pb.TagNumber(6)
  set allowPartial($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAllowPartial() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowPartial() => clearField(6);

  /// external_id is an optional string used to externally identify this order. Max length is 100 characters.
  /// If an order in this market with this external id already exists, this order will be rejected.
  @$pb.TagNumber(7)
  $core.String get externalId => $_getSZ(6);
  @$pb.TagNumber(7)
  set externalId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExternalId() => $_has(6);
  @$pb.TagNumber(7)
  void clearExternalId() => clearField(7);
}

/// BidOrder represents someone's desire to buy something at a specific price.
class BidOrder extends $pb.GeneratedMessage {
  factory BidOrder({
    $core.int? marketId,
    $core.String? buyer,
    $0.Coin? assets,
    $0.Coin? price,
    $core.Iterable<$0.Coin>? buyerSettlementFees,
    $core.bool? allowPartial,
    $core.String? externalId,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (buyer != null) {
      $result.buyer = buyer;
    }
    if (assets != null) {
      $result.assets = assets;
    }
    if (price != null) {
      $result.price = price;
    }
    if (buyerSettlementFees != null) {
      $result.buyerSettlementFees.addAll(buyerSettlementFees);
    }
    if (allowPartial != null) {
      $result.allowPartial = allowPartial;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  BidOrder._() : super();
  factory BidOrder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BidOrder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidOrder',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'buyer')
    ..aOM<$0.Coin>(3, _omitFieldNames ? '' : 'assets',
        subBuilder: $0.Coin.create)
    ..aOM<$0.Coin>(4, _omitFieldNames ? '' : 'price',
        subBuilder: $0.Coin.create)
    ..pc<$0.Coin>(
        5, _omitFieldNames ? '' : 'buyerSettlementFees', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..aOB(6, _omitFieldNames ? '' : 'allowPartial')
    ..aOS(7, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BidOrder clone() => BidOrder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BidOrder copyWith(void Function(BidOrder) updates) =>
      super.copyWith((message) => updates(message as BidOrder)) as BidOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidOrder create() => BidOrder._();
  BidOrder createEmptyInstance() => create();
  static $pb.PbList<BidOrder> createRepeated() => $pb.PbList<BidOrder>();
  @$core.pragma('dart2js:noInline')
  static BidOrder getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BidOrder>(create);
  static BidOrder? _defaultInstance;

  /// market_id identifies the market that this order belongs to.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);

  /// buyer is the address of the account that owns this order and has the price to spend.
  @$pb.TagNumber(2)
  $core.String get buyer => $_getSZ(1);
  @$pb.TagNumber(2)
  set buyer($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBuyer() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuyer() => clearField(2);

  /// assets are the things that the buyer wishes to buy.
  @$pb.TagNumber(3)
  $0.Coin get assets => $_getN(2);
  @$pb.TagNumber(3)
  set assets($0.Coin v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAssets() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssets() => clearField(3);
  @$pb.TagNumber(3)
  $0.Coin ensureAssets() => $_ensure(2);

  /// price is the amount that the buyer will pay for the assets.
  /// A hold is placed on this until the order is filled or cancelled.
  @$pb.TagNumber(4)
  $0.Coin get price => $_getN(3);
  @$pb.TagNumber(4)
  set price($0.Coin v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);
  @$pb.TagNumber(4)
  $0.Coin ensurePrice() => $_ensure(3);

  /// buyer_settlement_fees are the fees (both flat and proportional) that the buyer will pay (in addition to the price)
  /// when the order is settled. A hold is placed on this until the order is filled or cancelled.
  @$pb.TagNumber(5)
  $core.List<$0.Coin> get buyerSettlementFees => $_getList(4);

  /// allow_partial should be true if partial fulfillment of this order should be allowed, and should be false if the
  /// order must be either filled in full or not filled at all.
  @$pb.TagNumber(6)
  $core.bool get allowPartial => $_getBF(5);
  @$pb.TagNumber(6)
  set allowPartial($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAllowPartial() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowPartial() => clearField(6);

  /// external_id is an optional string used to externally identify this order. Max length is 100 characters.
  /// If an order in this market with this external id already exists, this order will be rejected.
  @$pb.TagNumber(7)
  $core.String get externalId => $_getSZ(6);
  @$pb.TagNumber(7)
  set externalId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExternalId() => $_has(6);
  @$pb.TagNumber(7)
  void clearExternalId() => clearField(7);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
