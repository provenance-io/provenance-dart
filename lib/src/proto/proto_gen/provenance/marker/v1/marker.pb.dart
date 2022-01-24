///
//  Generated code. Do not modify.
//  source: provenance/marker/v1/marker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/auth/v1beta1/auth.pb.dart' as $0;
import 'accessgrant.pb.dart' as $1;

import 'marker.pbenum.dart';

export 'marker.pbenum.dart';

class Params extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Params', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxTotalSupply', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableGovernance')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unrestrictedDenomRegex')
    ..hasRequiredFields = false
  ;

  Params._() : super();
  factory Params({
    $fixnum.Int64? maxTotalSupply,
    $core.bool? enableGovernance,
    $core.String? unrestrictedDenomRegex,
  }) {
    final _result = create();
    if (maxTotalSupply != null) {
      _result.maxTotalSupply = maxTotalSupply;
    }
    if (enableGovernance != null) {
      _result.enableGovernance = enableGovernance;
    }
    if (unrestrictedDenomRegex != null) {
      _result.unrestrictedDenomRegex = unrestrictedDenomRegex;
    }
    return _result;
  }
  factory Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) => super.copyWith((message) => updates(message as Params)) as Params; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxTotalSupply => $_getI64(0);
  @$pb.TagNumber(1)
  set maxTotalSupply($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxTotalSupply() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxTotalSupply() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enableGovernance => $_getBF(1);
  @$pb.TagNumber(2)
  set enableGovernance($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableGovernance() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableGovernance() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unrestrictedDenomRegex => $_getSZ(2);
  @$pb.TagNumber(3)
  set unrestrictedDenomRegex($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnrestrictedDenomRegex() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnrestrictedDenomRegex() => clearField(3);
}

class MarkerAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarkerAccount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOM<$0.BaseAccount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'baseAccount', subBuilder: $0.BaseAccount.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manager')
    ..pc<$1.AccessGrant>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessControl', $pb.PbFieldType.PM, subBuilder: $1.AccessGrant.create)
    ..e<MarkerStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: MarkerStatus.MARKER_STATUS_UNSPECIFIED, valueOf: MarkerStatus.valueOf, enumValues: MarkerStatus.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supply')
    ..e<MarkerType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'markerType', $pb.PbFieldType.OE, defaultOrMaker: MarkerType.MARKER_TYPE_UNSPECIFIED, valueOf: MarkerType.valueOf, enumValues: MarkerType.values)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supplyFixed')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowGovernanceControl')
    ..hasRequiredFields = false
  ;

  MarkerAccount._() : super();
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
  }) {
    final _result = create();
    if (baseAccount != null) {
      _result.baseAccount = baseAccount;
    }
    if (manager != null) {
      _result.manager = manager;
    }
    if (accessControl != null) {
      _result.accessControl.addAll(accessControl);
    }
    if (status != null) {
      _result.status = status;
    }
    if (denom != null) {
      _result.denom = denom;
    }
    if (supply != null) {
      _result.supply = supply;
    }
    if (markerType != null) {
      _result.markerType = markerType;
    }
    if (supplyFixed != null) {
      _result.supplyFixed = supplyFixed;
    }
    if (allowGovernanceControl != null) {
      _result.allowGovernanceControl = allowGovernanceControl;
    }
    return _result;
  }
  factory MarkerAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkerAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkerAccount clone() => MarkerAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkerAccount copyWith(void Function(MarkerAccount) updates) => super.copyWith((message) => updates(message as MarkerAccount)) as MarkerAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarkerAccount create() => MarkerAccount._();
  MarkerAccount createEmptyInstance() => create();
  static $pb.PbList<MarkerAccount> createRepeated() => $pb.PbList<MarkerAccount>();
  @$core.pragma('dart2js:noInline')
  static MarkerAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkerAccount>(create);
  static MarkerAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseAccount get baseAccount => $_getN(0);
  @$pb.TagNumber(1)
  set baseAccount($0.BaseAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseAccount() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseAccount ensureBaseAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get manager => $_getSZ(1);
  @$pb.TagNumber(2)
  set manager($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasManager() => $_has(1);
  @$pb.TagNumber(2)
  void clearManager() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.AccessGrant> get accessControl => $_getList(2);

  @$pb.TagNumber(4)
  MarkerStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(MarkerStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get denom => $_getSZ(4);
  @$pb.TagNumber(5)
  set denom($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDenom() => $_has(4);
  @$pb.TagNumber(5)
  void clearDenom() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get supply => $_getSZ(5);
  @$pb.TagNumber(6)
  set supply($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSupply() => $_has(5);
  @$pb.TagNumber(6)
  void clearSupply() => clearField(6);

  @$pb.TagNumber(7)
  MarkerType get markerType => $_getN(6);
  @$pb.TagNumber(7)
  set markerType(MarkerType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMarkerType() => $_has(6);
  @$pb.TagNumber(7)
  void clearMarkerType() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get supplyFixed => $_getBF(7);
  @$pb.TagNumber(8)
  set supplyFixed($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSupplyFixed() => $_has(7);
  @$pb.TagNumber(8)
  void clearSupplyFixed() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get allowGovernanceControl => $_getBF(8);
  @$pb.TagNumber(9)
  set allowGovernanceControl($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAllowGovernanceControl() => $_has(8);
  @$pb.TagNumber(9)
  void clearAllowGovernanceControl() => clearField(9);
}

class EventMarkerAdd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventMarkerAdd', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manager')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'markerType')
    ..hasRequiredFields = false
  ;

  EventMarkerAdd._() : super();
  factory EventMarkerAdd({
    $core.String? denom,
    $core.String? amount,
    $core.String? status,
    $core.String? manager,
    $core.String? markerType,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (status != null) {
      _result.status = status;
    }
    if (manager != null) {
      _result.manager = manager;
    }
    if (markerType != null) {
      _result.markerType = markerType;
    }
    return _result;
  }
  factory EventMarkerAdd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventMarkerAdd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventMarkerAdd clone() => EventMarkerAdd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventMarkerAdd copyWith(void Function(EventMarkerAdd) updates) => super.copyWith((message) => updates(message as EventMarkerAdd)) as EventMarkerAdd; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventMarkerAdd create() => EventMarkerAdd._();
  EventMarkerAdd createEmptyInstance() => create();
  static $pb.PbList<EventMarkerAdd> createRepeated() => $pb.PbList<EventMarkerAdd>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerAdd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventMarkerAdd>(create);
  static EventMarkerAdd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get manager => $_getSZ(3);
  @$pb.TagNumber(4)
  set manager($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasManager() => $_has(3);
  @$pb.TagNumber(4)
  void clearManager() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get markerType => $_getSZ(4);
  @$pb.TagNumber(5)
  set markerType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMarkerType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarkerType() => clearField(5);
}

class EventMarkerAddAccess extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventMarkerAddAccess', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOM<EventMarkerAccess>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'access', subBuilder: EventMarkerAccess.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'administrator')
    ..hasRequiredFields = false
  ;

  EventMarkerAddAccess._() : super();
  factory EventMarkerAddAccess({
    EventMarkerAccess? access,
    $core.String? denom,
    $core.String? administrator,
  }) {
    final _result = create();
    if (access != null) {
      _result.access = access;
    }
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    return _result;
  }
  factory EventMarkerAddAccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventMarkerAddAccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventMarkerAddAccess clone() => EventMarkerAddAccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventMarkerAddAccess copyWith(void Function(EventMarkerAddAccess) updates) => super.copyWith((message) => updates(message as EventMarkerAddAccess)) as EventMarkerAddAccess; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventMarkerAddAccess create() => EventMarkerAddAccess._();
  EventMarkerAddAccess createEmptyInstance() => create();
  static $pb.PbList<EventMarkerAddAccess> createRepeated() => $pb.PbList<EventMarkerAddAccess>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerAddAccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventMarkerAddAccess>(create);
  static EventMarkerAddAccess? _defaultInstance;

  @$pb.TagNumber(1)
  EventMarkerAccess get access => $_getN(0);
  @$pb.TagNumber(1)
  set access(EventMarkerAccess v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccess() => clearField(1);
  @$pb.TagNumber(1)
  EventMarkerAccess ensureAccess() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get administrator => $_getSZ(2);
  @$pb.TagNumber(3)
  set administrator($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdministrator() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdministrator() => clearField(3);
}

class EventMarkerAccess extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventMarkerAccess', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissions')
    ..hasRequiredFields = false
  ;

  EventMarkerAccess._() : super();
  factory EventMarkerAccess({
    $core.String? address,
    $core.Iterable<$core.String>? permissions,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (permissions != null) {
      _result.permissions.addAll(permissions);
    }
    return _result;
  }
  factory EventMarkerAccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventMarkerAccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventMarkerAccess clone() => EventMarkerAccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventMarkerAccess copyWith(void Function(EventMarkerAccess) updates) => super.copyWith((message) => updates(message as EventMarkerAccess)) as EventMarkerAccess; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventMarkerAccess create() => EventMarkerAccess._();
  EventMarkerAccess createEmptyInstance() => create();
  static $pb.PbList<EventMarkerAccess> createRepeated() => $pb.PbList<EventMarkerAccess>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerAccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventMarkerAccess>(create);
  static EventMarkerAccess? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get permissions => $_getList(1);
}

class EventMarkerDeleteAccess extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventMarkerDeleteAccess', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'removeAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'administrator')
    ..hasRequiredFields = false
  ;

  EventMarkerDeleteAccess._() : super();
  factory EventMarkerDeleteAccess({
    $core.String? removeAddress,
    $core.String? denom,
    $core.String? administrator,
  }) {
    final _result = create();
    if (removeAddress != null) {
      _result.removeAddress = removeAddress;
    }
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    return _result;
  }
  factory EventMarkerDeleteAccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventMarkerDeleteAccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventMarkerDeleteAccess clone() => EventMarkerDeleteAccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventMarkerDeleteAccess copyWith(void Function(EventMarkerDeleteAccess) updates) => super.copyWith((message) => updates(message as EventMarkerDeleteAccess)) as EventMarkerDeleteAccess; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventMarkerDeleteAccess create() => EventMarkerDeleteAccess._();
  EventMarkerDeleteAccess createEmptyInstance() => create();
  static $pb.PbList<EventMarkerDeleteAccess> createRepeated() => $pb.PbList<EventMarkerDeleteAccess>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerDeleteAccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventMarkerDeleteAccess>(create);
  static EventMarkerDeleteAccess? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get removeAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set removeAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoveAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoveAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get administrator => $_getSZ(2);
  @$pb.TagNumber(3)
  set administrator($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdministrator() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdministrator() => clearField(3);
}

class EventMarkerFinalize extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventMarkerFinalize', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'administrator')
    ..hasRequiredFields = false
  ;

  EventMarkerFinalize._() : super();
  factory EventMarkerFinalize({
    $core.String? denom,
    $core.String? administrator,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    return _result;
  }
  factory EventMarkerFinalize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventMarkerFinalize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventMarkerFinalize clone() => EventMarkerFinalize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventMarkerFinalize copyWith(void Function(EventMarkerFinalize) updates) => super.copyWith((message) => updates(message as EventMarkerFinalize)) as EventMarkerFinalize; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventMarkerFinalize create() => EventMarkerFinalize._();
  EventMarkerFinalize createEmptyInstance() => create();
  static $pb.PbList<EventMarkerFinalize> createRepeated() => $pb.PbList<EventMarkerFinalize>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerFinalize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventMarkerFinalize>(create);
  static EventMarkerFinalize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);
}

class EventMarkerActivate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventMarkerActivate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'administrator')
    ..hasRequiredFields = false
  ;

  EventMarkerActivate._() : super();
  factory EventMarkerActivate({
    $core.String? denom,
    $core.String? administrator,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    return _result;
  }
  factory EventMarkerActivate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventMarkerActivate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventMarkerActivate clone() => EventMarkerActivate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventMarkerActivate copyWith(void Function(EventMarkerActivate) updates) => super.copyWith((message) => updates(message as EventMarkerActivate)) as EventMarkerActivate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventMarkerActivate create() => EventMarkerActivate._();
  EventMarkerActivate createEmptyInstance() => create();
  static $pb.PbList<EventMarkerActivate> createRepeated() => $pb.PbList<EventMarkerActivate>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerActivate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventMarkerActivate>(create);
  static EventMarkerActivate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);
}

class EventMarkerCancel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventMarkerCancel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'administrator')
    ..hasRequiredFields = false
  ;

  EventMarkerCancel._() : super();
  factory EventMarkerCancel({
    $core.String? denom,
    $core.String? administrator,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    return _result;
  }
  factory EventMarkerCancel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventMarkerCancel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventMarkerCancel clone() => EventMarkerCancel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventMarkerCancel copyWith(void Function(EventMarkerCancel) updates) => super.copyWith((message) => updates(message as EventMarkerCancel)) as EventMarkerCancel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventMarkerCancel create() => EventMarkerCancel._();
  EventMarkerCancel createEmptyInstance() => create();
  static $pb.PbList<EventMarkerCancel> createRepeated() => $pb.PbList<EventMarkerCancel>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerCancel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventMarkerCancel>(create);
  static EventMarkerCancel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);
}

