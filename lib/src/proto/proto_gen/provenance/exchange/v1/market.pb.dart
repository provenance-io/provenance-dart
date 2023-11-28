//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/market.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/auth/v1beta1/auth.pb.dart' as $0;
import '../../../cosmos/base/v1beta1/coin.pb.dart' as $1;
import 'market.pbenum.dart';

export 'market.pbenum.dart';

/// MarketAccount is an account type for use with the accounts module to hold some basic information about a market.
class MarketAccount extends $pb.GeneratedMessage {
  factory MarketAccount({
    $0.BaseAccount? baseAccount,
    $core.int? marketId,
    MarketDetails? marketDetails,
  }) {
    final $result = create();
    if (baseAccount != null) {
      $result.baseAccount = baseAccount;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (marketDetails != null) {
      $result.marketDetails = marketDetails;
    }
    return $result;
  }
  MarketAccount._() : super();
  factory MarketAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketAccount',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOM<$0.BaseAccount>(1, _omitFieldNames ? '' : 'baseAccount',
        subBuilder: $0.BaseAccount.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOM<MarketDetails>(3, _omitFieldNames ? '' : 'marketDetails',
        subBuilder: MarketDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketAccount clone() => MarketAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketAccount copyWith(void Function(MarketAccount) updates) =>
      super.copyWith((message) => updates(message as MarketAccount))
          as MarketAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketAccount create() => MarketAccount._();
  MarketAccount createEmptyInstance() => create();
  static $pb.PbList<MarketAccount> createRepeated() =>
      $pb.PbList<MarketAccount>();
  @$core.pragma('dart2js:noInline')
  static MarketAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketAccount>(create);
  static MarketAccount? _defaultInstance;

  /// base_account is the base cosmos account information.
  @$pb.TagNumber(1)
  $0.BaseAccount get baseAccount => $_getN(0);
  @$pb.TagNumber(1)
  set baseAccount($0.BaseAccount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBaseAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseAccount() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseAccount ensureBaseAccount() => $_ensure(0);

  /// market_id is the numerical identifier for this market.
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

  /// market_details is some human-consumable information about this market.
  @$pb.TagNumber(3)
  MarketDetails get marketDetails => $_getN(2);
  @$pb.TagNumber(3)
  set marketDetails(MarketDetails v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMarketDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketDetails() => clearField(3);
  @$pb.TagNumber(3)
  MarketDetails ensureMarketDetails() => $_ensure(2);
}

/// MarketDetails contains information about a market.
class MarketDetails extends $pb.GeneratedMessage {
  factory MarketDetails({
    $core.String? name,
    $core.String? description,
    $core.String? websiteUrl,
    $core.String? iconUri,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (websiteUrl != null) {
      $result.websiteUrl = websiteUrl;
    }
    if (iconUri != null) {
      $result.iconUri = iconUri;
    }
    return $result;
  }
  MarketDetails._() : super();
  factory MarketDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'websiteUrl')
    ..aOS(4, _omitFieldNames ? '' : 'iconUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketDetails clone() => MarketDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketDetails copyWith(void Function(MarketDetails) updates) =>
      super.copyWith((message) => updates(message as MarketDetails))
          as MarketDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketDetails create() => MarketDetails._();
  MarketDetails createEmptyInstance() => create();
  static $pb.PbList<MarketDetails> createRepeated() =>
      $pb.PbList<MarketDetails>();
  @$core.pragma('dart2js:noInline')
  static MarketDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketDetails>(create);
  static MarketDetails? _defaultInstance;

  /// name is a moniker that people can use to refer to this market.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// description extra information about this market. The field is meant to be human-readable.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// website_url is a url people can use to get to this market, or at least get more information about this market.
  @$pb.TagNumber(3)
  $core.String get websiteUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set websiteUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWebsiteUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebsiteUrl() => clearField(3);

  /// icon_uri is a uri for an icon to associate with this market.
  @$pb.TagNumber(4)
  $core.String get iconUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set iconUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIconUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearIconUri() => clearField(4);
}

/// MarketBrief is a message containing brief, superficial information about a market.
class MarketBrief extends $pb.GeneratedMessage {
  factory MarketBrief({
    $core.int? marketId,
    $core.String? marketAddress,
    MarketDetails? marketDetails,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (marketAddress != null) {
      $result.marketAddress = marketAddress;
    }
    if (marketDetails != null) {
      $result.marketDetails = marketDetails;
    }
    return $result;
  }
  MarketBrief._() : super();
  factory MarketBrief.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketBrief.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketBrief',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'marketAddress')
    ..aOM<MarketDetails>(3, _omitFieldNames ? '' : 'marketDetails',
        subBuilder: MarketDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketBrief clone() => MarketBrief()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketBrief copyWith(void Function(MarketBrief) updates) =>
      super.copyWith((message) => updates(message as MarketBrief))
          as MarketBrief;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketBrief create() => MarketBrief._();
  MarketBrief createEmptyInstance() => create();
  static $pb.PbList<MarketBrief> createRepeated() => $pb.PbList<MarketBrief>();
  @$core.pragma('dart2js:noInline')
  static MarketBrief getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketBrief>(create);
  static MarketBrief? _defaultInstance;

  /// market_id is the numerical identifier for this market.
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

  /// market_address is the bech32 address string of this market's account.
  @$pb.TagNumber(2)
  $core.String get marketAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set marketAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketAddress() => clearField(2);

  /// market_details is some information about this market.
  @$pb.TagNumber(3)
  MarketDetails get marketDetails => $_getN(2);
  @$pb.TagNumber(3)
  set marketDetails(MarketDetails v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMarketDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketDetails() => clearField(3);
  @$pb.TagNumber(3)
  MarketDetails ensureMarketDetails() => $_ensure(2);
}

/// Market contains all information about a market.
class Market extends $pb.GeneratedMessage {
  factory Market({
    $core.int? marketId,
    MarketDetails? marketDetails,
    $core.Iterable<$1.Coin>? feeCreateAskFlat,
    $core.Iterable<$1.Coin>? feeCreateBidFlat,
    $core.Iterable<$1.Coin>? feeSellerSettlementFlat,
    $core.Iterable<FeeRatio>? feeSellerSettlementRatios,
    $core.Iterable<$1.Coin>? feeBuyerSettlementFlat,
    $core.Iterable<FeeRatio>? feeBuyerSettlementRatios,
    $core.bool? acceptingOrders,
    $core.bool? allowUserSettlement,
    $core.Iterable<AccessGrant>? accessGrants,
    $core.Iterable<$core.String>? reqAttrCreateAsk,
    $core.Iterable<$core.String>? reqAttrCreateBid,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (marketDetails != null) {
      $result.marketDetails = marketDetails;
    }
    if (feeCreateAskFlat != null) {
      $result.feeCreateAskFlat.addAll(feeCreateAskFlat);
    }
    if (feeCreateBidFlat != null) {
      $result.feeCreateBidFlat.addAll(feeCreateBidFlat);
    }
    if (feeSellerSettlementFlat != null) {
      $result.feeSellerSettlementFlat.addAll(feeSellerSettlementFlat);
    }
    if (feeSellerSettlementRatios != null) {
      $result.feeSellerSettlementRatios.addAll(feeSellerSettlementRatios);
    }
    if (feeBuyerSettlementFlat != null) {
      $result.feeBuyerSettlementFlat.addAll(feeBuyerSettlementFlat);
    }
    if (feeBuyerSettlementRatios != null) {
      $result.feeBuyerSettlementRatios.addAll(feeBuyerSettlementRatios);
    }
    if (acceptingOrders != null) {
      $result.acceptingOrders = acceptingOrders;
    }
    if (allowUserSettlement != null) {
      $result.allowUserSettlement = allowUserSettlement;
    }
    if (accessGrants != null) {
      $result.accessGrants.addAll(accessGrants);
    }
    if (reqAttrCreateAsk != null) {
      $result.reqAttrCreateAsk.addAll(reqAttrCreateAsk);
    }
    if (reqAttrCreateBid != null) {
      $result.reqAttrCreateBid.addAll(reqAttrCreateBid);
    }
    return $result;
  }
  Market._() : super();
  factory Market.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Market.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Market',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOM<MarketDetails>(2, _omitFieldNames ? '' : 'marketDetails',
        subBuilder: MarketDetails.create)
    ..pc<$1.Coin>(
        3, _omitFieldNames ? '' : 'feeCreateAskFlat', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..pc<$1.Coin>(
        4, _omitFieldNames ? '' : 'feeCreateBidFlat', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..pc<$1.Coin>(
        5, _omitFieldNames ? '' : 'feeSellerSettlementFlat', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..pc<FeeRatio>(6, _omitFieldNames ? '' : 'feeSellerSettlementRatios',
        $pb.PbFieldType.PM,
        subBuilder: FeeRatio.create)
    ..pc<$1.Coin>(
        7, _omitFieldNames ? '' : 'feeBuyerSettlementFlat', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..pc<FeeRatio>(8, _omitFieldNames ? '' : 'feeBuyerSettlementRatios',
        $pb.PbFieldType.PM,
        subBuilder: FeeRatio.create)
    ..aOB(9, _omitFieldNames ? '' : 'acceptingOrders')
    ..aOB(10, _omitFieldNames ? '' : 'allowUserSettlement')
    ..pc<AccessGrant>(
        11, _omitFieldNames ? '' : 'accessGrants', $pb.PbFieldType.PM,
        subBuilder: AccessGrant.create)
    ..pPS(12, _omitFieldNames ? '' : 'reqAttrCreateAsk')
    ..pPS(13, _omitFieldNames ? '' : 'reqAttrCreateBid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Market clone() => Market()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Market copyWith(void Function(Market) updates) =>
      super.copyWith((message) => updates(message as Market)) as Market;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Market create() => Market._();
  Market createEmptyInstance() => create();
  static $pb.PbList<Market> createRepeated() => $pb.PbList<Market>();
  @$core.pragma('dart2js:noInline')
  static Market getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Market>(create);
  static Market? _defaultInstance;

  /// market_id is the numerical identifier for this market.
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

  /// market_details is some information about this market.
  @$pb.TagNumber(2)
  MarketDetails get marketDetails => $_getN(1);
  @$pb.TagNumber(2)
  set marketDetails(MarketDetails v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketDetails() => clearField(2);
  @$pb.TagNumber(2)
  MarketDetails ensureMarketDetails() => $_ensure(1);

  /// fee_create_ask_flat is the flat fee charged for creating an ask order.
  /// Each coin entry is a separate option. When an ask is created, one of these must be paid.
  /// If empty, no fee is required to create an ask order.
  @$pb.TagNumber(3)
  $core.List<$1.Coin> get feeCreateAskFlat => $_getList(2);

  /// fee_create_bid_flat is the flat fee charged for creating a bid order.
  /// Each coin entry is a separate option. When a bid is created, one of these must be paid.
  /// If empty, no fee is required to create a bid order.
  @$pb.TagNumber(4)
  $core.List<$1.Coin> get feeCreateBidFlat => $_getList(3);

  /// fee_seller_settlement_flat is the flat fee charged to the seller during settlement.
  /// Each coin entry is a separate option.
  /// When an ask is settled, the seller will pay the amount in the denom that matches the price they received.
  @$pb.TagNumber(5)
  $core.List<$1.Coin> get feeSellerSettlementFlat => $_getList(4);

  /// fee_seller_settlement_ratios is the fee to charge a seller during settlement based on the price they are receiving.
  /// The price and fee denoms must be equal for each entry, and only one entry for any given denom is allowed.
  @$pb.TagNumber(6)
  $core.List<FeeRatio> get feeSellerSettlementRatios => $_getList(5);

  /// fee_buyer_settlement_flat is the flat fee charged to the buyer during settlement.
  /// Each coin entry is a separate option.
  /// When a bid is created, the settlement fees provided must contain one of these.
  @$pb.TagNumber(7)
  $core.List<$1.Coin> get feeBuyerSettlementFlat => $_getList(6);

  /// fee_buyer_settlement_ratios is the fee to charge a buyer during settlement based on the price they are spending.
  /// The price and fee denoms do not have to equal. Multiple entries for any given price or fee denom are allowed, but
  /// each price denom to fee denom pair can only have one entry.
  @$pb.TagNumber(8)
  $core.List<FeeRatio> get feeBuyerSettlementRatios => $_getList(7);

  /// accepting_orders is whether this market is allowing orders to be created for it.
  @$pb.TagNumber(9)
  $core.bool get acceptingOrders => $_getBF(8);
  @$pb.TagNumber(9)
  set acceptingOrders($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAcceptingOrders() => $_has(8);
  @$pb.TagNumber(9)
  void clearAcceptingOrders() => clearField(9);

  /// allow_user_settlement is whether this market allows users to initiate their own settlements.
  /// For example, the FillBids and FillAsks endpoints are available if and only if this is true.
  /// The MarketSettle endpoint is only available to market actors regardless of the value of this field.
  @$pb.TagNumber(10)
  $core.bool get allowUserSettlement => $_getBF(9);
  @$pb.TagNumber(10)
  set allowUserSettlement($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAllowUserSettlement() => $_has(9);
  @$pb.TagNumber(10)
  void clearAllowUserSettlement() => clearField(10);

  /// access_grants is the list of addresses and permissions granted for this market.
  @$pb.TagNumber(11)
  $core.List<AccessGrant> get accessGrants => $_getList(10);

  ///  req_attr_create_ask is a list of attributes required on an account for it to be allowed to create an ask order.
  ///  An account must have all of these attributes in order to create an ask order in this market.
  ///  If the list is empty, any account can create ask orders in this market.
  ///
  ///  An entry that starts with "*." will match any attributes that end with the rest of it.
  ///  E.g. "*.b.a" will match all of "c.b.a", "x.b.a", and "e.d.c.b.a"; but not "b.a", "xb.a", "b.x.a", or "c.b.a.x".
  @$pb.TagNumber(12)
  $core.List<$core.String> get reqAttrCreateAsk => $_getList(11);

  ///  req_attr_create_ask is a list of attributes required on an account for it to be allowed to create a bid order.
  ///  An account must have all of these attributes in order to create a bid order in this market.
  ///  If the list is empty, any account can create bid orders in this market.
  ///
  ///  An entry that starts with "*." will match any attributes that end with the rest of it.
  ///  E.g. "*.b.a" will match all of "c.b.a", "x.b.a", and "e.d.c.b.a"; but not "b.a", "xb.a", "c.b.x.a", or "c.b.a.x".
  @$pb.TagNumber(13)
  $core.List<$core.String> get reqAttrCreateBid => $_getList(12);
}

/// FeeRatio defines a ratio of price amount to fee amount.
/// For an order to be valid, its price must be evenly divisible by a FeeRatio's price.
class FeeRatio extends $pb.GeneratedMessage {
  factory FeeRatio({
    $1.Coin? price,
    $1.Coin? fee,
  }) {
    final $result = create();
    if (price != null) {
      $result.price = price;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    return $result;
  }
  FeeRatio._() : super();
  factory FeeRatio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeeRatio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FeeRatio',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Coin>(1, _omitFieldNames ? '' : 'price',
        subBuilder: $1.Coin.create)
    ..aOM<$1.Coin>(2, _omitFieldNames ? '' : 'fee', subBuilder: $1.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeeRatio clone() => FeeRatio()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeeRatio copyWith(void Function(FeeRatio) updates) =>
      super.copyWith((message) => updates(message as FeeRatio)) as FeeRatio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeeRatio create() => FeeRatio._();
  FeeRatio createEmptyInstance() => create();
  static $pb.PbList<FeeRatio> createRepeated() => $pb.PbList<FeeRatio>();
  @$core.pragma('dart2js:noInline')
  static FeeRatio getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeeRatio>(create);
  static FeeRatio? _defaultInstance;

  /// price is the unit the order price is divided by to get how much of the fee should apply.
  @$pb.TagNumber(1)
  $1.Coin get price => $_getN(0);
  @$pb.TagNumber(1)
  set price($1.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => clearField(1);
  @$pb.TagNumber(1)
  $1.Coin ensurePrice() => $_ensure(0);

  /// fee is the amount to charge per price unit.
  @$pb.TagNumber(2)
  $1.Coin get fee => $_getN(1);
  @$pb.TagNumber(2)
  set fee($1.Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFee() => clearField(2);
  @$pb.TagNumber(2)
  $1.Coin ensureFee() => $_ensure(1);
}

/// AddrPermissions associates an address with a list of permissions available for that address.
class AccessGrant extends $pb.GeneratedMessage {
  factory AccessGrant({
    $core.String? address,
    $core.Iterable<Permission>? permissions,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    return $result;
  }
  AccessGrant._() : super();
  factory AccessGrant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessGrant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessGrant',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..pc<Permission>(
        2, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.KE,
        valueOf: Permission.valueOf,
        enumValues: Permission.values,
        defaultEnumValue: Permission.PERMISSION_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessGrant clone() => AccessGrant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessGrant copyWith(void Function(AccessGrant) updates) =>
      super.copyWith((message) => updates(message as AccessGrant))
          as AccessGrant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessGrant create() => AccessGrant._();
  AccessGrant createEmptyInstance() => create();
  static $pb.PbList<AccessGrant> createRepeated() => $pb.PbList<AccessGrant>();
  @$core.pragma('dart2js:noInline')
  static AccessGrant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessGrant>(create);
  static AccessGrant? _defaultInstance;

  /// address is the address that these permissions apply to.
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

  /// allowed is the list of permissions available for the address.
  @$pb.TagNumber(2)
  $core.List<Permission> get permissions => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
