//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'metadata.pb.dart' as $2;
import 'objectstore.pb.dart' as $4;
import 'p8e/p8e.pb.dart' as $5;
import 'scope.pb.dart' as $1;
import 'specification.pb.dart' as $3;

/// MsgWriteScopeRequest is the request type for the Msg/WriteScope RPC method.
class MsgWriteScopeRequest extends $pb.GeneratedMessage {
  factory MsgWriteScopeRequest({
    $1.Scope? scope,
    $core.Iterable<$core.String>? signers,
    $core.String? scopeUuid,
    $core.String? specUuid,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    if (scopeUuid != null) {
      $result.scopeUuid = scopeUuid;
    }
    if (specUuid != null) {
      $result.specUuid = specUuid;
    }
    return $result;
  }
  MsgWriteScopeRequest._() : super();
  factory MsgWriteScopeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteScopeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWriteScopeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Scope>(1, _omitFieldNames ? '' : 'scope',
        subBuilder: $1.Scope.create)
    ..pPS(2, _omitFieldNames ? '' : 'signers')
    ..aOS(3, _omitFieldNames ? '' : 'scopeUuid')
    ..aOS(4, _omitFieldNames ? '' : 'specUuid')
    ..hasRequiredFields = false;

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
          as MsgWriteScopeRequest;

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

  /// scope is the Scope you want added or updated.
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

  /// signers is the list of address of those signing this request.
  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);

  /// scope_uuid is an optional uuid string, e.g. "91978ba2-5f35-459a-86a7-feca1b0512e0"
  /// If provided, it will be used to generate the MetadataAddress for the scope which will override the scope_id in the
  /// provided scope. If not provided (or it is an empty string), nothing special happens.
  /// If there is a value in scope.scope_id that is different from the one created from this uuid, an error is returned.
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

  /// spec_uuid is an optional scope specification uuid string, e.g. "dc83ea70-eacd-40fe-9adf-1cf6148bf8a2"
  /// If provided, it will be used to generate the MetadataAddress for the scope specification which will override the
  /// specification_id in the provided scope. If not provided (or it is an empty string), nothing special happens.
  /// If there is a value in scope.specification_id that is different from the one created from this uuid, an error is
  /// returned.
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

/// MsgWriteScopeResponse is the response type for the Msg/WriteScope RPC method.
class MsgWriteScopeResponse extends $pb.GeneratedMessage {
  factory MsgWriteScopeResponse({
    $2.ScopeIdInfo? scopeIdInfo,
  }) {
    final $result = create();
    if (scopeIdInfo != null) {
      $result.scopeIdInfo = scopeIdInfo;
    }
    return $result;
  }
  MsgWriteScopeResponse._() : super();
  factory MsgWriteScopeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteScopeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWriteScopeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ScopeIdInfo>(1, _omitFieldNames ? '' : 'scopeIdInfo',
        subBuilder: $2.ScopeIdInfo.create)
    ..hasRequiredFields = false;

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
          as MsgWriteScopeResponse;

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

  /// scope_id_info contains information about the id/address of the scope that was added or updated.
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

/// MsgDeleteScopeRequest is the request type for the Msg/DeleteScope RPC method.
class MsgDeleteScopeRequest extends $pb.GeneratedMessage {
  factory MsgDeleteScopeRequest({
    $core.List<$core.int>? scopeId,
    $core.Iterable<$core.String>? signers,
  }) {
    final $result = create();
    if (scopeId != null) {
      $result.scopeId = scopeId;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    return $result;
  }
  MsgDeleteScopeRequest._() : super();
  factory MsgDeleteScopeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteScopeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteScopeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'scopeId', $pb.PbFieldType.OY)
    ..pPS(2, _omitFieldNames ? '' : 'signers')
    ..hasRequiredFields = false;

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
          as MsgDeleteScopeRequest;

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

  /// Unique ID for the scope to delete
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

/// MsgDeleteScopeResponse is the response type for the Msg/DeleteScope RPC method.
class MsgDeleteScopeResponse extends $pb.GeneratedMessage {
  factory MsgDeleteScopeResponse() => create();
  MsgDeleteScopeResponse._() : super();
  factory MsgDeleteScopeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteScopeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteScopeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as MsgDeleteScopeResponse;

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

/// MsgAddScopeDataAccessRequest is the request to add data access AccAddress to scope
class MsgAddScopeDataAccessRequest extends $pb.GeneratedMessage {
  factory MsgAddScopeDataAccessRequest({
    $core.List<$core.int>? scopeId,
    $core.Iterable<$core.String>? dataAccess,
    $core.Iterable<$core.String>? signers,
  }) {
    final $result = create();
    if (scopeId != null) {
      $result.scopeId = scopeId;
    }
    if (dataAccess != null) {
      $result.dataAccess.addAll(dataAccess);
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    return $result;
  }
  MsgAddScopeDataAccessRequest._() : super();
  factory MsgAddScopeDataAccessRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddScopeDataAccessRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddScopeDataAccessRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'scopeId', $pb.PbFieldType.OY)
    ..pPS(2, _omitFieldNames ? '' : 'dataAccess')
    ..pPS(3, _omitFieldNames ? '' : 'signers')
    ..hasRequiredFields = false;

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
          as MsgAddScopeDataAccessRequest;

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

  /// scope MetadataAddress for updating data access
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

  /// AccAddress addresses to be added to scope
  @$pb.TagNumber(2)
  $core.List<$core.String> get dataAccess => $_getList(1);

  /// signers is the list of address of those signing this request.
  @$pb.TagNumber(3)
  $core.List<$core.String> get signers => $_getList(2);
}

/// MsgAddScopeDataAccessResponse is the response for adding data access AccAddress to scope
class MsgAddScopeDataAccessResponse extends $pb.GeneratedMessage {
  factory MsgAddScopeDataAccessResponse() => create();
  MsgAddScopeDataAccessResponse._() : super();
  factory MsgAddScopeDataAccessResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddScopeDataAccessResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddScopeDataAccessResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as MsgAddScopeDataAccessResponse;

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

/// MsgDeleteScopeDataAccessRequest is the request to remove data access AccAddress to scope
class MsgDeleteScopeDataAccessRequest extends $pb.GeneratedMessage {
  factory MsgDeleteScopeDataAccessRequest({
    $core.List<$core.int>? scopeId,
    $core.Iterable<$core.String>? dataAccess,
    $core.Iterable<$core.String>? signers,
  }) {
    final $result = create();
    if (scopeId != null) {
      $result.scopeId = scopeId;
    }
    if (dataAccess != null) {
      $result.dataAccess.addAll(dataAccess);
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    return $result;
  }
  MsgDeleteScopeDataAccessRequest._() : super();
  factory MsgDeleteScopeDataAccessRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteScopeDataAccessRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteScopeDataAccessRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'scopeId', $pb.PbFieldType.OY)
    ..pPS(2, _omitFieldNames ? '' : 'dataAccess')
    ..pPS(3, _omitFieldNames ? '' : 'signers')
    ..hasRequiredFields = false;

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
          as MsgDeleteScopeDataAccessRequest;

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

  /// scope MetadataAddress for removing data access
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

  /// AccAddress address to be removed from scope
  @$pb.TagNumber(2)
  $core.List<$core.String> get dataAccess => $_getList(1);

