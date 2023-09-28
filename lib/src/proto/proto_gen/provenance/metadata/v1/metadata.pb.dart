//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Params defines the set of params for the metadata module.
class Params extends $pb.GeneratedMessage {
  factory Params() => create();
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
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
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
}

/// ScopeIdInfo contains various info regarding a scope id.
class ScopeIdInfo extends $pb.GeneratedMessage {
  factory ScopeIdInfo({
    $core.List<$core.int>? scopeId,
    $core.List<$core.int>? scopeIdPrefix,
    $core.List<$core.int>? scopeIdScopeUuid,
    $core.String? scopeAddr,
    $core.String? scopeUuid,
  }) {
    final $result = create();
    if (scopeId != null) {
      $result.scopeId = scopeId;
    }
    if (scopeIdPrefix != null) {
      $result.scopeIdPrefix = scopeIdPrefix;
    }
    if (scopeIdScopeUuid != null) {
      $result.scopeIdScopeUuid = scopeIdScopeUuid;
    }
    if (scopeAddr != null) {
      $result.scopeAddr = scopeAddr;
    }
    if (scopeUuid != null) {
      $result.scopeUuid = scopeUuid;
    }
    return $result;
  }
  ScopeIdInfo._() : super();
  factory ScopeIdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeIdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeIdInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'scopeId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'scopeIdPrefix', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'scopeIdScopeUuid', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'scopeAddr')
    ..aOS(5, _omitFieldNames ? '' : 'scopeUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeIdInfo clone() => ScopeIdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeIdInfo copyWith(void Function(ScopeIdInfo) updates) =>
      super.copyWith((message) => updates(message as ScopeIdInfo))
          as ScopeIdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopeIdInfo create() => ScopeIdInfo._();
  ScopeIdInfo createEmptyInstance() => create();
  static $pb.PbList<ScopeIdInfo> createRepeated() => $pb.PbList<ScopeIdInfo>();
  @$core.pragma('dart2js:noInline')
  static ScopeIdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeIdInfo>(create);
  static ScopeIdInfo? _defaultInstance;

  /// scope_id is the raw bytes of the scope address.
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

  /// scope_id_prefix is the prefix portion of the scope_id.
  @$pb.TagNumber(2)
  $core.List<$core.int> get scopeIdPrefix => $_getN(1);
  @$pb.TagNumber(2)
  set scopeIdPrefix($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScopeIdPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopeIdPrefix() => clearField(2);

  /// scope_id_scope_uuid is the scope_uuid portion of the scope_id.
  @$pb.TagNumber(3)
  $core.List<$core.int> get scopeIdScopeUuid => $_getN(2);
  @$pb.TagNumber(3)
  set scopeIdScopeUuid($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScopeIdScopeUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearScopeIdScopeUuid() => clearField(3);

  /// scope_addr is the bech32 string version of the scope_id.
  @$pb.TagNumber(4)
  $core.String get scopeAddr => $_getSZ(3);
  @$pb.TagNumber(4)
  set scopeAddr($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasScopeAddr() => $_has(3);
  @$pb.TagNumber(4)
  void clearScopeAddr() => clearField(4);

  /// scope_uuid is the uuid hex string of the scope_id_scope_uuid.
  @$pb.TagNumber(5)
  $core.String get scopeUuid => $_getSZ(4);
  @$pb.TagNumber(5)
  set scopeUuid($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasScopeUuid() => $_has(4);
  @$pb.TagNumber(5)
  void clearScopeUuid() => clearField(5);
}

/// SessionIdInfo contains various info regarding a session id.
class SessionIdInfo extends $pb.GeneratedMessage {
  factory SessionIdInfo({
    $core.List<$core.int>? sessionId,
    $core.List<$core.int>? sessionIdPrefix,
    $core.List<$core.int>? sessionIdScopeUuid,
    $core.List<$core.int>? sessionIdSessionUuid,
    $core.String? sessionAddr,
    $core.String? sessionUuid,
    ScopeIdInfo? scopeIdInfo,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (sessionIdPrefix != null) {
      $result.sessionIdPrefix = sessionIdPrefix;
    }
    if (sessionIdScopeUuid != null) {
      $result.sessionIdScopeUuid = sessionIdScopeUuid;
    }
    if (sessionIdSessionUuid != null) {
      $result.sessionIdSessionUuid = sessionIdSessionUuid;
    }
    if (sessionAddr != null) {
      $result.sessionAddr = sessionAddr;
    }
    if (sessionUuid != null) {
      $result.sessionUuid = sessionUuid;
    }
    if (scopeIdInfo != null) {
      $result.scopeIdInfo = scopeIdInfo;
    }
    return $result;
  }
  SessionIdInfo._() : super();
  factory SessionIdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionIdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionIdInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'sessionIdPrefix', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'sessionIdScopeUuid', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'sessionIdSessionUuid', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'sessionAddr')
    ..aOS(6, _omitFieldNames ? '' : 'sessionUuid')
    ..aOM<ScopeIdInfo>(7, _omitFieldNames ? '' : 'scopeIdInfo',
        subBuilder: ScopeIdInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionIdInfo clone() => SessionIdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionIdInfo copyWith(void Function(SessionIdInfo) updates) =>
      super.copyWith((message) => updates(message as SessionIdInfo))
          as SessionIdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionIdInfo create() => SessionIdInfo._();
  SessionIdInfo createEmptyInstance() => create();
  static $pb.PbList<SessionIdInfo> createRepeated() =>
      $pb.PbList<SessionIdInfo>();
  @$core.pragma('dart2js:noInline')
  static SessionIdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionIdInfo>(create);
  static SessionIdInfo? _defaultInstance;

  /// session_id is the raw bytes of the session address.
  @$pb.TagNumber(1)
  $core.List<$core.int> get sessionId => $_getN(0);
  @$pb.TagNumber(1)
  set sessionId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  /// session_id_prefix is the prefix portion of the session_id.
  @$pb.TagNumber(2)
  $core.List<$core.int> get sessionIdPrefix => $_getN(1);
  @$pb.TagNumber(2)
  set sessionIdPrefix($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSessionIdPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionIdPrefix() => clearField(2);

  /// session_id_scope_uuid is the scope_uuid portion of the session_id.
  @$pb.TagNumber(3)
  $core.List<$core.int> get sessionIdScopeUuid => $_getN(2);
  @$pb.TagNumber(3)
  set sessionIdScopeUuid($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSessionIdScopeUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionIdScopeUuid() => clearField(3);

  /// session_id_session_uuid is the session_uuid portion of the session_id.
  @$pb.TagNumber(4)
  $core.List<$core.int> get sessionIdSessionUuid => $_getN(3);
  @$pb.TagNumber(4)
  set sessionIdSessionUuid($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSessionIdSessionUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionIdSessionUuid() => clearField(4);

  /// session_addr is the bech32 string version of the session_id.
  @$pb.TagNumber(5)
  $core.String get sessionAddr => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionAddr($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSessionAddr() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionAddr() => clearField(5);

  /// session_uuid is the uuid hex string of the session_id_session_uuid.
  @$pb.TagNumber(6)
  $core.String get sessionUuid => $_getSZ(5);
  @$pb.TagNumber(6)
  set sessionUuid($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSessionUuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionUuid() => clearField(6);

  /// scope_id_info is information about the scope id referenced in the session_id.
  @$pb.TagNumber(7)
  ScopeIdInfo get scopeIdInfo => $_getN(6);
  @$pb.TagNumber(7)
  set scopeIdInfo(ScopeIdInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasScopeIdInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearScopeIdInfo() => clearField(7);
  @$pb.TagNumber(7)
  ScopeIdInfo ensureScopeIdInfo() => $_ensure(6);
}

/// RecordIdInfo contains various info regarding a record id.
class RecordIdInfo extends $pb.GeneratedMessage {
  factory RecordIdInfo({
    $core.List<$core.int>? recordId,
    $core.List<$core.int>? recordIdPrefix,
    $core.List<$core.int>? recordIdScopeUuid,
    $core.List<$core.int>? recordIdHashedName,
    $core.String? recordAddr,
    ScopeIdInfo? scopeIdInfo,
  }) {
    final $result = create();
    if (recordId != null) {
      $result.recordId = recordId;
    }
    if (recordIdPrefix != null) {
      $result.recordIdPrefix = recordIdPrefix;
    }
    if (recordIdScopeUuid != null) {
      $result.recordIdScopeUuid = recordIdScopeUuid;
    }
    if (recordIdHashedName != null) {
      $result.recordIdHashedName = recordIdHashedName;
    }
    if (recordAddr != null) {
      $result.recordAddr = recordAddr;
    }
    if (scopeIdInfo != null) {
      $result.scopeIdInfo = scopeIdInfo;
    }
    return $result;
  }
  RecordIdInfo._() : super();
  factory RecordIdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordIdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordIdInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'recordId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'recordIdPrefix', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'recordIdScopeUuid', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'recordIdHashedName', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'recordAddr')
    ..aOM<ScopeIdInfo>(6, _omitFieldNames ? '' : 'scopeIdInfo',
        subBuilder: ScopeIdInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordIdInfo clone() => RecordIdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordIdInfo copyWith(void Function(RecordIdInfo) updates) =>
      super.copyWith((message) => updates(message as RecordIdInfo))
          as RecordIdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordIdInfo create() => RecordIdInfo._();
  RecordIdInfo createEmptyInstance() => create();
  static $pb.PbList<RecordIdInfo> createRepeated() =>
      $pb.PbList<RecordIdInfo>();
  @$core.pragma('dart2js:noInline')
  static RecordIdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordIdInfo>(create);
  static RecordIdInfo? _defaultInstance;

  /// record_id is the raw bytes of the record address.
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

  /// record_id_prefix is the prefix portion of the record_id.
  @$pb.TagNumber(2)
  $core.List<$core.int> get recordIdPrefix => $_getN(1);
  @$pb.TagNumber(2)
  set recordIdPrefix($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecordIdPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordIdPrefix() => clearField(2);

  /// record_id_scope_uuid is the scope_uuid portion of the record_id.
  @$pb.TagNumber(3)
  $core.List<$core.int> get recordIdScopeUuid => $_getN(2);
  @$pb.TagNumber(3)
  set recordIdScopeUuid($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecordIdScopeUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordIdScopeUuid() => clearField(3);

  /// record_id_hashed_name is the hashed name portion of the record_id.
  @$pb.TagNumber(4)
  $core.List<$core.int> get recordIdHashedName => $_getN(3);
  @$pb.TagNumber(4)
  set recordIdHashedName($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRecordIdHashedName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecordIdHashedName() => clearField(4);

  /// record_addr is the bech32 string version of the record_id.
  @$pb.TagNumber(5)
  $core.String get recordAddr => $_getSZ(4);
  @$pb.TagNumber(5)
  set recordAddr($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRecordAddr() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecordAddr() => clearField(5);

  /// scope_id_info is information about the scope id referenced in the record_id.
  @$pb.TagNumber(6)
  ScopeIdInfo get scopeIdInfo => $_getN(5);
  @$pb.TagNumber(6)
  set scopeIdInfo(ScopeIdInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasScopeIdInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearScopeIdInfo() => clearField(6);
  @$pb.TagNumber(6)
  ScopeIdInfo ensureScopeIdInfo() => $_ensure(5);
}

/// ScopeSpecIdInfo contains various info regarding a scope specification id.
class ScopeSpecIdInfo extends $pb.GeneratedMessage {
  factory ScopeSpecIdInfo({
    $core.List<$core.int>? scopeSpecId,
    $core.List<$core.int>? scopeSpecIdPrefix,
    $core.List<$core.int>? scopeSpecIdScopeSpecUuid,
    $core.String? scopeSpecAddr,
    $core.String? scopeSpecUuid,
  }) {
    final $result = create();
    if (scopeSpecId != null) {
      $result.scopeSpecId = scopeSpecId;
    }
    if (scopeSpecIdPrefix != null) {
      $result.scopeSpecIdPrefix = scopeSpecIdPrefix;
    }
    if (scopeSpecIdScopeSpecUuid != null) {
      $result.scopeSpecIdScopeSpecUuid = scopeSpecIdScopeSpecUuid;
    }
    if (scopeSpecAddr != null) {
      $result.scopeSpecAddr = scopeSpecAddr;
    }
    if (scopeSpecUuid != null) {
      $result.scopeSpecUuid = scopeSpecUuid;
    }
    return $result;
  }
  ScopeSpecIdInfo._() : super();
  factory ScopeSpecIdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeSpecIdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeSpecIdInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'scopeSpecId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'scopeSpecIdPrefix', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3,
        _omitFieldNames ? '' : 'scopeSpecIdScopeSpecUuid', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'scopeSpecAddr')
    ..aOS(5, _omitFieldNames ? '' : 'scopeSpecUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeSpecIdInfo clone() => ScopeSpecIdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeSpecIdInfo copyWith(void Function(ScopeSpecIdInfo) updates) =>
      super.copyWith((message) => updates(message as ScopeSpecIdInfo))
          as ScopeSpecIdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopeSpecIdInfo create() => ScopeSpecIdInfo._();
  ScopeSpecIdInfo createEmptyInstance() => create();
  static $pb.PbList<ScopeSpecIdInfo> createRepeated() =>
      $pb.PbList<ScopeSpecIdInfo>();
  @$core.pragma('dart2js:noInline')
  static ScopeSpecIdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeSpecIdInfo>(create);
  static ScopeSpecIdInfo? _defaultInstance;

  /// scope_spec_id is the raw bytes of the scope specification address.
  @$pb.TagNumber(1)
  $core.List<$core.int> get scopeSpecId => $_getN(0);
  @$pb.TagNumber(1)
  set scopeSpecId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeSpecId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeSpecId() => clearField(1);

  /// scope_spec_id_prefix is the prefix portion of the scope_spec_id.
  @$pb.TagNumber(2)
  $core.List<$core.int> get scopeSpecIdPrefix => $_getN(1);
  @$pb.TagNumber(2)
  set scopeSpecIdPrefix($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScopeSpecIdPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopeSpecIdPrefix() => clearField(2);

  /// scope_spec_id_scope_spec_uuid is the scope_spec_uuid portion of the scope_spec_id.
  @$pb.TagNumber(3)
  $core.List<$core.int> get scopeSpecIdScopeSpecUuid => $_getN(2);
  @$pb.TagNumber(3)
  set scopeSpecIdScopeSpecUuid($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScopeSpecIdScopeSpecUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearScopeSpecIdScopeSpecUuid() => clearField(3);

  /// scope_spec_addr is the bech32 string version of the scope_spec_id.
  @$pb.TagNumber(4)
  $core.String get scopeSpecAddr => $_getSZ(3);
  @$pb.TagNumber(4)
  set scopeSpecAddr($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasScopeSpecAddr() => $_has(3);
  @$pb.TagNumber(4)
  void clearScopeSpecAddr() => clearField(4);

  /// scope_spec_uuid is the uuid hex string of the scope_spec_id_scope_spec_uuid.
  @$pb.TagNumber(5)
  $core.String get scopeSpecUuid => $_getSZ(4);
  @$pb.TagNumber(5)
  set scopeSpecUuid($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasScopeSpecUuid() => $_has(4);
  @$pb.TagNumber(5)
  void clearScopeSpecUuid() => clearField(5);
}

/// ContractSpecIdInfo contains various info regarding a contract specification id.
class ContractSpecIdInfo extends $pb.GeneratedMessage {
  factory ContractSpecIdInfo({
    $core.List<$core.int>? contractSpecId,
    $core.List<$core.int>? contractSpecIdPrefix,
    $core.List<$core.int>? contractSpecIdContractSpecUuid,
    $core.String? contractSpecAddr,
    $core.String? contractSpecUuid,
  }) {
    final $result = create();
    if (contractSpecId != null) {
      $result.contractSpecId = contractSpecId;
    }
    if (contractSpecIdPrefix != null) {
      $result.contractSpecIdPrefix = contractSpecIdPrefix;
    }
    if (contractSpecIdContractSpecUuid != null) {
      $result.contractSpecIdContractSpecUuid = contractSpecIdContractSpecUuid;
    }
    if (contractSpecAddr != null) {
      $result.contractSpecAddr = contractSpecAddr;
    }
    if (contractSpecUuid != null) {
      $result.contractSpecUuid = contractSpecUuid;
    }
    return $result;
  }
  ContractSpecIdInfo._() : super();
  factory ContractSpecIdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractSpecIdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContractSpecIdInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'contractSpecId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'contractSpecIdPrefix', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        _omitFieldNames ? '' : 'contractSpecIdContractSpecUuid',
        $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'contractSpecAddr')
    ..aOS(5, _omitFieldNames ? '' : 'contractSpecUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContractSpecIdInfo clone() => ContractSpecIdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContractSpecIdInfo copyWith(void Function(ContractSpecIdInfo) updates) =>
      super.copyWith((message) => updates(message as ContractSpecIdInfo))
          as ContractSpecIdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractSpecIdInfo create() => ContractSpecIdInfo._();
  ContractSpecIdInfo createEmptyInstance() => create();
  static $pb.PbList<ContractSpecIdInfo> createRepeated() =>
      $pb.PbList<ContractSpecIdInfo>();
  @$core.pragma('dart2js:noInline')
  static ContractSpecIdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContractSpecIdInfo>(create);
  static ContractSpecIdInfo? _defaultInstance;

  /// contract_spec_id is the raw bytes of the contract specification address.
  @$pb.TagNumber(1)
  $core.List<$core.int> get contractSpecId => $_getN(0);
  @$pb.TagNumber(1)
  set contractSpecId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractSpecId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractSpecId() => clearField(1);

  /// contract_spec_id_prefix is the prefix portion of the contract_spec_id.
  @$pb.TagNumber(2)
  $core.List<$core.int> get contractSpecIdPrefix => $_getN(1);
  @$pb.TagNumber(2)
  set contractSpecIdPrefix($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContractSpecIdPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractSpecIdPrefix() => clearField(2);

  /// contract_spec_id_contract_spec_uuid is the contract_spec_uuid portion of the contract_spec_id.
  @$pb.TagNumber(3)
  $core.List<$core.int> get contractSpecIdContractSpecUuid => $_getN(2);
  @$pb.TagNumber(3)
  set contractSpecIdContractSpecUuid($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContractSpecIdContractSpecUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractSpecIdContractSpecUuid() => clearField(3);

  /// contract_spec_addr is the bech32 string version of the contract_spec_id.
  @$pb.TagNumber(4)
  $core.String get contractSpecAddr => $_getSZ(3);
  @$pb.TagNumber(4)
  set contractSpecAddr($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContractSpecAddr() => $_has(3);
  @$pb.TagNumber(4)
  void clearContractSpecAddr() => clearField(4);

  /// contract_spec_uuid is the uuid hex string of the contract_spec_id_contract_spec_uuid.
  @$pb.TagNumber(5)
  $core.String get contractSpecUuid => $_getSZ(4);
  @$pb.TagNumber(5)
  set contractSpecUuid($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasContractSpecUuid() => $_has(4);
  @$pb.TagNumber(5)
  void clearContractSpecUuid() => clearField(5);
}

/// RecordSpecIdInfo contains various info regarding a record specification id.
class RecordSpecIdInfo extends $pb.GeneratedMessage {
  factory RecordSpecIdInfo({
    $core.List<$core.int>? recordSpecId,
    $core.List<$core.int>? recordSpecIdPrefix,
    $core.List<$core.int>? recordSpecIdContractSpecUuid,
    $core.List<$core.int>? recordSpecIdHashedName,
    $core.String? recordSpecAddr,
    ContractSpecIdInfo? contractSpecIdInfo,
  }) {
    final $result = create();
    if (recordSpecId != null) {
      $result.recordSpecId = recordSpecId;
    }
    if (recordSpecIdPrefix != null) {
      $result.recordSpecIdPrefix = recordSpecIdPrefix;
    }
    if (recordSpecIdContractSpecUuid != null) {
      $result.recordSpecIdContractSpecUuid = recordSpecIdContractSpecUuid;
    }
    if (recordSpecIdHashedName != null) {
      $result.recordSpecIdHashedName = recordSpecIdHashedName;
    }
    if (recordSpecAddr != null) {
      $result.recordSpecAddr = recordSpecAddr;
    }
    if (contractSpecIdInfo != null) {
      $result.contractSpecIdInfo = contractSpecIdInfo;
    }
    return $result;
  }
  RecordSpecIdInfo._() : super();
  factory RecordSpecIdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecIdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordSpecIdInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'recordSpecId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'recordSpecIdPrefix', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        _omitFieldNames ? '' : 'recordSpecIdContractSpecUuid',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'recordSpecIdHashedName', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'recordSpecAddr')
    ..aOM<ContractSpecIdInfo>(6, _omitFieldNames ? '' : 'contractSpecIdInfo',
        subBuilder: ContractSpecIdInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordSpecIdInfo clone() => RecordSpecIdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordSpecIdInfo copyWith(void Function(RecordSpecIdInfo) updates) =>
      super.copyWith((message) => updates(message as RecordSpecIdInfo))
          as RecordSpecIdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordSpecIdInfo create() => RecordSpecIdInfo._();
  RecordSpecIdInfo createEmptyInstance() => create();
  static $pb.PbList<RecordSpecIdInfo> createRepeated() =>
      $pb.PbList<RecordSpecIdInfo>();
  @$core.pragma('dart2js:noInline')
  static RecordSpecIdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordSpecIdInfo>(create);
  static RecordSpecIdInfo? _defaultInstance;

  /// record_spec_id is the raw bytes of the record specification address.
  @$pb.TagNumber(1)
  $core.List<$core.int> get recordSpecId => $_getN(0);
  @$pb.TagNumber(1)
  set recordSpecId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecordSpecId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordSpecId() => clearField(1);

  /// record_spec_id_prefix is the prefix portion of the record_spec_id.
  @$pb.TagNumber(2)
  $core.List<$core.int> get recordSpecIdPrefix => $_getN(1);
  @$pb.TagNumber(2)
  set recordSpecIdPrefix($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecordSpecIdPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordSpecIdPrefix() => clearField(2);

  /// record_spec_id_contract_spec_uuid is the contract_spec_uuid portion of the record_spec_id.
  @$pb.TagNumber(3)
  $core.List<$core.int> get recordSpecIdContractSpecUuid => $_getN(2);
  @$pb.TagNumber(3)
  set recordSpecIdContractSpecUuid($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecordSpecIdContractSpecUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordSpecIdContractSpecUuid() => clearField(3);

  /// record_spec_id_hashed_name is the hashed name portion of the record_spec_id.
  @$pb.TagNumber(4)
  $core.List<$core.int> get recordSpecIdHashedName => $_getN(3);
  @$pb.TagNumber(4)
  set recordSpecIdHashedName($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRecordSpecIdHashedName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecordSpecIdHashedName() => clearField(4);

  /// record_spec_addr is the bech32 string version of the record_spec_id.
  @$pb.TagNumber(5)
  $core.String get recordSpecAddr => $_getSZ(4);
  @$pb.TagNumber(5)
  set recordSpecAddr($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRecordSpecAddr() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecordSpecAddr() => clearField(5);

  /// contract_spec_id_info is information about the contract spec id referenced in the record_spec_id.
  @$pb.TagNumber(6)
  ContractSpecIdInfo get contractSpecIdInfo => $_getN(5);
  @$pb.TagNumber(6)
  set contractSpecIdInfo(ContractSpecIdInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasContractSpecIdInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearContractSpecIdInfo() => clearField(6);
  @$pb.TagNumber(6)
  ContractSpecIdInfo ensureContractSpecIdInfo() => $_ensure(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