class EventMarkerDelete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventMarkerDelete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'administrator')
    ..hasRequiredFields = false
  ;

  EventMarkerDelete._() : super();
  factory EventMarkerDelete({
    $core.String? denom,
    $core.String? administrator,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    return _result;
  }
  factory EventMarkerDelete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventMarkerDelete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventMarkerDelete clone() => EventMarkerDelete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventMarkerDelete copyWith(void Function(EventMarkerDelete) updates) => super.copyWith((message) => updates(message as EventMarkerDelete)) as EventMarkerDelete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventMarkerDelete create() => EventMarkerDelete._();
  EventMarkerDelete createEmptyInstance() => create();
  static $pb.PbList<EventMarkerDelete> createRepeated() => $pb.PbList<EventMarkerDelete>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerDelete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventMarkerDelete>(create);
  static EventMarkerDelete? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);
}

class EventMarkerMint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventMarkerMint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'administrator')
    ..hasRequiredFields = false
  ;

  EventMarkerMint._() : super();
  factory EventMarkerMint({
    $core.String? amount,
    $core.String? denom,
    $core.String? administrator,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    return _result;
  }
  factory EventMarkerMint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventMarkerMint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventMarkerMint clone() => EventMarkerMint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventMarkerMint copyWith(void Function(EventMarkerMint) updates) => super.copyWith((message) => updates(message as EventMarkerMint)) as EventMarkerMint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventMarkerMint create() => EventMarkerMint._();
  EventMarkerMint createEmptyInstance() => create();
  static $pb.PbList<EventMarkerMint> createRepeated() => $pb.PbList<EventMarkerMint>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerMint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventMarkerMint>(create);
  static EventMarkerMint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get administrator => $_getSZ(2);
  @$pb.TagNumber(3)
  set administrator($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdministrator() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdministrator() => clearField(3);
}

class EventMarkerBurn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventMarkerBurn', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'administrator')
    ..hasRequiredFields = false
  ;

  EventMarkerBurn._() : super();
  factory EventMarkerBurn({
    $core.String? amount,
    $core.String? denom,
    $core.String? administrator,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    return _result;
  }
  factory EventMarkerBurn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventMarkerBurn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventMarkerBurn clone() => EventMarkerBurn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventMarkerBurn copyWith(void Function(EventMarkerBurn) updates) => super.copyWith((message) => updates(message as EventMarkerBurn)) as EventMarkerBurn; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventMarkerBurn create() => EventMarkerBurn._();
  EventMarkerBurn createEmptyInstance() => create();
  static $pb.PbList<EventMarkerBurn> createRepeated() => $pb.PbList<EventMarkerBurn>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerBurn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventMarkerBurn>(create);
  static EventMarkerBurn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get administrator => $_getSZ(2);
  @$pb.TagNumber(3)
  set administrator($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdministrator() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdministrator() => clearField(3);
}

class EventMarkerWithdraw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventMarkerWithdraw', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coins')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'administrator')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..hasRequiredFields = false
  ;

  EventMarkerWithdraw._() : super();
  factory EventMarkerWithdraw({
    $core.String? coins,
    $core.String? denom,
    $core.String? administrator,
    $core.String? toAddress,
  }) {
    final _result = create();
    if (coins != null) {
      _result.coins = coins;
    }
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    return _result;
  }
  factory EventMarkerWithdraw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventMarkerWithdraw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventMarkerWithdraw clone() => EventMarkerWithdraw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventMarkerWithdraw copyWith(void Function(EventMarkerWithdraw) updates) => super.copyWith((message) => updates(message as EventMarkerWithdraw)) as EventMarkerWithdraw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventMarkerWithdraw create() => EventMarkerWithdraw._();
  EventMarkerWithdraw createEmptyInstance() => create();
  static $pb.PbList<EventMarkerWithdraw> createRepeated() => $pb.PbList<EventMarkerWithdraw>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerWithdraw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventMarkerWithdraw>(create);
  static EventMarkerWithdraw? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get coins => $_getSZ(0);
  @$pb.TagNumber(1)
  set coins($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoins() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoins() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get administrator => $_getSZ(2);
  @$pb.TagNumber(3)
  set administrator($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdministrator() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdministrator() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get toAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set toAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearToAddress() => clearField(4);
}

class EventMarkerTransfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventMarkerTransfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'administrator')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromAddress')
    ..hasRequiredFields = false
  ;

  EventMarkerTransfer._() : super();
  factory EventMarkerTransfer({
    $core.String? amount,
    $core.String? denom,
    $core.String? administrator,
    $core.String? toAddress,
    $core.String? fromAddress,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (fromAddress != null) {
      _result.fromAddress = fromAddress;
    }
    return _result;
  }
  factory EventMarkerTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventMarkerTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventMarkerTransfer clone() => EventMarkerTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventMarkerTransfer copyWith(void Function(EventMarkerTransfer) updates) => super.copyWith((message) => updates(message as EventMarkerTransfer)) as EventMarkerTransfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventMarkerTransfer create() => EventMarkerTransfer._();
  EventMarkerTransfer createEmptyInstance() => create();
  static $pb.PbList<EventMarkerTransfer> createRepeated() => $pb.PbList<EventMarkerTransfer>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventMarkerTransfer>(create);
  static EventMarkerTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get administrator => $_getSZ(2);
  @$pb.TagNumber(3)
  set administrator($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdministrator() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdministrator() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get toAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set toAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearToAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fromAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set fromAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromAddress() => clearField(5);
}

class EventMarkerSetDenomMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventMarkerSetDenomMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadataBase')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadataDescription')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadataDisplay')
    ..pc<EventDenomUnit>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadataDenomUnits', $pb.PbFieldType.PM, subBuilder: EventDenomUnit.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'administrator')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadataName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadataSymbol')
    ..hasRequiredFields = false
  ;

  EventMarkerSetDenomMetadata._() : super();
  factory EventMarkerSetDenomMetadata({
    $core.String? metadataBase,
    $core.String? metadataDescription,
    $core.String? metadataDisplay,
    $core.Iterable<EventDenomUnit>? metadataDenomUnits,
    $core.String? administrator,
    $core.String? metadataName,
    $core.String? metadataSymbol,
  }) {
    final _result = create();
    if (metadataBase != null) {
      _result.metadataBase = metadataBase;
    }
    if (metadataDescription != null) {
      _result.metadataDescription = metadataDescription;
    }
    if (metadataDisplay != null) {
      _result.metadataDisplay = metadataDisplay;
    }
    if (metadataDenomUnits != null) {
      _result.metadataDenomUnits.addAll(metadataDenomUnits);
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    if (metadataName != null) {
      _result.metadataName = metadataName;
    }
    if (metadataSymbol != null) {
      _result.metadataSymbol = metadataSymbol;
    }
    return _result;
  }
  factory EventMarkerSetDenomMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventMarkerSetDenomMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventMarkerSetDenomMetadata clone() => EventMarkerSetDenomMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventMarkerSetDenomMetadata copyWith(void Function(EventMarkerSetDenomMetadata) updates) => super.copyWith((message) => updates(message as EventMarkerSetDenomMetadata)) as EventMarkerSetDenomMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventMarkerSetDenomMetadata create() => EventMarkerSetDenomMetadata._();
  EventMarkerSetDenomMetadata createEmptyInstance() => create();
  static $pb.PbList<EventMarkerSetDenomMetadata> createRepeated() => $pb.PbList<EventMarkerSetDenomMetadata>();
  @$core.pragma('dart2js:noInline')
  static EventMarkerSetDenomMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventMarkerSetDenomMetadata>(create);
  static EventMarkerSetDenomMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metadataBase => $_getSZ(0);
  @$pb.TagNumber(1)
  set metadataBase($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadataBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataBase() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get metadataDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set metadataDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadataDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadataDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get metadataDisplay => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadataDisplay($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadataDisplay() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadataDisplay() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<EventDenomUnit> get metadataDenomUnits => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get administrator => $_getSZ(4);
  @$pb.TagNumber(5)
  set administrator($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdministrator() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdministrator() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get metadataName => $_getSZ(5);
  @$pb.TagNumber(6)
  set metadataName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadataName() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadataName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get metadataSymbol => $_getSZ(6);
  @$pb.TagNumber(7)
  set metadataSymbol($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMetadataSymbol() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetadataSymbol() => clearField(7);
}

class EventDenomUnit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventDenomUnit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exponent')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aliases')
    ..hasRequiredFields = false
  ;

  EventDenomUnit._() : super();
  factory EventDenomUnit({
    $core.String? denom,
    $core.String? exponent,
    $core.Iterable<$core.String>? aliases,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (exponent != null) {
      _result.exponent = exponent;
    }
    if (aliases != null) {
      _result.aliases.addAll(aliases);
    }
    return _result;
  }
  factory EventDenomUnit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventDenomUnit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventDenomUnit clone() => EventDenomUnit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventDenomUnit copyWith(void Function(EventDenomUnit) updates) => super.copyWith((message) => updates(message as EventDenomUnit)) as EventDenomUnit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventDenomUnit create() => EventDenomUnit._();
  EventDenomUnit createEmptyInstance() => create();
  static $pb.PbList<EventDenomUnit> createRepeated() => $pb.PbList<EventDenomUnit>();
  @$core.pragma('dart2js:noInline')
  static EventDenomUnit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventDenomUnit>(create);
  static EventDenomUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get exponent => $_getSZ(1);
  @$pb.TagNumber(2)
  set exponent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExponent() => $_has(1);
  @$pb.TagNumber(2)
  void clearExponent() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get aliases => $_getList(2);
}

