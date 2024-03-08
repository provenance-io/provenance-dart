//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/commitments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $0;

/// Commitment contains information on committed funds.
class Commitment extends $pb.GeneratedMessage {
  factory Commitment({
    $core.String? account,
    $core.int? marketId,
    $core.Iterable<$0.Coin>? amount,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  Commitment._() : super();
  factory Commitment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Commitment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Commitment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..pc<$0.Coin>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Commitment clone() => Commitment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Commitment copyWith(void Function(Commitment) updates) =>
      super.copyWith((message) => updates(message as Commitment)) as Commitment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Commitment create() => Commitment._();
  Commitment createEmptyInstance() => create();
  static $pb.PbList<Commitment> createRepeated() => $pb.PbList<Commitment>();
  @$core.pragma('dart2js:noInline')
  static Commitment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Commitment>(create);
  static Commitment? _defaultInstance;

  /// account is the bech32 address string with the committed funds.
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

  /// market_id is the numeric identifier of the market the funds are committed to.
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

  /// amount is the funds that have been committed by the account to the market.
  @$pb.TagNumber(3)
  $core.List<$0.Coin> get amount => $_getList(2);
}

/// AccountAmount associates an account with a coins amount.
class AccountAmount extends $pb.GeneratedMessage {
  factory AccountAmount({
    $core.String? account,
    $core.Iterable<$0.Coin>? amount,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  AccountAmount._() : super();
  factory AccountAmount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountAmount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountAmount',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..pc<$0.Coin>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountAmount clone() => AccountAmount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountAmount copyWith(void Function(AccountAmount) updates) =>
      super.copyWith((message) => updates(message as AccountAmount))
          as AccountAmount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAmount create() => AccountAmount._();
  AccountAmount createEmptyInstance() => create();
  static $pb.PbList<AccountAmount> createRepeated() =>
      $pb.PbList<AccountAmount>();
  @$core.pragma('dart2js:noInline')
  static AccountAmount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountAmount>(create);
  static AccountAmount? _defaultInstance;

  /// account is the bech32 address string of the account associated with the amount.
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

  /// amount is the funds associated with the address.
  @$pb.TagNumber(2)
  $core.List<$0.Coin> get amount => $_getList(1);
}

/// MarketAmount associates a market with a coins amount.
class MarketAmount extends $pb.GeneratedMessage {
  factory MarketAmount({
    $core.int? marketId,
    $core.Iterable<$0.Coin>? amount,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  MarketAmount._() : super();
  factory MarketAmount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketAmount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketAmount',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..pc<$0.Coin>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketAmount clone() => MarketAmount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketAmount copyWith(void Function(MarketAmount) updates) =>
      super.copyWith((message) => updates(message as MarketAmount))
          as MarketAmount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketAmount create() => MarketAmount._();
  MarketAmount createEmptyInstance() => create();
  static $pb.PbList<MarketAmount> createRepeated() =>
      $pb.PbList<MarketAmount>();
  @$core.pragma('dart2js:noInline')
  static MarketAmount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketAmount>(create);
  static MarketAmount? _defaultInstance;

  /// market_id is the numeric identifier the amount has been committed to.
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

  /// amount is the funds associated with the address.
  @$pb.TagNumber(2)
  $core.List<$0.Coin> get amount => $_getList(1);
}

/// NetAssetPrice is an association of assets and price used to record the value of things.
/// It is related to the NetAssetValue message from the x/marker module, and is therefore often referred to as "a NAV".
class NetAssetPrice extends $pb.GeneratedMessage {
  factory NetAssetPrice({
    $0.Coin? assets,
    $0.Coin? price,
  }) {
    final $result = create();
    if (assets != null) {
      $result.assets = assets;
    }
    if (price != null) {
      $result.price = price;
    }
    return $result;
  }
  NetAssetPrice._() : super();
  factory NetAssetPrice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetAssetPrice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetAssetPrice',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Coin>(1, _omitFieldNames ? '' : 'assets',
        subBuilder: $0.Coin.create)
    ..aOM<$0.Coin>(2, _omitFieldNames ? '' : 'price',
        subBuilder: $0.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetAssetPrice clone() => NetAssetPrice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetAssetPrice copyWith(void Function(NetAssetPrice) updates) =>
      super.copyWith((message) => updates(message as NetAssetPrice))
          as NetAssetPrice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetAssetPrice create() => NetAssetPrice._();
  NetAssetPrice createEmptyInstance() => create();
  static $pb.PbList<NetAssetPrice> createRepeated() =>
      $pb.PbList<NetAssetPrice>();
  @$core.pragma('dart2js:noInline')
  static NetAssetPrice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetAssetPrice>(create);
  static NetAssetPrice? _defaultInstance;

  /// assets is the volume and denom that has been bought or sold.
  @$pb.TagNumber(1)
  $0.Coin get assets => $_getN(0);
  @$pb.TagNumber(1)
  set assets($0.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAssets() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssets() => clearField(1);
  @$pb.TagNumber(1)
  $0.Coin ensureAssets() => $_ensure(0);

  /// price is what was paid for the assets.
  @$pb.TagNumber(2)
  $0.Coin get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($0.Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);
  @$pb.TagNumber(2)
  $0.Coin ensurePrice() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
