///
//  Generated code. Do not modify.
//  source: cosmos/upgrade/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'upgrade.pb.dart' as $1;

class MsgSoftwareUpgrade extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgSoftwareUpgrade',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.upgrade.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authority')
    ..aOM<$1.Plan>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plan',
        subBuilder: $1.Plan.create)
    ..hasRequiredFields = false;

  MsgSoftwareUpgrade._() : super();
  factory MsgSoftwareUpgrade({
    $core.String? authority,
    $1.Plan? plan,
  }) {
    final _result = create();
    if (authority != null) {
      _result.authority = authority;
    }
    if (plan != null) {
      _result.plan = plan;
    }
    return _result;
  }
  factory MsgSoftwareUpgrade.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSoftwareUpgrade.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSoftwareUpgrade clone() => MsgSoftwareUpgrade()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSoftwareUpgrade copyWith(void Function(MsgSoftwareUpgrade) updates) =>
      super.copyWith((message) => updates(message as MsgSoftwareUpgrade))
          as MsgSoftwareUpgrade; // ignore: deprecated_member_use
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

class MsgSoftwareUpgradeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgSoftwareUpgradeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.upgrade.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgSoftwareUpgradeResponse._() : super();
  factory MsgSoftwareUpgradeResponse() => create();
  factory MsgSoftwareUpgradeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSoftwareUpgradeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgSoftwareUpgradeResponse; // ignore: deprecated_member_use
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

class MsgCancelUpgrade extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgCancelUpgrade',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.upgrade.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authority')
    ..hasRequiredFields = false;

  MsgCancelUpgrade._() : super();
  factory MsgCancelUpgrade({
    $core.String? authority,
  }) {
    final _result = create();
    if (authority != null) {
      _result.authority = authority;
    }
    return _result;
  }
  factory MsgCancelUpgrade.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCancelUpgrade.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCancelUpgrade clone() => MsgCancelUpgrade()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCancelUpgrade copyWith(void Function(MsgCancelUpgrade) updates) =>
      super.copyWith((message) => updates(message as MsgCancelUpgrade))
          as MsgCancelUpgrade; // ignore: deprecated_member_use
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

class MsgCancelUpgradeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgCancelUpgradeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.upgrade.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgCancelUpgradeResponse._() : super();
  factory MsgCancelUpgradeResponse() => create();
  factory MsgCancelUpgradeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCancelUpgradeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgCancelUpgradeResponse; // ignore: deprecated_member_use
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
