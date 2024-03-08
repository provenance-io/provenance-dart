//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $4;
import '../../../cosmos/base/v1beta1/coin.pb.dart' as $3;
import 'commitments.pb.dart' as $5;
import 'market.pb.dart' as $6;
import 'orders.pb.dart' as $2;
import 'params.pb.dart' as $7;
import 'tx.pb.dart' as $0;

/// QueryOrderFeeCalcRequest is a request message for the OrderFeeCalc query.
/// Exactly one of ask_order or bid_order must be provided.
class QueryOrderFeeCalcRequest extends $pb.GeneratedMessage {
  factory QueryOrderFeeCalcRequest({
    $2.AskOrder? askOrder,
    $2.BidOrder? bidOrder,
  }) {
    final $result = create();
    if (askOrder != null) {
      $result.askOrder = askOrder;
    }
    if (bidOrder != null) {
      $result.bidOrder = bidOrder;
    }
    return $result;
  }
  QueryOrderFeeCalcRequest._() : super();
  factory QueryOrderFeeCalcRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryOrderFeeCalcRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryOrderFeeCalcRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOM<$2.AskOrder>(2, _omitFieldNames ? '' : 'askOrder',
        subBuilder: $2.AskOrder.create)
    ..aOM<$2.BidOrder>(3, _omitFieldNames ? '' : 'bidOrder',
        subBuilder: $2.BidOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryOrderFeeCalcRequest clone() =>
      QueryOrderFeeCalcRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryOrderFeeCalcRequest copyWith(
          void Function(QueryOrderFeeCalcRequest) updates) =>
      super.copyWith((message) => updates(message as QueryOrderFeeCalcRequest))
          as QueryOrderFeeCalcRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryOrderFeeCalcRequest create() => QueryOrderFeeCalcRequest._();
  QueryOrderFeeCalcRequest createEmptyInstance() => create();
  static $pb.PbList<QueryOrderFeeCalcRequest> createRepeated() =>
      $pb.PbList<QueryOrderFeeCalcRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryOrderFeeCalcRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryOrderFeeCalcRequest>(create);
  static QueryOrderFeeCalcRequest? _defaultInstance;

  /// ask_order is the ask order to calculate the fees for.
  @$pb.TagNumber(2)
  $2.AskOrder get askOrder => $_getN(0);
  @$pb.TagNumber(2)
  set askOrder($2.AskOrder v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAskOrder() => $_has(0);
  @$pb.TagNumber(2)
  void clearAskOrder() => clearField(2);
  @$pb.TagNumber(2)
  $2.AskOrder ensureAskOrder() => $_ensure(0);

  /// bid_order is the bid order to calculate the fees for.
  @$pb.TagNumber(3)
  $2.BidOrder get bidOrder => $_getN(1);
  @$pb.TagNumber(3)
  set bidOrder($2.BidOrder v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBidOrder() => $_has(1);
  @$pb.TagNumber(3)
  void clearBidOrder() => clearField(3);
  @$pb.TagNumber(3)
  $2.BidOrder ensureBidOrder() => $_ensure(1);
}

/// QueryOrderFeeCalcResponse is a response message for the OrderFeeCalc query.
class QueryOrderFeeCalcResponse extends $pb.GeneratedMessage {
  factory QueryOrderFeeCalcResponse({
    $core.Iterable<$3.Coin>? creationFeeOptions,
    $core.Iterable<$3.Coin>? settlementFlatFeeOptions,
    $core.Iterable<$3.Coin>? settlementRatioFeeOptions,
  }) {
    final $result = create();
    if (creationFeeOptions != null) {
      $result.creationFeeOptions.addAll(creationFeeOptions);
    }
    if (settlementFlatFeeOptions != null) {
      $result.settlementFlatFeeOptions.addAll(settlementFlatFeeOptions);
    }
    if (settlementRatioFeeOptions != null) {
      $result.settlementRatioFeeOptions.addAll(settlementRatioFeeOptions);
    }
    return $result;
  }
  QueryOrderFeeCalcResponse._() : super();
  factory QueryOrderFeeCalcResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryOrderFeeCalcResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryOrderFeeCalcResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..pc<$3.Coin>(
        1, _omitFieldNames ? '' : 'creationFeeOptions', $pb.PbFieldType.PM,
        subBuilder: $3.Coin.create)
    ..pc<$3.Coin>(2, _omitFieldNames ? '' : 'settlementFlatFeeOptions',
        $pb.PbFieldType.PM,
        subBuilder: $3.Coin.create)
    ..pc<$3.Coin>(3, _omitFieldNames ? '' : 'settlementRatioFeeOptions',
        $pb.PbFieldType.PM,
        subBuilder: $3.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryOrderFeeCalcResponse clone() =>
      QueryOrderFeeCalcResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryOrderFeeCalcResponse copyWith(
          void Function(QueryOrderFeeCalcResponse) updates) =>
      super.copyWith((message) => updates(message as QueryOrderFeeCalcResponse))
          as QueryOrderFeeCalcResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryOrderFeeCalcResponse create() => QueryOrderFeeCalcResponse._();
  QueryOrderFeeCalcResponse createEmptyInstance() => create();
  static $pb.PbList<QueryOrderFeeCalcResponse> createRepeated() =>
      $pb.PbList<QueryOrderFeeCalcResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryOrderFeeCalcResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryOrderFeeCalcResponse>(create);
  static QueryOrderFeeCalcResponse? _defaultInstance;

  /// creation_fee_options are the order creation flat fee options available for creating the provided order.
  /// If it's empty, no order creation fee is required.
  /// When creating the order, you should include exactly one of these.
  @$pb.TagNumber(1)
  $core.List<$3.Coin> get creationFeeOptions => $_getList(0);

  /// settlement_flat_fee_options are the settlement flat fee options available for the provided order.
  /// If it's empty, no settlement flat fee is required.
  /// When creating an order, you should include exactly one of these in the settlement fees field.
  @$pb.TagNumber(2)
  $core.List<$3.Coin> get settlementFlatFeeOptions => $_getList(1);

  ///  settlement_ratio_fee_options are the settlement ratio fee options available for the provided order.
  ///  If it's empty, no settlement ratio fee is required.
  ///
  ///  If the provided order was a bid order, you should include exactly one of these in the settlement fees field.
  ///  If the flat and ratio options you've chose have the same denom, a single entry should be included with their sum.
  ///
  ///  If the provided order was an ask order, these are purely informational and represent how much will be removed
  ///  from your price if it settles at that price. If it settles for more, the actual amount will probably be larger.
  @$pb.TagNumber(3)
  $core.List<$3.Coin> get settlementRatioFeeOptions => $_getList(2);
}

/// QueryGetOrderRequest is a request message for the GetOrder query.
class QueryGetOrderRequest extends $pb.GeneratedMessage {
  factory QueryGetOrderRequest({
    $fixnum.Int64? orderId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  QueryGetOrderRequest._() : super();
  factory QueryGetOrderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetOrderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetOrderRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetOrderRequest clone() =>
      QueryGetOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetOrderRequest copyWith(void Function(QueryGetOrderRequest) updates) =>
      super.copyWith((message) => updates(message as QueryGetOrderRequest))
          as QueryGetOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetOrderRequest create() => QueryGetOrderRequest._();
  QueryGetOrderRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGetOrderRequest> createRepeated() =>
      $pb.PbList<QueryGetOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGetOrderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetOrderRequest>(create);
  static QueryGetOrderRequest? _defaultInstance;

  /// order_id is the id of the order to look up.
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

/// QueryGetOrderResponse is a response message for the GetOrder query.
class QueryGetOrderResponse extends $pb.GeneratedMessage {
  factory QueryGetOrderResponse({
    $2.Order? order,
  }) {
    final $result = create();
    if (order != null) {
      $result.order = order;
    }
    return $result;
  }
  QueryGetOrderResponse._() : super();
  factory QueryGetOrderResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetOrderResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetOrderResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Order>(1, _omitFieldNames ? '' : 'order',
        subBuilder: $2.Order.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetOrderResponse clone() =>
      QueryGetOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetOrderResponse copyWith(
          void Function(QueryGetOrderResponse) updates) =>
      super.copyWith((message) => updates(message as QueryGetOrderResponse))
          as QueryGetOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetOrderResponse create() => QueryGetOrderResponse._();
  QueryGetOrderResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGetOrderResponse> createRepeated() =>
      $pb.PbList<QueryGetOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGetOrderResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetOrderResponse>(create);
  static QueryGetOrderResponse? _defaultInstance;

  /// order is the requested order.
  @$pb.TagNumber(1)
  $2.Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order($2.Order v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => clearField(1);
  @$pb.TagNumber(1)
  $2.Order ensureOrder() => $_ensure(0);
}

/// QueryGetOrderByExternalIDRequest is a request message for the GetOrderByExternalID query.
class QueryGetOrderByExternalIDRequest extends $pb.GeneratedMessage {
  factory QueryGetOrderByExternalIDRequest({
    $core.int? marketId,
    $core.String? externalId,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  QueryGetOrderByExternalIDRequest._() : super();
  factory QueryGetOrderByExternalIDRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetOrderByExternalIDRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetOrderByExternalIDRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetOrderByExternalIDRequest clone() =>
      QueryGetOrderByExternalIDRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetOrderByExternalIDRequest copyWith(
          void Function(QueryGetOrderByExternalIDRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGetOrderByExternalIDRequest))
          as QueryGetOrderByExternalIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetOrderByExternalIDRequest create() =>
      QueryGetOrderByExternalIDRequest._();
  QueryGetOrderByExternalIDRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGetOrderByExternalIDRequest> createRepeated() =>
      $pb.PbList<QueryGetOrderByExternalIDRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGetOrderByExternalIDRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetOrderByExternalIDRequest>(
          create);
  static QueryGetOrderByExternalIDRequest? _defaultInstance;

  /// market_id is the id of the market that's expected to have the order.
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

  /// external_id the external id to look up.
  @$pb.TagNumber(2)
  $core.String get externalId => $_getSZ(1);
  @$pb.TagNumber(2)
  set externalId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExternalId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalId() => clearField(2);
}

/// QueryGetOrderByExternalIDResponse is a response message for the GetOrderByExternalID query.
class QueryGetOrderByExternalIDResponse extends $pb.GeneratedMessage {
  factory QueryGetOrderByExternalIDResponse({
    $2.Order? order,
  }) {
    final $result = create();
    if (order != null) {
      $result.order = order;
    }
    return $result;
  }
  QueryGetOrderByExternalIDResponse._() : super();
  factory QueryGetOrderByExternalIDResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetOrderByExternalIDResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetOrderByExternalIDResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Order>(1, _omitFieldNames ? '' : 'order',
        subBuilder: $2.Order.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetOrderByExternalIDResponse clone() =>
      QueryGetOrderByExternalIDResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetOrderByExternalIDResponse copyWith(
          void Function(QueryGetOrderByExternalIDResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryGetOrderByExternalIDResponse))
          as QueryGetOrderByExternalIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetOrderByExternalIDResponse create() =>
      QueryGetOrderByExternalIDResponse._();
  QueryGetOrderByExternalIDResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGetOrderByExternalIDResponse> createRepeated() =>
      $pb.PbList<QueryGetOrderByExternalIDResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGetOrderByExternalIDResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetOrderByExternalIDResponse>(
          create);
  static QueryGetOrderByExternalIDResponse? _defaultInstance;

  /// order is the requested order.
  @$pb.TagNumber(1)
  $2.Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order($2.Order v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => clearField(1);
  @$pb.TagNumber(1)
  $2.Order ensureOrder() => $_ensure(0);
}

/// QueryGetMarketOrdersRequest is a request message for the GetMarketOrders query.
class QueryGetMarketOrdersRequest extends $pb.GeneratedMessage {
  factory QueryGetMarketOrdersRequest({
    $core.int? marketId,
    $core.String? orderType,
    $fixnum.Int64? afterOrderId,
    $4.PageRequest? pagination,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (afterOrderId != null) {
      $result.afterOrderId = afterOrderId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGetMarketOrdersRequest._() : super();
  factory QueryGetMarketOrdersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetMarketOrdersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetMarketOrdersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'orderType')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'afterOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetMarketOrdersRequest clone() =>
      QueryGetMarketOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetMarketOrdersRequest copyWith(
          void Function(QueryGetMarketOrdersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGetMarketOrdersRequest))
          as QueryGetMarketOrdersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetMarketOrdersRequest create() =>
      QueryGetMarketOrdersRequest._();
  QueryGetMarketOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGetMarketOrdersRequest> createRepeated() =>
      $pb.PbList<QueryGetMarketOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGetMarketOrdersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetMarketOrdersRequest>(create);
  static QueryGetMarketOrdersRequest? _defaultInstance;

  /// market_id is the id of the market to get all the orders for.
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

  /// order_type is optional and can limit orders to only "ask" or "bid" orders.
  @$pb.TagNumber(2)
  $core.String get orderType => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderType() => clearField(2);

  /// after_order_id is a minimum (exclusive) order id. All results will be strictly greater than this.
  @$pb.TagNumber(3)
  $fixnum.Int64 get afterOrderId => $_getI64(2);
  @$pb.TagNumber(3)
  set afterOrderId($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAfterOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAfterOrderId() => clearField(3);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(99)
  $4.PageRequest get pagination => $_getN(3);
  @$pb.TagNumber(99)
  set pagination($4.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $4.PageRequest ensurePagination() => $_ensure(3);
}

/// QueryGetMarketOrdersResponse is a response message for the GetMarketOrders query.
class QueryGetMarketOrdersResponse extends $pb.GeneratedMessage {
  factory QueryGetMarketOrdersResponse({
    $core.Iterable<$2.Order>? orders,
    $4.PageResponse? pagination,
  }) {
    final $result = create();
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGetMarketOrdersResponse._() : super();
  factory QueryGetMarketOrdersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetMarketOrdersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetMarketOrdersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..pc<$2.Order>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM,
        subBuilder: $2.Order.create)
    ..aOM<$4.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetMarketOrdersResponse clone() =>
      QueryGetMarketOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetMarketOrdersResponse copyWith(
          void Function(QueryGetMarketOrdersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGetMarketOrdersResponse))
          as QueryGetMarketOrdersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetMarketOrdersResponse create() =>
      QueryGetMarketOrdersResponse._();
  QueryGetMarketOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGetMarketOrdersResponse> createRepeated() =>
      $pb.PbList<QueryGetMarketOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGetMarketOrdersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetMarketOrdersResponse>(create);
  static QueryGetMarketOrdersResponse? _defaultInstance;

  /// orders are a page of the orders in the provided market.
  @$pb.TagNumber(1)
  $core.List<$2.Order> get orders => $_getList(0);

  /// pagination is the resulting pagination parameters.
  @$pb.TagNumber(99)
  $4.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($4.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $4.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryGetOwnerOrdersRequest is a request message for the GetOwnerOrders query.
class QueryGetOwnerOrdersRequest extends $pb.GeneratedMessage {
  factory QueryGetOwnerOrdersRequest({
    $core.String? owner,
    $core.String? orderType,
    $fixnum.Int64? afterOrderId,
    $4.PageRequest? pagination,
  }) {
    final $result = create();
    if (owner != null) {
      $result.owner = owner;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (afterOrderId != null) {
      $result.afterOrderId = afterOrderId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGetOwnerOrdersRequest._() : super();
  factory QueryGetOwnerOrdersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetOwnerOrdersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetOwnerOrdersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'owner')
    ..aOS(2, _omitFieldNames ? '' : 'orderType')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'afterOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetOwnerOrdersRequest clone() =>
      QueryGetOwnerOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetOwnerOrdersRequest copyWith(
          void Function(QueryGetOwnerOrdersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGetOwnerOrdersRequest))
          as QueryGetOwnerOrdersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetOwnerOrdersRequest create() => QueryGetOwnerOrdersRequest._();
  QueryGetOwnerOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGetOwnerOrdersRequest> createRepeated() =>
      $pb.PbList<QueryGetOwnerOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGetOwnerOrdersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetOwnerOrdersRequest>(create);
  static QueryGetOwnerOrdersRequest? _defaultInstance;

  /// owner is the bech32 address string of the owner to get the orders for.
  @$pb.TagNumber(1)
  $core.String get owner => $_getSZ(0);
  @$pb.TagNumber(1)
  set owner($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);

  /// order_type is optional and can limit orders to only "ask" or "bid" orders.
  @$pb.TagNumber(2)
  $core.String get orderType => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderType() => clearField(2);

  /// after_order_id is a minimum (exclusive) order id. All results will be strictly greater than this.
  @$pb.TagNumber(3)
  $fixnum.Int64 get afterOrderId => $_getI64(2);
  @$pb.TagNumber(3)
  set afterOrderId($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAfterOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAfterOrderId() => clearField(3);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(99)
  $4.PageRequest get pagination => $_getN(3);
  @$pb.TagNumber(99)
  set pagination($4.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $4.PageRequest ensurePagination() => $_ensure(3);
}

/// QueryGetOwnerOrdersResponse is a response message for the GetOwnerOrders query.
class QueryGetOwnerOrdersResponse extends $pb.GeneratedMessage {
  factory QueryGetOwnerOrdersResponse({
    $core.Iterable<$2.Order>? orders,
    $4.PageResponse? pagination,
  }) {
    final $result = create();
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGetOwnerOrdersResponse._() : super();
  factory QueryGetOwnerOrdersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetOwnerOrdersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetOwnerOrdersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..pc<$2.Order>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM,
        subBuilder: $2.Order.create)
    ..aOM<$4.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetOwnerOrdersResponse clone() =>
      QueryGetOwnerOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetOwnerOrdersResponse copyWith(
          void Function(QueryGetOwnerOrdersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGetOwnerOrdersResponse))
          as QueryGetOwnerOrdersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetOwnerOrdersResponse create() =>
      QueryGetOwnerOrdersResponse._();
  QueryGetOwnerOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGetOwnerOrdersResponse> createRepeated() =>
      $pb.PbList<QueryGetOwnerOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGetOwnerOrdersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetOwnerOrdersResponse>(create);
  static QueryGetOwnerOrdersResponse? _defaultInstance;

  /// orders are a page of the orders for the provided address.
  @$pb.TagNumber(1)
  $core.List<$2.Order> get orders => $_getList(0);

  /// pagination is the resulting pagination parameters.
  @$pb.TagNumber(99)
  $4.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($4.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $4.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryGetAssetOrdersRequest is a request message for the GetAssetOrders query.
class QueryGetAssetOrdersRequest extends $pb.GeneratedMessage {
  factory QueryGetAssetOrdersRequest({
    $core.String? asset,
    $core.String? orderType,
    $fixnum.Int64? afterOrderId,
    $4.PageRequest? pagination,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (afterOrderId != null) {
      $result.afterOrderId = afterOrderId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGetAssetOrdersRequest._() : super();
  factory QueryGetAssetOrdersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetAssetOrdersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetAssetOrdersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'asset')
    ..aOS(2, _omitFieldNames ? '' : 'orderType')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'afterOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetAssetOrdersRequest clone() =>
      QueryGetAssetOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetAssetOrdersRequest copyWith(
          void Function(QueryGetAssetOrdersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGetAssetOrdersRequest))
          as QueryGetAssetOrdersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetAssetOrdersRequest create() => QueryGetAssetOrdersRequest._();
  QueryGetAssetOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGetAssetOrdersRequest> createRepeated() =>
      $pb.PbList<QueryGetAssetOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGetAssetOrdersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetAssetOrdersRequest>(create);
  static QueryGetAssetOrdersRequest? _defaultInstance;

  /// asset is the denom of assets to get orders for.
  @$pb.TagNumber(1)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(1)
  set asset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);

  /// order_type is optional and can limit orders to only "ask" or "bid" orders.
  @$pb.TagNumber(2)
  $core.String get orderType => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderType() => clearField(2);

  /// after_order_id is a minimum (exclusive) order id. All results will be strictly greater than this.
  @$pb.TagNumber(3)
  $fixnum.Int64 get afterOrderId => $_getI64(2);
  @$pb.TagNumber(3)
  set afterOrderId($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAfterOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAfterOrderId() => clearField(3);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(99)
  $4.PageRequest get pagination => $_getN(3);
  @$pb.TagNumber(99)
  set pagination($4.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $4.PageRequest ensurePagination() => $_ensure(3);
}

/// QueryGetAssetOrdersResponse is a response message for the GetAssetOrders query.
class QueryGetAssetOrdersResponse extends $pb.GeneratedMessage {
  factory QueryGetAssetOrdersResponse({
    $core.Iterable<$2.Order>? orders,
    $4.PageResponse? pagination,
  }) {
    final $result = create();
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGetAssetOrdersResponse._() : super();
  factory QueryGetAssetOrdersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetAssetOrdersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetAssetOrdersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..pc<$2.Order>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM,
        subBuilder: $2.Order.create)
    ..aOM<$4.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetAssetOrdersResponse clone() =>
      QueryGetAssetOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetAssetOrdersResponse copyWith(
          void Function(QueryGetAssetOrdersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGetAssetOrdersResponse))
          as QueryGetAssetOrdersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetAssetOrdersResponse create() =>
      QueryGetAssetOrdersResponse._();
  QueryGetAssetOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGetAssetOrdersResponse> createRepeated() =>
      $pb.PbList<QueryGetAssetOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGetAssetOrdersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetAssetOrdersResponse>(create);
  static QueryGetAssetOrdersResponse? _defaultInstance;

  /// orders are a page of the orders for the provided asset.
  @$pb.TagNumber(1)
  $core.List<$2.Order> get orders => $_getList(0);

  /// pagination is the resulting pagination parameters.
  @$pb.TagNumber(99)
  $4.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($4.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $4.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryGetAllOrdersRequest is a request message for the GetAllOrders query.
class QueryGetAllOrdersRequest extends $pb.GeneratedMessage {
  factory QueryGetAllOrdersRequest({
    $4.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGetAllOrdersRequest._() : super();
  factory QueryGetAllOrdersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetAllOrdersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetAllOrdersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOM<$4.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetAllOrdersRequest clone() =>
      QueryGetAllOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetAllOrdersRequest copyWith(
          void Function(QueryGetAllOrdersRequest) updates) =>
      super.copyWith((message) => updates(message as QueryGetAllOrdersRequest))
          as QueryGetAllOrdersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetAllOrdersRequest create() => QueryGetAllOrdersRequest._();
  QueryGetAllOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGetAllOrdersRequest> createRepeated() =>
      $pb.PbList<QueryGetAllOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGetAllOrdersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetAllOrdersRequest>(create);
  static QueryGetAllOrdersRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(99)
  $4.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(99)
  set pagination($4.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $4.PageRequest ensurePagination() => $_ensure(0);
}

/// QueryGetAllOrdersResponse is a response message for the GetAllOrders query.
class QueryGetAllOrdersResponse extends $pb.GeneratedMessage {
  factory QueryGetAllOrdersResponse({
    $core.Iterable<$2.Order>? orders,
    $4.PageResponse? pagination,
  }) {
    final $result = create();
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGetAllOrdersResponse._() : super();
  factory QueryGetAllOrdersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetAllOrdersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetAllOrdersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..pc<$2.Order>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM,
        subBuilder: $2.Order.create)
    ..aOM<$4.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetAllOrdersResponse clone() =>
      QueryGetAllOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetAllOrdersResponse copyWith(
          void Function(QueryGetAllOrdersResponse) updates) =>
      super.copyWith((message) => updates(message as QueryGetAllOrdersResponse))
          as QueryGetAllOrdersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetAllOrdersResponse create() => QueryGetAllOrdersResponse._();
  QueryGetAllOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGetAllOrdersResponse> createRepeated() =>
      $pb.PbList<QueryGetAllOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGetAllOrdersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetAllOrdersResponse>(create);
  static QueryGetAllOrdersResponse? _defaultInstance;

  /// orders are a page of the all orders.
  @$pb.TagNumber(1)
  $core.List<$2.Order> get orders => $_getList(0);

  /// pagination is the resulting pagination parameters.
  @$pb.TagNumber(99)
  $4.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($4.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $4.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryGetCommitmentRequest is a request message for the GetCommitment query.
class QueryGetCommitmentRequest extends $pb.GeneratedMessage {
  factory QueryGetCommitmentRequest({
    $core.String? account,
    $core.int? marketId,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    return $result;
  }
  QueryGetCommitmentRequest._() : super();
  factory QueryGetCommitmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetCommitmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetCommitmentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetCommitmentRequest clone() =>
      QueryGetCommitmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetCommitmentRequest copyWith(
          void Function(QueryGetCommitmentRequest) updates) =>
      super.copyWith((message) => updates(message as QueryGetCommitmentRequest))
          as QueryGetCommitmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetCommitmentRequest create() => QueryGetCommitmentRequest._();
  QueryGetCommitmentRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGetCommitmentRequest> createRepeated() =>
      $pb.PbList<QueryGetCommitmentRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGetCommitmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetCommitmentRequest>(create);
  static QueryGetCommitmentRequest? _defaultInstance;

  /// account is the bech32 address string of the account in the commitment.
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  /// market_id is the numeric identifier of the market in the commitment.
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
}

/// QueryGetCommitmentResponse is a response message for the GetCommitment query.
class QueryGetCommitmentResponse extends $pb.GeneratedMessage {
  factory QueryGetCommitmentResponse({
    $core.Iterable<$3.Coin>? amount,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  QueryGetCommitmentResponse._() : super();
  factory QueryGetCommitmentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetCommitmentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetCommitmentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..pc<$3.Coin>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $3.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetCommitmentResponse clone() =>
      QueryGetCommitmentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetCommitmentResponse copyWith(
          void Function(QueryGetCommitmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGetCommitmentResponse))
          as QueryGetCommitmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetCommitmentResponse create() => QueryGetCommitmentResponse._();
  QueryGetCommitmentResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGetCommitmentResponse> createRepeated() =>
      $pb.PbList<QueryGetCommitmentResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGetCommitmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetCommitmentResponse>(create);
  static QueryGetCommitmentResponse? _defaultInstance;

  /// amount is the total funds committed to the market by the account.
  @$pb.TagNumber(1)
  $core.List<$3.Coin> get amount => $_getList(0);
}

/// QueryGetAccountCommitmentsRequest is a request message for the GetAccountCommitments query.
class QueryGetAccountCommitmentsRequest extends $pb.GeneratedMessage {
  factory QueryGetAccountCommitmentsRequest({
    $core.String? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  QueryGetAccountCommitmentsRequest._() : super();
  factory QueryGetAccountCommitmentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetAccountCommitmentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetAccountCommitmentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetAccountCommitmentsRequest clone() =>
      QueryGetAccountCommitmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetAccountCommitmentsRequest copyWith(
          void Function(QueryGetAccountCommitmentsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QueryGetAccountCommitmentsRequest))
          as QueryGetAccountCommitmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetAccountCommitmentsRequest create() =>
      QueryGetAccountCommitmentsRequest._();
  QueryGetAccountCommitmentsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGetAccountCommitmentsRequest> createRepeated() =>
      $pb.PbList<QueryGetAccountCommitmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGetAccountCommitmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetAccountCommitmentsRequest>(
          create);
  static QueryGetAccountCommitmentsRequest? _defaultInstance;

  /// account is the bech32 address string of the account with the commitments.
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
}

/// QueryGetAccountCommitmentsResponse is a response message for the GetAccountCommitments query.
class QueryGetAccountCommitmentsResponse extends $pb.GeneratedMessage {
  factory QueryGetAccountCommitmentsResponse({
    $core.Iterable<$5.MarketAmount>? commitments,
  }) {
    final $result = create();
    if (commitments != null) {
      $result.commitments.addAll(commitments);
    }
    return $result;
  }
  QueryGetAccountCommitmentsResponse._() : super();
  factory QueryGetAccountCommitmentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetAccountCommitmentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetAccountCommitmentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..pc<$5.MarketAmount>(
        1, _omitFieldNames ? '' : 'commitments', $pb.PbFieldType.PM,
        subBuilder: $5.MarketAmount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetAccountCommitmentsResponse clone() =>
      QueryGetAccountCommitmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetAccountCommitmentsResponse copyWith(
          void Function(QueryGetAccountCommitmentsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryGetAccountCommitmentsResponse))
          as QueryGetAccountCommitmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetAccountCommitmentsResponse create() =>
      QueryGetAccountCommitmentsResponse._();
  QueryGetAccountCommitmentsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGetAccountCommitmentsResponse> createRepeated() =>
      $pb.PbList<QueryGetAccountCommitmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGetAccountCommitmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetAccountCommitmentsResponse>(
          create);
  static QueryGetAccountCommitmentsResponse? _defaultInstance;

  /// commitments is the amounts committed from the account to the any market.
  @$pb.TagNumber(1)
  $core.List<$5.MarketAmount> get commitments => $_getList(0);
}

/// QueryGetMarketCommitmentsRequest is a request message for the GetMarketCommitments query.
class QueryGetMarketCommitmentsRequest extends $pb.GeneratedMessage {
  factory QueryGetMarketCommitmentsRequest({
    $core.int? marketId,
    $4.PageRequest? pagination,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGetMarketCommitmentsRequest._() : super();
  factory QueryGetMarketCommitmentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetMarketCommitmentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetMarketCommitmentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOM<$4.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetMarketCommitmentsRequest clone() =>
      QueryGetMarketCommitmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetMarketCommitmentsRequest copyWith(
          void Function(QueryGetMarketCommitmentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGetMarketCommitmentsRequest))
          as QueryGetMarketCommitmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetMarketCommitmentsRequest create() =>
      QueryGetMarketCommitmentsRequest._();
  QueryGetMarketCommitmentsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGetMarketCommitmentsRequest> createRepeated() =>
      $pb.PbList<QueryGetMarketCommitmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGetMarketCommitmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetMarketCommitmentsRequest>(
          create);
  static QueryGetMarketCommitmentsRequest? _defaultInstance;

  /// market_id is the numeric identifier of the market with the commitment.
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

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(99)
  $4.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($4.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $4.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryGetMarketCommitmentsResponse is a response message for the GetMarketCommitments query.
class QueryGetMarketCommitmentsResponse extends $pb.GeneratedMessage {
  factory QueryGetMarketCommitmentsResponse({
    $core.Iterable<$5.AccountAmount>? commitments,
    $4.PageResponse? pagination,
  }) {
    final $result = create();
    if (commitments != null) {
      $result.commitments.addAll(commitments);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGetMarketCommitmentsResponse._() : super();
  factory QueryGetMarketCommitmentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetMarketCommitmentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetMarketCommitmentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..pc<$5.AccountAmount>(
        1, _omitFieldNames ? '' : 'commitments', $pb.PbFieldType.PM,
        subBuilder: $5.AccountAmount.create)
    ..aOM<$4.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetMarketCommitmentsResponse clone() =>
      QueryGetMarketCommitmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetMarketCommitmentsResponse copyWith(
          void Function(QueryGetMarketCommitmentsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryGetMarketCommitmentsResponse))
          as QueryGetMarketCommitmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetMarketCommitmentsResponse create() =>
      QueryGetMarketCommitmentsResponse._();
  QueryGetMarketCommitmentsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGetMarketCommitmentsResponse> createRepeated() =>
      $pb.PbList<QueryGetMarketCommitmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGetMarketCommitmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetMarketCommitmentsResponse>(
          create);
  static QueryGetMarketCommitmentsResponse? _defaultInstance;

  /// commitments is the amounts committed to the market from any account.
  @$pb.TagNumber(1)
  $core.List<$5.AccountAmount> get commitments => $_getList(0);

  /// pagination is the resulting pagination parameters.
  @$pb.TagNumber(99)
  $4.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($4.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $4.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryGetAllCommitmentsRequest is a request message for the GetAllCommitments query.
class QueryGetAllCommitmentsRequest extends $pb.GeneratedMessage {
  factory QueryGetAllCommitmentsRequest({
    $4.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGetAllCommitmentsRequest._() : super();
  factory QueryGetAllCommitmentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetAllCommitmentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetAllCommitmentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOM<$4.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetAllCommitmentsRequest clone() =>
      QueryGetAllCommitmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetAllCommitmentsRequest copyWith(
          void Function(QueryGetAllCommitmentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGetAllCommitmentsRequest))
          as QueryGetAllCommitmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetAllCommitmentsRequest create() =>
      QueryGetAllCommitmentsRequest._();
  QueryGetAllCommitmentsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGetAllCommitmentsRequest> createRepeated() =>
      $pb.PbList<QueryGetAllCommitmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGetAllCommitmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetAllCommitmentsRequest>(create);
  static QueryGetAllCommitmentsRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(99)
  $4.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(99)
  set pagination($4.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $4.PageRequest ensurePagination() => $_ensure(0);
}

/// QueryGetAllCommitmentsResponse is a response message for the GetAllCommitments query.
class QueryGetAllCommitmentsResponse extends $pb.GeneratedMessage {
  factory QueryGetAllCommitmentsResponse({
    $core.Iterable<$5.Commitment>? commitments,
    $4.PageResponse? pagination,
  }) {
    final $result = create();
    if (commitments != null) {
      $result.commitments.addAll(commitments);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGetAllCommitmentsResponse._() : super();
  factory QueryGetAllCommitmentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetAllCommitmentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetAllCommitmentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..pc<$5.Commitment>(
        1, _omitFieldNames ? '' : 'commitments', $pb.PbFieldType.PM,
        subBuilder: $5.Commitment.create)
    ..aOM<$4.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetAllCommitmentsResponse clone() =>
      QueryGetAllCommitmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetAllCommitmentsResponse copyWith(
          void Function(QueryGetAllCommitmentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGetAllCommitmentsResponse))
          as QueryGetAllCommitmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetAllCommitmentsResponse create() =>
      QueryGetAllCommitmentsResponse._();
  QueryGetAllCommitmentsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGetAllCommitmentsResponse> createRepeated() =>
      $pb.PbList<QueryGetAllCommitmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGetAllCommitmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetAllCommitmentsResponse>(create);
  static QueryGetAllCommitmentsResponse? _defaultInstance;

  /// commitments is the requested commitment information.
  @$pb.TagNumber(1)
  $core.List<$5.Commitment> get commitments => $_getList(0);

  /// pagination is the resulting pagination parameters.
  @$pb.TagNumber(99)
  $4.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($4.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $4.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryGetMarketRequest is a request message for the GetMarket query.
class QueryGetMarketRequest extends $pb.GeneratedMessage {
  factory QueryGetMarketRequest({
    $core.int? marketId,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    return $result;
  }
  QueryGetMarketRequest._() : super();
  factory QueryGetMarketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetMarketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetMarketRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetMarketRequest clone() =>
      QueryGetMarketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetMarketRequest copyWith(
          void Function(QueryGetMarketRequest) updates) =>
      super.copyWith((message) => updates(message as QueryGetMarketRequest))
          as QueryGetMarketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetMarketRequest create() => QueryGetMarketRequest._();
  QueryGetMarketRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGetMarketRequest> createRepeated() =>
      $pb.PbList<QueryGetMarketRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGetMarketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetMarketRequest>(create);
  static QueryGetMarketRequest? _defaultInstance;

  /// market_id is the id of the market to look up.
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
}

/// QueryGetMarketResponse is a response message for the GetMarket query.
class QueryGetMarketResponse extends $pb.GeneratedMessage {
  factory QueryGetMarketResponse({
    $core.String? address,
    $6.Market? market,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (market != null) {
      $result.market = market;
    }
    return $result;
  }
  QueryGetMarketResponse._() : super();
  factory QueryGetMarketResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetMarketResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetMarketResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$6.Market>(2, _omitFieldNames ? '' : 'market',
        subBuilder: $6.Market.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetMarketResponse clone() =>
      QueryGetMarketResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetMarketResponse copyWith(
          void Function(QueryGetMarketResponse) updates) =>
      super.copyWith((message) => updates(message as QueryGetMarketResponse))
          as QueryGetMarketResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetMarketResponse create() => QueryGetMarketResponse._();
  QueryGetMarketResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGetMarketResponse> createRepeated() =>
      $pb.PbList<QueryGetMarketResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGetMarketResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetMarketResponse>(create);
  static QueryGetMarketResponse? _defaultInstance;

  /// address is the bech32 address string of this market's account.
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// market is all information and details of the market.
  @$pb.TagNumber(2)
  $6.Market get market => $_getN(1);
  @$pb.TagNumber(2)
  set market($6.Market v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarket() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarket() => clearField(2);
  @$pb.TagNumber(2)
  $6.Market ensureMarket() => $_ensure(1);
}

/// QueryGetAllMarketsRequest is a request message for the GetAllMarkets query.
class QueryGetAllMarketsRequest extends $pb.GeneratedMessage {
  factory QueryGetAllMarketsRequest({
    $4.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGetAllMarketsRequest._() : super();
  factory QueryGetAllMarketsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetAllMarketsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetAllMarketsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOM<$4.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetAllMarketsRequest clone() =>
      QueryGetAllMarketsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetAllMarketsRequest copyWith(
          void Function(QueryGetAllMarketsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryGetAllMarketsRequest))
          as QueryGetAllMarketsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetAllMarketsRequest create() => QueryGetAllMarketsRequest._();
  QueryGetAllMarketsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGetAllMarketsRequest> createRepeated() =>
      $pb.PbList<QueryGetAllMarketsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGetAllMarketsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetAllMarketsRequest>(create);
  static QueryGetAllMarketsRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(99)
  $4.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(99)
  set pagination($4.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $4.PageRequest ensurePagination() => $_ensure(0);
}

/// QueryGetAllMarketsResponse is a response message for the GetAllMarkets query.
class QueryGetAllMarketsResponse extends $pb.GeneratedMessage {
  factory QueryGetAllMarketsResponse({
    $core.Iterable<$6.MarketBrief>? markets,
    $4.PageResponse? pagination,
  }) {
    final $result = create();
    if (markets != null) {
      $result.markets.addAll(markets);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGetAllMarketsResponse._() : super();
  factory QueryGetAllMarketsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGetAllMarketsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGetAllMarketsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..pc<$6.MarketBrief>(
        1, _omitFieldNames ? '' : 'markets', $pb.PbFieldType.PM,
        subBuilder: $6.MarketBrief.create)
    ..aOM<$4.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $4.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGetAllMarketsResponse clone() =>
      QueryGetAllMarketsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGetAllMarketsResponse copyWith(
          void Function(QueryGetAllMarketsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGetAllMarketsResponse))
          as QueryGetAllMarketsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGetAllMarketsResponse create() => QueryGetAllMarketsResponse._();
  QueryGetAllMarketsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGetAllMarketsResponse> createRepeated() =>
      $pb.PbList<QueryGetAllMarketsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGetAllMarketsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGetAllMarketsResponse>(create);
  static QueryGetAllMarketsResponse? _defaultInstance;

  /// markets are a page of the briefs for all markets.
  @$pb.TagNumber(1)
  $core.List<$6.MarketBrief> get markets => $_getList(0);

  /// pagination is the resulting pagination parameters.
  @$pb.TagNumber(99)
  $4.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($4.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $4.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryParamsRequest is a request message for the Params query.
class QueryParamsRequest extends $pb.GeneratedMessage {
  factory QueryParamsRequest() => create();
  QueryParamsRequest._() : super();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryParamsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParamsRequest clone() => QueryParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParamsRequest copyWith(void Function(QueryParamsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryParamsRequest))
          as QueryParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest create() => QueryParamsRequest._();
  QueryParamsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryParamsRequest> createRepeated() =>
      $pb.PbList<QueryParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryParamsRequest>(create);
  static QueryParamsRequest? _defaultInstance;
}

/// QueryParamsResponse is a response message for the Params query.
class QueryParamsResponse extends $pb.GeneratedMessage {
  factory QueryParamsResponse({
    $7.Params? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  QueryParamsResponse._() : super();
  factory QueryParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryParamsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOM<$7.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $7.Params.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParamsResponse clone() => QueryParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParamsResponse copyWith(void Function(QueryParamsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryParamsResponse))
          as QueryParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse create() => QueryParamsResponse._();
  QueryParamsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryParamsResponse> createRepeated() =>
      $pb.PbList<QueryParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryParamsResponse>(create);
  static QueryParamsResponse? _defaultInstance;

  /// params are the exchange module parameter values.
  @$pb.TagNumber(1)
  $7.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($7.Params v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $7.Params ensureParams() => $_ensure(0);
}

/// QueryCommitmentSettlementFeeCalcRequest is a request message for the CommitmentSettlementFeeCalc query.
class QueryCommitmentSettlementFeeCalcRequest extends $pb.GeneratedMessage {
  factory QueryCommitmentSettlementFeeCalcRequest({
    $0.MsgMarketCommitmentSettleRequest? settlement,
    $core.bool? includeBreakdownFields,
  }) {
    final $result = create();
    if (settlement != null) {
      $result.settlement = settlement;
    }
    if (includeBreakdownFields != null) {
      $result.includeBreakdownFields = includeBreakdownFields;
    }
    return $result;
  }
  QueryCommitmentSettlementFeeCalcRequest._() : super();
  factory QueryCommitmentSettlementFeeCalcRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryCommitmentSettlementFeeCalcRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryCommitmentSettlementFeeCalcRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MsgMarketCommitmentSettleRequest>(
        1, _omitFieldNames ? '' : 'settlement',
        subBuilder: $0.MsgMarketCommitmentSettleRequest.create)
    ..aOB(2, _omitFieldNames ? '' : 'includeBreakdownFields')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryCommitmentSettlementFeeCalcRequest clone() =>
      QueryCommitmentSettlementFeeCalcRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryCommitmentSettlementFeeCalcRequest copyWith(
          void Function(QueryCommitmentSettlementFeeCalcRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QueryCommitmentSettlementFeeCalcRequest))
          as QueryCommitmentSettlementFeeCalcRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCommitmentSettlementFeeCalcRequest create() =>
      QueryCommitmentSettlementFeeCalcRequest._();
  QueryCommitmentSettlementFeeCalcRequest createEmptyInstance() => create();
  static $pb.PbList<QueryCommitmentSettlementFeeCalcRequest> createRepeated() =>
      $pb.PbList<QueryCommitmentSettlementFeeCalcRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryCommitmentSettlementFeeCalcRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryCommitmentSettlementFeeCalcRequest>(create);
  static QueryCommitmentSettlementFeeCalcRequest? _defaultInstance;

  /// settlement is a market's commitment settlement request message.
  /// If no inputs are provided, only the to_fee_nav field will be populated in the response.
  @$pb.TagNumber(1)
  $0.MsgMarketCommitmentSettleRequest get settlement => $_getN(0);
  @$pb.TagNumber(1)
  set settlement($0.MsgMarketCommitmentSettleRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSettlement() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettlement() => clearField(1);
  @$pb.TagNumber(1)
  $0.MsgMarketCommitmentSettleRequest ensureSettlement() => $_ensure(0);

  /// include_breakdown_fields controls the fields that are populated in the response.
  /// If false, only the exchange_fees field is populated.
  /// If true, all of the fields are populated as possible.
  /// If the settlement does not have any inputs, this field defaults to true.
  @$pb.TagNumber(2)
  $core.bool get includeBreakdownFields => $_getBF(1);
  @$pb.TagNumber(2)
  set includeBreakdownFields($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIncludeBreakdownFields() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeBreakdownFields() => clearField(2);
}

/// QueryCommitmentSettlementFeeCalcResponse is a response message for the CommitmentSettlementFeeCalc query.
class QueryCommitmentSettlementFeeCalcResponse extends $pb.GeneratedMessage {
  factory QueryCommitmentSettlementFeeCalcResponse({
    $core.Iterable<$3.Coin>? exchangeFees,
    $core.Iterable<$3.Coin>? inputTotal,
    $core.Iterable<$3.Coin>? convertedTotal,
    $core.Iterable<$5.NetAssetPrice>? conversionNavs,
    $5.NetAssetPrice? toFeeNav,
  }) {
    final $result = create();
    if (exchangeFees != null) {
      $result.exchangeFees.addAll(exchangeFees);
    }
    if (inputTotal != null) {
      $result.inputTotal.addAll(inputTotal);
    }
    if (convertedTotal != null) {
      $result.convertedTotal.addAll(convertedTotal);
    }
    if (conversionNavs != null) {
      $result.conversionNavs.addAll(conversionNavs);
    }
    if (toFeeNav != null) {
      $result.toFeeNav = toFeeNav;
    }
    return $result;
  }
  QueryCommitmentSettlementFeeCalcResponse._() : super();
  factory QueryCommitmentSettlementFeeCalcResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryCommitmentSettlementFeeCalcResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryCommitmentSettlementFeeCalcResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..pc<$3.Coin>(1, _omitFieldNames ? '' : 'exchangeFees', $pb.PbFieldType.PM,
        subBuilder: $3.Coin.create)
    ..pc<$3.Coin>(2, _omitFieldNames ? '' : 'inputTotal', $pb.PbFieldType.PM,
        subBuilder: $3.Coin.create)
    ..pc<$3.Coin>(
        3, _omitFieldNames ? '' : 'convertedTotal', $pb.PbFieldType.PM,
        subBuilder: $3.Coin.create)
    ..pc<$5.NetAssetPrice>(
        4, _omitFieldNames ? '' : 'conversionNavs', $pb.PbFieldType.PM,
        subBuilder: $5.NetAssetPrice.create)
    ..aOM<$5.NetAssetPrice>(5, _omitFieldNames ? '' : 'toFeeNav',
        subBuilder: $5.NetAssetPrice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryCommitmentSettlementFeeCalcResponse clone() =>
      QueryCommitmentSettlementFeeCalcResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryCommitmentSettlementFeeCalcResponse copyWith(
          void Function(QueryCommitmentSettlementFeeCalcResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryCommitmentSettlementFeeCalcResponse))
          as QueryCommitmentSettlementFeeCalcResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCommitmentSettlementFeeCalcResponse create() =>
      QueryCommitmentSettlementFeeCalcResponse._();
  QueryCommitmentSettlementFeeCalcResponse createEmptyInstance() => create();
  static $pb.PbList<QueryCommitmentSettlementFeeCalcResponse>
      createRepeated() =>
          $pb.PbList<QueryCommitmentSettlementFeeCalcResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryCommitmentSettlementFeeCalcResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryCommitmentSettlementFeeCalcResponse>(create);
  static QueryCommitmentSettlementFeeCalcResponse? _defaultInstance;

  /// exchange_fees is the total that the exchange would currently pay for the provided settlement.
  @$pb.TagNumber(1)
  $core.List<$3.Coin> get exchangeFees => $_getList(0);

  /// input_total is the sum of all the inputs in the provided settlement.
  @$pb.TagNumber(2)
  $core.List<$3.Coin> get inputTotal => $_getList(1);

  /// converted_total is the input_total converted to a single intermediary denom or left as the fee denom.
  @$pb.TagNumber(3)
  $core.List<$3.Coin> get convertedTotal => $_getList(2);

  /// conversion_navs are the NAVs used to convert the input_total to the converted_total.
  @$pb.TagNumber(4)
  $core.List<$5.NetAssetPrice> get conversionNavs => $_getList(3);

  /// to_fee_nav is the NAV used to convert the converted_total into the fee denom.
  @$pb.TagNumber(5)
  $5.NetAssetPrice get toFeeNav => $_getN(4);
  @$pb.TagNumber(5)
  set toFeeNav($5.NetAssetPrice v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasToFeeNav() => $_has(4);
  @$pb.TagNumber(5)
  void clearToFeeNav() => clearField(5);
  @$pb.TagNumber(5)
  $5.NetAssetPrice ensureToFeeNav() => $_ensure(4);
}

/// QueryValidateCreateMarketRequest is a request message for the ValidateCreateMarket query.
class QueryValidateCreateMarketRequest extends $pb.GeneratedMessage {
  factory QueryValidateCreateMarketRequest({
    $0.MsgGovCreateMarketRequest? createMarketRequest,
  }) {
    final $result = create();
    if (createMarketRequest != null) {
      $result.createMarketRequest = createMarketRequest;
    }
    return $result;
  }
  QueryValidateCreateMarketRequest._() : super();
  factory QueryValidateCreateMarketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryValidateCreateMarketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryValidateCreateMarketRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MsgGovCreateMarketRequest>(
        1, _omitFieldNames ? '' : 'createMarketRequest',
        subBuilder: $0.MsgGovCreateMarketRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryValidateCreateMarketRequest clone() =>
      QueryValidateCreateMarketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryValidateCreateMarketRequest copyWith(
          void Function(QueryValidateCreateMarketRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryValidateCreateMarketRequest))
          as QueryValidateCreateMarketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidateCreateMarketRequest create() =>
      QueryValidateCreateMarketRequest._();
  QueryValidateCreateMarketRequest createEmptyInstance() => create();
  static $pb.PbList<QueryValidateCreateMarketRequest> createRepeated() =>
      $pb.PbList<QueryValidateCreateMarketRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryValidateCreateMarketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryValidateCreateMarketRequest>(
          create);
  static QueryValidateCreateMarketRequest? _defaultInstance;

  /// create_market_request is the request to run validation on.
  @$pb.TagNumber(1)
  $0.MsgGovCreateMarketRequest get createMarketRequest => $_getN(0);
  @$pb.TagNumber(1)
  set createMarketRequest($0.MsgGovCreateMarketRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateMarketRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateMarketRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.MsgGovCreateMarketRequest ensureCreateMarketRequest() => $_ensure(0);
}

/// QueryValidateCreateMarketResponse is a response message for the ValidateCreateMarket query.
class QueryValidateCreateMarketResponse extends $pb.GeneratedMessage {
  factory QueryValidateCreateMarketResponse({
    $core.String? error,
    $core.bool? govPropWillPass,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (govPropWillPass != null) {
      $result.govPropWillPass = govPropWillPass;
    }
    return $result;
  }
  QueryValidateCreateMarketResponse._() : super();
  factory QueryValidateCreateMarketResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryValidateCreateMarketResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryValidateCreateMarketResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'error')
    ..aOB(2, _omitFieldNames ? '' : 'govPropWillPass')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryValidateCreateMarketResponse clone() =>
      QueryValidateCreateMarketResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryValidateCreateMarketResponse copyWith(
          void Function(QueryValidateCreateMarketResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryValidateCreateMarketResponse))
          as QueryValidateCreateMarketResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidateCreateMarketResponse create() =>
      QueryValidateCreateMarketResponse._();
  QueryValidateCreateMarketResponse createEmptyInstance() => create();
  static $pb.PbList<QueryValidateCreateMarketResponse> createRepeated() =>
      $pb.PbList<QueryValidateCreateMarketResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryValidateCreateMarketResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryValidateCreateMarketResponse>(
          create);
  static QueryValidateCreateMarketResponse? _defaultInstance;

  /// error is any problems or inconsistencies in the provided gov prop msg.
  /// This goes above and beyond the validation done when actually processing the governance proposal.
  /// If an error is returned, and gov_prop_will_pass is true, it means the error is more of an
  /// inconsistency that might cause certain aspects of the market to behave unexpectedly.
  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  /// gov_prop_will_pass will be true if the the provided msg will be successfully processed at the end of it's voting
  /// period (assuming it passes).
  @$pb.TagNumber(2)
  $core.bool get govPropWillPass => $_getBF(1);
  @$pb.TagNumber(2)
  set govPropWillPass($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGovPropWillPass() => $_has(1);
  @$pb.TagNumber(2)
  void clearGovPropWillPass() => clearField(2);
}

/// QueryValidateMarketRequest is a request message for the ValidateMarket query.
class QueryValidateMarketRequest extends $pb.GeneratedMessage {
  factory QueryValidateMarketRequest({
    $core.int? marketId,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    return $result;
  }
  QueryValidateMarketRequest._() : super();
  factory QueryValidateMarketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryValidateMarketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryValidateMarketRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryValidateMarketRequest clone() =>
      QueryValidateMarketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryValidateMarketRequest copyWith(
          void Function(QueryValidateMarketRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryValidateMarketRequest))
          as QueryValidateMarketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidateMarketRequest create() => QueryValidateMarketRequest._();
  QueryValidateMarketRequest createEmptyInstance() => create();
  static $pb.PbList<QueryValidateMarketRequest> createRepeated() =>
      $pb.PbList<QueryValidateMarketRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryValidateMarketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryValidateMarketRequest>(create);
  static QueryValidateMarketRequest? _defaultInstance;

  /// market_id is the id of the market to check.
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
}

/// QueryValidateMarketResponse is a response message for the ValidateMarket query.
class QueryValidateMarketResponse extends $pb.GeneratedMessage {
  factory QueryValidateMarketResponse({
    $core.String? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  QueryValidateMarketResponse._() : super();
  factory QueryValidateMarketResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryValidateMarketResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryValidateMarketResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryValidateMarketResponse clone() =>
      QueryValidateMarketResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryValidateMarketResponse copyWith(
          void Function(QueryValidateMarketResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryValidateMarketResponse))
          as QueryValidateMarketResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidateMarketResponse create() =>
      QueryValidateMarketResponse._();
  QueryValidateMarketResponse createEmptyInstance() => create();
  static $pb.PbList<QueryValidateMarketResponse> createRepeated() =>
      $pb.PbList<QueryValidateMarketResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryValidateMarketResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryValidateMarketResponse>(create);
  static QueryValidateMarketResponse? _defaultInstance;

  /// error is any problems or inconsistencies in the provided market.
  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
}

/// QueryValidateManageFeesRequest is a request message for the ValidateManageFees query.
class QueryValidateManageFeesRequest extends $pb.GeneratedMessage {
  factory QueryValidateManageFeesRequest({
    $0.MsgGovManageFeesRequest? manageFeesRequest,
  }) {
    final $result = create();
    if (manageFeesRequest != null) {
      $result.manageFeesRequest = manageFeesRequest;
    }
    return $result;
  }
  QueryValidateManageFeesRequest._() : super();
  factory QueryValidateManageFeesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryValidateManageFeesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryValidateManageFeesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MsgGovManageFeesRequest>(
        1, _omitFieldNames ? '' : 'manageFeesRequest',
        subBuilder: $0.MsgGovManageFeesRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryValidateManageFeesRequest clone() =>
      QueryValidateManageFeesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryValidateManageFeesRequest copyWith(
          void Function(QueryValidateManageFeesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryValidateManageFeesRequest))
          as QueryValidateManageFeesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidateManageFeesRequest create() =>
      QueryValidateManageFeesRequest._();
  QueryValidateManageFeesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryValidateManageFeesRequest> createRepeated() =>
      $pb.PbList<QueryValidateManageFeesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryValidateManageFeesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryValidateManageFeesRequest>(create);
  static QueryValidateManageFeesRequest? _defaultInstance;

  /// manage_fees_request is the request to run validation on.
  @$pb.TagNumber(1)
  $0.MsgGovManageFeesRequest get manageFeesRequest => $_getN(0);
  @$pb.TagNumber(1)
  set manageFeesRequest($0.MsgGovManageFeesRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasManageFeesRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearManageFeesRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.MsgGovManageFeesRequest ensureManageFeesRequest() => $_ensure(0);
}

/// QueryValidateManageFeesResponse is a response message for the ValidateManageFees query.
class QueryValidateManageFeesResponse extends $pb.GeneratedMessage {
  factory QueryValidateManageFeesResponse({
    $core.String? error,
    $core.bool? govPropWillPass,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (govPropWillPass != null) {
      $result.govPropWillPass = govPropWillPass;
    }
    return $result;
  }
  QueryValidateManageFeesResponse._() : super();
  factory QueryValidateManageFeesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryValidateManageFeesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryValidateManageFeesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'error')
    ..aOB(2, _omitFieldNames ? '' : 'govPropWillPass')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryValidateManageFeesResponse clone() =>
      QueryValidateManageFeesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryValidateManageFeesResponse copyWith(
          void Function(QueryValidateManageFeesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryValidateManageFeesResponse))
          as QueryValidateManageFeesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidateManageFeesResponse create() =>
      QueryValidateManageFeesResponse._();
  QueryValidateManageFeesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryValidateManageFeesResponse> createRepeated() =>
      $pb.PbList<QueryValidateManageFeesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryValidateManageFeesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryValidateManageFeesResponse>(
          create);
  static QueryValidateManageFeesResponse? _defaultInstance;

  /// error is any problems or inconsistencies in the provided gov prop msg.
  /// This goes above and beyond the validation done when actually processing the governance proposal.
  /// If an error is returned, and gov_prop_will_pass is true, it means the error is more of an
  /// inconsistency that might cause certain aspects of the market to behave unexpectedly.
  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  /// gov_prop_will_pass will be true if the the provided msg will be successfully processed at the end of it's voting
  /// period (assuming it passes).
  @$pb.TagNumber(2)
  $core.bool get govPropWillPass => $_getBF(1);
  @$pb.TagNumber(2)
  set govPropWillPass($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGovPropWillPass() => $_has(1);
  @$pb.TagNumber(2)
  void clearGovPropWillPass() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
