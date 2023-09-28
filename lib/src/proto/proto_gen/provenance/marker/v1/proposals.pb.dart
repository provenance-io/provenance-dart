//
//  Generated code. Do not modify.
//  source: provenance/marker/v1/proposals.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/bank/v1beta1/bank.pb.dart' as $2;
import '../../../cosmos/base/v1beta1/coin.pb.dart' as $0;
import 'accessgrant.pb.dart' as $1;
import 'marker.pbenum.dart' as $3;

/// AddMarkerProposal is deprecated and can no longer be used.
/// Deprecated: This message is no longer usable. It is only still included for
/// backwards compatibility (e.g. looking up old governance proposals).
/// It is replaced by providing a MsgAddMarkerRequest in a governance proposal.
class AddMarkerProposal extends $pb.GeneratedMessage {
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
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (manager != null) {
      $result.manager = manager;
    }
    if (status != null) {
      $result.status = status;
    }
    if (markerType != null) {
      $result.markerType = markerType;
    }
    if (accessList != null) {
      $result.accessList.addAll(accessList);
    }
    if (supplyFixed != null) {
      $result.supplyFixed = supplyFixed;
    }
    if (allowGovernanceControl != null) {
      $result.allowGovernanceControl = allowGovernanceControl;
    }
    return $result;
  }
  AddMarkerProposal._() : super();
  factory AddMarkerProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddMarkerProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddMarkerProposal',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Coin>(3, _omitFieldNames ? '' : 'amount',
        subBuilder: $0.Coin.create)
    ..aOS(4, _omitFieldNames ? '' : 'manager')
    ..e<$3.MarkerStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $3.MarkerStatus.MARKER_STATUS_UNSPECIFIED,
        valueOf: $3.MarkerStatus.valueOf,
        enumValues: $3.MarkerStatus.values)
    ..e<$3.MarkerType>(
        6, _omitFieldNames ? '' : 'markerType', $pb.PbFieldType.OE,
        defaultOrMaker: $3.MarkerType.MARKER_TYPE_UNSPECIFIED,
        valueOf: $3.MarkerType.valueOf,
        enumValues: $3.MarkerType.values)
    ..pc<$1.AccessGrant>(
        7, _omitFieldNames ? '' : 'accessList', $pb.PbFieldType.PM,
        subBuilder: $1.AccessGrant.create)
    ..aOB(8, _omitFieldNames ? '' : 'supplyFixed')
    ..aOB(9, _omitFieldNames ? '' : 'allowGovernanceControl')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddMarkerProposal clone() => AddMarkerProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddMarkerProposal copyWith(void Function(AddMarkerProposal) updates) =>
      super.copyWith((message) => updates(message as AddMarkerProposal))
          as AddMarkerProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddMarkerProposal create() => AddMarkerProposal._();
  AddMarkerProposal createEmptyInstance() => create();
  static $pb.PbList<AddMarkerProposal> createRepeated() =>
      $pb.PbList<AddMarkerProposal>();
  @$core.pragma('dart2js:noInline')
  static AddMarkerProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddMarkerProposal>(create);
  static AddMarkerProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

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

  @$pb.TagNumber(3)
  $0.Coin get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($0.Coin v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $0.Coin ensureAmount() => $_ensure(2);

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
  $3.MarkerStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($3.MarkerStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $3.MarkerType get markerType => $_getN(5);
  @$pb.TagNumber(6)
  set markerType($3.MarkerType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMarkerType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMarkerType() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$1.AccessGrant> get accessList => $_getList(6);

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
}

/// SupplyIncreaseProposal defines a governance proposal to administer a marker and increase total supply of the marker
/// through minting coin and placing it within the marker or assigning it directly to an account
class SupplyIncreaseProposal extends $pb.GeneratedMessage {
  factory SupplyIncreaseProposal({
    $core.String? title,
    $core.String? description,
    $0.Coin? amount,
    $core.String? targetAddress,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (targetAddress != null) {
      $result.targetAddress = targetAddress;
    }
    return $result;
  }
  SupplyIncreaseProposal._() : super();
  factory SupplyIncreaseProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SupplyIncreaseProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SupplyIncreaseProposal',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Coin>(3, _omitFieldNames ? '' : 'amount',
        subBuilder: $0.Coin.create)
    ..aOS(4, _omitFieldNames ? '' : 'targetAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SupplyIncreaseProposal clone() =>
      SupplyIncreaseProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SupplyIncreaseProposal copyWith(
          void Function(SupplyIncreaseProposal) updates) =>
      super.copyWith((message) => updates(message as SupplyIncreaseProposal))
          as SupplyIncreaseProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupplyIncreaseProposal create() => SupplyIncreaseProposal._();
  SupplyIncreaseProposal createEmptyInstance() => create();
  static $pb.PbList<SupplyIncreaseProposal> createRepeated() =>
      $pb.PbList<SupplyIncreaseProposal>();
  @$core.pragma('dart2js:noInline')
  static SupplyIncreaseProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SupplyIncreaseProposal>(create);
  static SupplyIncreaseProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

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

  @$pb.TagNumber(3)
  $0.Coin get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($0.Coin v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $0.Coin ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get targetAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTargetAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetAddress() => clearField(4);
}

/// SupplyDecreaseProposal defines a governance proposal to administer a marker and decrease the total supply through
/// burning coin held within the marker
class SupplyDecreaseProposal extends $pb.GeneratedMessage {
  factory SupplyDecreaseProposal({
    $core.String? title,
    $core.String? description,
    $0.Coin? amount,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  SupplyDecreaseProposal._() : super();
  factory SupplyDecreaseProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SupplyDecreaseProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SupplyDecreaseProposal',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Coin>(3, _omitFieldNames ? '' : 'amount',
        subBuilder: $0.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SupplyDecreaseProposal clone() =>
      SupplyDecreaseProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SupplyDecreaseProposal copyWith(
          void Function(SupplyDecreaseProposal) updates) =>
      super.copyWith((message) => updates(message as SupplyDecreaseProposal))
          as SupplyDecreaseProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupplyDecreaseProposal create() => SupplyDecreaseProposal._();
  SupplyDecreaseProposal createEmptyInstance() => create();
  static $pb.PbList<SupplyDecreaseProposal> createRepeated() =>
      $pb.PbList<SupplyDecreaseProposal>();
  @$core.pragma('dart2js:noInline')
  static SupplyDecreaseProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SupplyDecreaseProposal>(create);
  static SupplyDecreaseProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

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

  @$pb.TagNumber(3)
  $0.Coin get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($0.Coin v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $0.Coin ensureAmount() => $_ensure(2);
}

/// SetAdministratorProposal defines a governance proposal to administer a marker and set administrators with specific
/// access on the marker
class SetAdministratorProposal extends $pb.GeneratedMessage {
  factory SetAdministratorProposal({
    $core.String? title,
    $core.String? description,
    $core.String? denom,
    $core.Iterable<$1.AccessGrant>? access,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (denom != null) {
      $result.denom = denom;
    }
    if (access != null) {
      $result.access.addAll(access);
    }
    return $result;
  }
  SetAdministratorProposal._() : super();
  factory SetAdministratorProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetAdministratorProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAdministratorProposal',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'denom')
    ..pc<$1.AccessGrant>(4, _omitFieldNames ? '' : 'access', $pb.PbFieldType.PM,
        subBuilder: $1.AccessGrant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetAdministratorProposal clone() =>
      SetAdministratorProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetAdministratorProposal copyWith(
          void Function(SetAdministratorProposal) updates) =>
      super.copyWith((message) => updates(message as SetAdministratorProposal))
          as SetAdministratorProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAdministratorProposal create() => SetAdministratorProposal._();
  SetAdministratorProposal createEmptyInstance() => create();
  static $pb.PbList<SetAdministratorProposal> createRepeated() =>
      $pb.PbList<SetAdministratorProposal>();
  @$core.pragma('dart2js:noInline')
  static SetAdministratorProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAdministratorProposal>(create);
  static SetAdministratorProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

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

  @$pb.TagNumber(3)
  $core.String get denom => $_getSZ(2);
  @$pb.TagNumber(3)
  set denom($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDenom() => $_has(2);
  @$pb.TagNumber(3)
  void clearDenom() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$1.AccessGrant> get access => $_getList(3);
}

/// RemoveAdministratorProposal defines a governance proposal to administer a marker and remove all permissions for a
/// given address
class RemoveAdministratorProposal extends $pb.GeneratedMessage {
  factory RemoveAdministratorProposal({
    $core.String? title,
    $core.String? description,
    $core.String? denom,
    $core.Iterable<$core.String>? removedAddress,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (denom != null) {
      $result.denom = denom;
    }
    if (removedAddress != null) {
      $result.removedAddress.addAll(removedAddress);
    }
    return $result;
  }
  RemoveAdministratorProposal._() : super();
  factory RemoveAdministratorProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveAdministratorProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveAdministratorProposal',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'denom')
    ..pPS(4, _omitFieldNames ? '' : 'removedAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoveAdministratorProposal clone() =>
      RemoveAdministratorProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoveAdministratorProposal copyWith(
          void Function(RemoveAdministratorProposal) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveAdministratorProposal))
          as RemoveAdministratorProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAdministratorProposal create() =>
      RemoveAdministratorProposal._();
  RemoveAdministratorProposal createEmptyInstance() => create();
  static $pb.PbList<RemoveAdministratorProposal> createRepeated() =>
      $pb.PbList<RemoveAdministratorProposal>();
  @$core.pragma('dart2js:noInline')
  static RemoveAdministratorProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveAdministratorProposal>(create);
  static RemoveAdministratorProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

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

  @$pb.TagNumber(3)
  $core.String get denom => $_getSZ(2);
  @$pb.TagNumber(3)
  set denom($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDenom() => $_has(2);
  @$pb.TagNumber(3)
  void clearDenom() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get removedAddress => $_getList(3);
}

/// ChangeStatusProposal defines a governance proposal to administer a marker to change its status
class ChangeStatusProposal extends $pb.GeneratedMessage {
  factory ChangeStatusProposal({
    $core.String? title,
    $core.String? description,
    $core.String? denom,
    $3.MarkerStatus? newStatus,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (denom != null) {
      $result.denom = denom;
    }
    if (newStatus != null) {
      $result.newStatus = newStatus;
    }
    return $result;
  }
  ChangeStatusProposal._() : super();
  factory ChangeStatusProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeStatusProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeStatusProposal',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'denom')
    ..e<$3.MarkerStatus>(
        4, _omitFieldNames ? '' : 'newStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $3.MarkerStatus.MARKER_STATUS_UNSPECIFIED,
        valueOf: $3.MarkerStatus.valueOf,
        enumValues: $3.MarkerStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeStatusProposal clone() =>
      ChangeStatusProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeStatusProposal copyWith(void Function(ChangeStatusProposal) updates) =>
      super.copyWith((message) => updates(message as ChangeStatusProposal))
          as ChangeStatusProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStatusProposal create() => ChangeStatusProposal._();
  ChangeStatusProposal createEmptyInstance() => create();
  static $pb.PbList<ChangeStatusProposal> createRepeated() =>
      $pb.PbList<ChangeStatusProposal>();
  @$core.pragma('dart2js:noInline')
  static ChangeStatusProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeStatusProposal>(create);
  static ChangeStatusProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

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

  @$pb.TagNumber(3)
  $core.String get denom => $_getSZ(2);
  @$pb.TagNumber(3)
  set denom($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDenom() => $_has(2);
  @$pb.TagNumber(3)
  void clearDenom() => clearField(3);

  @$pb.TagNumber(4)
  $3.MarkerStatus get newStatus => $_getN(3);
  @$pb.TagNumber(4)
  set newStatus($3.MarkerStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNewStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewStatus() => clearField(4);
}

/// WithdrawEscrowProposal defines a governance proposal to withdraw escrow coins from a marker
class WithdrawEscrowProposal extends $pb.GeneratedMessage {
  factory WithdrawEscrowProposal({
    $core.String? title,
    $core.String? description,
    $core.String? denom,
    $core.Iterable<$0.Coin>? amount,
    $core.String? targetAddress,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (denom != null) {
      $result.denom = denom;
    }
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    if (targetAddress != null) {
      $result.targetAddress = targetAddress;
    }
    return $result;
  }
  WithdrawEscrowProposal._() : super();
  factory WithdrawEscrowProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WithdrawEscrowProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WithdrawEscrowProposal',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'denom')
    ..pc<$0.Coin>(4, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..aOS(5, _omitFieldNames ? '' : 'targetAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WithdrawEscrowProposal clone() =>
      WithdrawEscrowProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WithdrawEscrowProposal copyWith(
          void Function(WithdrawEscrowProposal) updates) =>
      super.copyWith((message) => updates(message as WithdrawEscrowProposal))
          as WithdrawEscrowProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithdrawEscrowProposal create() => WithdrawEscrowProposal._();
  WithdrawEscrowProposal createEmptyInstance() => create();
  static $pb.PbList<WithdrawEscrowProposal> createRepeated() =>
      $pb.PbList<WithdrawEscrowProposal>();
  @$core.pragma('dart2js:noInline')
  static WithdrawEscrowProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WithdrawEscrowProposal>(create);
  static WithdrawEscrowProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

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

  @$pb.TagNumber(3)
  $core.String get denom => $_getSZ(2);
  @$pb.TagNumber(3)
  set denom($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDenom() => $_has(2);
  @$pb.TagNumber(3)
  void clearDenom() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$0.Coin> get amount => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get targetAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetAddress($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTargetAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetAddress() => clearField(5);
}

/// SetDenomMetadataProposal defines a governance proposal to set the metadata for a denom
class SetDenomMetadataProposal extends $pb.GeneratedMessage {
  factory SetDenomMetadataProposal({
    $core.String? title,
    $core.String? description,
    $2.Metadata? metadata,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  SetDenomMetadataProposal._() : super();
  factory SetDenomMetadataProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetDenomMetadataProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetDenomMetadataProposal',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Metadata>(3, _omitFieldNames ? '' : 'metadata',
        subBuilder: $2.Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetDenomMetadataProposal clone() =>
      SetDenomMetadataProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetDenomMetadataProposal copyWith(
          void Function(SetDenomMetadataProposal) updates) =>
      super.copyWith((message) => updates(message as SetDenomMetadataProposal))
          as SetDenomMetadataProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDenomMetadataProposal create() => SetDenomMetadataProposal._();
  SetDenomMetadataProposal createEmptyInstance() => create();
  static $pb.PbList<SetDenomMetadataProposal> createRepeated() =>
      $pb.PbList<SetDenomMetadataProposal>();
  @$core.pragma('dart2js:noInline')
  static SetDenomMetadataProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDenomMetadataProposal>(create);
  static SetDenomMetadataProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

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

  @$pb.TagNumber(3)
  $2.Metadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($2.Metadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $2.Metadata ensureMetadata() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
