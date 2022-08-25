///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scope.pb.dart' as $1;
import 'metadata.pb.dart' as $2;
import 'specification.pb.dart' as $3;
import 'p8e/p8e.pb.dart' as $4;
import 'objectstore.pb.dart' as $5;

class MsgWriteScopeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWriteScopeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Scope>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope',
        subBuilder: $1.Scope.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeUuid')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specUuid')
    ..hasRequiredFields = false;

  MsgWriteScopeRequest._() : super();
  factory MsgWriteScopeRequest({
    $1.Scope? scope,
    $core.Iterable<$core.String>? signers,
    $core.String? scopeUuid,
    $core.String? specUuid,
  }) {
    final _result = create();
    if (scope != null) {
      _result.scope = scope;
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    if (scopeUuid != null) {
      _result.scopeUuid = scopeUuid;
    }
    if (specUuid != null) {
      _result.specUuid = specUuid;
    }
    return _result;
  }
  factory MsgWriteScopeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteScopeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWriteScopeRequest clone() =>
      MsgWriteScopeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWriteScopeRequest copyWith(void Function(MsgWriteScopeRequest) updates) =>
      super.copyWith((message) => updates(message as MsgWriteScopeRequest))
          as MsgWriteScopeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWriteScopeRequest create() => MsgWriteScopeRequest._();
  MsgWriteScopeRequest createEmptyInstance() => create();
  static $pb.PbList<MsgWriteScopeRequest> createRepeated() =>
      $pb.PbList<MsgWriteScopeRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgWriteScopeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWriteScopeRequest>(create);
  static MsgWriteScopeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Scope get scope => $_getN(0);
  @$pb.TagNumber(1)
  set scope($1.Scope v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);
  @$pb.TagNumber(1)
  $1.Scope ensureScope() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get scopeUuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set scopeUuid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScopeUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearScopeUuid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get specUuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set specUuid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSpecUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpecUuid() => clearField(4);
}

class MsgWriteScopeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWriteScopeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ScopeIdInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeIdInfo',
        subBuilder: $2.ScopeIdInfo.create)
    ..hasRequiredFields = false;

  MsgWriteScopeResponse._() : super();
  factory MsgWriteScopeResponse({
    $2.ScopeIdInfo? scopeIdInfo,
  }) {
    final _result = create();
    if (scopeIdInfo != null) {
      _result.scopeIdInfo = scopeIdInfo;
    }
    return _result;
  }
  factory MsgWriteScopeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteScopeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWriteScopeResponse clone() =>
      MsgWriteScopeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWriteScopeResponse copyWith(
          void Function(MsgWriteScopeResponse) updates) =>
      super.copyWith((message) => updates(message as MsgWriteScopeResponse))
          as MsgWriteScopeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWriteScopeResponse create() => MsgWriteScopeResponse._();
  MsgWriteScopeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgWriteScopeResponse> createRepeated() =>
      $pb.PbList<MsgWriteScopeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgWriteScopeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWriteScopeResponse>(create);
  static MsgWriteScopeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ScopeIdInfo get scopeIdInfo => $_getN(0);
  @$pb.TagNumber(1)
  set scopeIdInfo($2.ScopeIdInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeIdInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeIdInfo() => clearField(1);
  @$pb.TagNumber(1)
  $2.ScopeIdInfo ensureScopeIdInfo() => $_ensure(0);
}

class MsgDeleteScopeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteScopeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeId',
        $pb.PbFieldType.OY)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..hasRequiredFields = false;

  MsgDeleteScopeRequest._() : super();
  factory MsgDeleteScopeRequest({
    $core.List<$core.int>? scopeId,
    $core.Iterable<$core.String>? signers,
  }) {
    final _result = create();
    if (scopeId != null) {
      _result.scopeId = scopeId;
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    return _result;
  }
  factory MsgDeleteScopeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteScopeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteScopeRequest clone() =>
      MsgDeleteScopeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteScopeRequest copyWith(
          void Function(MsgDeleteScopeRequest) updates) =>
      super.copyWith((message) => updates(message as MsgDeleteScopeRequest))
          as MsgDeleteScopeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteScopeRequest create() => MsgDeleteScopeRequest._();
  MsgDeleteScopeRequest createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteScopeRequest> createRepeated() =>
      $pb.PbList<MsgDeleteScopeRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteScopeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteScopeRequest>(create);
  static MsgDeleteScopeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get scopeId => $_getN(0);
  @$pb.TagNumber(1)
  set scopeId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);
}

class MsgDeleteScopeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteScopeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgDeleteScopeResponse._() : super();
  factory MsgDeleteScopeResponse() => create();
  factory MsgDeleteScopeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteScopeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteScopeResponse clone() =>
      MsgDeleteScopeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteScopeResponse copyWith(
          void Function(MsgDeleteScopeResponse) updates) =>
      super.copyWith((message) => updates(message as MsgDeleteScopeResponse))
          as MsgDeleteScopeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteScopeResponse create() => MsgDeleteScopeResponse._();
  MsgDeleteScopeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteScopeResponse> createRepeated() =>
      $pb.PbList<MsgDeleteScopeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteScopeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteScopeResponse>(create);
  static MsgDeleteScopeResponse? _defaultInstance;
}

class MsgAddScopeDataAccessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAddScopeDataAccessRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeId',
        $pb.PbFieldType.OY)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataAccess')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..hasRequiredFields = false;

  MsgAddScopeDataAccessRequest._() : super();
  factory MsgAddScopeDataAccessRequest({
    $core.List<$core.int>? scopeId,
    $core.Iterable<$core.String>? dataAccess,
    $core.Iterable<$core.String>? signers,
  }) {
    final _result = create();
    if (scopeId != null) {
      _result.scopeId = scopeId;
    }
    if (dataAccess != null) {
      _result.dataAccess.addAll(dataAccess);
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    return _result;
  }
  factory MsgAddScopeDataAccessRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddScopeDataAccessRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddScopeDataAccessRequest clone() =>
      MsgAddScopeDataAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddScopeDataAccessRequest copyWith(
          void Function(MsgAddScopeDataAccessRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgAddScopeDataAccessRequest))
          as MsgAddScopeDataAccessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAddScopeDataAccessRequest create() =>
      MsgAddScopeDataAccessRequest._();
  MsgAddScopeDataAccessRequest createEmptyInstance() => create();
  static $pb.PbList<MsgAddScopeDataAccessRequest> createRepeated() =>
      $pb.PbList<MsgAddScopeDataAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgAddScopeDataAccessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAddScopeDataAccessRequest>(create);
  static MsgAddScopeDataAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get scopeId => $_getN(0);
  @$pb.TagNumber(1)
  set scopeId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get dataAccess => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get signers => $_getList(2);
}

class MsgAddScopeDataAccessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAddScopeDataAccessResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgAddScopeDataAccessResponse._() : super();
  factory MsgAddScopeDataAccessResponse() => create();
  factory MsgAddScopeDataAccessResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddScopeDataAccessResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddScopeDataAccessResponse clone() =>
      MsgAddScopeDataAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddScopeDataAccessResponse copyWith(
          void Function(MsgAddScopeDataAccessResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgAddScopeDataAccessResponse))
          as MsgAddScopeDataAccessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAddScopeDataAccessResponse create() =>
      MsgAddScopeDataAccessResponse._();
  MsgAddScopeDataAccessResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAddScopeDataAccessResponse> createRepeated() =>
      $pb.PbList<MsgAddScopeDataAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAddScopeDataAccessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAddScopeDataAccessResponse>(create);
  static MsgAddScopeDataAccessResponse? _defaultInstance;
}

class MsgDeleteScopeDataAccessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteScopeDataAccessRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeId',
        $pb.PbFieldType.OY)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataAccess')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..hasRequiredFields = false;

  MsgDeleteScopeDataAccessRequest._() : super();
  factory MsgDeleteScopeDataAccessRequest({
    $core.List<$core.int>? scopeId,
    $core.Iterable<$core.String>? dataAccess,
    $core.Iterable<$core.String>? signers,
  }) {
    final _result = create();
    if (scopeId != null) {
      _result.scopeId = scopeId;
    }
    if (dataAccess != null) {
      _result.dataAccess.addAll(dataAccess);
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    return _result;
  }
  factory MsgDeleteScopeDataAccessRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteScopeDataAccessRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteScopeDataAccessRequest clone() =>
      MsgDeleteScopeDataAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteScopeDataAccessRequest copyWith(
          void Function(MsgDeleteScopeDataAccessRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgDeleteScopeDataAccessRequest))
          as MsgDeleteScopeDataAccessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteScopeDataAccessRequest create() =>
      MsgDeleteScopeDataAccessRequest._();
  MsgDeleteScopeDataAccessRequest createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteScopeDataAccessRequest> createRepeated() =>
      $pb.PbList<MsgDeleteScopeDataAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteScopeDataAccessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteScopeDataAccessRequest>(
          create);
  static MsgDeleteScopeDataAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get scopeId => $_getN(0);
  @$pb.TagNumber(1)
  set scopeId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get dataAccess => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get signers => $_getList(2);
}

class MsgDeleteScopeDataAccessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteScopeDataAccessResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgDeleteScopeDataAccessResponse._() : super();
  factory MsgDeleteScopeDataAccessResponse() => create();
  factory MsgDeleteScopeDataAccessResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteScopeDataAccessResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteScopeDataAccessResponse clone() =>
      MsgDeleteScopeDataAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteScopeDataAccessResponse copyWith(
          void Function(MsgDeleteScopeDataAccessResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgDeleteScopeDataAccessResponse))
          as MsgDeleteScopeDataAccessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteScopeDataAccessResponse create() =>
      MsgDeleteScopeDataAccessResponse._();
  MsgDeleteScopeDataAccessResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteScopeDataAccessResponse> createRepeated() =>
      $pb.PbList<MsgDeleteScopeDataAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteScopeDataAccessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteScopeDataAccessResponse>(
          create);
  static MsgDeleteScopeDataAccessResponse? _defaultInstance;
}

class MsgAddScopeOwnerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAddScopeOwnerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeId',
        $pb.PbFieldType.OY)
    ..pc<$1.Party>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owners',
        $pb.PbFieldType.PM,
        subBuilder: $1.Party.create)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..hasRequiredFields = false;

  MsgAddScopeOwnerRequest._() : super();
  factory MsgAddScopeOwnerRequest({
    $core.List<$core.int>? scopeId,
    $core.Iterable<$1.Party>? owners,
    $core.Iterable<$core.String>? signers,
  }) {
    final _result = create();
    if (scopeId != null) {
      _result.scopeId = scopeId;
    }
    if (owners != null) {
      _result.owners.addAll(owners);
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    return _result;
  }
  factory MsgAddScopeOwnerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddScopeOwnerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddScopeOwnerRequest clone() =>
      MsgAddScopeOwnerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddScopeOwnerRequest copyWith(
          void Function(MsgAddScopeOwnerRequest) updates) =>
      super.copyWith((message) => updates(message as MsgAddScopeOwnerRequest))
          as MsgAddScopeOwnerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAddScopeOwnerRequest create() => MsgAddScopeOwnerRequest._();
  MsgAddScopeOwnerRequest createEmptyInstance() => create();
  static $pb.PbList<MsgAddScopeOwnerRequest> createRepeated() =>
      $pb.PbList<MsgAddScopeOwnerRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgAddScopeOwnerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAddScopeOwnerRequest>(create);
  static MsgAddScopeOwnerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get scopeId => $_getN(0);
  @$pb.TagNumber(1)
  set scopeId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.Party> get owners => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get signers => $_getList(2);
}

class MsgAddScopeOwnerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAddScopeOwnerResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgAddScopeOwnerResponse._() : super();
  factory MsgAddScopeOwnerResponse() => create();
  factory MsgAddScopeOwnerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddScopeOwnerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddScopeOwnerResponse clone() =>
      MsgAddScopeOwnerResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddScopeOwnerResponse copyWith(
          void Function(MsgAddScopeOwnerResponse) updates) =>
      super.copyWith((message) => updates(message as MsgAddScopeOwnerResponse))
          as MsgAddScopeOwnerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAddScopeOwnerResponse create() => MsgAddScopeOwnerResponse._();
  MsgAddScopeOwnerResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAddScopeOwnerResponse> createRepeated() =>
      $pb.PbList<MsgAddScopeOwnerResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAddScopeOwnerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAddScopeOwnerResponse>(create);
  static MsgAddScopeOwnerResponse? _defaultInstance;
}

class MsgDeleteScopeOwnerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteScopeOwnerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeId',
        $pb.PbFieldType.OY)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owners')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..hasRequiredFields = false;

  MsgDeleteScopeOwnerRequest._() : super();
  factory MsgDeleteScopeOwnerRequest({
    $core.List<$core.int>? scopeId,
    $core.Iterable<$core.String>? owners,
    $core.Iterable<$core.String>? signers,
  }) {
    final _result = create();
    if (scopeId != null) {
      _result.scopeId = scopeId;
    }
    if (owners != null) {
      _result.owners.addAll(owners);
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    return _result;
  }
  factory MsgDeleteScopeOwnerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteScopeOwnerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteScopeOwnerRequest clone() =>
      MsgDeleteScopeOwnerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteScopeOwnerRequest copyWith(
          void Function(MsgDeleteScopeOwnerRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgDeleteScopeOwnerRequest))
          as MsgDeleteScopeOwnerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteScopeOwnerRequest create() => MsgDeleteScopeOwnerRequest._();
  MsgDeleteScopeOwnerRequest createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteScopeOwnerRequest> createRepeated() =>
      $pb.PbList<MsgDeleteScopeOwnerRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteScopeOwnerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteScopeOwnerRequest>(create);
  static MsgDeleteScopeOwnerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get scopeId => $_getN(0);
  @$pb.TagNumber(1)
  set scopeId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get owners => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get signers => $_getList(2);
}

class MsgDeleteScopeOwnerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteScopeOwnerResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgDeleteScopeOwnerResponse._() : super();
  factory MsgDeleteScopeOwnerResponse() => create();
  factory MsgDeleteScopeOwnerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteScopeOwnerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteScopeOwnerResponse clone() =>
      MsgDeleteScopeOwnerResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteScopeOwnerResponse copyWith(
          void Function(MsgDeleteScopeOwnerResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgDeleteScopeOwnerResponse))
          as MsgDeleteScopeOwnerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteScopeOwnerResponse create() =>
      MsgDeleteScopeOwnerResponse._();
  MsgDeleteScopeOwnerResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteScopeOwnerResponse> createRepeated() =>
      $pb.PbList<MsgDeleteScopeOwnerResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteScopeOwnerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteScopeOwnerResponse>(create);
  static MsgDeleteScopeOwnerResponse? _defaultInstance;
}

class MsgWriteSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWriteSessionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Session>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'session',
        subBuilder: $1.Session.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..aOM<SessionIdComponents>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionIdComponents',
        subBuilder: SessionIdComponents.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specUuid')
    ..hasRequiredFields = false;

  MsgWriteSessionRequest._() : super();
  factory MsgWriteSessionRequest({
    $1.Session? session,
    $core.Iterable<$core.String>? signers,
    SessionIdComponents? sessionIdComponents,
    $core.String? specUuid,
  }) {
    final _result = create();
    if (session != null) {
      _result.session = session;
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    if (sessionIdComponents != null) {
      _result.sessionIdComponents = sessionIdComponents;
    }
    if (specUuid != null) {
      _result.specUuid = specUuid;
    }
    return _result;
  }
  factory MsgWriteSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWriteSessionRequest clone() =>
      MsgWriteSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWriteSessionRequest copyWith(
          void Function(MsgWriteSessionRequest) updates) =>
      super.copyWith((message) => updates(message as MsgWriteSessionRequest))
          as MsgWriteSessionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWriteSessionRequest create() => MsgWriteSessionRequest._();
  MsgWriteSessionRequest createEmptyInstance() => create();
  static $pb.PbList<MsgWriteSessionRequest> createRepeated() =>
      $pb.PbList<MsgWriteSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgWriteSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWriteSessionRequest>(create);
  static MsgWriteSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($1.Session v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);
  @$pb.TagNumber(1)
  $1.Session ensureSession() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);

  @$pb.TagNumber(3)
  SessionIdComponents get sessionIdComponents => $_getN(2);
  @$pb.TagNumber(3)
  set sessionIdComponents(SessionIdComponents v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSessionIdComponents() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionIdComponents() => clearField(3);
  @$pb.TagNumber(3)
  SessionIdComponents ensureSessionIdComponents() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get specUuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set specUuid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSpecUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpecUuid() => clearField(4);
}

enum SessionIdComponents_ScopeIdentifier { scopeUuid, scopeAddr, notSet }