  /// signers is the list of address of those signing this request.
  @$pb.TagNumber(3)
  $core.List<$core.String> get signers => $_getList(2);
}

/// MsgDeleteScopeDataAccessResponse is the response from removing data access AccAddress to scope
class MsgDeleteScopeDataAccessResponse extends $pb.GeneratedMessage {
  factory MsgDeleteScopeDataAccessResponse() => create();
  MsgDeleteScopeDataAccessResponse._() : super();
  factory MsgDeleteScopeDataAccessResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteScopeDataAccessResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteScopeDataAccessResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as MsgDeleteScopeDataAccessResponse;

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

/// MsgAddScopeOwnerRequest is the request to add owner AccAddress to scope
class MsgAddScopeOwnerRequest extends $pb.GeneratedMessage {
  factory MsgAddScopeOwnerRequest({
    $core.List<$core.int>? scopeId,
    $core.Iterable<$1.Party>? owners,
    $core.Iterable<$core.String>? signers,
  }) {
    final $result = create();
    if (scopeId != null) {
      $result.scopeId = scopeId;
    }
    if (owners != null) {
      $result.owners.addAll(owners);
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    return $result;
  }
  MsgAddScopeOwnerRequest._() : super();
  factory MsgAddScopeOwnerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddScopeOwnerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddScopeOwnerRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'scopeId', $pb.PbFieldType.OY)
    ..pc<$1.Party>(2, _omitFieldNames ? '' : 'owners', $pb.PbFieldType.PM,
        subBuilder: $1.Party.create)
    ..pPS(3, _omitFieldNames ? '' : 'signers')
    ..hasRequiredFields = false;

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
          as MsgAddScopeOwnerRequest;

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

  /// scope MetadataAddress for updating data access
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

  /// owner parties to add to the scope
  @$pb.TagNumber(2)
  $core.List<$1.Party> get owners => $_getList(1);

  /// signers is the list of address of those signing this request.
  @$pb.TagNumber(3)
  $core.List<$core.String> get signers => $_getList(2);
}

/// MsgAddScopeOwnerResponse is the response for adding owner AccAddresses to scope
class MsgAddScopeOwnerResponse extends $pb.GeneratedMessage {
  factory MsgAddScopeOwnerResponse() => create();
  MsgAddScopeOwnerResponse._() : super();
  factory MsgAddScopeOwnerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddScopeOwnerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddScopeOwnerResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as MsgAddScopeOwnerResponse;

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

/// MsgDeleteScopeOwnerRequest is the request to remove owner AccAddresses to scope
class MsgDeleteScopeOwnerRequest extends $pb.GeneratedMessage {
  factory MsgDeleteScopeOwnerRequest({
    $core.List<$core.int>? scopeId,
    $core.Iterable<$core.String>? owners,
    $core.Iterable<$core.String>? signers,
  }) {
    final $result = create();
    if (scopeId != null) {
      $result.scopeId = scopeId;
    }
    if (owners != null) {
      $result.owners.addAll(owners);
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    return $result;
  }
  MsgDeleteScopeOwnerRequest._() : super();
  factory MsgDeleteScopeOwnerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteScopeOwnerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteScopeOwnerRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'scopeId', $pb.PbFieldType.OY)
    ..pPS(2, _omitFieldNames ? '' : 'owners')
    ..pPS(3, _omitFieldNames ? '' : 'signers')
    ..hasRequiredFields = false;

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
          as MsgDeleteScopeOwnerRequest;

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

  /// scope MetadataAddress for removing data access
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

  /// AccAddress owner addresses to be removed from scope
  @$pb.TagNumber(2)
  $core.List<$core.String> get owners => $_getList(1);

  /// signers is the list of address of those signing this request.
  @$pb.TagNumber(3)
  $core.List<$core.String> get signers => $_getList(2);
}

/// MsgDeleteScopeOwnerResponse is the response from removing owner AccAddress to scope
class MsgDeleteScopeOwnerResponse extends $pb.GeneratedMessage {
  factory MsgDeleteScopeOwnerResponse() => create();
  MsgDeleteScopeOwnerResponse._() : super();
  factory MsgDeleteScopeOwnerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteScopeOwnerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteScopeOwnerResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as MsgDeleteScopeOwnerResponse;

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

/// MsgUpdateValueOwnersRequest is the request to update the value owner addresses in one or more scopes.
class MsgUpdateValueOwnersRequest extends $pb.GeneratedMessage {
  factory MsgUpdateValueOwnersRequest({
    $core.Iterable<$core.List<$core.int>>? scopeIds,
    $core.String? valueOwnerAddress,
    $core.Iterable<$core.String>? signers,
  }) {
    final $result = create();
    if (scopeIds != null) {
      $result.scopeIds.addAll(scopeIds);
    }
    if (valueOwnerAddress != null) {
      $result.valueOwnerAddress = valueOwnerAddress;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    return $result;
  }
  MsgUpdateValueOwnersRequest._() : super();
  factory MsgUpdateValueOwnersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateValueOwnersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateValueOwnersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'scopeIds', $pb.PbFieldType.PY)
    ..aOS(2, _omitFieldNames ? '' : 'valueOwnerAddress')
    ..pPS(3, _omitFieldNames ? '' : 'signers')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateValueOwnersRequest clone() =>
      MsgUpdateValueOwnersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateValueOwnersRequest copyWith(
          void Function(MsgUpdateValueOwnersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgUpdateValueOwnersRequest))
          as MsgUpdateValueOwnersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateValueOwnersRequest create() =>
      MsgUpdateValueOwnersRequest._();
  MsgUpdateValueOwnersRequest createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateValueOwnersRequest> createRepeated() =>
      $pb.PbList<MsgUpdateValueOwnersRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateValueOwnersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateValueOwnersRequest>(create);
  static MsgUpdateValueOwnersRequest? _defaultInstance;

  /// scope_ids are the scope metadata addresses of all scopes to be updated.
  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get scopeIds => $_getList(0);

  /// value_owner_address is the address of the new value owner for the provided scopes.
  @$pb.TagNumber(2)
  $core.String get valueOwnerAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set valueOwnerAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValueOwnerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueOwnerAddress() => clearField(2);

  /// signers is the list of addresses of those signing this request.
  @$pb.TagNumber(3)
  $core.List<$core.String> get signers => $_getList(2);
}

/// MsgUpdateValueOwnersResponse is the response from updating value owner addresses in one or more scopes.
class MsgUpdateValueOwnersResponse extends $pb.GeneratedMessage {
  factory MsgUpdateValueOwnersResponse() => create();
  MsgUpdateValueOwnersResponse._() : super();
  factory MsgUpdateValueOwnersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateValueOwnersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateValueOwnersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateValueOwnersResponse clone() =>
      MsgUpdateValueOwnersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateValueOwnersResponse copyWith(
          void Function(MsgUpdateValueOwnersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgUpdateValueOwnersResponse))
          as MsgUpdateValueOwnersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateValueOwnersResponse create() =>
      MsgUpdateValueOwnersResponse._();
  MsgUpdateValueOwnersResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateValueOwnersResponse> createRepeated() =>
      $pb.PbList<MsgUpdateValueOwnersResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateValueOwnersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateValueOwnersResponse>(create);
  static MsgUpdateValueOwnersResponse? _defaultInstance;
}

/// MsgMigrateValueOwnerRequest is the request to migrate all scopes with one value owner to another value owner.
class MsgMigrateValueOwnerRequest extends $pb.GeneratedMessage {
  factory MsgMigrateValueOwnerRequest({
    $core.String? existing,
    $core.String? proposed,
    $core.Iterable<$core.String>? signers,
  }) {
    final $result = create();
    if (existing != null) {
      $result.existing = existing;
    }
    if (proposed != null) {
      $result.proposed = proposed;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    return $result;
  }
  MsgMigrateValueOwnerRequest._() : super();
  factory MsgMigrateValueOwnerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMigrateValueOwnerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMigrateValueOwnerRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'existing')
    ..aOS(2, _omitFieldNames ? '' : 'proposed')
    ..pPS(3, _omitFieldNames ? '' : 'signers')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMigrateValueOwnerRequest clone() =>
      MsgMigrateValueOwnerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMigrateValueOwnerRequest copyWith(
          void Function(MsgMigrateValueOwnerRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgMigrateValueOwnerRequest))
          as MsgMigrateValueOwnerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMigrateValueOwnerRequest create() =>
      MsgMigrateValueOwnerRequest._();
  MsgMigrateValueOwnerRequest createEmptyInstance() => create();
  static $pb.PbList<MsgMigrateValueOwnerRequest> createRepeated() =>
      $pb.PbList<MsgMigrateValueOwnerRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgMigrateValueOwnerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMigrateValueOwnerRequest>(create);
  static MsgMigrateValueOwnerRequest? _defaultInstance;

