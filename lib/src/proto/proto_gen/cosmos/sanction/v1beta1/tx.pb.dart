//
//  Generated code. Do not modify.
//  source: cosmos/sanction/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'sanction.pb.dart' as $1;

/// MsgSanction represents a message for the governance operation of sanctioning addresses.
class MsgSanction extends $pb.GeneratedMessage {
  factory MsgSanction({
    $core.Iterable<$core.String>? addresses,
    $core.String? authority,
  }) {
    final $result = create();
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  MsgSanction._() : super();
  factory MsgSanction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSanction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSanction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'addresses')
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSanction clone() => MsgSanction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSanction copyWith(void Function(MsgSanction) updates) =>
      super.copyWith((message) => updates(message as MsgSanction))
          as MsgSanction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSanction create() => MsgSanction._();
  MsgSanction createEmptyInstance() => create();
  static $pb.PbList<MsgSanction> createRepeated() => $pb.PbList<MsgSanction>();
  @$core.pragma('dart2js:noInline')
  static MsgSanction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSanction>(create);
  static MsgSanction? _defaultInstance;

  /// addresses are the addresses to sanction.
  @$pb.TagNumber(1)
  $core.List<$core.String> get addresses => $_getList(0);

  /// authority is the address of the account with the authority to enact sanctions (most likely the governance module
  /// account).
  @$pb.TagNumber(2)
  $core.String get authority => $_getSZ(1);
  @$pb.TagNumber(2)
  set authority($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthority() => clearField(2);
}

/// MsgOptInResponse defines the Msg/Sanction response type.
class MsgSanctionResponse extends $pb.GeneratedMessage {
  factory MsgSanctionResponse() => create();
  MsgSanctionResponse._() : super();
  factory MsgSanctionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSanctionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSanctionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSanctionResponse clone() => MsgSanctionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSanctionResponse copyWith(void Function(MsgSanctionResponse) updates) =>
      super.copyWith((message) => updates(message as MsgSanctionResponse))
          as MsgSanctionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSanctionResponse create() => MsgSanctionResponse._();
  MsgSanctionResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSanctionResponse> createRepeated() =>
      $pb.PbList<MsgSanctionResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSanctionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSanctionResponse>(create);
  static MsgSanctionResponse? _defaultInstance;
}

/// MsgSanction represents a message for the governance operation of unsanctioning addresses.
class MsgUnsanction extends $pb.GeneratedMessage {
  factory MsgUnsanction({
    $core.Iterable<$core.String>? addresses,
    $core.String? authority,
  }) {
    final $result = create();
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  MsgUnsanction._() : super();
  factory MsgUnsanction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUnsanction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUnsanction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'addresses')
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUnsanction clone() => MsgUnsanction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUnsanction copyWith(void Function(MsgUnsanction) updates) =>
      super.copyWith((message) => updates(message as MsgUnsanction))
          as MsgUnsanction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUnsanction create() => MsgUnsanction._();
  MsgUnsanction createEmptyInstance() => create();
  static $pb.PbList<MsgUnsanction> createRepeated() =>
      $pb.PbList<MsgUnsanction>();
  @$core.pragma('dart2js:noInline')
  static MsgUnsanction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUnsanction>(create);
  static MsgUnsanction? _defaultInstance;

  /// addresses are the addresses to unsanction.
  @$pb.TagNumber(1)
  $core.List<$core.String> get addresses => $_getList(0);

  /// authority is the address of the account with the authority to retract sanctions (most likely the governance module
  /// account).
  @$pb.TagNumber(2)
  $core.String get authority => $_getSZ(1);
  @$pb.TagNumber(2)
  set authority($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthority() => clearField(2);
}

/// MsgOptInResponse defines the Msg/Unsanction response type.
class MsgUnsanctionResponse extends $pb.GeneratedMessage {
  factory MsgUnsanctionResponse() => create();
  MsgUnsanctionResponse._() : super();
  factory MsgUnsanctionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUnsanctionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUnsanctionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUnsanctionResponse clone() =>
      MsgUnsanctionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUnsanctionResponse copyWith(
          void Function(MsgUnsanctionResponse) updates) =>
      super.copyWith((message) => updates(message as MsgUnsanctionResponse))
          as MsgUnsanctionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUnsanctionResponse create() => MsgUnsanctionResponse._();
  MsgUnsanctionResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUnsanctionResponse> createRepeated() =>
      $pb.PbList<MsgUnsanctionResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUnsanctionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUnsanctionResponse>(create);
  static MsgUnsanctionResponse? _defaultInstance;
}

/// MsgUpdateParams represents a message for the governance operation of updating the sanction module params.
class MsgUpdateParams extends $pb.GeneratedMessage {
  factory MsgUpdateParams({
    $1.Params? params,
    $core.String? authority,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  MsgUpdateParams._() : super();
  factory MsgUpdateParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateParams',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $1.Params.create)
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateParams clone() => MsgUpdateParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateParams copyWith(void Function(MsgUpdateParams) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateParams))
          as MsgUpdateParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateParams create() => MsgUpdateParams._();
  MsgUpdateParams createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParams> createRepeated() =>
      $pb.PbList<MsgUpdateParams>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateParams>(create);
  static MsgUpdateParams? _defaultInstance;

  /// params are the sanction module parameters.
  @$pb.TagNumber(1)
  $1.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($1.Params v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $1.Params ensureParams() => $_ensure(0);

  /// authority is the address of the account with the authority to update params (most likely the governance module
  /// account).
  @$pb.TagNumber(2)
  $core.String get authority => $_getSZ(1);
  @$pb.TagNumber(2)
  set authority($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthority() => clearField(2);
}

/// MsgUpdateParamsResponse defined the Msg/UpdateParams response type.
class MsgUpdateParamsResponse extends $pb.GeneratedMessage {
  factory MsgUpdateParamsResponse() => create();
  MsgUpdateParamsResponse._() : super();
  factory MsgUpdateParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateParamsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateParamsResponse clone() =>
      MsgUpdateParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateParamsResponse copyWith(
          void Function(MsgUpdateParamsResponse) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateParamsResponse))
          as MsgUpdateParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsResponse create() => MsgUpdateParamsResponse._();
  MsgUpdateParamsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParamsResponse> createRepeated() =>
      $pb.PbList<MsgUpdateParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateParamsResponse>(create);
  static MsgUpdateParamsResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
