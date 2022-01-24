///
//  Generated code. Do not modify.
//  source: provenance/marker/v1/proposals.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $0;
import 'accessgrant.pb.dart' as $1;
import '../../../cosmos/bank/v1beta1/bank.pb.dart' as $2;

import 'marker.pbenum.dart' as $3;

class AddMarkerProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMarkerProposal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$0.Coin>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $0.Coin.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manager')
    ..e<$3.MarkerStatus>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3.MarkerStatus.MARKER_STATUS_UNSPECIFIED, valueOf: $3.MarkerStatus.valueOf, enumValues: $3.MarkerStatus.values)
    ..e<$3.MarkerType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'markerType', $pb.PbFieldType.OE, defaultOrMaker: $3.MarkerType.MARKER_TYPE_UNSPECIFIED, valueOf: $3.MarkerType.valueOf, enumValues: $3.MarkerType.values)
    ..pc<$1.AccessGrant>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessList', $pb.PbFieldType.PM, subBuilder: $1.AccessGrant.create)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supplyFixed')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowGovernanceControl')
    ..hasRequiredFields = false
  ;

  AddMarkerProposal._() : super();
  factory AddMarkerProposal({
    $core.String? title,
    $core.String? description,
    $0.Coin? amount,
    $core.String? manager,
    $3.MarkerStatus? status,
    $3.MarkerType? markerType,
    $core.Iterable<$1.AccessGrant>? accessList,
    $core.bool? supplyFixed,
    $core.bool? allowGovernanceControl,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (manager != null) {
      _result.manager = manager;
    }
    if (status != null) {
      _result.status = status;
    }
    if (markerType != null) {
      _result.markerType = markerType;
    }
    if (accessList != null) {
      _result.accessList.addAll(accessList);
    }
    if (supplyFixed != null) {
      _result.supplyFixed = supplyFixed;
    }
    if (allowGovernanceControl != null) {
      _result.allowGovernanceControl = allowGovernanceControl;
    }
    return _result;
  }
  factory AddMarkerProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMarkerProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMarkerProposal clone() => AddMarkerProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMarkerProposal copyWith(void Function(AddMarkerProposal) updates) => super.copyWith((message) => updates(message as AddMarkerProposal)) as AddMarkerProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMarkerProposal create() => AddMarkerProposal._();
  AddMarkerProposal createEmptyInstance() => create();
  static $pb.PbList<AddMarkerProposal> createRepeated() => $pb.PbList<AddMarkerProposal>();
  @$core.pragma('dart2js:noInline')
  static AddMarkerProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMarkerProposal>(create);
  static AddMarkerProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $0.Coin get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($0.Coin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $0.Coin ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get manager => $_getSZ(3);
  @$pb.TagNumber(4)
  set manager($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasManager() => $_has(3);
  @$pb.TagNumber(4)
  void clearManager() => clearField(4);

  @$pb.TagNumber(5)
  $3.MarkerStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($3.MarkerStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $3.MarkerType get markerType => $_getN(5);
  @$pb.TagNumber(6)
  set markerType($3.MarkerType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMarkerType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMarkerType() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$1.AccessGrant> get accessList => $_getList(6);

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

class SupplyIncreaseProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SupplyIncreaseProposal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$0.Coin>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $0.Coin.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetAddress')
    ..hasRequiredFields = false
  ;

  SupplyIncreaseProposal._() : super();
  factory SupplyIncreaseProposal({
    $core.String? title,
    $core.String? description,
    $0.Coin? amount,
    $core.String? targetAddress,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (targetAddress != null) {
      _result.targetAddress = targetAddress;
    }
    return _result;
  }
  factory SupplyIncreaseProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SupplyIncreaseProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SupplyIncreaseProposal clone() => SupplyIncreaseProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SupplyIncreaseProposal copyWith(void Function(SupplyIncreaseProposal) updates) => super.copyWith((message) => updates(message as SupplyIncreaseProposal)) as SupplyIncreaseProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SupplyIncreaseProposal create() => SupplyIncreaseProposal._();
  SupplyIncreaseProposal createEmptyInstance() => create();
  static $pb.PbList<SupplyIncreaseProposal> createRepeated() => $pb.PbList<SupplyIncreaseProposal>();
  @$core.pragma('dart2js:noInline')
  static SupplyIncreaseProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupplyIncreaseProposal>(create);
  static SupplyIncreaseProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $0.Coin get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($0.Coin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $0.Coin ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get targetAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetAddress() => clearField(4);
}

class SupplyDecreaseProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SupplyDecreaseProposal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$0.Coin>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $0.Coin.create)
    ..hasRequiredFields = false
  ;

  SupplyDecreaseProposal._() : super();
  factory SupplyDecreaseProposal({
    $core.String? title,
    $core.String? description,
    $0.Coin? amount,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory SupplyDecreaseProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SupplyDecreaseProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SupplyDecreaseProposal clone() => SupplyDecreaseProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SupplyDecreaseProposal copyWith(void Function(SupplyDecreaseProposal) updates) => super.copyWith((message) => updates(message as SupplyDecreaseProposal)) as SupplyDecreaseProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SupplyDecreaseProposal create() => SupplyDecreaseProposal._();
  SupplyDecreaseProposal createEmptyInstance() => create();
  static $pb.PbList<SupplyDecreaseProposal> createRepeated() => $pb.PbList<SupplyDecreaseProposal>();
  @$core.pragma('dart2js:noInline')
  static SupplyDecreaseProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupplyDecreaseProposal>(create);
  static SupplyDecreaseProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $0.Coin get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($0.Coin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $0.Coin ensureAmount() => $_ensure(2);
}

class SetAdministratorProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetAdministratorProposal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..pc<$1.AccessGrant>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'access', $pb.PbFieldType.PM, subBuilder: $1.AccessGrant.create)
    ..hasRequiredFields = false
  ;

  SetAdministratorProposal._() : super();
  factory SetAdministratorProposal({
    $core.String? title,
    $core.String? description,
    $core.String? denom,
    $core.Iterable<$1.AccessGrant>? access,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (denom != null) {
      _result.denom = denom;
    }
    if (access != null) {
      _result.access.addAll(access);
    }
    return _result;
  }
  factory SetAdministratorProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAdministratorProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAdministratorProposal clone() => SetAdministratorProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAdministratorProposal copyWith(void Function(SetAdministratorProposal) updates) => super.copyWith((message) => updates(message as SetAdministratorProposal)) as SetAdministratorProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAdministratorProposal create() => SetAdministratorProposal._();
  SetAdministratorProposal createEmptyInstance() => create();
  static $pb.PbList<SetAdministratorProposal> createRepeated() => $pb.PbList<SetAdministratorProposal>();
  @$core.pragma('dart2js:noInline')
  static SetAdministratorProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAdministratorProposal>(create);
  static SetAdministratorProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get denom => $_getSZ(2);
  @$pb.TagNumber(3)
  set denom($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDenom() => $_has(2);
  @$pb.TagNumber(3)
  void clearDenom() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$1.AccessGrant> get access => $_getList(3);
}

class RemoveAdministratorProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveAdministratorProposal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'removedAddress')
    ..hasRequiredFields = false
  ;

  RemoveAdministratorProposal._() : super();
  factory RemoveAdministratorProposal({
    $core.String? title,
    $core.String? description,
    $core.String? denom,
    $core.Iterable<$core.String>? removedAddress,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (denom != null) {
      _result.denom = denom;
    }
    if (removedAddress != null) {
      _result.removedAddress.addAll(removedAddress);
    }
    return _result;
  }
  factory RemoveAdministratorProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAdministratorProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAdministratorProposal clone() => RemoveAdministratorProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAdministratorProposal copyWith(void Function(RemoveAdministratorProposal) updates) => super.copyWith((message) => updates(message as RemoveAdministratorProposal)) as RemoveAdministratorProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveAdministratorProposal create() => RemoveAdministratorProposal._();
  RemoveAdministratorProposal createEmptyInstance() => create();
  static $pb.PbList<RemoveAdministratorProposal> createRepeated() => $pb.PbList<RemoveAdministratorProposal>();
  @$core.pragma('dart2js:noInline')
  static RemoveAdministratorProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAdministratorProposal>(create);
  static RemoveAdministratorProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get denom => $_getSZ(2);
  @$pb.TagNumber(3)
  set denom($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDenom() => $_has(2);
  @$pb.TagNumber(3)
  void clearDenom() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get removedAddress => $_getList(3);
}

class ChangeStatusProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChangeStatusProposal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..e<$3.MarkerStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newStatus', $pb.PbFieldType.OE, defaultOrMaker: $3.MarkerStatus.MARKER_STATUS_UNSPECIFIED, valueOf: $3.MarkerStatus.valueOf, enumValues: $3.MarkerStatus.values)
    ..hasRequiredFields = false
  ;

  ChangeStatusProposal._() : super();
  factory ChangeStatusProposal({
    $core.String? title,
    $core.String? description,
    $core.String? denom,
    $3.MarkerStatus? newStatus,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (denom != null) {
      _result.denom = denom;
    }
    if (newStatus != null) {
      _result.newStatus = newStatus;
    }
    return _result;
  }
  factory ChangeStatusProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeStatusProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeStatusProposal clone() => ChangeStatusProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeStatusProposal copyWith(void Function(ChangeStatusProposal) updates) => super.copyWith((message) => updates(message as ChangeStatusProposal)) as ChangeStatusProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeStatusProposal create() => ChangeStatusProposal._();
  ChangeStatusProposal createEmptyInstance() => create();
  static $pb.PbList<ChangeStatusProposal> createRepeated() => $pb.PbList<ChangeStatusProposal>();
  @$core.pragma('dart2js:noInline')
  static ChangeStatusProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeStatusProposal>(create);
  static ChangeStatusProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get denom => $_getSZ(2);
  @$pb.TagNumber(3)
  set denom($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDenom() => $_has(2);
  @$pb.TagNumber(3)
  void clearDenom() => clearField(3);

  @$pb.TagNumber(4)
  $3.MarkerStatus get newStatus => $_getN(3);
  @$pb.TagNumber(4)
  set newStatus($3.MarkerStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewStatus() => clearField(4);
}

class WithdrawEscrowProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WithdrawEscrowProposal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..pc<$0.Coin>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: $0.Coin.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetAddress')
    ..hasRequiredFields = false
  ;

  WithdrawEscrowProposal._() : super();
  factory WithdrawEscrowProposal({
    $core.String? title,
    $core.String? description,
    $core.String? denom,
    $core.Iterable<$0.Coin>? amount,
    $core.String? targetAddress,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (denom != null) {
      _result.denom = denom;
    }
    if (amount != null) {
      _result.amount.addAll(amount);
    }
    if (targetAddress != null) {
      _result.targetAddress = targetAddress;
    }
    return _result;
  }
  factory WithdrawEscrowProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawEscrowProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithdrawEscrowProposal clone() => WithdrawEscrowProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithdrawEscrowProposal copyWith(void Function(WithdrawEscrowProposal) updates) => super.copyWith((message) => updates(message as WithdrawEscrowProposal)) as WithdrawEscrowProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawEscrowProposal create() => WithdrawEscrowProposal._();
  WithdrawEscrowProposal createEmptyInstance() => create();
  static $pb.PbList<WithdrawEscrowProposal> createRepeated() => $pb.PbList<WithdrawEscrowProposal>();
  @$core.pragma('dart2js:noInline')
  static WithdrawEscrowProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawEscrowProposal>(create);
  static WithdrawEscrowProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get denom => $_getSZ(2);
  @$pb.TagNumber(3)
  set denom($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDenom() => $_has(2);
  @$pb.TagNumber(3)
  void clearDenom() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$0.Coin> get amount => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get targetAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetAddress() => clearField(5);
}

class SetDenomMetadataProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetDenomMetadataProposal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$2.Metadata>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $2.Metadata.create)
    ..hasRequiredFields = false
  ;

  SetDenomMetadataProposal._() : super();
  factory SetDenomMetadataProposal({
    $core.String? title,
    $core.String? description,
    $2.Metadata? metadata,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory SetDenomMetadataProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetDenomMetadataProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetDenomMetadataProposal clone() => SetDenomMetadataProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetDenomMetadataProposal copyWith(void Function(SetDenomMetadataProposal) updates) => super.copyWith((message) => updates(message as SetDenomMetadataProposal)) as SetDenomMetadataProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetDenomMetadataProposal create() => SetDenomMetadataProposal._();
  SetDenomMetadataProposal createEmptyInstance() => create();
  static $pb.PbList<SetDenomMetadataProposal> createRepeated() => $pb.PbList<SetDenomMetadataProposal>();
  @$core.pragma('dart2js:noInline')
  static SetDenomMetadataProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetDenomMetadataProposal>(create);
  static SetDenomMetadataProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $2.Metadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($2.Metadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $2.Metadata ensureMetadata() => $_ensure(2);
}