class SessionIdComponents extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SessionIdComponents_ScopeIdentifier>
      _SessionIdComponents_ScopeIdentifierByTag = {
    1: SessionIdComponents_ScopeIdentifier.scopeUuid,
    2: SessionIdComponents_ScopeIdentifier.scopeAddr,
    0: SessionIdComponents_ScopeIdentifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SessionIdComponents',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeUuid')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeAddr')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionUuid')
    ..hasRequiredFields = false;

  SessionIdComponents._() : super();
  factory SessionIdComponents({
    $core.String? scopeUuid,
    $core.String? scopeAddr,
    $core.String? sessionUuid,
  }) {
    final _result = create();
    if (scopeUuid != null) {
      _result.scopeUuid = scopeUuid;
    }
    if (scopeAddr != null) {
      _result.scopeAddr = scopeAddr;
    }
    if (sessionUuid != null) {
      _result.sessionUuid = sessionUuid;
    }
    return _result;
  }
  factory SessionIdComponents.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionIdComponents.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionIdComponents clone() => SessionIdComponents()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionIdComponents copyWith(void Function(SessionIdComponents) updates) =>
      super.copyWith((message) => updates(message as SessionIdComponents))
          as SessionIdComponents; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionIdComponents create() => SessionIdComponents._();
  SessionIdComponents createEmptyInstance() => create();
  static $pb.PbList<SessionIdComponents> createRepeated() =>
      $pb.PbList<SessionIdComponents>();
  @$core.pragma('dart2js:noInline')
  static SessionIdComponents getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionIdComponents>(create);
  static SessionIdComponents? _defaultInstance;

  SessionIdComponents_ScopeIdentifier whichScopeIdentifier() =>
      _SessionIdComponents_ScopeIdentifierByTag[$_whichOneof(0)]!;
  void clearScopeIdentifier() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get scopeUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set scopeUuid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get scopeAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set scopeAddr($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScopeAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopeAddr() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionUuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionUuid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSessionUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionUuid() => clearField(3);
}

class MsgWriteSessionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWriteSessionResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.SessionIdInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionIdInfo',
        subBuilder: $2.SessionIdInfo.create)
    ..hasRequiredFields = false;

  MsgWriteSessionResponse._() : super();
  factory MsgWriteSessionResponse({
    $2.SessionIdInfo? sessionIdInfo,
  }) {
    final _result = create();
    if (sessionIdInfo != null) {
      _result.sessionIdInfo = sessionIdInfo;
    }
    return _result;
  }
  factory MsgWriteSessionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteSessionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWriteSessionResponse clone() =>
      MsgWriteSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWriteSessionResponse copyWith(
          void Function(MsgWriteSessionResponse) updates) =>
      super.copyWith((message) => updates(message as MsgWriteSessionResponse))
          as MsgWriteSessionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWriteSessionResponse create() => MsgWriteSessionResponse._();
  MsgWriteSessionResponse createEmptyInstance() => create();
  static $pb.PbList<MsgWriteSessionResponse> createRepeated() =>
      $pb.PbList<MsgWriteSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgWriteSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWriteSessionResponse>(create);
  static MsgWriteSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.SessionIdInfo get sessionIdInfo => $_getN(0);
  @$pb.TagNumber(1)
  set sessionIdInfo($2.SessionIdInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSessionIdInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionIdInfo() => clearField(1);
  @$pb.TagNumber(1)
  $2.SessionIdInfo ensureSessionIdInfo() => $_ensure(0);
}

class MsgWriteRecordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWriteRecordRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Record>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'record',
        subBuilder: $1.Record.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..aOM<SessionIdComponents>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionIdComponents',
        subBuilder: SessionIdComponents.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecUuid')
    ..pc<$1.Party>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parties',
        $pb.PbFieldType.PM,
        subBuilder: $1.Party.create)
    ..hasRequiredFields = false;

  MsgWriteRecordRequest._() : super();
  factory MsgWriteRecordRequest({
    $1.Record? record,
    $core.Iterable<$core.String>? signers,
    SessionIdComponents? sessionIdComponents,
    $core.String? contractSpecUuid,
    $core.Iterable<$1.Party>? parties,
  }) {
    final _result = create();
    if (record != null) {
      _result.record = record;
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    if (sessionIdComponents != null) {
      _result.sessionIdComponents = sessionIdComponents;
    }
    if (contractSpecUuid != null) {
      _result.contractSpecUuid = contractSpecUuid;
    }
    if (parties != null) {
      _result.parties.addAll(parties);
    }
    return _result;
  }
  factory MsgWriteRecordRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteRecordRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWriteRecordRequest clone() =>
      MsgWriteRecordRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWriteRecordRequest copyWith(
          void Function(MsgWriteRecordRequest) updates) =>
      super.copyWith((message) => updates(message as MsgWriteRecordRequest))
          as MsgWriteRecordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWriteRecordRequest create() => MsgWriteRecordRequest._();
  MsgWriteRecordRequest createEmptyInstance() => create();
  static $pb.PbList<MsgWriteRecordRequest> createRepeated() =>
      $pb.PbList<MsgWriteRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgWriteRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWriteRecordRequest>(create);
  static MsgWriteRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Record get record => $_getN(0);
  @$pb.TagNumber(1)
  set record($1.Record v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecord() => clearField(1);
  @$pb.TagNumber(1)
  $1.Record ensureRecord() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);

  @$pb.TagNumber(3)
  SessionIdComponents get sessionIdComponents => $_getN(2);
  @$pb.TagNumber(3)
  set sessionIdComponents(SessionIdComponents v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSessionIdComponents() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionIdComponents() => clearField(3);
  @$pb.TagNumber(3)
  SessionIdComponents ensureSessionIdComponents() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get contractSpecUuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set contractSpecUuid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContractSpecUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearContractSpecUuid() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$1.Party> get parties => $_getList(4);
}

class MsgWriteRecordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWriteRecordResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RecordIdInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordIdInfo',
        subBuilder: $2.RecordIdInfo.create)
    ..hasRequiredFields = false;

  MsgWriteRecordResponse._() : super();
  factory MsgWriteRecordResponse({
    $2.RecordIdInfo? recordIdInfo,
  }) {
    final _result = create();
    if (recordIdInfo != null) {
      _result.recordIdInfo = recordIdInfo;
    }
    return _result;
  }
  factory MsgWriteRecordResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteRecordResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWriteRecordResponse clone() =>
      MsgWriteRecordResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWriteRecordResponse copyWith(
          void Function(MsgWriteRecordResponse) updates) =>
      super.copyWith((message) => updates(message as MsgWriteRecordResponse))
          as MsgWriteRecordResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWriteRecordResponse create() => MsgWriteRecordResponse._();
  MsgWriteRecordResponse createEmptyInstance() => create();
  static $pb.PbList<MsgWriteRecordResponse> createRepeated() =>
      $pb.PbList<MsgWriteRecordResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgWriteRecordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWriteRecordResponse>(create);
  static MsgWriteRecordResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RecordIdInfo get recordIdInfo => $_getN(0);
  @$pb.TagNumber(1)
  set recordIdInfo($2.RecordIdInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecordIdInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordIdInfo() => clearField(1);
  @$pb.TagNumber(1)
  $2.RecordIdInfo ensureRecordIdInfo() => $_ensure(0);
}

class MsgDeleteRecordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteRecordRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordId',
        $pb.PbFieldType.OY)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..hasRequiredFields = false;

  MsgDeleteRecordRequest._() : super();
  factory MsgDeleteRecordRequest({
    $core.List<$core.int>? recordId,
    $core.Iterable<$core.String>? signers,
  }) {
    final _result = create();
    if (recordId != null) {
      _result.recordId = recordId;
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    return _result;
  }
  factory MsgDeleteRecordRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteRecordRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteRecordRequest clone() =>
      MsgDeleteRecordRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteRecordRequest copyWith(
          void Function(MsgDeleteRecordRequest) updates) =>
      super.copyWith((message) => updates(message as MsgDeleteRecordRequest))
          as MsgDeleteRecordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteRecordRequest create() => MsgDeleteRecordRequest._();
  MsgDeleteRecordRequest createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteRecordRequest> createRepeated() =>
      $pb.PbList<MsgDeleteRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteRecordRequest>(create);
  static MsgDeleteRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get recordId => $_getN(0);
  @$pb.TagNumber(1)
  set recordId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecordId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);
}

class MsgDeleteRecordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteRecordResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgDeleteRecordResponse._() : super();
  factory MsgDeleteRecordResponse() => create();
  factory MsgDeleteRecordResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteRecordResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteRecordResponse clone() =>
      MsgDeleteRecordResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteRecordResponse copyWith(
          void Function(MsgDeleteRecordResponse) updates) =>
      super.copyWith((message) => updates(message as MsgDeleteRecordResponse))
          as MsgDeleteRecordResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteRecordResponse create() => MsgDeleteRecordResponse._();
  MsgDeleteRecordResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteRecordResponse> createRepeated() =>
      $pb.PbList<MsgDeleteRecordResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteRecordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteRecordResponse>(create);
  static MsgDeleteRecordResponse? _defaultInstance;
}

class MsgWriteScopeSpecificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWriteScopeSpecificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$3.ScopeSpecification>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specification',
        subBuilder: $3.ScopeSpecification.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specUuid')
    ..hasRequiredFields = false;

  MsgWriteScopeSpecificationRequest._() : super();
  factory MsgWriteScopeSpecificationRequest({
    $3.ScopeSpecification? specification,
    $core.Iterable<$core.String>? signers,
    $core.String? specUuid,
  }) {
    final _result = create();
    if (specification != null) {
      _result.specification = specification;
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    if (specUuid != null) {
      _result.specUuid = specUuid;
    }
    return _result;
  }
  factory MsgWriteScopeSpecificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteScopeSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWriteScopeSpecificationRequest clone() =>
      MsgWriteScopeSpecificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWriteScopeSpecificationRequest copyWith(
          void Function(MsgWriteScopeSpecificationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MsgWriteScopeSpecificationRequest))
          as MsgWriteScopeSpecificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWriteScopeSpecificationRequest create() =>
      MsgWriteScopeSpecificationRequest._();
  MsgWriteScopeSpecificationRequest createEmptyInstance() => create();
  static $pb.PbList<MsgWriteScopeSpecificationRequest> createRepeated() =>
      $pb.PbList<MsgWriteScopeSpecificationRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgWriteScopeSpecificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWriteScopeSpecificationRequest>(
          create);
  static MsgWriteScopeSpecificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.ScopeSpecification get specification => $_getN(0);
  @$pb.TagNumber(1)
  set specification($3.ScopeSpecification v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecification() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecification() => clearField(1);
  @$pb.TagNumber(1)
  $3.ScopeSpecification ensureSpecification() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get specUuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set specUuid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSpecUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpecUuid() => clearField(3);
}

class MsgWriteScopeSpecificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWriteScopeSpecificationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ScopeSpecIdInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeSpecIdInfo',
        subBuilder: $2.ScopeSpecIdInfo.create)
    ..hasRequiredFields = false;

  MsgWriteScopeSpecificationResponse._() : super();
  factory MsgWriteScopeSpecificationResponse({
    $2.ScopeSpecIdInfo? scopeSpecIdInfo,
  }) {
    final _result = create();
    if (scopeSpecIdInfo != null) {
      _result.scopeSpecIdInfo = scopeSpecIdInfo;
    }
    return _result;
  }
  factory MsgWriteScopeSpecificationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteScopeSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWriteScopeSpecificationResponse clone() =>
      MsgWriteScopeSpecificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWriteScopeSpecificationResponse copyWith(
          void Function(MsgWriteScopeSpecificationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgWriteScopeSpecificationResponse))
          as MsgWriteScopeSpecificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWriteScopeSpecificationResponse create() =>
      MsgWriteScopeSpecificationResponse._();
  MsgWriteScopeSpecificationResponse createEmptyInstance() => create();
  static $pb.PbList<MsgWriteScopeSpecificationResponse> createRepeated() =>
      $pb.PbList<MsgWriteScopeSpecificationResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgWriteScopeSpecificationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWriteScopeSpecificationResponse>(
          create);
  static MsgWriteScopeSpecificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ScopeSpecIdInfo get scopeSpecIdInfo => $_getN(0);
  @$pb.TagNumber(1)
  set scopeSpecIdInfo($2.ScopeSpecIdInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeSpecIdInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeSpecIdInfo() => clearField(1);
  @$pb.TagNumber(1)
  $2.ScopeSpecIdInfo ensureScopeSpecIdInfo() => $_ensure(0);
}

class MsgDeleteScopeSpecificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteScopeSpecificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specificationId',
        $pb.PbFieldType.OY)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..hasRequiredFields = false;

  MsgDeleteScopeSpecificationRequest._() : super();
  factory MsgDeleteScopeSpecificationRequest({
    $core.List<$core.int>? specificationId,
    $core.Iterable<$core.String>? signers,
  }) {
    final _result = create();
    if (specificationId != null) {
      _result.specificationId = specificationId;
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    return _result;
  }
  factory MsgDeleteScopeSpecificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteScopeSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteScopeSpecificationRequest clone() =>
      MsgDeleteScopeSpecificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteScopeSpecificationRequest copyWith(
          void Function(MsgDeleteScopeSpecificationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MsgDeleteScopeSpecificationRequest))
          as MsgDeleteScopeSpecificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteScopeSpecificationRequest create() =>
      MsgDeleteScopeSpecificationRequest._();
  MsgDeleteScopeSpecificationRequest createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteScopeSpecificationRequest> createRepeated() =>
      $pb.PbList<MsgDeleteScopeSpecificationRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteScopeSpecificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteScopeSpecificationRequest>(
          create);
  static MsgDeleteScopeSpecificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get specificationId => $_getN(0);
  @$pb.TagNumber(1)
  set specificationId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecificationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);
}

class MsgDeleteScopeSpecificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteScopeSpecificationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgDeleteScopeSpecificationResponse._() : super();
  factory MsgDeleteScopeSpecificationResponse() => create();
  factory MsgDeleteScopeSpecificationResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteScopeSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteScopeSpecificationResponse clone() =>
      MsgDeleteScopeSpecificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteScopeSpecificationResponse copyWith(
          void Function(MsgDeleteScopeSpecificationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgDeleteScopeSpecificationResponse))
          as MsgDeleteScopeSpecificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteScopeSpecificationResponse create() =>
      MsgDeleteScopeSpecificationResponse._();
  MsgDeleteScopeSpecificationResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteScopeSpecificationResponse> createRepeated() =>
      $pb.PbList<MsgDeleteScopeSpecificationResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteScopeSpecificationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgDeleteScopeSpecificationResponse>(create);
  static MsgDeleteScopeSpecificationResponse? _defaultInstance;
}

class MsgWriteContractSpecificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWriteContractSpecificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$3.ContractSpecification>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specification',
        subBuilder: $3.ContractSpecification.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specUuid')
    ..hasRequiredFields = false;

  MsgWriteContractSpecificationRequest._() : super();
  factory MsgWriteContractSpecificationRequest({
    $3.ContractSpecification? specification,
    $core.Iterable<$core.String>? signers,
    $core.String? specUuid,
  }) {
    final _result = create();
    if (specification != null) {
      _result.specification = specification;
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    if (specUuid != null) {
      _result.specUuid = specUuid;
    }
    return _result;
  }
  factory MsgWriteContractSpecificationRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteContractSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWriteContractSpecificationRequest clone() =>
      MsgWriteContractSpecificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWriteContractSpecificationRequest copyWith(
          void Function(MsgWriteContractSpecificationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MsgWriteContractSpecificationRequest))
          as MsgWriteContractSpecificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWriteContractSpecificationRequest create() =>
      MsgWriteContractSpecificationRequest._();
  MsgWriteContractSpecificationRequest createEmptyInstance() => create();
  static $pb.PbList<MsgWriteContractSpecificationRequest> createRepeated() =>
      $pb.PbList<MsgWriteContractSpecificationRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgWriteContractSpecificationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgWriteContractSpecificationRequest>(create);
  static MsgWriteContractSpecificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.ContractSpecification get specification => $_getN(0);
  @$pb.TagNumber(1)
  set specification($3.ContractSpecification v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecification() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecification() => clearField(1);
  @$pb.TagNumber(1)
  $3.ContractSpecification ensureSpecification() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get specUuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set specUuid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSpecUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpecUuid() => clearField(3);
}

class MsgWriteContractSpecificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWriteContractSpecificationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ContractSpecIdInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecIdInfo',
        subBuilder: $2.ContractSpecIdInfo.create)
    ..hasRequiredFields = false;

  MsgWriteContractSpecificationResponse._() : super();
  factory MsgWriteContractSpecificationResponse({
    $2.ContractSpecIdInfo? contractSpecIdInfo,
  }) {
    final _result = create();
    if (contractSpecIdInfo != null) {
      _result.contractSpecIdInfo = contractSpecIdInfo;
    }
    return _result;
  }
  factory MsgWriteContractSpecificationResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteContractSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWriteContractSpecificationResponse clone() =>
      MsgWriteContractSpecificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWriteContractSpecificationResponse copyWith(
          void Function(MsgWriteContractSpecificationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgWriteContractSpecificationResponse))
          as MsgWriteContractSpecificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWriteContractSpecificationResponse create() =>
      MsgWriteContractSpecificationResponse._();
  MsgWriteContractSpecificationResponse createEmptyInstance() => create();
  static $pb.PbList<MsgWriteContractSpecificationResponse> createRepeated() =>
      $pb.PbList<MsgWriteContractSpecificationResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgWriteContractSpecificationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgWriteContractSpecificationResponse>(create);
  static MsgWriteContractSpecificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ContractSpecIdInfo get contractSpecIdInfo => $_getN(0);
  @$pb.TagNumber(1)
  set contractSpecIdInfo($2.ContractSpecIdInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractSpecIdInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractSpecIdInfo() => clearField(1);
  @$pb.TagNumber(1)
  $2.ContractSpecIdInfo ensureContractSpecIdInfo() => $_ensure(0);
}

class MsgAddContractSpecToScopeSpecRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAddContractSpecToScopeSpecRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecificationId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeSpecificationId',
        $pb.PbFieldType.OY)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..hasRequiredFields = false;

  MsgAddContractSpecToScopeSpecRequest._() : super();
  factory MsgAddContractSpecToScopeSpecRequest({
    $core.List<$core.int>? contractSpecificationId,
    $core.List<$core.int>? scopeSpecificationId,
    $core.Iterable<$core.String>? signers,
  }) {
    final _result = create();
    if (contractSpecificationId != null) {
      _result.contractSpecificationId = contractSpecificationId;
    }
    if (scopeSpecificationId != null) {
      _result.scopeSpecificationId = scopeSpecificationId;
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    return _result;
  }
  factory MsgAddContractSpecToScopeSpecRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddContractSpecToScopeSpecRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddContractSpecToScopeSpecRequest clone() =>
      MsgAddContractSpecToScopeSpecRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddContractSpecToScopeSpecRequest copyWith(
          void Function(MsgAddContractSpecToScopeSpecRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MsgAddContractSpecToScopeSpecRequest))
          as MsgAddContractSpecToScopeSpecRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAddContractSpecToScopeSpecRequest create() =>
      MsgAddContractSpecToScopeSpecRequest._();
  MsgAddContractSpecToScopeSpecRequest createEmptyInstance() => create();
  static $pb.PbList<MsgAddContractSpecToScopeSpecRequest> createRepeated() =>
      $pb.PbList<MsgAddContractSpecToScopeSpecRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgAddContractSpecToScopeSpecRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgAddContractSpecToScopeSpecRequest>(create);
  static MsgAddContractSpecToScopeSpecRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get contractSpecificationId => $_getN(0);
  @$pb.TagNumber(1)
  set contractSpecificationId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractSpecificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractSpecificationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get scopeSpecificationId => $_getN(1);
  @$pb.TagNumber(2)
  set scopeSpecificationId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScopeSpecificationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopeSpecificationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get signers => $_getList(2);
}

class MsgAddContractSpecToScopeSpecResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAddContractSpecToScopeSpecResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgAddContractSpecToScopeSpecResponse._() : super();
  factory MsgAddContractSpecToScopeSpecResponse() => create();
  factory MsgAddContractSpecToScopeSpecResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddContractSpecToScopeSpecResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddContractSpecToScopeSpecResponse clone() =>
      MsgAddContractSpecToScopeSpecResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddContractSpecToScopeSpecResponse copyWith(
          void Function(MsgAddContractSpecToScopeSpecResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgAddContractSpecToScopeSpecResponse))
          as MsgAddContractSpecToScopeSpecResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAddContractSpecToScopeSpecResponse create() =>
      MsgAddContractSpecToScopeSpecResponse._();
  MsgAddContractSpecToScopeSpecResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAddContractSpecToScopeSpecResponse> createRepeated() =>
      $pb.PbList<MsgAddContractSpecToScopeSpecResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAddContractSpecToScopeSpecResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgAddContractSpecToScopeSpecResponse>(create);
  static MsgAddContractSpecToScopeSpecResponse? _defaultInstance;
}

class MsgDeleteContractSpecFromScopeSpecRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteContractSpecFromScopeSpecRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecificationId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeSpecificationId',
        $pb.PbFieldType.OY)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..hasRequiredFields = false;

  MsgDeleteContractSpecFromScopeSpecRequest._() : super();
  factory MsgDeleteContractSpecFromScopeSpecRequest({
    $core.List<$core.int>? contractSpecificationId,
    $core.List<$core.int>? scopeSpecificationId,
    $core.Iterable<$core.String>? signers,
  }) {
    final _result = create();
    if (contractSpecificationId != null) {
      _result.contractSpecificationId = contractSpecificationId;
    }
    if (scopeSpecificationId != null) {
      _result.scopeSpecificationId = scopeSpecificationId;
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    return _result;
  }
  factory MsgDeleteContractSpecFromScopeSpecRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteContractSpecFromScopeSpecRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteContractSpecFromScopeSpecRequest clone() =>
      MsgDeleteContractSpecFromScopeSpecRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteContractSpecFromScopeSpecRequest copyWith(
          void Function(MsgDeleteContractSpecFromScopeSpecRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MsgDeleteContractSpecFromScopeSpecRequest))
          as MsgDeleteContractSpecFromScopeSpecRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteContractSpecFromScopeSpecRequest create() =>
      MsgDeleteContractSpecFromScopeSpecRequest._();
  MsgDeleteContractSpecFromScopeSpecRequest createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteContractSpecFromScopeSpecRequest>
      createRepeated() =>
          $pb.PbList<MsgDeleteContractSpecFromScopeSpecRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteContractSpecFromScopeSpecRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgDeleteContractSpecFromScopeSpecRequest>(create);
  static MsgDeleteContractSpecFromScopeSpecRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get contractSpecificationId => $_getN(0);
  @$pb.TagNumber(1)
  set contractSpecificationId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractSpecificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractSpecificationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get scopeSpecificationId => $_getN(1);
  @$pb.TagNumber(2)
  set scopeSpecificationId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScopeSpecificationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopeSpecificationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get signers => $_getList(2);
}

class MsgDeleteContractSpecFromScopeSpecResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteContractSpecFromScopeSpecResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgDeleteContractSpecFromScopeSpecResponse._() : super();
  factory MsgDeleteContractSpecFromScopeSpecResponse() => create();
  factory MsgDeleteContractSpecFromScopeSpecResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteContractSpecFromScopeSpecResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteContractSpecFromScopeSpecResponse clone() =>
      MsgDeleteContractSpecFromScopeSpecResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteContractSpecFromScopeSpecResponse copyWith(
          void Function(MsgDeleteContractSpecFromScopeSpecResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgDeleteContractSpecFromScopeSpecResponse))
          as MsgDeleteContractSpecFromScopeSpecResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteContractSpecFromScopeSpecResponse create() =>
      MsgDeleteContractSpecFromScopeSpecResponse._();
  MsgDeleteContractSpecFromScopeSpecResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteContractSpecFromScopeSpecResponse>
      createRepeated() =>
          $pb.PbList<MsgDeleteContractSpecFromScopeSpecResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteContractSpecFromScopeSpecResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgDeleteContractSpecFromScopeSpecResponse>(create);
  static MsgDeleteContractSpecFromScopeSpecResponse? _defaultInstance;
}

class MsgDeleteContractSpecificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteContractSpecificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specificationId',
        $pb.PbFieldType.OY)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..hasRequiredFields = false;

  MsgDeleteContractSpecificationRequest._() : super();
  factory MsgDeleteContractSpecificationRequest({
    $core.List<$core.int>? specificationId,
    $core.Iterable<$core.String>? signers,
  }) {
    final _result = create();
    if (specificationId != null) {
      _result.specificationId = specificationId;
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    return _result;
  }
  factory MsgDeleteContractSpecificationRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteContractSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteContractSpecificationRequest clone() =>
      MsgDeleteContractSpecificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteContractSpecificationRequest copyWith(
          void Function(MsgDeleteContractSpecificationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MsgDeleteContractSpecificationRequest))
          as MsgDeleteContractSpecificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteContractSpecificationRequest create() =>
      MsgDeleteContractSpecificationRequest._();
  MsgDeleteContractSpecificationRequest createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteContractSpecificationRequest> createRepeated() =>
      $pb.PbList<MsgDeleteContractSpecificationRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteContractSpecificationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgDeleteContractSpecificationRequest>(create);
  static MsgDeleteContractSpecificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get specificationId => $_getN(0);
  @$pb.TagNumber(1)
  set specificationId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecificationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);
}

class MsgDeleteContractSpecificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteContractSpecificationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgDeleteContractSpecificationResponse._() : super();
  factory MsgDeleteContractSpecificationResponse() => create();
  factory MsgDeleteContractSpecificationResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteContractSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteContractSpecificationResponse clone() =>
      MsgDeleteContractSpecificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteContractSpecificationResponse copyWith(
          void Function(MsgDeleteContractSpecificationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgDeleteContractSpecificationResponse))
          as MsgDeleteContractSpecificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteContractSpecificationResponse create() =>
      MsgDeleteContractSpecificationResponse._();
  MsgDeleteContractSpecificationResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteContractSpecificationResponse> createRepeated() =>
      $pb.PbList<MsgDeleteContractSpecificationResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteContractSpecificationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgDeleteContractSpecificationResponse>(create);
  static MsgDeleteContractSpecificationResponse? _defaultInstance;
}

class MsgWriteRecordSpecificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWriteRecordSpecificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RecordSpecification>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specification',
        subBuilder: $3.RecordSpecification.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecUuid')
    ..hasRequiredFields = false;

  MsgWriteRecordSpecificationRequest._() : super();
  factory MsgWriteRecordSpecificationRequest({
    $3.RecordSpecification? specification,
    $core.Iterable<$core.String>? signers,
    $core.String? contractSpecUuid,
  }) {
    final _result = create();
    if (specification != null) {
      _result.specification = specification;
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    if (contractSpecUuid != null) {
      _result.contractSpecUuid = contractSpecUuid;
    }
    return _result;
  }
  factory MsgWriteRecordSpecificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteRecordSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWriteRecordSpecificationRequest clone() =>
      MsgWriteRecordSpecificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWriteRecordSpecificationRequest copyWith(
          void Function(MsgWriteRecordSpecificationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MsgWriteRecordSpecificationRequest))
          as MsgWriteRecordSpecificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWriteRecordSpecificationRequest create() =>
      MsgWriteRecordSpecificationRequest._();
  MsgWriteRecordSpecificationRequest createEmptyInstance() => create();
  static $pb.PbList<MsgWriteRecordSpecificationRequest> createRepeated() =>
      $pb.PbList<MsgWriteRecordSpecificationRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgWriteRecordSpecificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWriteRecordSpecificationRequest>(
          create);
  static MsgWriteRecordSpecificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RecordSpecification get specification => $_getN(0);
  @$pb.TagNumber(1)
  set specification($3.RecordSpecification v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecification() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecification() => clearField(1);
  @$pb.TagNumber(1)
  $3.RecordSpecification ensureSpecification() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get contractSpecUuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set contractSpecUuid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContractSpecUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractSpecUuid() => clearField(3);
}

class MsgWriteRecordSpecificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWriteRecordSpecificationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RecordSpecIdInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSpecIdInfo',
        subBuilder: $2.RecordSpecIdInfo.create)
    ..hasRequiredFields = false;

  MsgWriteRecordSpecificationResponse._() : super();
  factory MsgWriteRecordSpecificationResponse({
    $2.RecordSpecIdInfo? recordSpecIdInfo,
  }) {
    final _result = create();
    if (recordSpecIdInfo != null) {
      _result.recordSpecIdInfo = recordSpecIdInfo;
    }
    return _result;
  }
  factory MsgWriteRecordSpecificationResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteRecordSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWriteRecordSpecificationResponse clone() =>
      MsgWriteRecordSpecificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWriteRecordSpecificationResponse copyWith(
          void Function(MsgWriteRecordSpecificationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgWriteRecordSpecificationResponse))
          as MsgWriteRecordSpecificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWriteRecordSpecificationResponse create() =>
      MsgWriteRecordSpecificationResponse._();
  MsgWriteRecordSpecificationResponse createEmptyInstance() => create();
  static $pb.PbList<MsgWriteRecordSpecificationResponse> createRepeated() =>
      $pb.PbList<MsgWriteRecordSpecificationResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgWriteRecordSpecificationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgWriteRecordSpecificationResponse>(create);
  static MsgWriteRecordSpecificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RecordSpecIdInfo get recordSpecIdInfo => $_getN(0);
  @$pb.TagNumber(1)
  set recordSpecIdInfo($2.RecordSpecIdInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecordSpecIdInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordSpecIdInfo() => clearField(1);
  @$pb.TagNumber(1)
  $2.RecordSpecIdInfo ensureRecordSpecIdInfo() => $_ensure(0);
}

class MsgDeleteRecordSpecificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteRecordSpecificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specificationId',
        $pb.PbFieldType.OY)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..hasRequiredFields = false;

  MsgDeleteRecordSpecificationRequest._() : super();
  factory MsgDeleteRecordSpecificationRequest({
    $core.List<$core.int>? specificationId,
    $core.Iterable<$core.String>? signers,
  }) {
    final _result = create();
    if (specificationId != null) {
      _result.specificationId = specificationId;
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    return _result;
  }
  factory MsgDeleteRecordSpecificationRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteRecordSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteRecordSpecificationRequest clone() =>
      MsgDeleteRecordSpecificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteRecordSpecificationRequest copyWith(
          void Function(MsgDeleteRecordSpecificationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MsgDeleteRecordSpecificationRequest))
          as MsgDeleteRecordSpecificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteRecordSpecificationRequest create() =>
      MsgDeleteRecordSpecificationRequest._();
  MsgDeleteRecordSpecificationRequest createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteRecordSpecificationRequest> createRepeated() =>
      $pb.PbList<MsgDeleteRecordSpecificationRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteRecordSpecificationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgDeleteRecordSpecificationRequest>(create);
  static MsgDeleteRecordSpecificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get specificationId => $_getN(0);
  @$pb.TagNumber(1)
  set specificationId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecificationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);
}

class MsgDeleteRecordSpecificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteRecordSpecificationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgDeleteRecordSpecificationResponse._() : super();
  factory MsgDeleteRecordSpecificationResponse() => create();
  factory MsgDeleteRecordSpecificationResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteRecordSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteRecordSpecificationResponse clone() =>
      MsgDeleteRecordSpecificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteRecordSpecificationResponse copyWith(
          void Function(MsgDeleteRecordSpecificationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgDeleteRecordSpecificationResponse))
          as MsgDeleteRecordSpecificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteRecordSpecificationResponse create() =>
      MsgDeleteRecordSpecificationResponse._();
  MsgDeleteRecordSpecificationResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteRecordSpecificationResponse> createRepeated() =>
      $pb.PbList<MsgDeleteRecordSpecificationResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteRecordSpecificationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgDeleteRecordSpecificationResponse>(create);
  static MsgDeleteRecordSpecificationResponse? _defaultInstance;
}

class MsgWriteP8eContractSpecRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWriteP8eContractSpecRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$4.ContractSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractspec',
        subBuilder: $4.ContractSpec.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..hasRequiredFields = false;

  MsgWriteP8eContractSpecRequest._() : super();
  factory MsgWriteP8eContractSpecRequest({
    $4.ContractSpec? contractspec,
    $core.Iterable<$core.String>? signers,
  }) {
    final _result = create();
    if (contractspec != null) {
      _result.contractspec = contractspec;
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    return _result;
  }
  factory MsgWriteP8eContractSpecRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteP8eContractSpecRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWriteP8eContractSpecRequest clone() =>
      MsgWriteP8eContractSpecRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWriteP8eContractSpecRequest copyWith(
          void Function(MsgWriteP8eContractSpecRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgWriteP8eContractSpecRequest))
          as MsgWriteP8eContractSpecRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWriteP8eContractSpecRequest create() =>
      MsgWriteP8eContractSpecRequest._();
  MsgWriteP8eContractSpecRequest createEmptyInstance() => create();
  static $pb.PbList<MsgWriteP8eContractSpecRequest> createRepeated() =>
      $pb.PbList<MsgWriteP8eContractSpecRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgWriteP8eContractSpecRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWriteP8eContractSpecRequest>(create);
  static MsgWriteP8eContractSpecRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ContractSpec get contractspec => $_getN(0);
  @$pb.TagNumber(1)
  set contractspec($4.ContractSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractspec() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractspec() => clearField(1);
  @$pb.TagNumber(1)
  $4.ContractSpec ensureContractspec() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);
}

