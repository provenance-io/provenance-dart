//
//  Generated code. Do not modify.
//  source: cosmos/upgrade/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'upgrade.pb.dart' as $1;

///  MsgSoftwareUpgrade is the Msg/SoftwareUpgrade request type.
///
///  Since: cosmos-sdk 0.46
class MsgSoftwareUpgrade extends $pb.GeneratedMessage {
  factory MsgSoftwareUpgrade({
    $core.String? authority,
    $1.Plan? plan,
  }) {
    final $result = create();
    if (authority != null) {
      $result.authority = authority;
    }
    if (plan != null) {
      $result.plan = plan;
    }
    return $result;
  }
  MsgSoftwareUpgrade._() : super();
  factory MsgSoftwareUpgrade.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSoftwareUpgrade.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSoftwareUpgrade',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.upgrade.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..aOM<$1.Plan>(2, _omitFieldNames ? '' : 'plan', subBuilder: $1.Plan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSoftwareUpgrade clone() => MsgSoftwareUpgrade()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSoftwareUpgrade copyWith(void Function(MsgSoftwareUpgrade) updates) =>
      super.copyWith((message) => updates(message as MsgSoftwareUpgrade))
          as MsgSoftwareUpgrade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSoftwareUpgrade create() => MsgSoftwareUpgrade._();
  MsgSoftwareUpgrade createEmptyInstance() => create();
  static $pb.PbList<MsgSoftwareUpgrade> createRepeated() =>
      $pb.PbList<MsgSoftwareUpgrade>();
  @$core.pragma('dart2js:noInline')
  static MsgSoftwareUpgrade getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSoftwareUpgrade>(create);
  static MsgSoftwareUpgrade? _defaultInstance;

  /// authority is the address of the governance account.
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

  /// plan is the upgrade plan.
  @$pb.TagNumber(2)
  $1.Plan get plan => $_getN(1);
  @$pb.TagNumber(2)
  set plan($1.Plan v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlan() => clearField(2);
  @$pb.TagNumber(2)
  $1.Plan ensurePlan() => $_ensure(1);
}

///  MsgSoftwareUpgradeResponse is the Msg/SoftwareUpgrade response type.
///
///  Since: cosmos-sdk 0.46
class MsgSoftwareUpgradeResponse extends $pb.GeneratedMessage {
  factory MsgSoftwareUpgradeResponse() => create();
  MsgSoftwareUpgradeResponse._() : super();
  factory MsgSoftwareUpgradeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSoftwareUpgradeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSoftwareUpgradeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.upgrade.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSoftwareUpgradeResponse clone() =>
      MsgSoftwareUpgradeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSoftwareUpgradeResponse copyWith(
          void Function(MsgSoftwareUpgradeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgSoftwareUpgradeResponse))
          as MsgSoftwareUpgradeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSoftwareUpgradeResponse create() => MsgSoftwareUpgradeResponse._();
  MsgSoftwareUpgradeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSoftwareUpgradeResponse> createRepeated() =>
      $pb.PbList<MsgSoftwareUpgradeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSoftwareUpgradeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSoftwareUpgradeResponse>(create);
  static MsgSoftwareUpgradeResponse? _defaultInstance;
}

///  MsgCancelUpgrade is the Msg/CancelUpgrade request type.
///
///  Since: cosmos-sdk 0.46
class MsgCancelUpgrade extends $pb.GeneratedMessage {
  factory MsgCancelUpgrade({
    $core.String? authority,
  }) {
    final $result = create();
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  MsgCancelUpgrade._() : super();
  factory MsgCancelUpgrade.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCancelUpgrade.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCancelUpgrade',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.upgrade.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCancelUpgrade clone() => MsgCancelUpgrade()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCancelUpgrade copyWith(void Function(MsgCancelUpgrade) updates) =>
      super.copyWith((message) => updates(message as MsgCancelUpgrade))
          as MsgCancelUpgrade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCancelUpgrade create() => MsgCancelUpgrade._();
  MsgCancelUpgrade createEmptyInstance() => create();
  static $pb.PbList<MsgCancelUpgrade> createRepeated() =>
      $pb.PbList<MsgCancelUpgrade>();
  @$core.pragma('dart2js:noInline')
  static MsgCancelUpgrade getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCancelUpgrade>(create);
  static MsgCancelUpgrade? _defaultInstance;

  /// authority is the address of the governance account.
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
}

///  MsgCancelUpgradeResponse is the Msg/CancelUpgrade response type.
///
///  Since: cosmos-sdk 0.46
class MsgCancelUpgradeResponse extends $pb.GeneratedMessage {
  factory MsgCancelUpgradeResponse() => create();
  MsgCancelUpgradeResponse._() : super();
  factory MsgCancelUpgradeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCancelUpgradeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCancelUpgradeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.upgrade.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCancelUpgradeResponse clone() =>
      MsgCancelUpgradeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCancelUpgradeResponse copyWith(
          void Function(MsgCancelUpgradeResponse) updates) =>
      super.copyWith((message) => updates(message as MsgCancelUpgradeResponse))
          as MsgCancelUpgradeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCancelUpgradeResponse create() => MsgCancelUpgradeResponse._();
  MsgCancelUpgradeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCancelUpgradeResponse> createRepeated() =>
      $pb.PbList<MsgCancelUpgradeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCancelUpgradeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCancelUpgradeResponse>(create);
  static MsgCancelUpgradeResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