  /// existing is the value owner address that is being migrated.
  @$pb.TagNumber(1)
  $core.String get existing => $_getSZ(0);
  @$pb.TagNumber(1)
  set existing($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExisting() => $_has(0);
  @$pb.TagNumber(1)
  void clearExisting() => clearField(1);

  /// proposed is the new value owner address for all of existing's scopes.
  @$pb.TagNumber(2)
  $core.String get proposed => $_getSZ(1);
  @$pb.TagNumber(2)
  set proposed($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProposed() => $_has(1);
  @$pb.TagNumber(2)
  void clearProposed() => clearField(2);

  /// signers is the list of addresses of those signing this request.
  @$pb.TagNumber(3)
  $core.List<$core.String> get signers => $_getList(2);
}

/// MsgMigrateValueOwnerResponse is the response from migrating a value owner address.
class MsgMigrateValueOwnerResponse extends $pb.GeneratedMessage {
  factory MsgMigrateValueOwnerResponse() => create();
  MsgMigrateValueOwnerResponse._() : super();
  factory MsgMigrateValueOwnerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMigrateValueOwnerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMigrateValueOwnerResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMigrateValueOwnerResponse clone() =>
      MsgMigrateValueOwnerResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMigrateValueOwnerResponse copyWith(
          void Function(MsgMigrateValueOwnerResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgMigrateValueOwnerResponse))
          as MsgMigrateValueOwnerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMigrateValueOwnerResponse create() =>
      MsgMigrateValueOwnerResponse._();
  MsgMigrateValueOwnerResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMigrateValueOwnerResponse> createRepeated() =>
      $pb.PbList<MsgMigrateValueOwnerResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMigrateValueOwnerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMigrateValueOwnerResponse>(create);
  static MsgMigrateValueOwnerResponse? _defaultInstance;
}

/// MsgWriteSessionRequest is the request type for the Msg/WriteSession RPC method.
class MsgWriteSessionRequest extends $pb.GeneratedMessage {
  factory MsgWriteSessionRequest({
    $1.Session? session,
    $core.Iterable<$core.String>? signers,
    SessionIdComponents? sessionIdComponents,
    $core.String? specUuid,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    if (sessionIdComponents != null) {
      $result.sessionIdComponents = sessionIdComponents;
    }
    if (specUuid != null) {
      $result.specUuid = specUuid;
    }
    return $result;
  }
  MsgWriteSessionRequest._() : super();
  factory MsgWriteSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWriteSessionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Session>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $1.Session.create)
    ..pPS(2, _omitFieldNames ? '' : 'signers')
    ..aOM<SessionIdComponents>(3, _omitFieldNames ? '' : 'sessionIdComponents',
        subBuilder: SessionIdComponents.create)
    ..aOS(4, _omitFieldNames ? '' : 'specUuid')
    ..hasRequiredFields = false;

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
          as MsgWriteSessionRequest;

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

  /// session is the Session you want added or updated.
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

  /// signers is the list of address of those signing this request.
  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);

  /// SessionIDComponents is an optional (alternate) way of defining what the session_id should be in the provided
  /// session. If provided, it must have both a scope and session_uuid. Those components will be used to create the
  /// MetadataAddress for the session which will override the session_id in the provided session. If not provided (or
  /// all empty), nothing special happens.
  /// If there is a value in session.session_id that is different from the one created from these components, an error is
  /// returned.
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

  /// spec_uuid is an optional contract specification uuid string, e.g. "def6bc0a-c9dd-4874-948f-5206e6060a84"
  /// If provided, it will be used to generate the MetadataAddress for the contract specification which will override the
  /// specification_id in the provided session. If not provided (or it is an empty string), nothing special happens.
  /// If there is a value in session.specification_id that is different from the one created from this uuid, an error is
  /// returned.
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

/// SessionIDComponents contains fields for the components that make up a session id.
class SessionIdComponents extends $pb.GeneratedMessage {
  factory SessionIdComponents({
    $core.String? scopeUuid,
    $core.String? scopeAddr,
    $core.String? sessionUuid,
  }) {
    final $result = create();
    if (scopeUuid != null) {
      $result.scopeUuid = scopeUuid;
    }
    if (scopeAddr != null) {
      $result.scopeAddr = scopeAddr;
    }
    if (sessionUuid != null) {
      $result.sessionUuid = sessionUuid;
    }
    return $result;
  }
  SessionIdComponents._() : super();
  factory SessionIdComponents.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionIdComponents.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SessionIdComponents_ScopeIdentifier>
      _SessionIdComponents_ScopeIdentifierByTag = {
    1: SessionIdComponents_ScopeIdentifier.scopeUuid,
    2: SessionIdComponents_ScopeIdentifier.scopeAddr,
    0: SessionIdComponents_ScopeIdentifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionIdComponents',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'scopeUuid')
    ..aOS(2, _omitFieldNames ? '' : 'scopeAddr')
    ..aOS(3, _omitFieldNames ? '' : 'sessionUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionIdComponents clone() => SessionIdComponents()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionIdComponents copyWith(void Function(SessionIdComponents) updates) =>
      super.copyWith((message) => updates(message as SessionIdComponents))
          as SessionIdComponents;

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

  /// scope_uuid is the uuid string for the scope, e.g. "91978ba2-5f35-459a-86a7-feca1b0512e0"
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

  /// scope_addr is the bech32 address string for the scope, g.g. "scope1qzge0zaztu65tx5x5llv5xc9ztsqxlkwel"
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

  /// session_uuid is a uuid string for identifying this session, e.g. "5803f8bc-6067-4eb5-951f-2121671c2ec0"
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

/// MsgWriteSessionResponse is the response type for the Msg/WriteSession RPC method.
class MsgWriteSessionResponse extends $pb.GeneratedMessage {
  factory MsgWriteSessionResponse({
    $2.SessionIdInfo? sessionIdInfo,
  }) {
    final $result = create();
    if (sessionIdInfo != null) {
      $result.sessionIdInfo = sessionIdInfo;
    }
    return $result;
  }
  MsgWriteSessionResponse._() : super();
  factory MsgWriteSessionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteSessionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWriteSessionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.SessionIdInfo>(1, _omitFieldNames ? '' : 'sessionIdInfo',
        subBuilder: $2.SessionIdInfo.create)
    ..hasRequiredFields = false;

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
          as MsgWriteSessionResponse;

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

  /// session_id_info contains information about the id/address of the session that was added or updated.
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

/// MsgWriteRecordRequest is the request type for the Msg/WriteRecord RPC method.
class MsgWriteRecordRequest extends $pb.GeneratedMessage {
  factory MsgWriteRecordRequest({
    $1.Record? record,
    $core.Iterable<$core.String>? signers,
    SessionIdComponents? sessionIdComponents,
    $core.String? contractSpecUuid,
    $core.Iterable<$1.Party>? parties,
  }) {
    final $result = create();
    if (record != null) {
      $result.record = record;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    if (sessionIdComponents != null) {
      $result.sessionIdComponents = sessionIdComponents;
    }
    if (contractSpecUuid != null) {
      $result.contractSpecUuid = contractSpecUuid;
    }
    if (parties != null) {
      $result.parties.addAll(parties);
    }
    return $result;
  }
  MsgWriteRecordRequest._() : super();
  factory MsgWriteRecordRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteRecordRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWriteRecordRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Record>(1, _omitFieldNames ? '' : 'record',
        subBuilder: $1.Record.create)
    ..pPS(2, _omitFieldNames ? '' : 'signers')
    ..aOM<SessionIdComponents>(3, _omitFieldNames ? '' : 'sessionIdComponents',
        subBuilder: SessionIdComponents.create)
    ..aOS(4, _omitFieldNames ? '' : 'contractSpecUuid')
    ..pc<$1.Party>(5, _omitFieldNames ? '' : 'parties', $pb.PbFieldType.PM,
        subBuilder: $1.Party.create)
    ..hasRequiredFields = false;

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
          as MsgWriteRecordRequest;

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

  /// record is the Record you want added or updated.
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

  /// signers is the list of address of those signing this request.
  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);

  /// SessionIDComponents is an optional (alternate) way of defining what the session_id should be in the provided
  /// record. If provided, it must have both a scope and session_uuid. Those components will be used to create the
  /// MetadataAddress for the session which will override the session_id in the provided record. If not provided (or
  /// all empty), nothing special happens.
  /// If there is a value in record.session_id that is different from the one created from these components, an error is
  /// returned.
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

  /// contract_spec_uuid is an optional contract specification uuid string, e.g. "def6bc0a-c9dd-4874-948f-5206e6060a84"
  /// If provided, it will be combined with the record name to generate the MetadataAddress for the record specification
  /// which will override the specification_id in the provided record. If not provided (or it is an empty string),
  /// nothing special happens.
  /// If there is a value in record.specification_id that is different from the one created from this uuid and
  /// record.name, an error is returned.
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

  /// parties is the list of parties involved with this record.
  /// Deprecated: This field is ignored. The parties are identified in the session and as signers.
  @$pb.TagNumber(5)
  $core.List<$1.Party> get parties => $_getList(4);
}

/// MsgWriteRecordResponse is the response type for the Msg/WriteRecord RPC method.
class MsgWriteRecordResponse extends $pb.GeneratedMessage {
  factory MsgWriteRecordResponse({
    $2.RecordIdInfo? recordIdInfo,
  }) {
    final $result = create();
    if (recordIdInfo != null) {
      $result.recordIdInfo = recordIdInfo;
    }
    return $result;
  }
  MsgWriteRecordResponse._() : super();
  factory MsgWriteRecordResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteRecordResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWriteRecordResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RecordIdInfo>(1, _omitFieldNames ? '' : 'recordIdInfo',
        subBuilder: $2.RecordIdInfo.create)
    ..hasRequiredFields = false;

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
          as MsgWriteRecordResponse;

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

  /// record_id_info contains information about the id/address of the record that was added or updated.
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

/// MsgDeleteRecordRequest is the request type for the Msg/DeleteRecord RPC method.
class MsgDeleteRecordRequest extends $pb.GeneratedMessage {
  factory MsgDeleteRecordRequest({
    $core.List<$core.int>? recordId,
    $core.Iterable<$core.String>? signers,
  }) {
    final $result = create();
    if (recordId != null) {
      $result.recordId = recordId;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    return $result;
  }
  MsgDeleteRecordRequest._() : super();
  factory MsgDeleteRecordRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteRecordRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteRecordRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'recordId', $pb.PbFieldType.OY)
    ..pPS(2, _omitFieldNames ? '' : 'signers')
    ..hasRequiredFields = false;

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
          as MsgDeleteRecordRequest;

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

/// MsgDeleteRecordResponse is the response type for the Msg/DeleteRecord RPC method.
class MsgDeleteRecordResponse extends $pb.GeneratedMessage {
  factory MsgDeleteRecordResponse() => create();
  MsgDeleteRecordResponse._() : super();
  factory MsgDeleteRecordResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteRecordResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteRecordResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as MsgDeleteRecordResponse;

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

/// MsgWriteScopeSpecificationRequest is the request type for the Msg/WriteScopeSpecification RPC method.
class MsgWriteScopeSpecificationRequest extends $pb.GeneratedMessage {
  factory MsgWriteScopeSpecificationRequest({
    $3.ScopeSpecification? specification,
    $core.Iterable<$core.String>? signers,
    $core.String? specUuid,
  }) {
    final $result = create();
    if (specification != null) {
      $result.specification = specification;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    if (specUuid != null) {
      $result.specUuid = specUuid;
    }
    return $result;
  }
  MsgWriteScopeSpecificationRequest._() : super();
  factory MsgWriteScopeSpecificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteScopeSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWriteScopeSpecificationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$3.ScopeSpecification>(1, _omitFieldNames ? '' : 'specification',
        subBuilder: $3.ScopeSpecification.create)
    ..pPS(2, _omitFieldNames ? '' : 'signers')
    ..aOS(3, _omitFieldNames ? '' : 'specUuid')
    ..hasRequiredFields = false;

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
          as MsgWriteScopeSpecificationRequest;

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

  /// specification is the ScopeSpecification you want added or updated.
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

  /// signers is the list of address of those signing this request.
  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);

  /// spec_uuid is an optional scope specification uuid string, e.g. "dc83ea70-eacd-40fe-9adf-1cf6148bf8a2"
  /// If provided, it will be used to generate the MetadataAddress for the scope specification which will override the
  /// specification_id in the provided specification. If not provided (or it is an empty string), nothing special
  /// happens.
  /// If there is a value in specification.specification_id that is different from the one created from this uuid, an
  /// error is returned.
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

/// MsgWriteScopeSpecificationResponse is the response type for the Msg/WriteScopeSpecification RPC method.
class MsgWriteScopeSpecificationResponse extends $pb.GeneratedMessage {
  factory MsgWriteScopeSpecificationResponse({
    $2.ScopeSpecIdInfo? scopeSpecIdInfo,
  }) {
    final $result = create();
    if (scopeSpecIdInfo != null) {
      $result.scopeSpecIdInfo = scopeSpecIdInfo;
    }
    return $result;
  }
  MsgWriteScopeSpecificationResponse._() : super();
  factory MsgWriteScopeSpecificationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteScopeSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWriteScopeSpecificationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ScopeSpecIdInfo>(1, _omitFieldNames ? '' : 'scopeSpecIdInfo',
        subBuilder: $2.ScopeSpecIdInfo.create)
    ..hasRequiredFields = false;

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
          as MsgWriteScopeSpecificationResponse;

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

  /// scope_spec_id_info contains information about the id/address of the scope specification that was added or updated.
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

/// MsgDeleteScopeSpecificationRequest is the request type for the Msg/DeleteScopeSpecification RPC method.
class MsgDeleteScopeSpecificationRequest extends $pb.GeneratedMessage {
  factory MsgDeleteScopeSpecificationRequest({
    $core.List<$core.int>? specificationId,
    $core.Iterable<$core.String>? signers,
  }) {
    final $result = create();
    if (specificationId != null) {
      $result.specificationId = specificationId;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    return $result;
  }
  MsgDeleteScopeSpecificationRequest._() : super();
  factory MsgDeleteScopeSpecificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteScopeSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteScopeSpecificationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'specificationId', $pb.PbFieldType.OY)
    ..pPS(2, _omitFieldNames ? '' : 'signers')
    ..hasRequiredFields = false;

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
          as MsgDeleteScopeSpecificationRequest;

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

  /// MetadataAddress for the scope specification to delete.
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

/// MsgDeleteScopeSpecificationResponse is the response type for the Msg/DeleteScopeSpecification RPC method.
class MsgDeleteScopeSpecificationResponse extends $pb.GeneratedMessage {
  factory MsgDeleteScopeSpecificationResponse() => create();
  MsgDeleteScopeSpecificationResponse._() : super();
  factory MsgDeleteScopeSpecificationResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteScopeSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteScopeSpecificationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as MsgDeleteScopeSpecificationResponse;

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

/// MsgWriteContractSpecificationRequest is the request type for the Msg/WriteContractSpecification RPC method.
class MsgWriteContractSpecificationRequest extends $pb.GeneratedMessage {
  factory MsgWriteContractSpecificationRequest({
    $3.ContractSpecification? specification,
    $core.Iterable<$core.String>? signers,
    $core.String? specUuid,
  }) {
    final $result = create();
    if (specification != null) {
      $result.specification = specification;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    if (specUuid != null) {
      $result.specUuid = specUuid;
    }
    return $result;
  }
  MsgWriteContractSpecificationRequest._() : super();
  factory MsgWriteContractSpecificationRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteContractSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWriteContractSpecificationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$3.ContractSpecification>(1, _omitFieldNames ? '' : 'specification',
        subBuilder: $3.ContractSpecification.create)
    ..pPS(2, _omitFieldNames ? '' : 'signers')
    ..aOS(3, _omitFieldNames ? '' : 'specUuid')
    ..hasRequiredFields = false;

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
          as MsgWriteContractSpecificationRequest;

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

  /// specification is the ContractSpecification you want added or updated.
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

  /// signers is the list of address of those signing this request.
  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);

  /// spec_uuid is an optional contract specification uuid string, e.g. "def6bc0a-c9dd-4874-948f-5206e6060a84"
  /// If provided, it will be used to generate the MetadataAddress for the contract specification which will override the
  /// specification_id in the provided specification. If not provided (or it is an empty string), nothing special
  /// happens.
  /// If there is a value in specification.specification_id that is different from the one created from this uuid, an
  /// error is returned.
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

/// MsgWriteContractSpecificationResponse is the response type for the Msg/WriteContractSpecification RPC method.
class MsgWriteContractSpecificationResponse extends $pb.GeneratedMessage {
  factory MsgWriteContractSpecificationResponse({
    $2.ContractSpecIdInfo? contractSpecIdInfo,
  }) {
    final $result = create();
    if (contractSpecIdInfo != null) {
      $result.contractSpecIdInfo = contractSpecIdInfo;
    }
    return $result;
  }
  MsgWriteContractSpecificationResponse._() : super();
  factory MsgWriteContractSpecificationResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteContractSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWriteContractSpecificationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ContractSpecIdInfo>(1, _omitFieldNames ? '' : 'contractSpecIdInfo',
        subBuilder: $2.ContractSpecIdInfo.create)
    ..hasRequiredFields = false;

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
          as MsgWriteContractSpecificationResponse;

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

  /// contract_spec_id_info contains information about the id/address of the contract specification that was added or
  /// updated.
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

/// MsgAddContractSpecToScopeSpecRequest is the request type for the Msg/AddContractSpecToScopeSpec RPC method.
class MsgAddContractSpecToScopeSpecRequest extends $pb.GeneratedMessage {
  factory MsgAddContractSpecToScopeSpecRequest({
    $core.List<$core.int>? contractSpecificationId,
    $core.List<$core.int>? scopeSpecificationId,
    $core.Iterable<$core.String>? signers,
  }) {
    final $result = create();
    if (contractSpecificationId != null) {
      $result.contractSpecificationId = contractSpecificationId;
    }
    if (scopeSpecificationId != null) {
      $result.scopeSpecificationId = scopeSpecificationId;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    return $result;
  }
  MsgAddContractSpecToScopeSpecRequest._() : super();
  factory MsgAddContractSpecToScopeSpecRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddContractSpecToScopeSpecRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddContractSpecToScopeSpecRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'contractSpecificationId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'scopeSpecificationId', $pb.PbFieldType.OY)
    ..pPS(3, _omitFieldNames ? '' : 'signers')
    ..hasRequiredFields = false;

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
          as MsgAddContractSpecToScopeSpecRequest;

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

  /// MetadataAddress for the contract specification to add.
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

  /// MetadataAddress for the scope specification to add contract specification to.
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

/// MsgAddContractSpecToScopeSpecResponse is the response type for the Msg/AddContractSpecToScopeSpec RPC method.
class MsgAddContractSpecToScopeSpecResponse extends $pb.GeneratedMessage {
  factory MsgAddContractSpecToScopeSpecResponse() => create();
  MsgAddContractSpecToScopeSpecResponse._() : super();
  factory MsgAddContractSpecToScopeSpecResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddContractSpecToScopeSpecResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddContractSpecToScopeSpecResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as MsgAddContractSpecToScopeSpecResponse;

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

/// MsgDeleteContractSpecFromScopeSpecRequest is the request type for the Msg/DeleteContractSpecFromScopeSpec RPC method.
class MsgDeleteContractSpecFromScopeSpecRequest extends $pb.GeneratedMessage {
  factory MsgDeleteContractSpecFromScopeSpecRequest({
    $core.List<$core.int>? contractSpecificationId,
    $core.List<$core.int>? scopeSpecificationId,
    $core.Iterable<$core.String>? signers,
  }) {
    final $result = create();
    if (contractSpecificationId != null) {
      $result.contractSpecificationId = contractSpecificationId;
    }
    if (scopeSpecificationId != null) {
      $result.scopeSpecificationId = scopeSpecificationId;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    return $result;
  }
  MsgDeleteContractSpecFromScopeSpecRequest._() : super();
  factory MsgDeleteContractSpecFromScopeSpecRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteContractSpecFromScopeSpecRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteContractSpecFromScopeSpecRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'contractSpecificationId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'scopeSpecificationId', $pb.PbFieldType.OY)
    ..pPS(3, _omitFieldNames ? '' : 'signers')
    ..hasRequiredFields = false;

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
          as MsgDeleteContractSpecFromScopeSpecRequest;

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

  /// MetadataAddress for the contract specification to add.
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

  /// MetadataAddress for the scope specification to add contract specification to.
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

/// MsgDeleteContractSpecFromScopeSpecResponse is the response type for the Msg/DeleteContractSpecFromScopeSpec RPC
/// method.
class MsgDeleteContractSpecFromScopeSpecResponse extends $pb.GeneratedMessage {
  factory MsgDeleteContractSpecFromScopeSpecResponse() => create();
  MsgDeleteContractSpecFromScopeSpecResponse._() : super();
  factory MsgDeleteContractSpecFromScopeSpecResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteContractSpecFromScopeSpecResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteContractSpecFromScopeSpecResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as MsgDeleteContractSpecFromScopeSpecResponse;

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

/// MsgDeleteContractSpecificationRequest is the request type for the Msg/DeleteContractSpecification RPC method.
class MsgDeleteContractSpecificationRequest extends $pb.GeneratedMessage {
  factory MsgDeleteContractSpecificationRequest({
    $core.List<$core.int>? specificationId,
    $core.Iterable<$core.String>? signers,
  }) {
    final $result = create();
    if (specificationId != null) {
      $result.specificationId = specificationId;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    return $result;
  }
  MsgDeleteContractSpecificationRequest._() : super();
  factory MsgDeleteContractSpecificationRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteContractSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteContractSpecificationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'specificationId', $pb.PbFieldType.OY)
    ..pPS(2, _omitFieldNames ? '' : 'signers')
    ..hasRequiredFields = false;

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
          as MsgDeleteContractSpecificationRequest;

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

  /// MetadataAddress for the contract specification to delete.
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

/// MsgDeleteContractSpecificationResponse is the response type for the Msg/DeleteContractSpecification RPC method.
class MsgDeleteContractSpecificationResponse extends $pb.GeneratedMessage {
  factory MsgDeleteContractSpecificationResponse() => create();
  MsgDeleteContractSpecificationResponse._() : super();
  factory MsgDeleteContractSpecificationResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteContractSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteContractSpecificationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as MsgDeleteContractSpecificationResponse;

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

/// MsgWriteRecordSpecificationRequest is the request type for the Msg/WriteRecordSpecification RPC method.
class MsgWriteRecordSpecificationRequest extends $pb.GeneratedMessage {
  factory MsgWriteRecordSpecificationRequest({
    $3.RecordSpecification? specification,
    $core.Iterable<$core.String>? signers,
    $core.String? contractSpecUuid,
  }) {
    final $result = create();
    if (specification != null) {
      $result.specification = specification;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    if (contractSpecUuid != null) {
      $result.contractSpecUuid = contractSpecUuid;
    }
    return $result;
  }
  MsgWriteRecordSpecificationRequest._() : super();
  factory MsgWriteRecordSpecificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteRecordSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWriteRecordSpecificationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RecordSpecification>(1, _omitFieldNames ? '' : 'specification',
        subBuilder: $3.RecordSpecification.create)
    ..pPS(2, _omitFieldNames ? '' : 'signers')
    ..aOS(3, _omitFieldNames ? '' : 'contractSpecUuid')
    ..hasRequiredFields = false;

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
          as MsgWriteRecordSpecificationRequest;

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

  /// specification is the RecordSpecification you want added or updated.
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

  /// signers is the list of address of those signing this request.
  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);

  /// contract_spec_uuid is an optional contract specification uuid string, e.g. "def6bc0a-c9dd-4874-948f-5206e6060a84"
  /// If provided, it will be combined with the record specification name to generate the MetadataAddress for the record
  /// specification which will override the specification_id in the provided specification. If not provided (or it is an
  /// empty string), nothing special happens.
  /// If there is a value in specification.specification_id that is different from the one created from this uuid and
  /// specification.name, an error is returned.
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

/// MsgWriteRecordSpecificationResponse is the response type for the Msg/WriteRecordSpecification RPC method.
class MsgWriteRecordSpecificationResponse extends $pb.GeneratedMessage {
  factory MsgWriteRecordSpecificationResponse({
    $2.RecordSpecIdInfo? recordSpecIdInfo,
  }) {
    final $result = create();
    if (recordSpecIdInfo != null) {
      $result.recordSpecIdInfo = recordSpecIdInfo;
    }
    return $result;
  }
  MsgWriteRecordSpecificationResponse._() : super();
  factory MsgWriteRecordSpecificationResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteRecordSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWriteRecordSpecificationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RecordSpecIdInfo>(1, _omitFieldNames ? '' : 'recordSpecIdInfo',
        subBuilder: $2.RecordSpecIdInfo.create)
    ..hasRequiredFields = false;

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
          as MsgWriteRecordSpecificationResponse;

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

  /// record_spec_id_info contains information about the id/address of the record specification that was added or
  /// updated.
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

/// MsgDeleteRecordSpecificationRequest is the request type for the Msg/DeleteRecordSpecification RPC method.
class MsgDeleteRecordSpecificationRequest extends $pb.GeneratedMessage {
  factory MsgDeleteRecordSpecificationRequest({
    $core.List<$core.int>? specificationId,
    $core.Iterable<$core.String>? signers,
  }) {
    final $result = create();
    if (specificationId != null) {
      $result.specificationId = specificationId;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    return $result;
  }
  MsgDeleteRecordSpecificationRequest._() : super();
  factory MsgDeleteRecordSpecificationRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteRecordSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteRecordSpecificationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'specificationId', $pb.PbFieldType.OY)
    ..pPS(2, _omitFieldNames ? '' : 'signers')
    ..hasRequiredFields = false;

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
          as MsgDeleteRecordSpecificationRequest;

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

  /// MetadataAddress for the record specification to delete.
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

/// MsgDeleteRecordSpecificationResponse is the response type for the Msg/DeleteRecordSpecification RPC method.
class MsgDeleteRecordSpecificationResponse extends $pb.GeneratedMessage {
  factory MsgDeleteRecordSpecificationResponse() => create();
  MsgDeleteRecordSpecificationResponse._() : super();
  factory MsgDeleteRecordSpecificationResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteRecordSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteRecordSpecificationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as MsgDeleteRecordSpecificationResponse;

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

/// MsgBindOSLocatorRequest is the request type for the Msg/BindOSLocator RPC method.
class MsgBindOSLocatorRequest extends $pb.GeneratedMessage {
  factory MsgBindOSLocatorRequest({
    $4.ObjectStoreLocator? locator,
  }) {
    final $result = create();
    if (locator != null) {
      $result.locator = locator;
    }
    return $result;
  }
  MsgBindOSLocatorRequest._() : super();
  factory MsgBindOSLocatorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgBindOSLocatorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgBindOSLocatorRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$4.ObjectStoreLocator>(1, _omitFieldNames ? '' : 'locator',
        subBuilder: $4.ObjectStoreLocator.create)
    ..hasRequiredFields = false;

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
          as MsgBindOSLocatorRequest;

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

  /// The object locator to bind the address to bind to the URI.
  @$pb.TagNumber(1)
  $4.ObjectStoreLocator get locator => $_getN(0);
  @$pb.TagNumber(1)
  set locator($4.ObjectStoreLocator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocator() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocator() => clearField(1);
  @$pb.TagNumber(1)
  $4.ObjectStoreLocator ensureLocator() => $_ensure(0);
}

/// MsgBindOSLocatorResponse is the response type for the Msg/BindOSLocator RPC method.
class MsgBindOSLocatorResponse extends $pb.GeneratedMessage {
  factory MsgBindOSLocatorResponse({
    $4.ObjectStoreLocator? locator,
  }) {
    final $result = create();
    if (locator != null) {
      $result.locator = locator;
    }
    return $result;
  }
  MsgBindOSLocatorResponse._() : super();
  factory MsgBindOSLocatorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgBindOSLocatorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgBindOSLocatorResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$4.ObjectStoreLocator>(1, _omitFieldNames ? '' : 'locator',
        subBuilder: $4.ObjectStoreLocator.create)
    ..hasRequiredFields = false;

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
          as MsgBindOSLocatorResponse;

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
  $4.ObjectStoreLocator get locator => $_getN(0);
  @$pb.TagNumber(1)
  set locator($4.ObjectStoreLocator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocator() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocator() => clearField(1);
  @$pb.TagNumber(1)
  $4.ObjectStoreLocator ensureLocator() => $_ensure(0);
}

/// MsgDeleteOSLocatorRequest is the request type for the Msg/DeleteOSLocator RPC method.
class MsgDeleteOSLocatorRequest extends $pb.GeneratedMessage {
  factory MsgDeleteOSLocatorRequest({
    $4.ObjectStoreLocator? locator,
  }) {
    final $result = create();
    if (locator != null) {
      $result.locator = locator;
    }
    return $result;
  }
  MsgDeleteOSLocatorRequest._() : super();
  factory MsgDeleteOSLocatorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteOSLocatorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteOSLocatorRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$4.ObjectStoreLocator>(1, _omitFieldNames ? '' : 'locator',
        subBuilder: $4.ObjectStoreLocator.create)
    ..hasRequiredFields = false;

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
          as MsgDeleteOSLocatorRequest;

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

  /// The record being removed
  @$pb.TagNumber(1)
  $4.ObjectStoreLocator get locator => $_getN(0);
  @$pb.TagNumber(1)
  set locator($4.ObjectStoreLocator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocator() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocator() => clearField(1);
  @$pb.TagNumber(1)
  $4.ObjectStoreLocator ensureLocator() => $_ensure(0);
}

/// MsgDeleteOSLocatorResponse is the response type for the Msg/DeleteOSLocator RPC method.
class MsgDeleteOSLocatorResponse extends $pb.GeneratedMessage {
  factory MsgDeleteOSLocatorResponse({
    $4.ObjectStoreLocator? locator,
  }) {
    final $result = create();
    if (locator != null) {
      $result.locator = locator;
    }
    return $result;
  }
  MsgDeleteOSLocatorResponse._() : super();
  factory MsgDeleteOSLocatorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteOSLocatorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteOSLocatorResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$4.ObjectStoreLocator>(1, _omitFieldNames ? '' : 'locator',
        subBuilder: $4.ObjectStoreLocator.create)
    ..hasRequiredFields = false;

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
          as MsgDeleteOSLocatorResponse;

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
  $4.ObjectStoreLocator get locator => $_getN(0);
  @$pb.TagNumber(1)
  set locator($4.ObjectStoreLocator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocator() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocator() => clearField(1);
  @$pb.TagNumber(1)
  $4.ObjectStoreLocator ensureLocator() => $_ensure(0);
}

/// MsgModifyOSLocatorRequest is the request type for the Msg/ModifyOSLocator RPC method.
class MsgModifyOSLocatorRequest extends $pb.GeneratedMessage {
  factory MsgModifyOSLocatorRequest({
    $4.ObjectStoreLocator? locator,
  }) {
    final $result = create();
    if (locator != null) {
      $result.locator = locator;
    }
    return $result;
  }
  MsgModifyOSLocatorRequest._() : super();
  factory MsgModifyOSLocatorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgModifyOSLocatorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgModifyOSLocatorRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$4.ObjectStoreLocator>(1, _omitFieldNames ? '' : 'locator',
        subBuilder: $4.ObjectStoreLocator.create)
    ..hasRequiredFields = false;

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
          as MsgModifyOSLocatorRequest;

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

  /// The object locator to bind the address to bind to the URI.
  @$pb.TagNumber(1)
  $4.ObjectStoreLocator get locator => $_getN(0);
  @$pb.TagNumber(1)
  set locator($4.ObjectStoreLocator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocator() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocator() => clearField(1);
  @$pb.TagNumber(1)
  $4.ObjectStoreLocator ensureLocator() => $_ensure(0);
}

/// MsgModifyOSLocatorResponse is the response type for the Msg/ModifyOSLocator RPC method.
class MsgModifyOSLocatorResponse extends $pb.GeneratedMessage {
  factory MsgModifyOSLocatorResponse({
    $4.ObjectStoreLocator? locator,
  }) {
    final $result = create();
    if (locator != null) {
      $result.locator = locator;
    }
    return $result;
  }
  MsgModifyOSLocatorResponse._() : super();
  factory MsgModifyOSLocatorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgModifyOSLocatorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgModifyOSLocatorResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$4.ObjectStoreLocator>(1, _omitFieldNames ? '' : 'locator',
        subBuilder: $4.ObjectStoreLocator.create)
    ..hasRequiredFields = false;

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
          as MsgModifyOSLocatorResponse;

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
  $4.ObjectStoreLocator get locator => $_getN(0);
  @$pb.TagNumber(1)
  set locator($4.ObjectStoreLocator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocator() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocator() => clearField(1);
  @$pb.TagNumber(1)
  $4.ObjectStoreLocator ensureLocator() => $_ensure(0);
}

/// MsgSetAccountDataRequest is the request to set/update/delete a scope's account data.
class MsgSetAccountDataRequest extends $pb.GeneratedMessage {
  factory MsgSetAccountDataRequest({
    $core.List<$core.int>? metadataAddr,
    $core.String? value,
    $core.Iterable<$core.String>? signers,
  }) {
    final $result = create();
    if (metadataAddr != null) {
      $result.metadataAddr = metadataAddr;
    }
    if (value != null) {
      $result.value = value;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    return $result;
  }
  MsgSetAccountDataRequest._() : super();
  factory MsgSetAccountDataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSetAccountDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSetAccountDataRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'metadataAddr', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..pPS(3, _omitFieldNames ? '' : 'signers')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSetAccountDataRequest clone() =>
      MsgSetAccountDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSetAccountDataRequest copyWith(
          void Function(MsgSetAccountDataRequest) updates) =>
      super.copyWith((message) => updates(message as MsgSetAccountDataRequest))
          as MsgSetAccountDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSetAccountDataRequest create() => MsgSetAccountDataRequest._();
  MsgSetAccountDataRequest createEmptyInstance() => create();
  static $pb.PbList<MsgSetAccountDataRequest> createRepeated() =>
      $pb.PbList<MsgSetAccountDataRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgSetAccountDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSetAccountDataRequest>(create);
  static MsgSetAccountDataRequest? _defaultInstance;

  /// The identifier to associate the data with.
  /// Currently, only scope ids are supported.
  @$pb.TagNumber(1)
  $core.List<$core.int> get metadataAddr => $_getN(0);
  @$pb.TagNumber(1)
  set metadataAddr($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadataAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataAddr() => clearField(1);

  /// The desired accountdata value.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// The signers of this message. Must fulfill owner requirements of the scope.
  @$pb.TagNumber(3)
  $core.List<$core.String> get signers => $_getList(2);
}

/// MsgSetAccountDataResponse is the response from setting/updating/deleting a scope's account data.
class MsgSetAccountDataResponse extends $pb.GeneratedMessage {
  factory MsgSetAccountDataResponse() => create();
  MsgSetAccountDataResponse._() : super();
  factory MsgSetAccountDataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSetAccountDataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSetAccountDataResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSetAccountDataResponse clone() =>
      MsgSetAccountDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSetAccountDataResponse copyWith(
          void Function(MsgSetAccountDataResponse) updates) =>
      super.copyWith((message) => updates(message as MsgSetAccountDataResponse))
          as MsgSetAccountDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSetAccountDataResponse create() => MsgSetAccountDataResponse._();
  MsgSetAccountDataResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSetAccountDataResponse> createRepeated() =>
      $pb.PbList<MsgSetAccountDataResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSetAccountDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSetAccountDataResponse>(create);
  static MsgSetAccountDataResponse? _defaultInstance;
}

/// MsgWriteP8eContractSpecRequest has been deprecated and is no longer usable.
/// Deprecated: This message is no longer part of any endpoint and cannot be used for anything.
class MsgWriteP8eContractSpecRequest extends $pb.GeneratedMessage {
  factory MsgWriteP8eContractSpecRequest({
    $5.ContractSpec? contractspec,
    $core.Iterable<$core.String>? signers,
  }) {
    final $result = create();
    if (contractspec != null) {
      $result.contractspec = contractspec;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    return $result;
  }
  MsgWriteP8eContractSpecRequest._() : super();
  factory MsgWriteP8eContractSpecRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteP8eContractSpecRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWriteP8eContractSpecRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ContractSpec>(1, _omitFieldNames ? '' : 'contractspec',
        subBuilder: $5.ContractSpec.create)
    ..pPS(2, _omitFieldNames ? '' : 'signers')
    ..hasRequiredFields = false;

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
          as MsgWriteP8eContractSpecRequest;

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
  $5.ContractSpec get contractspec => $_getN(0);
  @$pb.TagNumber(1)
  set contractspec($5.ContractSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractspec() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractspec() => clearField(1);
  @$pb.TagNumber(1)
  $5.ContractSpec ensureContractspec() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get signers => $_getList(1);
}

/// MsgWriteP8eContractSpecResponse  has been deprecated and is no longer usable.
/// Deprecated: This message is no longer part of any endpoint and cannot be used for anything.
class MsgWriteP8eContractSpecResponse extends $pb.GeneratedMessage {
  factory MsgWriteP8eContractSpecResponse({
    $2.ContractSpecIdInfo? contractSpecIdInfo,
    $core.Iterable<$2.RecordSpecIdInfo>? recordSpecIdInfos,
  }) {
    final $result = create();
    if (contractSpecIdInfo != null) {
      $result.contractSpecIdInfo = contractSpecIdInfo;
    }
    if (recordSpecIdInfos != null) {
      $result.recordSpecIdInfos.addAll(recordSpecIdInfos);
    }
    return $result;
  }
  MsgWriteP8eContractSpecResponse._() : super();
  factory MsgWriteP8eContractSpecResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWriteP8eContractSpecResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWriteP8eContractSpecResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ContractSpecIdInfo>(1, _omitFieldNames ? '' : 'contractSpecIdInfo',
        subBuilder: $2.ContractSpecIdInfo.create)
    ..pc<$2.RecordSpecIdInfo>(
        2, _omitFieldNames ? '' : 'recordSpecIdInfos', $pb.PbFieldType.PM,
        subBuilder: $2.RecordSpecIdInfo.create)
    ..hasRequiredFields = false;

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
          as MsgWriteP8eContractSpecResponse;

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

/// MsgP8eMemorializeContractRequest  has been deprecated and is no longer usable.
/// Deprecated: This message is no longer part of any endpoint and cannot be used for anything.
class MsgP8eMemorializeContractRequest extends $pb.GeneratedMessage {
  factory MsgP8eMemorializeContractRequest({
    $core.String? scopeId,
    $core.String? groupId,
    $core.String? scopeSpecificationId,
    $5.Recitals? recitals,
    $5.Contract? contract,
    $5.SignatureSet? signatures,
    $core.String? invoker,
  }) {
    final $result = create();
    if (scopeId != null) {
      $result.scopeId = scopeId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (scopeSpecificationId != null) {
      $result.scopeSpecificationId = scopeSpecificationId;
    }
    if (recitals != null) {
      $result.recitals = recitals;
    }
    if (contract != null) {
      $result.contract = contract;
    }
    if (signatures != null) {
      $result.signatures = signatures;
    }
    if (invoker != null) {
      $result.invoker = invoker;
    }
    return $result;
  }
  MsgP8eMemorializeContractRequest._() : super();
  factory MsgP8eMemorializeContractRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgP8eMemorializeContractRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgP8eMemorializeContractRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scopeId')
    ..aOS(2, _omitFieldNames ? '' : 'groupId')
    ..aOS(3, _omitFieldNames ? '' : 'scopeSpecificationId')
    ..aOM<$5.Recitals>(4, _omitFieldNames ? '' : 'recitals',
        subBuilder: $5.Recitals.create)
    ..aOM<$5.Contract>(5, _omitFieldNames ? '' : 'contract',
        subBuilder: $5.Contract.create)
    ..aOM<$5.SignatureSet>(6, _omitFieldNames ? '' : 'signatures',
        subBuilder: $5.SignatureSet.create)
    ..aOS(7, _omitFieldNames ? '' : 'invoker')
    ..hasRequiredFields = false;

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
          as MsgP8eMemorializeContractRequest;

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
  $5.Recitals get recitals => $_getN(3);
  @$pb.TagNumber(4)
  set recitals($5.Recitals v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRecitals() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecitals() => clearField(4);
  @$pb.TagNumber(4)
  $5.Recitals ensureRecitals() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.Contract get contract => $_getN(4);
  @$pb.TagNumber(5)
  set contract($5.Contract v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasContract() => $_has(4);
  @$pb.TagNumber(5)
  void clearContract() => clearField(5);
  @$pb.TagNumber(5)
  $5.Contract ensureContract() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.SignatureSet get signatures => $_getN(5);
  @$pb.TagNumber(6)
  set signatures($5.SignatureSet v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSignatures() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignatures() => clearField(6);
  @$pb.TagNumber(6)
  $5.SignatureSet ensureSignatures() => $_ensure(5);

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

/// MsgP8eMemorializeContractResponse  has been deprecated and is no longer usable.
/// Deprecated: This message is no longer part of any endpoint and cannot be used for anything.
class MsgP8eMemorializeContractResponse extends $pb.GeneratedMessage {
  factory MsgP8eMemorializeContractResponse({
    $2.ScopeIdInfo? scopeIdInfo,
    $2.SessionIdInfo? sessionIdInfo,
    $core.Iterable<$2.RecordIdInfo>? recordIdInfos,
  }) {
    final $result = create();
    if (scopeIdInfo != null) {
      $result.scopeIdInfo = scopeIdInfo;
    }
    if (sessionIdInfo != null) {
      $result.sessionIdInfo = sessionIdInfo;
    }
    if (recordIdInfos != null) {
      $result.recordIdInfos.addAll(recordIdInfos);
    }
    return $result;
  }
  MsgP8eMemorializeContractResponse._() : super();
  factory MsgP8eMemorializeContractResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgP8eMemorializeContractResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgP8eMemorializeContractResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ScopeIdInfo>(1, _omitFieldNames ? '' : 'scopeIdInfo',
        subBuilder: $2.ScopeIdInfo.create)
    ..aOM<$2.SessionIdInfo>(2, _omitFieldNames ? '' : 'sessionIdInfo',
        subBuilder: $2.SessionIdInfo.create)
    ..pc<$2.RecordIdInfo>(
        3, _omitFieldNames ? '' : 'recordIdInfos', $pb.PbFieldType.PM,
        subBuilder: $2.RecordIdInfo.create)
    ..hasRequiredFields = false;

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
          as MsgP8eMemorializeContractResponse;

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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