class MsgWriteP8eContractSpecResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWriteP8eContractSpecResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ContractSpecIdInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecIdInfo',
        subBuilder: $2.ContractSpecIdInfo.create)
    ..pc<$2.RecordSpecIdInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSpecIdInfos',
        $pb.PbFieldType.PM,
        subBuilder: $2.RecordSpecIdInfo.create)
    ..hasRequiredFields = false;

  MsgWriteP8eContractSpecResponse._() : super();
  factory MsgWriteP8eContractSpecResponse({
    $2.ContractSpecIdInfo? contractSpecIdInfo,
    $core.Iterable<$2.RecordSpecIdInfo>? recordSpecIdInfos,
  }) {
    final _result = create();
    if (contractSpecIdInfo != null) {
      _result.contractSpecIdInfo = contractSpecIdInfo;
    }
    if (recordSpecIdInfos != null) {
      _result.recordSpecIdInfos.addAll(recordSpecIdInfos);
    }
    return _result;
  }
  factory MsgWriteP8eContractSpecResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteP8eContractSpecResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWriteP8eContractSpecResponse clone() =>
      MsgWriteP8eContractSpecResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWriteP8eContractSpecResponse copyWith(
          void Function(MsgWriteP8eContractSpecResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgWriteP8eContractSpecResponse))
          as MsgWriteP8eContractSpecResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWriteP8eContractSpecResponse create() =>
      MsgWriteP8eContractSpecResponse._();
  MsgWriteP8eContractSpecResponse createEmptyInstance() => create();
  static $pb.PbList<MsgWriteP8eContractSpecResponse> createRepeated() =>
      $pb.PbList<MsgWriteP8eContractSpecResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgWriteP8eContractSpecResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWriteP8eContractSpecResponse>(
          create);
  static MsgWriteP8eContractSpecResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ContractSpecIdInfo get contractSpecIdInfo => $_getN(0);
  @$pb.TagNumber(1)
  set contractSpecIdInfo($2.ContractSpecIdInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractSpecIdInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractSpecIdInfo() => clearField(1);
  @$pb.TagNumber(1)
  $2.ContractSpecIdInfo ensureContractSpecIdInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$2.RecordSpecIdInfo> get recordSpecIdInfos => $_getList(1);
}

class MsgP8eMemorializeContractRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgP8eMemorializeContractRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeSpecificationId')
    ..aOM<$4.Recitals>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recitals',
        subBuilder: $4.Recitals.create)
    ..aOM<$4.Contract>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contract',
        subBuilder: $4.Contract.create)
    ..aOM<$4.SignatureSet>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signatures',
        subBuilder: $4.SignatureSet.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invoker')
    ..hasRequiredFields = false;

  MsgP8eMemorializeContractRequest._() : super();
  factory MsgP8eMemorializeContractRequest({
    $core.String? scopeId,
    $core.String? groupId,
    $core.String? scopeSpecificationId,
    $4.Recitals? recitals,
    $4.Contract? contract,
    $4.SignatureSet? signatures,
    $core.String? invoker,
  }) {
    final _result = create();
    if (scopeId != null) {
      _result.scopeId = scopeId;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (scopeSpecificationId != null) {
      _result.scopeSpecificationId = scopeSpecificationId;
    }
    if (recitals != null) {
      _result.recitals = recitals;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    if (signatures != null) {
      _result.signatures = signatures;
    }
    if (invoker != null) {
      _result.invoker = invoker;
    }
    return _result;
  }
  factory MsgP8eMemorializeContractRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgP8eMemorializeContractRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgP8eMemorializeContractRequest clone() =>
      MsgP8eMemorializeContractRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgP8eMemorializeContractRequest copyWith(
          void Function(MsgP8eMemorializeContractRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgP8eMemorializeContractRequest))
          as MsgP8eMemorializeContractRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgP8eMemorializeContractRequest create() =>
      MsgP8eMemorializeContractRequest._();
  MsgP8eMemorializeContractRequest createEmptyInstance() => create();
  static $pb.PbList<MsgP8eMemorializeContractRequest> createRepeated() =>
      $pb.PbList<MsgP8eMemorializeContractRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgP8eMemorializeContractRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgP8eMemorializeContractRequest>(
          create);
  static MsgP8eMemorializeContractRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scopeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set scopeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get scopeSpecificationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set scopeSpecificationId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScopeSpecificationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearScopeSpecificationId() => clearField(3);

  @$pb.TagNumber(4)
  $4.Recitals get recitals => $_getN(3);
  @$pb.TagNumber(4)
  set recitals($4.Recitals v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRecitals() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecitals() => clearField(4);
  @$pb.TagNumber(4)
  $4.Recitals ensureRecitals() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.Contract get contract => $_getN(4);
  @$pb.TagNumber(5)
  set contract($4.Contract v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasContract() => $_has(4);
  @$pb.TagNumber(5)
  void clearContract() => clearField(5);
  @$pb.TagNumber(5)
  $4.Contract ensureContract() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.SignatureSet get signatures => $_getN(5);
  @$pb.TagNumber(6)
  set signatures($4.SignatureSet v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSignatures() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignatures() => clearField(6);
  @$pb.TagNumber(6)
  $4.SignatureSet ensureSignatures() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get invoker => $_getSZ(6);
  @$pb.TagNumber(7)
  set invoker($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInvoker() => $_has(6);
  @$pb.TagNumber(7)
  void clearInvoker() => clearField(7);
}

class MsgP8eMemorializeContractResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgP8eMemorializeContractResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ScopeIdInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeIdInfo',
        subBuilder: $2.ScopeIdInfo.create)
    ..aOM<$2.SessionIdInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionIdInfo',
        subBuilder: $2.SessionIdInfo.create)
    ..pc<$2.RecordIdInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordIdInfos',
        $pb.PbFieldType.PM,
        subBuilder: $2.RecordIdInfo.create)
    ..hasRequiredFields = false;

  MsgP8eMemorializeContractResponse._() : super();
  factory MsgP8eMemorializeContractResponse({
    $2.ScopeIdInfo? scopeIdInfo,
    $2.SessionIdInfo? sessionIdInfo,
    $core.Iterable<$2.RecordIdInfo>? recordIdInfos,
  }) {
    final _result = create();
    if (scopeIdInfo != null) {
      _result.scopeIdInfo = scopeIdInfo;
    }
    if (sessionIdInfo != null) {
      _result.sessionIdInfo = sessionIdInfo;
    }
    if (recordIdInfos != null) {
      _result.recordIdInfos.addAll(recordIdInfos);
    }
    return _result;
  }
  factory MsgP8eMemorializeContractResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgP8eMemorializeContractResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgP8eMemorializeContractResponse clone() =>
      MsgP8eMemorializeContractResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgP8eMemorializeContractResponse copyWith(
          void Function(MsgP8eMemorializeContractResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgP8eMemorializeContractResponse))
          as MsgP8eMemorializeContractResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgP8eMemorializeContractResponse create() =>
      MsgP8eMemorializeContractResponse._();
  MsgP8eMemorializeContractResponse createEmptyInstance() => create();
  static $pb.PbList<MsgP8eMemorializeContractResponse> createRepeated() =>
      $pb.PbList<MsgP8eMemorializeContractResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgP8eMemorializeContractResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgP8eMemorializeContractResponse>(
          create);
  static MsgP8eMemorializeContractResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ScopeIdInfo get scopeIdInfo => $_getN(0);
  @$pb.TagNumber(1)
  set scopeIdInfo($2.ScopeIdInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeIdInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeIdInfo() => clearField(1);
  @$pb.TagNumber(1)
  $2.ScopeIdInfo ensureScopeIdInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.SessionIdInfo get sessionIdInfo => $_getN(1);
  @$pb.TagNumber(2)
  set sessionIdInfo($2.SessionIdInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSessionIdInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionIdInfo() => clearField(2);
  @$pb.TagNumber(2)
  $2.SessionIdInfo ensureSessionIdInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$2.RecordIdInfo> get recordIdInfos => $_getList(2);
}

class MsgBindOSLocatorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgBindOSLocatorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ObjectStoreLocator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locator',
        subBuilder: $5.ObjectStoreLocator.create)
    ..hasRequiredFields = false;

  MsgBindOSLocatorRequest._() : super();
  factory MsgBindOSLocatorRequest({
    $5.ObjectStoreLocator? locator,
  }) {
    final _result = create();
    if (locator != null) {
      _result.locator = locator;
    }
    return _result;
  }
  factory MsgBindOSLocatorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgBindOSLocatorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgBindOSLocatorRequest clone() =>
      MsgBindOSLocatorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgBindOSLocatorRequest copyWith(
          void Function(MsgBindOSLocatorRequest) updates) =>
      super.copyWith((message) => updates(message as MsgBindOSLocatorRequest))
          as MsgBindOSLocatorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgBindOSLocatorRequest create() => MsgBindOSLocatorRequest._();
  MsgBindOSLocatorRequest createEmptyInstance() => create();
  static $pb.PbList<MsgBindOSLocatorRequest> createRepeated() =>
      $pb.PbList<MsgBindOSLocatorRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgBindOSLocatorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgBindOSLocatorRequest>(create);
  static MsgBindOSLocatorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.ObjectStoreLocator get locator => $_getN(0);
  @$pb.TagNumber(1)
  set locator($5.ObjectStoreLocator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocator() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocator() => clearField(1);
  @$pb.TagNumber(1)
  $5.ObjectStoreLocator ensureLocator() => $_ensure(0);
}

class MsgBindOSLocatorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgBindOSLocatorResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ObjectStoreLocator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locator',
        subBuilder: $5.ObjectStoreLocator.create)
    ..hasRequiredFields = false;

  MsgBindOSLocatorResponse._() : super();
  factory MsgBindOSLocatorResponse({
    $5.ObjectStoreLocator? locator,
  }) {
    final _result = create();
    if (locator != null) {
      _result.locator = locator;
    }
    return _result;
  }
  factory MsgBindOSLocatorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgBindOSLocatorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgBindOSLocatorResponse clone() =>
      MsgBindOSLocatorResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgBindOSLocatorResponse copyWith(
          void Function(MsgBindOSLocatorResponse) updates) =>
      super.copyWith((message) => updates(message as MsgBindOSLocatorResponse))
          as MsgBindOSLocatorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgBindOSLocatorResponse create() => MsgBindOSLocatorResponse._();
  MsgBindOSLocatorResponse createEmptyInstance() => create();
  static $pb.PbList<MsgBindOSLocatorResponse> createRepeated() =>
      $pb.PbList<MsgBindOSLocatorResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgBindOSLocatorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgBindOSLocatorResponse>(create);
  static MsgBindOSLocatorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.ObjectStoreLocator get locator => $_getN(0);
  @$pb.TagNumber(1)
  set locator($5.ObjectStoreLocator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocator() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocator() => clearField(1);
  @$pb.TagNumber(1)
  $5.ObjectStoreLocator ensureLocator() => $_ensure(0);
}

class MsgDeleteOSLocatorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteOSLocatorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ObjectStoreLocator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locator',
        subBuilder: $5.ObjectStoreLocator.create)
    ..hasRequiredFields = false;

  MsgDeleteOSLocatorRequest._() : super();
  factory MsgDeleteOSLocatorRequest({
    $5.ObjectStoreLocator? locator,
  }) {
    final _result = create();
    if (locator != null) {
      _result.locator = locator;
    }
    return _result;
  }
  factory MsgDeleteOSLocatorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteOSLocatorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteOSLocatorRequest clone() =>
      MsgDeleteOSLocatorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteOSLocatorRequest copyWith(
          void Function(MsgDeleteOSLocatorRequest) updates) =>
      super.copyWith((message) => updates(message as MsgDeleteOSLocatorRequest))
          as MsgDeleteOSLocatorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteOSLocatorRequest create() => MsgDeleteOSLocatorRequest._();
  MsgDeleteOSLocatorRequest createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteOSLocatorRequest> createRepeated() =>
      $pb.PbList<MsgDeleteOSLocatorRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteOSLocatorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteOSLocatorRequest>(create);
  static MsgDeleteOSLocatorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.ObjectStoreLocator get locator => $_getN(0);
  @$pb.TagNumber(1)
  set locator($5.ObjectStoreLocator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocator() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocator() => clearField(1);
  @$pb.TagNumber(1)
  $5.ObjectStoreLocator ensureLocator() => $_ensure(0);
}

class MsgDeleteOSLocatorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteOSLocatorResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ObjectStoreLocator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locator',
        subBuilder: $5.ObjectStoreLocator.create)
    ..hasRequiredFields = false;

  MsgDeleteOSLocatorResponse._() : super();
  factory MsgDeleteOSLocatorResponse({
    $5.ObjectStoreLocator? locator,
  }) {
    final _result = create();
    if (locator != null) {
      _result.locator = locator;
    }
    return _result;
  }
  factory MsgDeleteOSLocatorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteOSLocatorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteOSLocatorResponse clone() =>
      MsgDeleteOSLocatorResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteOSLocatorResponse copyWith(
          void Function(MsgDeleteOSLocatorResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgDeleteOSLocatorResponse))
          as MsgDeleteOSLocatorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteOSLocatorResponse create() => MsgDeleteOSLocatorResponse._();
  MsgDeleteOSLocatorResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteOSLocatorResponse> createRepeated() =>
      $pb.PbList<MsgDeleteOSLocatorResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteOSLocatorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteOSLocatorResponse>(create);
  static MsgDeleteOSLocatorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.ObjectStoreLocator get locator => $_getN(0);
  @$pb.TagNumber(1)
  set locator($5.ObjectStoreLocator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocator() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocator() => clearField(1);
  @$pb.TagNumber(1)
  $5.ObjectStoreLocator ensureLocator() => $_ensure(0);
}

class MsgModifyOSLocatorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgModifyOSLocatorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ObjectStoreLocator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locator',
        subBuilder: $5.ObjectStoreLocator.create)
    ..hasRequiredFields = false;

  MsgModifyOSLocatorRequest._() : super();
  factory MsgModifyOSLocatorRequest({
    $5.ObjectStoreLocator? locator,
  }) {
    final _result = create();
    if (locator != null) {
      _result.locator = locator;
    }
    return _result;
  }
  factory MsgModifyOSLocatorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgModifyOSLocatorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgModifyOSLocatorRequest clone() =>
      MsgModifyOSLocatorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgModifyOSLocatorRequest copyWith(
          void Function(MsgModifyOSLocatorRequest) updates) =>
      super.copyWith((message) => updates(message as MsgModifyOSLocatorRequest))
          as MsgModifyOSLocatorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgModifyOSLocatorRequest create() => MsgModifyOSLocatorRequest._();
  MsgModifyOSLocatorRequest createEmptyInstance() => create();
  static $pb.PbList<MsgModifyOSLocatorRequest> createRepeated() =>
      $pb.PbList<MsgModifyOSLocatorRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgModifyOSLocatorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgModifyOSLocatorRequest>(create);
  static MsgModifyOSLocatorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.ObjectStoreLocator get locator => $_getN(0);
  @$pb.TagNumber(1)
  set locator($5.ObjectStoreLocator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocator() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocator() => clearField(1);
  @$pb.TagNumber(1)
  $5.ObjectStoreLocator ensureLocator() => $_ensure(0);
}

class MsgModifyOSLocatorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgModifyOSLocatorResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ObjectStoreLocator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locator',
        subBuilder: $5.ObjectStoreLocator.create)
    ..hasRequiredFields = false;

  MsgModifyOSLocatorResponse._() : super();
  factory MsgModifyOSLocatorResponse({
    $5.ObjectStoreLocator? locator,
  }) {
    final _result = create();
    if (locator != null) {
      _result.locator = locator;
    }
    return _result;
  }
  factory MsgModifyOSLocatorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgModifyOSLocatorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgModifyOSLocatorResponse clone() =>
      MsgModifyOSLocatorResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgModifyOSLocatorResponse copyWith(
          void Function(MsgModifyOSLocatorResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgModifyOSLocatorResponse))
          as MsgModifyOSLocatorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgModifyOSLocatorResponse create() => MsgModifyOSLocatorResponse._();
  MsgModifyOSLocatorResponse createEmptyInstance() => create();
  static $pb.PbList<MsgModifyOSLocatorResponse> createRepeated() =>
      $pb.PbList<MsgModifyOSLocatorResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgModifyOSLocatorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgModifyOSLocatorResponse>(create);
  static MsgModifyOSLocatorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.ObjectStoreLocator get locator => $_getN(0);
  @$pb.TagNumber(1)
  set locator($5.ObjectStoreLocator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocator() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocator() => clearField(1);
  @$pb.TagNumber(1)
  $5.ObjectStoreLocator ensureLocator() => $_ensure(0);
}
