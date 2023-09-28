//
//  Generated code. Do not modify.
//  source: provenance/marker/v1/marker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/auth/v1beta1/auth.pb.dart' as $0;
import '../../../cosmos/base/v1beta1/coin.pb.dart' as $2;
import 'accessgrant.pb.dart' as $1;
import 'marker.pbenum.dart';

export 'marker.pbenum.dart';

/// Params defines the set of params for the account module.
class Params extends $pb.GeneratedMessage {
  factory Params({
    @$core.Deprecated('This field is deprecated.')
    $fixnum.Int64? maxTotalSupply,
    $core.bool? enableGovernance,
    $core.String? unrestrictedDenomRegex,
    $core.String? maxSupply,
  }) {
    final $result = create();
    if (maxTotalSupply != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.maxTotalSupply = maxTotalSupply;
    }
    if (enableGovernance != null) {
      $result.enableGovernance = enableGovernance;
    }
    if (unrestrictedDenomRegex != null) {
      $result.unrestrictedDenomRegex = unrestrictedDenomRegex;
    }
    if (maxSupply != null) {
      $result.maxSupply = maxSupply;
    }
    return $result;
  }
  Params._() : super();
  factory Params.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Params',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'maxTotalSupply', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'enableGovernance')
    ..aOS(3, _omitFieldNames ? '' : 'unrestrictedDenomRegex')
    ..aOS(4, _omitFieldNames ? '' : 'maxSupply')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) =>
      super.copyWith((message) => updates(message as Params)) as Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  /// Deprecated: Prefer to use `max_supply` instead. Maximum amount of supply to allow a marker to be created with
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxTotalSupply => $_getI64(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set maxTotalSupply($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasMaxTotalSupply() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearMaxTotalSupply() => clearField(1);

  /// indicates if governance based controls of markers is allowed.
  @$pb.TagNumber(2)
  $core.bool get enableGovernance => $_getBF(1);
  @$pb.TagNumber(2)
  set enableGovernance($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnableGovernance() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableGovernance() => clearField(2);

  /// a regular expression used to validate marker denom values from normal create requests (governance
  /// requests are only subject to platform coin validation denom expression)
  @$pb.TagNumber(3)
  $core.String get unrestrictedDenomRegex => $_getSZ(2);
  @$pb.TagNumber(3)
  set unrestrictedDenomRegex($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUnrestrictedDenomRegex() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnrestrictedDenomRegex() => clearField(3);

  /// maximum amount of supply to allow a marker to be created with
  @$pb.TagNumber(4)
  $core.String get maxSupply => $_getSZ(3);
  @$pb.TagNumber(4)
  set maxSupply($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxSupply() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxSupply() => clearField(4);
}

/// MarkerAccount holds the marker configuration information in addition to a base account structure.
class MarkerAccount extends $pb.GeneratedMessage {
  factory MarkerAccount({
    $0.BaseAccount? baseAccount,
    $core.String? manager,
    $core.Iterable<$1.AccessGrant>? accessControl,
    MarkerStatus? status,
    $core.String? denom,
    $core.String? supply,
    MarkerType? markerType,
    $core.bool? supplyFixed,
    $core.bool? allowGovernanceControl,
    $core.bool? allowForcedTransfer,
    $core.Iterable<$core.String>? requiredAttributes,
  }) {
    final $result = create();
    if (baseAccount != null) {
      $result.baseAccount = baseAccount;
    }
    if (manager != null) {
      $result.manager = manager;
    }
    if (accessControl != null) {
      $result.accessControl.addAll(accessControl);
    }
    if (status != null) {
      $result.status = status;
    }
    if (denom != null) {
      $result.denom = denom;
    }
    if (supply != null) {
      $result.supply = supply;
    }
    if (markerType != null) {
      $result.markerType = markerType;
    }
    if (supplyFixed != null) {
      $result.supplyFixed = supplyFixed;
    }
    if (allowGovernanceControl != null) {
      $result.allowGovernanceControl = allowGovernanceControl;
    }
    if (allowForcedTransfer != null) {
      $result.allowForcedTransfer = allowForcedTransfer;
    }
    if (requiredAttributes != null) {
      $result.requiredAttributes.addAll(requiredAttributes);
    }
    return $result;
  }
  MarkerAccount._() : super();
  factory MarkerAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarkerAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkerAccount',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$0.BaseAccount>(1, _omitFieldNames ? '' : 'baseAccount',
        subBuilder: $0.BaseAccount.create)
    ..aOS(2, _omitFieldNames ? '' : 'manager')
    ..pc<$1.AccessGrant>(
        3, _omitFieldNames ? '' : 'accessControl', $pb.PbFieldType.PM,
        subBuilder: $1.AccessGrant.create)
    ..e<MarkerStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: MarkerStatus.MARKER_STATUS_UNSPECIFIED,
        valueOf: MarkerStatus.valueOf,
        enumValues: MarkerStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'denom')
    ..aOS(6, _omitFieldNames ? '' : 'supply')
    ..e<MarkerType>(7, _omitFieldNames ? '' : 'markerType', $pb.PbFieldType.OE,
        defaultOrMaker: MarkerType.MARKER_TYPE_UNSPECIFIED,
        valueOf: MarkerType.valueOf,
        enumValues: MarkerType.values)
    ..aOB(8, _omitFieldNames ? '' : 'supplyFixed')
    ..aOB(9, _omitFieldNames ? '' : 'allowGovernanceControl')
    ..aOB(10, _omitFieldNames ? '' : 'allowForcedTransfer')
    ..pPS(11, _omitFieldNames ? '' : 'requiredAttributes')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarkerAccount clone() => MarkerAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarkerAccount copyWith(void Function(MarkerAccount) updates) =>
      super.copyWith((message) => updates(message as MarkerAccount))
          as MarkerAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkerAccount create() => MarkerAccount._();
  MarkerAccount createEmptyInstance() => create();
  static $pb.PbList<MarkerAccount> createRepeated() =>
      $pb.PbList<MarkerAccount>();
  @$core.pragma('dart2js:noInline')
  static MarkerAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkerAccount>(create);
  static MarkerAccount? _defaultInstance;

  /// base cosmos account information including address and coin holdings.
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

  /// Address that owns the marker configuration.  This account must sign any requests
  /// to change marker config (only valid for statuses prior to finalization)
  @$pb.TagNumber(2)
  $core.String get manager => $_getSZ(1);
  @$pb.TagNumber(2)
  set manager($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasManager() => $_has(1);
  @$pb.TagNumber(2)
  void clearManager() => clearField(2);

  /// Access control lists
  @$pb.TagNumber(3)
  $core.List<$1.AccessGrant> get accessControl => $_getList(2);

  /// Indicates the current status of this marker record.
  @$pb.TagNumber(4)
  MarkerStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(MarkerStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// value denomination and total supply for the token.
  @$pb.TagNumber(5)
  $core.String get denom => $_getSZ(4);
  @$pb.TagNumber(5)
  set denom($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDenom() => $_has(4);
  @$pb.TagNumber(5)
  void clearDenom() => clearField(5);

  /// the total supply expected for a marker.  This is the amount that is minted when a marker is created.
  @$pb.TagNumber(6)
  $core.String get supply => $_getSZ(5);
  @$pb.TagNumber(6)
  set supply($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSupply() => $_has(5);
  @$pb.TagNumber(6)
  void clearSupply() => clearField(6);

  /// Marker type information
  @$pb.TagNumber(7)
  MarkerType get markerType => $_getN(6);
  @$pb.TagNumber(7)
  set markerType(MarkerType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMarkerType() => $_has(6);
  @$pb.TagNumber(7)
  void clearMarkerType() => clearField(7);

  /// A fixed supply will mint additional coin automatically if the total supply decreases below a set value.  This
  /// may occur if the coin is burned or an account holding the coin is slashed. (default: true)
  @$pb.TagNumber(8)
  $core.bool get supplyFixed => $_getBF(7);
  @$pb.TagNumber(8)
  set supplyFixed($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSupplyFixed() => $_has(7);
  @$pb.TagNumber(8)
  void clearSupplyFixed() => clearField(8);

  /// indicates that governance based control is allowed for this marker
  @$pb.TagNumber(9)
  $core.bool get allowGovernanceControl => $_getBF(8);
  @$pb.TagNumber(9)
  set allowGovernanceControl($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAllowGovernanceControl() => $_has(8);
  @$pb.TagNumber(9)
  void clearAllowGovernanceControl() => clearField(9);

  /// Whether an admin can transfer restricted coins from a 3rd-party account without their signature.
  @$pb.TagNumber(10)
  $core.bool get allowForcedTransfer => $_getBF(9);
  @$pb.TagNumber(10)
  set allowForcedTransfer($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAllowForcedTransfer() => $_has(9);
  @$pb.TagNumber(10)
  void clearAllowForcedTransfer() => clearField(10);

  /// list of required attributes on restricted marker in order to send and receive transfers if sender does not have
  /// transfer authority
  @$pb.TagNumber(11)
  $core.List<$core.String> get requiredAttributes => $_getList(10);
}

/// NetAssetValue defines a marker's net asset value
class NetAssetValue extends $pb.GeneratedMessage {
  factory NetAssetValue({
    $2.Coin? price,
    $fixnum.Int64? volume,
    $fixnum.Int64? updatedBlockHeight,
  }) {
    final $result = create();
    if (price != null) {
      $result.price = price;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    if (updatedBlockHeight != null) {
      $result.updatedBlockHeight = updatedBlockHeight;
    }
    return $result;
  }
  NetAssetValue._() : super();
  factory NetAssetValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetAssetValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetAssetValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Coin>(1, _omitFieldNames ? '' : 'price',
        subBuilder: $2.Coin.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'volume', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'updatedBlockHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetAssetValue clone() => NetAssetValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetAssetValue copyWith(void Function(NetAssetValue) updates) =>
      super.copyWith((message) => updates(message as NetAssetValue))
          as NetAssetValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetAssetValue create() => NetAssetValue._();
  NetAssetValue createEmptyInstance() => create();
  static $pb.PbList<NetAssetValue> createRepeated() =>
      $pb.PbList<NetAssetValue>();
  @$core.pragma('dart2js:noInline')
  static NetAssetValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetAssetValue>(create);
  static NetAssetValue? _defaultInstance;

  /// price is the complete value of the asset's volume
  @$pb.TagNumber(1)
  $2.Coin get price => $_getN(0);
  @$pb.TagNumber(1)
  set price($2.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => clearField(1);
  @$pb.TagNumber(1)
  $2.Coin ensurePrice() => $_ensure(0);

  /// volume is the number of tokens of the marker that were purchased for the price
  @$pb.TagNumber(2)
  $fixnum.Int64 get volume => $_getI64(1);
  @$pb.TagNumber(2)
  set volume($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolume() => clearField(2);

  /// updated_block_height is the block height of last update
  @$pb.TagNumber(3)
  $fixnum.Int64 get updatedBlockHeight => $_getI64(2);
  @$pb.TagNumber(3)
  set updatedBlockHeight($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdatedBlockHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedBlockHeight() => clearField(3);
}

/// EventMarkerAdd event emitted when marker is added
class EventMarkerAdd extends $pb.GeneratedMessage {
  factory EventMarkerAdd({
    $core.String? denom,
    $core.String? amount,
    $core.String? status,
    $core.String? manager,
    $core.String? markerType,
    $core.String? address,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (status != null) {
      $result.status = status;
    }
    if (manager != null) {
      $result.manager = manager;
    }
    if (markerType != null) {
      $result.markerType = markerType;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  EventMarkerAdd._() : super();
  factory EventMarkerAdd.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarkerAdd.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarkerAdd',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'amount')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'manager')
    ..aOS(5, _omitFieldNames ? '' : 'markerType')
    ..aOS(6, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarkerAdd clone() => EventMarkerAdd()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarkerAdd copyWith(void Function(EventMarkerAdd) updates) =>
      super.copyWith((message) => updates(message as EventMarkerAdd))
          as EventMarkerAdd;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarkerAdd create() => EventMarkerAdd._();
  EventMarkerAdd createEmptyInstance() => create();
  static $pb.PbList<EventMarkerAdd> createRepeated() =>
      $pb.PbList<EventMarkerAdd>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerAdd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarkerAdd>(create);
  static EventMarkerAdd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get manager => $_getSZ(3);
  @$pb.TagNumber(4)
  set manager($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasManager() => $_has(3);
  @$pb.TagNumber(4)
  void clearManager() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get markerType => $_getSZ(4);
  @$pb.TagNumber(5)
  set markerType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMarkerType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarkerType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get address => $_getSZ(5);
  @$pb.TagNumber(6)
  set address($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddress() => clearField(6);
}

/// EventMarkerAddAccess event emitted when marker access is added
class EventMarkerAddAccess extends $pb.GeneratedMessage {
  factory EventMarkerAddAccess({
    EventMarkerAccess? access,
    $core.String? denom,
    $core.String? administrator,
  }) {
    final $result = create();
    if (access != null) {
      $result.access = access;
    }
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    return $result;
  }
  EventMarkerAddAccess._() : super();
  factory EventMarkerAddAccess.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarkerAddAccess.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarkerAddAccess',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<EventMarkerAccess>(1, _omitFieldNames ? '' : 'access',
        subBuilder: EventMarkerAccess.create)
    ..aOS(2, _omitFieldNames ? '' : 'denom')
    ..aOS(3, _omitFieldNames ? '' : 'administrator')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarkerAddAccess clone() =>
      EventMarkerAddAccess()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarkerAddAccess copyWith(void Function(EventMarkerAddAccess) updates) =>
      super.copyWith((message) => updates(message as EventMarkerAddAccess))
          as EventMarkerAddAccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarkerAddAccess create() => EventMarkerAddAccess._();
  EventMarkerAddAccess createEmptyInstance() => create();
  static $pb.PbList<EventMarkerAddAccess> createRepeated() =>
      $pb.PbList<EventMarkerAddAccess>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerAddAccess getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarkerAddAccess>(create);
  static EventMarkerAddAccess? _defaultInstance;

  @$pb.TagNumber(1)
  EventMarkerAccess get access => $_getN(0);
  @$pb.TagNumber(1)
  set access(EventMarkerAccess v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccess() => clearField(1);
  @$pb.TagNumber(1)
  EventMarkerAccess ensureAccess() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get administrator => $_getSZ(2);
  @$pb.TagNumber(3)
  set administrator($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdministrator() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdministrator() => clearField(3);
}

/// EventMarkerAccess event access permissions for address
class EventMarkerAccess extends $pb.GeneratedMessage {
  factory EventMarkerAccess({
    $core.String? address,
    $core.Iterable<$core.String>? permissions,
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
  EventMarkerAccess._() : super();
  factory EventMarkerAccess.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarkerAccess.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarkerAccess',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..pPS(2, _omitFieldNames ? '' : 'permissions')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarkerAccess clone() => EventMarkerAccess()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarkerAccess copyWith(void Function(EventMarkerAccess) updates) =>
      super.copyWith((message) => updates(message as EventMarkerAccess))
          as EventMarkerAccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarkerAccess create() => EventMarkerAccess._();
  EventMarkerAccess createEmptyInstance() => create();
  static $pb.PbList<EventMarkerAccess> createRepeated() =>
      $pb.PbList<EventMarkerAccess>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerAccess getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarkerAccess>(create);
  static EventMarkerAccess? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$core.String> get permissions => $_getList(1);
}

/// EventMarkerDeleteAccess event emitted when marker access is revoked
class EventMarkerDeleteAccess extends $pb.GeneratedMessage {
  factory EventMarkerDeleteAccess({
    $core.String? removeAddress,
    $core.String? denom,
    $core.String? administrator,
  }) {
    final $result = create();
    if (removeAddress != null) {
      $result.removeAddress = removeAddress;
    }
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    return $result;
  }
  EventMarkerDeleteAccess._() : super();
  factory EventMarkerDeleteAccess.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarkerDeleteAccess.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarkerDeleteAccess',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'removeAddress')
    ..aOS(2, _omitFieldNames ? '' : 'denom')
    ..aOS(3, _omitFieldNames ? '' : 'administrator')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarkerDeleteAccess clone() =>
      EventMarkerDeleteAccess()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarkerDeleteAccess copyWith(
          void Function(EventMarkerDeleteAccess) updates) =>
      super.copyWith((message) => updates(message as EventMarkerDeleteAccess))
          as EventMarkerDeleteAccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarkerDeleteAccess create() => EventMarkerDeleteAccess._();
  EventMarkerDeleteAccess createEmptyInstance() => create();
  static $pb.PbList<EventMarkerDeleteAccess> createRepeated() =>
      $pb.PbList<EventMarkerDeleteAccess>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerDeleteAccess getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarkerDeleteAccess>(create);
  static EventMarkerDeleteAccess? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get removeAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set removeAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRemoveAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoveAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get administrator => $_getSZ(2);
  @$pb.TagNumber(3)
  set administrator($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdministrator() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdministrator() => clearField(3);
}

/// EventMarkerFinalize event emitted when marker is finalized
class EventMarkerFinalize extends $pb.GeneratedMessage {
  factory EventMarkerFinalize({
    $core.String? denom,
    $core.String? administrator,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    return $result;
  }
  EventMarkerFinalize._() : super();
  factory EventMarkerFinalize.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarkerFinalize.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarkerFinalize',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarkerFinalize clone() => EventMarkerFinalize()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarkerFinalize copyWith(void Function(EventMarkerFinalize) updates) =>
      super.copyWith((message) => updates(message as EventMarkerFinalize))
          as EventMarkerFinalize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarkerFinalize create() => EventMarkerFinalize._();
  EventMarkerFinalize createEmptyInstance() => create();
  static $pb.PbList<EventMarkerFinalize> createRepeated() =>
      $pb.PbList<EventMarkerFinalize>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerFinalize getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarkerFinalize>(create);
  static EventMarkerFinalize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);
}

/// EventMarkerActivate event emitted when marker is activated
class EventMarkerActivate extends $pb.GeneratedMessage {
  factory EventMarkerActivate({
    $core.String? denom,
    $core.String? administrator,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    return $result;
  }
  EventMarkerActivate._() : super();
  factory EventMarkerActivate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarkerActivate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarkerActivate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarkerActivate clone() => EventMarkerActivate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarkerActivate copyWith(void Function(EventMarkerActivate) updates) =>
      super.copyWith((message) => updates(message as EventMarkerActivate))
          as EventMarkerActivate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarkerActivate create() => EventMarkerActivate._();
  EventMarkerActivate createEmptyInstance() => create();
  static $pb.PbList<EventMarkerActivate> createRepeated() =>
      $pb.PbList<EventMarkerActivate>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerActivate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarkerActivate>(create);
  static EventMarkerActivate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);
}

/// EventMarkerCancel event emitted when marker is cancelled
class EventMarkerCancel extends $pb.GeneratedMessage {
  factory EventMarkerCancel({
    $core.String? denom,
    $core.String? administrator,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    return $result;
  }
  EventMarkerCancel._() : super();
  factory EventMarkerCancel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarkerCancel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarkerCancel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarkerCancel clone() => EventMarkerCancel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarkerCancel copyWith(void Function(EventMarkerCancel) updates) =>
      super.copyWith((message) => updates(message as EventMarkerCancel))
          as EventMarkerCancel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarkerCancel create() => EventMarkerCancel._();
  EventMarkerCancel createEmptyInstance() => create();
  static $pb.PbList<EventMarkerCancel> createRepeated() =>
      $pb.PbList<EventMarkerCancel>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerCancel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarkerCancel>(create);
  static EventMarkerCancel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);
}

/// EventMarkerDelete event emitted when marker is deleted
class EventMarkerDelete extends $pb.GeneratedMessage {
  factory EventMarkerDelete({
    $core.String? denom,
    $core.String? administrator,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    return $result;
  }
  EventMarkerDelete._() : super();
  factory EventMarkerDelete.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarkerDelete.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarkerDelete',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarkerDelete clone() => EventMarkerDelete()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarkerDelete copyWith(void Function(EventMarkerDelete) updates) =>
      super.copyWith((message) => updates(message as EventMarkerDelete))
          as EventMarkerDelete;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarkerDelete create() => EventMarkerDelete._();
  EventMarkerDelete createEmptyInstance() => create();
  static $pb.PbList<EventMarkerDelete> createRepeated() =>
      $pb.PbList<EventMarkerDelete>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerDelete getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarkerDelete>(create);
  static EventMarkerDelete? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);
}

/// EventMarkerMint event emitted when additional marker supply is minted
class EventMarkerMint extends $pb.GeneratedMessage {
  factory EventMarkerMint({
    $core.String? amount,
    $core.String? denom,
    $core.String? administrator,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    return $result;
  }
  EventMarkerMint._() : super();
  factory EventMarkerMint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarkerMint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarkerMint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'amount')
    ..aOS(2, _omitFieldNames ? '' : 'denom')
    ..aOS(3, _omitFieldNames ? '' : 'administrator')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarkerMint clone() => EventMarkerMint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarkerMint copyWith(void Function(EventMarkerMint) updates) =>
      super.copyWith((message) => updates(message as EventMarkerMint))
          as EventMarkerMint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarkerMint create() => EventMarkerMint._();
  EventMarkerMint createEmptyInstance() => create();
  static $pb.PbList<EventMarkerMint> createRepeated() =>
      $pb.PbList<EventMarkerMint>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerMint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarkerMint>(create);
  static EventMarkerMint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get administrator => $_getSZ(2);
  @$pb.TagNumber(3)
  set administrator($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdministrator() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdministrator() => clearField(3);
}

/// EventMarkerBurn event emitted when coin is burned from marker
class EventMarkerBurn extends $pb.GeneratedMessage {
  factory EventMarkerBurn({
    $core.String? amount,
    $core.String? denom,
    $core.String? administrator,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    return $result;
  }
  EventMarkerBurn._() : super();
  factory EventMarkerBurn.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarkerBurn.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarkerBurn',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'amount')
    ..aOS(2, _omitFieldNames ? '' : 'denom')
    ..aOS(3, _omitFieldNames ? '' : 'administrator')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarkerBurn clone() => EventMarkerBurn()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarkerBurn copyWith(void Function(EventMarkerBurn) updates) =>
      super.copyWith((message) => updates(message as EventMarkerBurn))
          as EventMarkerBurn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarkerBurn create() => EventMarkerBurn._();
  EventMarkerBurn createEmptyInstance() => create();
  static $pb.PbList<EventMarkerBurn> createRepeated() =>
      $pb.PbList<EventMarkerBurn>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerBurn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarkerBurn>(create);
  static EventMarkerBurn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get administrator => $_getSZ(2);
  @$pb.TagNumber(3)
  set administrator($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdministrator() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdministrator() => clearField(3);
}

/// EventMarkerWithdraw event emitted when coins are withdrew from marker
class EventMarkerWithdraw extends $pb.GeneratedMessage {
  factory EventMarkerWithdraw({
    $core.String? coins,
    $core.String? denom,
    $core.String? administrator,
    $core.String? toAddress,
  }) {
    final $result = create();
    if (coins != null) {
      $result.coins = coins;
    }
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    return $result;
  }
  EventMarkerWithdraw._() : super();
  factory EventMarkerWithdraw.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarkerWithdraw.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarkerWithdraw',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'coins')
    ..aOS(2, _omitFieldNames ? '' : 'denom')
    ..aOS(3, _omitFieldNames ? '' : 'administrator')
    ..aOS(4, _omitFieldNames ? '' : 'toAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarkerWithdraw clone() => EventMarkerWithdraw()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarkerWithdraw copyWith(void Function(EventMarkerWithdraw) updates) =>
      super.copyWith((message) => updates(message as EventMarkerWithdraw))
          as EventMarkerWithdraw;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarkerWithdraw create() => EventMarkerWithdraw._();
  EventMarkerWithdraw createEmptyInstance() => create();
  static $pb.PbList<EventMarkerWithdraw> createRepeated() =>
      $pb.PbList<EventMarkerWithdraw>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerWithdraw getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarkerWithdraw>(create);
  static EventMarkerWithdraw? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get coins => $_getSZ(0);
  @$pb.TagNumber(1)
  set coins($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCoins() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoins() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get administrator => $_getSZ(2);
  @$pb.TagNumber(3)
  set administrator($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdministrator() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdministrator() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get toAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set toAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasToAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearToAddress() => clearField(4);
}

/// EventMarkerTransfer event emitted when coins are transfered to from account to another
class EventMarkerTransfer extends $pb.GeneratedMessage {
  factory EventMarkerTransfer({
    $core.String? amount,
    $core.String? denom,
    $core.String? administrator,
    $core.String? toAddress,
    $core.String? fromAddress,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    if (fromAddress != null) {
      $result.fromAddress = fromAddress;
    }
    return $result;
  }
  EventMarkerTransfer._() : super();
  factory EventMarkerTransfer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarkerTransfer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarkerTransfer',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'amount')
    ..aOS(2, _omitFieldNames ? '' : 'denom')
    ..aOS(3, _omitFieldNames ? '' : 'administrator')
    ..aOS(4, _omitFieldNames ? '' : 'toAddress')
    ..aOS(5, _omitFieldNames ? '' : 'fromAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarkerTransfer clone() => EventMarkerTransfer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarkerTransfer copyWith(void Function(EventMarkerTransfer) updates) =>
      super.copyWith((message) => updates(message as EventMarkerTransfer))
          as EventMarkerTransfer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarkerTransfer create() => EventMarkerTransfer._();
  EventMarkerTransfer createEmptyInstance() => create();
  static $pb.PbList<EventMarkerTransfer> createRepeated() =>
      $pb.PbList<EventMarkerTransfer>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerTransfer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarkerTransfer>(create);
  static EventMarkerTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get administrator => $_getSZ(2);
  @$pb.TagNumber(3)
  set administrator($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdministrator() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdministrator() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get toAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set toAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasToAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearToAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fromAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set fromAddress($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFromAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromAddress() => clearField(5);
}

/// EventMarkerSetDenomMetadata event emitted when metadata is set on marker with denom
class EventMarkerSetDenomMetadata extends $pb.GeneratedMessage {
  factory EventMarkerSetDenomMetadata({
    $core.String? metadataBase,
    $core.String? metadataDescription,
    $core.String? metadataDisplay,
    $core.Iterable<EventDenomUnit>? metadataDenomUnits,
    $core.String? administrator,
    $core.String? metadataName,
    $core.String? metadataSymbol,
  }) {
    final $result = create();
    if (metadataBase != null) {
      $result.metadataBase = metadataBase;
    }
    if (metadataDescription != null) {
      $result.metadataDescription = metadataDescription;
    }
    if (metadataDisplay != null) {
      $result.metadataDisplay = metadataDisplay;
    }
    if (metadataDenomUnits != null) {
      $result.metadataDenomUnits.addAll(metadataDenomUnits);
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    if (metadataName != null) {
      $result.metadataName = metadataName;
    }
    if (metadataSymbol != null) {
      $result.metadataSymbol = metadataSymbol;
    }
    return $result;
  }
  EventMarkerSetDenomMetadata._() : super();
  factory EventMarkerSetDenomMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarkerSetDenomMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarkerSetDenomMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metadataBase')
    ..aOS(2, _omitFieldNames ? '' : 'metadataDescription')
    ..aOS(3, _omitFieldNames ? '' : 'metadataDisplay')
    ..pc<EventDenomUnit>(
        4, _omitFieldNames ? '' : 'metadataDenomUnits', $pb.PbFieldType.PM,
        subBuilder: EventDenomUnit.create)
    ..aOS(5, _omitFieldNames ? '' : 'administrator')
    ..aOS(6, _omitFieldNames ? '' : 'metadataName')
    ..aOS(7, _omitFieldNames ? '' : 'metadataSymbol')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarkerSetDenomMetadata clone() =>
      EventMarkerSetDenomMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarkerSetDenomMetadata copyWith(
          void Function(EventMarkerSetDenomMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as EventMarkerSetDenomMetadata))
          as EventMarkerSetDenomMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarkerSetDenomMetadata create() =>
      EventMarkerSetDenomMetadata._();
  EventMarkerSetDenomMetadata createEmptyInstance() => create();
  static $pb.PbList<EventMarkerSetDenomMetadata> createRepeated() =>
      $pb.PbList<EventMarkerSetDenomMetadata>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerSetDenomMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarkerSetDenomMetadata>(create);
  static EventMarkerSetDenomMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metadataBase => $_getSZ(0);
  @$pb.TagNumber(1)
  set metadataBase($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadataBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataBase() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get metadataDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set metadataDescription($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetadataDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadataDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get metadataDisplay => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadataDisplay($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadataDisplay() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadataDisplay() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<EventDenomUnit> get metadataDenomUnits => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get administrator => $_getSZ(4);
  @$pb.TagNumber(5)
  set administrator($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdministrator() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdministrator() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get metadataName => $_getSZ(5);
  @$pb.TagNumber(6)
  set metadataName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMetadataName() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadataName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get metadataSymbol => $_getSZ(6);
  @$pb.TagNumber(7)
  set metadataSymbol($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMetadataSymbol() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetadataSymbol() => clearField(7);
}

/// EventDenomUnit denom units for set denom metadata event
class EventDenomUnit extends $pb.GeneratedMessage {
  factory EventDenomUnit({
    $core.String? denom,
    $core.String? exponent,
    $core.Iterable<$core.String>? aliases,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (exponent != null) {
      $result.exponent = exponent;
    }
    if (aliases != null) {
      $result.aliases.addAll(aliases);
    }
    return $result;
  }
  EventDenomUnit._() : super();
  factory EventDenomUnit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventDenomUnit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventDenomUnit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'exponent')
    ..pPS(3, _omitFieldNames ? '' : 'aliases')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventDenomUnit clone() => EventDenomUnit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventDenomUnit copyWith(void Function(EventDenomUnit) updates) =>
      super.copyWith((message) => updates(message as EventDenomUnit))
          as EventDenomUnit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventDenomUnit create() => EventDenomUnit._();
  EventDenomUnit createEmptyInstance() => create();
  static $pb.PbList<EventDenomUnit> createRepeated() =>
      $pb.PbList<EventDenomUnit>();
  @$core.pragma('dart2js:noInline')
  static EventDenomUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventDenomUnit>(create);
  static EventDenomUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get exponent => $_getSZ(1);
  @$pb.TagNumber(2)
  set exponent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExponent() => $_has(1);
  @$pb.TagNumber(2)
  void clearExponent() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get aliases => $_getList(2);
}

/// EventSetNetAssetValue event emitted when Net Asset Value for marker is update or added
class EventSetNetAssetValue extends $pb.GeneratedMessage {
  factory EventSetNetAssetValue({
    $core.String? denom,
    $core.String? price,
    $core.String? volume,
    $core.String? source,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (price != null) {
      $result.price = price;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  EventSetNetAssetValue._() : super();
  factory EventSetNetAssetValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventSetNetAssetValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventSetNetAssetValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'price')
    ..aOS(3, _omitFieldNames ? '' : 'volume')
    ..aOS(4, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventSetNetAssetValue clone() =>
      EventSetNetAssetValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventSetNetAssetValue copyWith(
          void Function(EventSetNetAssetValue) updates) =>
      super.copyWith((message) => updates(message as EventSetNetAssetValue))
          as EventSetNetAssetValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSetNetAssetValue create() => EventSetNetAssetValue._();
  EventSetNetAssetValue createEmptyInstance() => create();
  static $pb.PbList<EventSetNetAssetValue> createRepeated() =>
      $pb.PbList<EventSetNetAssetValue>();
  @$core.pragma('dart2js:noInline')
  static EventSetNetAssetValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventSetNetAssetValue>(create);
  static EventSetNetAssetValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get price => $_getSZ(1);
  @$pb.TagNumber(2)
  set price($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get volume => $_getSZ(2);
  @$pb.TagNumber(3)
  set volume($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearVolume() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
