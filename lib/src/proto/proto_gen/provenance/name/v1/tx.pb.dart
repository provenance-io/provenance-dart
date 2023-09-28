//
//  Generated code. Do not modify.
//  source: provenance/name/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'name.pb.dart' as $1;

/// MsgBindNameRequest defines an sdk.Msg type that is used to add an address/name binding under an optional parent name.
/// The record may optionally be restricted to prevent additional names from being added under this one without the
/// owner signing the request.
class MsgBindNameRequest extends $pb.GeneratedMessage {
  factory MsgBindNameRequest({
    $1.NameRecord? parent,
    $1.NameRecord? record,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (record != null) {
      $result.record = record;
    }
    return $result;
  }
  MsgBindNameRequest._() : super();
  factory MsgBindNameRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgBindNameRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgBindNameRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOM<$1.NameRecord>(1, _omitFieldNames ? '' : 'parent',
        subBuilder: $1.NameRecord.create)
    ..aOM<$1.NameRecord>(2, _omitFieldNames ? '' : 'record',
        subBuilder: $1.NameRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgBindNameRequest clone() => MsgBindNameRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgBindNameRequest copyWith(void Function(MsgBindNameRequest) updates) =>
      super.copyWith((message) => updates(message as MsgBindNameRequest))
          as MsgBindNameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgBindNameRequest create() => MsgBindNameRequest._();
  MsgBindNameRequest createEmptyInstance() => create();
  static $pb.PbList<MsgBindNameRequest> createRepeated() =>
      $pb.PbList<MsgBindNameRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgBindNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgBindNameRequest>(create);
  static MsgBindNameRequest? _defaultInstance;

  /// The parent record to bind this name under.
  @$pb.TagNumber(1)
  $1.NameRecord get parent => $_getN(0);
  @$pb.TagNumber(1)
  set parent($1.NameRecord v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
  @$pb.TagNumber(1)
  $1.NameRecord ensureParent() => $_ensure(0);

  /// The name record to bind under the parent
  @$pb.TagNumber(2)
  $1.NameRecord get record => $_getN(1);
  @$pb.TagNumber(2)
  set record($1.NameRecord v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  $1.NameRecord ensureRecord() => $_ensure(1);
}

/// MsgBindNameResponse defines the Msg/BindName response type.
class MsgBindNameResponse extends $pb.GeneratedMessage {
  factory MsgBindNameResponse() => create();
  MsgBindNameResponse._() : super();
  factory MsgBindNameResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgBindNameResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgBindNameResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgBindNameResponse clone() => MsgBindNameResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgBindNameResponse copyWith(void Function(MsgBindNameResponse) updates) =>
      super.copyWith((message) => updates(message as MsgBindNameResponse))
          as MsgBindNameResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgBindNameResponse create() => MsgBindNameResponse._();
  MsgBindNameResponse createEmptyInstance() => create();
  static $pb.PbList<MsgBindNameResponse> createRepeated() =>
      $pb.PbList<MsgBindNameResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgBindNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgBindNameResponse>(create);
  static MsgBindNameResponse? _defaultInstance;
}

/// MsgDeleteNameRequest defines an sdk.Msg type that is used to remove an existing address/name binding.  The binding
/// may not have any child names currently bound for this request to be successful. All associated attributes on account
/// addresses will be deleted.
class MsgDeleteNameRequest extends $pb.GeneratedMessage {
  factory MsgDeleteNameRequest({
    $1.NameRecord? record,
  }) {
    final $result = create();
    if (record != null) {
      $result.record = record;
    }
    return $result;
  }
  MsgDeleteNameRequest._() : super();
  factory MsgDeleteNameRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteNameRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteNameRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOM<$1.NameRecord>(1, _omitFieldNames ? '' : 'record',
        subBuilder: $1.NameRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteNameRequest clone() =>
      MsgDeleteNameRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteNameRequest copyWith(void Function(MsgDeleteNameRequest) updates) =>
      super.copyWith((message) => updates(message as MsgDeleteNameRequest))
          as MsgDeleteNameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDeleteNameRequest create() => MsgDeleteNameRequest._();
  MsgDeleteNameRequest createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteNameRequest> createRepeated() =>
      $pb.PbList<MsgDeleteNameRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteNameRequest>(create);
  static MsgDeleteNameRequest? _defaultInstance;

  /// The record being removed
  @$pb.TagNumber(1)
  $1.NameRecord get record => $_getN(0);
  @$pb.TagNumber(1)
  set record($1.NameRecord v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecord() => clearField(1);
  @$pb.TagNumber(1)
  $1.NameRecord ensureRecord() => $_ensure(0);
}

/// MsgDeleteNameResponse defines the Msg/DeleteName response type.
class MsgDeleteNameResponse extends $pb.GeneratedMessage {
  factory MsgDeleteNameResponse() => create();
  MsgDeleteNameResponse._() : super();
  factory MsgDeleteNameResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteNameResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteNameResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteNameResponse clone() =>
      MsgDeleteNameResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteNameResponse copyWith(
          void Function(MsgDeleteNameResponse) updates) =>
      super.copyWith((message) => updates(message as MsgDeleteNameResponse))
          as MsgDeleteNameResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDeleteNameResponse create() => MsgDeleteNameResponse._();
  MsgDeleteNameResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteNameResponse> createRepeated() =>
      $pb.PbList<MsgDeleteNameResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteNameResponse>(create);
  static MsgDeleteNameResponse? _defaultInstance;
}

/// MsgCreateRootNameRequest defines an sdk.Msg type to create a new root name
/// that is controlled by a given owner and optionally restricted to the owner
/// for the sole creation of sub names.
class MsgCreateRootNameRequest extends $pb.GeneratedMessage {
  factory MsgCreateRootNameRequest({
    $core.String? authority,
    $1.NameRecord? record,
  }) {
    final $result = create();
    if (authority != null) {
      $result.authority = authority;
    }
    if (record != null) {
      $result.record = record;
    }
    return $result;
  }
  MsgCreateRootNameRequest._() : super();
  factory MsgCreateRootNameRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateRootNameRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCreateRootNameRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..aOM<$1.NameRecord>(2, _omitFieldNames ? '' : 'record',
        subBuilder: $1.NameRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateRootNameRequest clone() =>
      MsgCreateRootNameRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateRootNameRequest copyWith(
          void Function(MsgCreateRootNameRequest) updates) =>
      super.copyWith((message) => updates(message as MsgCreateRootNameRequest))
          as MsgCreateRootNameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateRootNameRequest create() => MsgCreateRootNameRequest._();
  MsgCreateRootNameRequest createEmptyInstance() => create();
  static $pb.PbList<MsgCreateRootNameRequest> createRepeated() =>
      $pb.PbList<MsgCreateRootNameRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateRootNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateRootNameRequest>(create);
  static MsgCreateRootNameRequest? _defaultInstance;

  /// The signing authority for the request
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

  /// NameRecord is a structure used to bind ownership of a name hierarchy to a collection of addresses
  @$pb.TagNumber(2)
  $1.NameRecord get record => $_getN(1);
  @$pb.TagNumber(2)
  set record($1.NameRecord v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  $1.NameRecord ensureRecord() => $_ensure(1);
}

/// MsgCreateRootNameResponse defines Msg/CreateRootName response type.
class MsgCreateRootNameResponse extends $pb.GeneratedMessage {
  factory MsgCreateRootNameResponse() => create();
  MsgCreateRootNameResponse._() : super();
  factory MsgCreateRootNameResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateRootNameResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCreateRootNameResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateRootNameResponse clone() =>
      MsgCreateRootNameResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateRootNameResponse copyWith(
          void Function(MsgCreateRootNameResponse) updates) =>
      super.copyWith((message) => updates(message as MsgCreateRootNameResponse))
          as MsgCreateRootNameResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateRootNameResponse create() => MsgCreateRootNameResponse._();
  MsgCreateRootNameResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateRootNameResponse> createRepeated() =>
      $pb.PbList<MsgCreateRootNameResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateRootNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateRootNameResponse>(create);
  static MsgCreateRootNameResponse? _defaultInstance;
}

/// MsgModifyNameRequest defines a governance method that is used to update an existing address/name binding.
class MsgModifyNameRequest extends $pb.GeneratedMessage {
  factory MsgModifyNameRequest({
    $core.String? authority,
    $1.NameRecord? record,
  }) {
    final $result = create();
    if (authority != null) {
      $result.authority = authority;
    }
    if (record != null) {
      $result.record = record;
    }
    return $result;
  }
  MsgModifyNameRequest._() : super();
  factory MsgModifyNameRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgModifyNameRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgModifyNameRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..aOM<$1.NameRecord>(2, _omitFieldNames ? '' : 'record',
        subBuilder: $1.NameRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgModifyNameRequest clone() =>
      MsgModifyNameRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgModifyNameRequest copyWith(void Function(MsgModifyNameRequest) updates) =>
      super.copyWith((message) => updates(message as MsgModifyNameRequest))
          as MsgModifyNameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgModifyNameRequest create() => MsgModifyNameRequest._();
  MsgModifyNameRequest createEmptyInstance() => create();
  static $pb.PbList<MsgModifyNameRequest> createRepeated() =>
      $pb.PbList<MsgModifyNameRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgModifyNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgModifyNameRequest>(create);
  static MsgModifyNameRequest? _defaultInstance;

  /// The address signing the message
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

  /// The record being updated
  @$pb.TagNumber(2)
  $1.NameRecord get record => $_getN(1);
  @$pb.TagNumber(2)
  set record($1.NameRecord v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  $1.NameRecord ensureRecord() => $_ensure(1);
}

/// MsgModifyNameResponse defines the Msg/ModifyName response type.
class MsgModifyNameResponse extends $pb.GeneratedMessage {
  factory MsgModifyNameResponse() => create();
  MsgModifyNameResponse._() : super();
  factory MsgModifyNameResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgModifyNameResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgModifyNameResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgModifyNameResponse clone() =>
      MsgModifyNameResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgModifyNameResponse copyWith(
          void Function(MsgModifyNameResponse) updates) =>
      super.copyWith((message) => updates(message as MsgModifyNameResponse))
          as MsgModifyNameResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgModifyNameResponse create() => MsgModifyNameResponse._();
  MsgModifyNameResponse createEmptyInstance() => create();
  static $pb.PbList<MsgModifyNameResponse> createRepeated() =>
      $pb.PbList<MsgModifyNameResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgModifyNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgModifyNameResponse>(create);
  static MsgModifyNameResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
