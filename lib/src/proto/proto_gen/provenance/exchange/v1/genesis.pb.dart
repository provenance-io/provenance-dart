//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'commitments.pb.dart' as $3;
import 'market.pb.dart' as $1;
import 'orders.pb.dart' as $2;
import 'params.pb.dart' as $0;

/// GenesisState is the data that should be loaded into the exchange module during genesis.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $0.Params? params,
    $core.Iterable<$1.Market>? markets,
    $core.Iterable<$2.Order>? orders,
    $core.int? lastMarketId,
    $fixnum.Int64? lastOrderId,
    $core.Iterable<$3.Commitment>? commitments,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    if (markets != null) {
      $result.markets.addAll(markets);
    }
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    if (lastMarketId != null) {
      $result.lastMarketId = lastMarketId;
    }
    if (lastOrderId != null) {
      $result.lastOrderId = lastOrderId;
    }
    if (commitments != null) {
      $result.commitments.addAll(commitments);
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenesisState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $0.Params.create)
    ..pc<$1.Market>(2, _omitFieldNames ? '' : 'markets', $pb.PbFieldType.PM,
        subBuilder: $1.Market.create)
    ..pc<$2.Order>(3, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM,
        subBuilder: $2.Order.create)
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'lastMarketId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'lastOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$3.Commitment>(
        6, _omitFieldNames ? '' : 'commitments', $pb.PbFieldType.PM,
        subBuilder: $3.Commitment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) =>
      super.copyWith((message) => updates(message as GenesisState))
          as GenesisState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() =>
      $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

  /// params defines all the parameters of the exchange module.
  @$pb.TagNumber(1)
  $0.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($0.Params v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $0.Params ensureParams() => $_ensure(0);

  /// markets are all of the markets to create at genesis.
  @$pb.TagNumber(2)
  $core.List<$1.Market> get markets => $_getList(1);

  /// orders are all the orders to create at genesis.
  @$pb.TagNumber(3)
  $core.List<$2.Order> get orders => $_getList(2);

  /// last_market_id is the value of the last auto-selected market id.
  @$pb.TagNumber(4)
  $core.int get lastMarketId => $_getIZ(3);
  @$pb.TagNumber(4)
  set lastMarketId($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastMarketId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastMarketId() => clearField(4);

  /// last_order_id is the value of the last order id created.
  @$pb.TagNumber(5)
  $fixnum.Int64 get lastOrderId => $_getI64(4);
  @$pb.TagNumber(5)
  set lastOrderId($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLastOrderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastOrderId() => clearField(5);

  /// commitments are all the of the commitments to create at genesis.
  @$pb.TagNumber(6)
  $core.List<$3.Commitment> get commitments => $_getList(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
