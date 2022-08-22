///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Params extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Params',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Params._() : super();
  factory Params() => create();
  factory Params.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) =>
      super.copyWith((message) => updates(message as Params))
          as Params; // ignore: deprecated_member_use
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

class ScopeIdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScopeIdInfo',
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
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeIdPrefix',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeIdScopeUuid',
        $pb.PbFieldType.OY)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeAddr')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeUuid')
    ..hasRequiredFields = false;

  ScopeIdInfo._() : super();
  factory ScopeIdInfo({
    $core.List<$core.int>? scopeId,
    $core.List<$core.int>? scopeIdPrefix,
    $core.List<$core.int>? scopeIdScopeUuid,
    $core.String? scopeAddr,
    $core.String? scopeUuid,
  }) {
    final _result = create();
    if (scopeId != null) {
      _result.scopeId = scopeId;
    }
    if (scopeIdPrefix != null) {
      _result.scopeIdPrefix = scopeIdPrefix;
    }
    if (scopeIdScopeUuid != null) {
      _result.scopeIdScopeUuid = scopeIdScopeUuid;
    }
    if (scopeAddr != null) {
      _result.scopeAddr = scopeAddr;
    }
    if (scopeUuid != null) {
      _result.scopeUuid = scopeUuid;
    }
    return _result;
  }
  factory ScopeIdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeIdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeIdInfo clone() => ScopeIdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeIdInfo copyWith(void Function(ScopeIdInfo) updates) =>
      super.copyWith((message) => updates(message as ScopeIdInfo))
          as ScopeIdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScopeIdInfo create() => ScopeIdInfo._();
  ScopeIdInfo createEmptyInstance() => create();
  static $pb.PbList<ScopeIdInfo> createRepeated() => $pb.PbList<ScopeIdInfo>();
  @$core.pragma('dart2js:noInline')
  static ScopeIdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeIdInfo>(create);
  static ScopeIdInfo? _defaultInstance;

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
  $core.List<$core.int> get scopeIdPrefix => $_getN(1);
  @$pb.TagNumber(2)
  set scopeIdPrefix($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScopeIdPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopeIdPrefix() => clearField(2);

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

class SessionIdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SessionIdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionIdPrefix',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionIdScopeUuid',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionIdSessionUuid',
        $pb.PbFieldType.OY)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionAddr')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionUuid')
    ..aOM<ScopeIdInfo>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeIdInfo',
        subBuilder: ScopeIdInfo.create)
    ..hasRequiredFields = false;

  SessionIdInfo._() : super();
  factory SessionIdInfo({
    $core.List<$core.int>? sessionId,
    $core.List<$core.int>? sessionIdPrefix,
    $core.List<$core.int>? sessionIdScopeUuid,
    $core.List<$core.int>? sessionIdSessionUuid,
    $core.String? sessionAddr,
    $core.String? sessionUuid,
    ScopeIdInfo? scopeIdInfo,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (sessionIdPrefix != null) {
      _result.sessionIdPrefix = sessionIdPrefix;
    }
    if (sessionIdScopeUuid != null) {
      _result.sessionIdScopeUuid = sessionIdScopeUuid;
    }
    if (sessionIdSessionUuid != null) {
      _result.sessionIdSessionUuid = sessionIdSessionUuid;
    }
    if (sessionAddr != null) {
      _result.sessionAddr = sessionAddr;
    }
    if (sessionUuid != null) {
      _result.sessionUuid = sessionUuid;
    }
    if (scopeIdInfo != null) {
      _result.scopeIdInfo = scopeIdInfo;
    }
    return _result;
  }
  factory SessionIdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionIdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionIdInfo clone() => SessionIdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionIdInfo copyWith(void Function(SessionIdInfo) updates) =>
      super.copyWith((message) => updates(message as SessionIdInfo))
          as SessionIdInfo; // ignore: deprecated_member_use
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

class RecordIdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordIdInfo',
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
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordIdPrefix',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordIdScopeUuid',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordIdHashedName',
        $pb.PbFieldType.OY)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordAddr')
    ..aOM<ScopeIdInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeIdInfo',
        subBuilder: ScopeIdInfo.create)
    ..hasRequiredFields = false;

  RecordIdInfo._() : super();
  factory RecordIdInfo({
    $core.List<$core.int>? recordId,
    $core.List<$core.int>? recordIdPrefix,
    $core.List<$core.int>? recordIdScopeUuid,
    $core.List<$core.int>? recordIdHashedName,
    $core.String? recordAddr,
    ScopeIdInfo? scopeIdInfo,
  }) {
    final _result = create();
    if (recordId != null) {
      _result.recordId = recordId;
    }
    if (recordIdPrefix != null) {
      _result.recordIdPrefix = recordIdPrefix;
    }
    if (recordIdScopeUuid != null) {
      _result.recordIdScopeUuid = recordIdScopeUuid;
    }
    if (recordIdHashedName != null) {
      _result.recordIdHashedName = recordIdHashedName;
    }
    if (recordAddr != null) {
      _result.recordAddr = recordAddr;
    }
    if (scopeIdInfo != null) {
      _result.scopeIdInfo = scopeIdInfo;
    }
    return _result;
  }
  factory RecordIdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordIdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordIdInfo clone() => RecordIdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordIdInfo copyWith(void Function(RecordIdInfo) updates) =>
      super.copyWith((message) => updates(message as RecordIdInfo))
          as RecordIdInfo; // ignore: deprecated_member_use
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
  $core.List<$core.int> get recordIdPrefix => $_getN(1);
  @$pb.TagNumber(2)
  set recordIdPrefix($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecordIdPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordIdPrefix() => clearField(2);

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

class ScopeSpecIdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScopeSpecIdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeSpecId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeSpecIdPrefix',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeSpecIdScopeSpecUuid',
        $pb.PbFieldType.OY)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeSpecAddr')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeSpecUuid')
    ..hasRequiredFields = false;

  ScopeSpecIdInfo._() : super();
  factory ScopeSpecIdInfo({
    $core.List<$core.int>? scopeSpecId,
    $core.List<$core.int>? scopeSpecIdPrefix,
    $core.List<$core.int>? scopeSpecIdScopeSpecUuid,
    $core.String? scopeSpecAddr,
    $core.String? scopeSpecUuid,
  }) {
    final _result = create();
    if (scopeSpecId != null) {
      _result.scopeSpecId = scopeSpecId;
    }
    if (scopeSpecIdPrefix != null) {
      _result.scopeSpecIdPrefix = scopeSpecIdPrefix;
    }
    if (scopeSpecIdScopeSpecUuid != null) {
      _result.scopeSpecIdScopeSpecUuid = scopeSpecIdScopeSpecUuid;
    }
    if (scopeSpecAddr != null) {
      _result.scopeSpecAddr = scopeSpecAddr;
    }
    if (scopeSpecUuid != null) {
      _result.scopeSpecUuid = scopeSpecUuid;
    }
    return _result;
  }
  factory ScopeSpecIdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeSpecIdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeSpecIdInfo clone() => ScopeSpecIdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeSpecIdInfo copyWith(void Function(ScopeSpecIdInfo) updates) =>
      super.copyWith((message) => updates(message as ScopeSpecIdInfo))
          as ScopeSpecIdInfo; // ignore: deprecated_member_use
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

class ContractSpecIdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContractSpecIdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecIdPrefix',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecIdContractSpecUuid',
        $pb.PbFieldType.OY)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecAddr')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecUuid')
    ..hasRequiredFields = false;

  ContractSpecIdInfo._() : super();
  factory ContractSpecIdInfo({
    $core.List<$core.int>? contractSpecId,
    $core.List<$core.int>? contractSpecIdPrefix,
    $core.List<$core.int>? contractSpecIdContractSpecUuid,
    $core.String? contractSpecAddr,
    $core.String? contractSpecUuid,
  }) {
    final _result = create();
    if (contractSpecId != null) {
      _result.contractSpecId = contractSpecId;
    }
    if (contractSpecIdPrefix != null) {
      _result.contractSpecIdPrefix = contractSpecIdPrefix;
    }
    if (contractSpecIdContractSpecUuid != null) {
      _result.contractSpecIdContractSpecUuid = contractSpecIdContractSpecUuid;
    }
    if (contractSpecAddr != null) {
      _result.contractSpecAddr = contractSpecAddr;
    }
    if (contractSpecUuid != null) {
      _result.contractSpecUuid = contractSpecUuid;
    }
    return _result;
  }
  factory ContractSpecIdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractSpecIdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContractSpecIdInfo clone() => ContractSpecIdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContractSpecIdInfo copyWith(void Function(ContractSpecIdInfo) updates) =>
      super.copyWith((message) => updates(message as ContractSpecIdInfo))
          as ContractSpecIdInfo; // ignore: deprecated_member_use
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

class RecordSpecIdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordSpecIdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSpecId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSpecIdPrefix',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSpecIdContractSpecUuid',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSpecIdHashedName',
        $pb.PbFieldType.OY)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSpecAddr')
    ..aOM<ContractSpecIdInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecIdInfo',
        subBuilder: ContractSpecIdInfo.create)
    ..hasRequiredFields = false;

  RecordSpecIdInfo._() : super();
  factory RecordSpecIdInfo({
    $core.List<$core.int>? recordSpecId,
    $core.List<$core.int>? recordSpecIdPrefix,
    $core.List<$core.int>? recordSpecIdContractSpecUuid,
    $core.List<$core.int>? recordSpecIdHashedName,
    $core.String? recordSpecAddr,
    ContractSpecIdInfo? contractSpecIdInfo,
  }) {
    final _result = create();
    if (recordSpecId != null) {
      _result.recordSpecId = recordSpecId;
    }
    if (recordSpecIdPrefix != null) {
      _result.recordSpecIdPrefix = recordSpecIdPrefix;
    }
    if (recordSpecIdContractSpecUuid != null) {
      _result.recordSpecIdContractSpecUuid = recordSpecIdContractSpecUuid;
    }
    if (recordSpecIdHashedName != null) {
      _result.recordSpecIdHashedName = recordSpecIdHashedName;
    }
    if (recordSpecAddr != null) {
      _result.recordSpecAddr = recordSpecAddr;
    }
    if (contractSpecIdInfo != null) {
      _result.contractSpecIdInfo = contractSpecIdInfo;
    }
    return _result;
  }
  factory RecordSpecIdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecIdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordSpecIdInfo clone() => RecordSpecIdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordSpecIdInfo copyWith(void Function(RecordSpecIdInfo) updates) =>
      super.copyWith((message) => updates(message as RecordSpecIdInfo))
          as RecordSpecIdInfo; // ignore: deprecated_member_use
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
