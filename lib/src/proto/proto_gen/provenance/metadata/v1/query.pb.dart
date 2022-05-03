///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'metadata.pb.dart' as $1;
import 'scope.pb.dart' as $2;
import '../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $3;
import 'specification.pb.dart' as $4;
import 'objectstore.pb.dart' as $5;

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryParamsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryParamsRequest._() : super();
  factory QueryParamsRequest() => create();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParamsRequest clone() => QueryParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParamsRequest copyWith(void Function(QueryParamsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryParamsRequest))
          as QueryParamsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest create() => QueryParamsRequest._();
  QueryParamsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryParamsRequest> createRepeated() =>
      $pb.PbList<QueryParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryParamsRequest>(create);
  static QueryParamsRequest? _defaultInstance;
}

class QueryParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryParamsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Params>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        subBuilder: $1.Params.create)
    ..aOM<QueryParamsRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: QueryParamsRequest.create)
    ..hasRequiredFields = false;

  QueryParamsResponse._() : super();
  factory QueryParamsResponse({
    $1.Params? params,
    QueryParamsRequest? request,
  }) {
    final _result = create();
    if (params != null) {
      _result.params = params;
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory QueryParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParamsResponse clone() => QueryParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParamsResponse copyWith(void Function(QueryParamsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryParamsResponse))
          as QueryParamsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse create() => QueryParamsResponse._();
  QueryParamsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryParamsResponse> createRepeated() =>
      $pb.PbList<QueryParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryParamsResponse>(create);
  static QueryParamsResponse? _defaultInstance;

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

  @$pb.TagNumber(98)
  QueryParamsRequest get request => $_getN(1);
  @$pb.TagNumber(98)
  set request(QueryParamsRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  QueryParamsRequest ensureRequest() => $_ensure(1);
}

class ScopeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScopeRequest',
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
            : 'sessionAddr')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordAddr')
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeSessions')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeRecords')
    ..hasRequiredFields = false;

  ScopeRequest._() : super();
  factory ScopeRequest({
    $core.String? scopeId,
    $core.String? sessionAddr,
    $core.String? recordAddr,
    $core.bool? includeSessions,
    $core.bool? includeRecords,
  }) {
    final _result = create();
    if (scopeId != null) {
      _result.scopeId = scopeId;
    }
    if (sessionAddr != null) {
      _result.sessionAddr = sessionAddr;
    }
    if (recordAddr != null) {
      _result.recordAddr = recordAddr;
    }
    if (includeSessions != null) {
      _result.includeSessions = includeSessions;
    }
    if (includeRecords != null) {
      _result.includeRecords = includeRecords;
    }
    return _result;
  }
  factory ScopeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeRequest clone() => ScopeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeRequest copyWith(void Function(ScopeRequest) updates) =>
      super.copyWith((message) => updates(message as ScopeRequest))
          as ScopeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScopeRequest create() => ScopeRequest._();
  ScopeRequest createEmptyInstance() => create();
  static $pb.PbList<ScopeRequest> createRepeated() =>
      $pb.PbList<ScopeRequest>();
  @$core.pragma('dart2js:noInline')
  static ScopeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeRequest>(create);
  static ScopeRequest? _defaultInstance;

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
  $core.String get sessionAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionAddr($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSessionAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionAddr() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recordAddr => $_getSZ(2);
  @$pb.TagNumber(3)
  set recordAddr($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecordAddr() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordAddr() => clearField(3);

  @$pb.TagNumber(10)
  $core.bool get includeSessions => $_getBF(3);
  @$pb.TagNumber(10)
  set includeSessions($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasIncludeSessions() => $_has(3);
  @$pb.TagNumber(10)
  void clearIncludeSessions() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get includeRecords => $_getBF(4);
  @$pb.TagNumber(11)
  set includeRecords($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIncludeRecords() => $_has(4);
  @$pb.TagNumber(11)
  void clearIncludeRecords() => clearField(11);
}

class ScopeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScopeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<ScopeWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope',
        subBuilder: ScopeWrapper.create)
    ..pc<SessionWrapper>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessions',
        $pb.PbFieldType.PM,
        subBuilder: SessionWrapper.create)
    ..pc<RecordWrapper>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'records',
        $pb.PbFieldType.PM,
        subBuilder: RecordWrapper.create)
    ..aOM<ScopeRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: ScopeRequest.create)
    ..hasRequiredFields = false;

  ScopeResponse._() : super();
  factory ScopeResponse({
    ScopeWrapper? scope,
    $core.Iterable<SessionWrapper>? sessions,
    $core.Iterable<RecordWrapper>? records,
    ScopeRequest? request,
  }) {
    final _result = create();
    if (scope != null) {
      _result.scope = scope;
    }
    if (sessions != null) {
      _result.sessions.addAll(sessions);
    }
    if (records != null) {
      _result.records.addAll(records);
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory ScopeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeResponse clone() => ScopeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeResponse copyWith(void Function(ScopeResponse) updates) =>
      super.copyWith((message) => updates(message as ScopeResponse))
          as ScopeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScopeResponse create() => ScopeResponse._();
  ScopeResponse createEmptyInstance() => create();
  static $pb.PbList<ScopeResponse> createRepeated() =>
      $pb.PbList<ScopeResponse>();
  @$core.pragma('dart2js:noInline')
  static ScopeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeResponse>(create);
  static ScopeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ScopeWrapper get scope => $_getN(0);
  @$pb.TagNumber(1)
  set scope(ScopeWrapper v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);
  @$pb.TagNumber(1)
  ScopeWrapper ensureScope() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<SessionWrapper> get sessions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<RecordWrapper> get records => $_getList(2);

  @$pb.TagNumber(98)
  ScopeRequest get request => $_getN(3);
  @$pb.TagNumber(98)
  set request(ScopeRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  ScopeRequest ensureRequest() => $_ensure(3);
}

class ScopeWrapper extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScopeWrapper',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Scope>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope',
        subBuilder: $2.Scope.create)
    ..aOM<$1.ScopeIdInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeIdInfo',
        subBuilder: $1.ScopeIdInfo.create)
    ..aOM<$1.ScopeSpecIdInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeSpecIdInfo',
        subBuilder: $1.ScopeSpecIdInfo.create)
    ..hasRequiredFields = false;

  ScopeWrapper._() : super();
  factory ScopeWrapper({
    $2.Scope? scope,
    $1.ScopeIdInfo? scopeIdInfo,
    $1.ScopeSpecIdInfo? scopeSpecIdInfo,
  }) {
    final _result = create();
    if (scope != null) {
      _result.scope = scope;
    }
    if (scopeIdInfo != null) {
      _result.scopeIdInfo = scopeIdInfo;
    }
    if (scopeSpecIdInfo != null) {
      _result.scopeSpecIdInfo = scopeSpecIdInfo;
    }
    return _result;
  }
  factory ScopeWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeWrapper clone() => ScopeWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeWrapper copyWith(void Function(ScopeWrapper) updates) =>
      super.copyWith((message) => updates(message as ScopeWrapper))
          as ScopeWrapper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScopeWrapper create() => ScopeWrapper._();
  ScopeWrapper createEmptyInstance() => create();
  static $pb.PbList<ScopeWrapper> createRepeated() =>
      $pb.PbList<ScopeWrapper>();
  @$core.pragma('dart2js:noInline')
  static ScopeWrapper getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeWrapper>(create);
  static ScopeWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Scope get scope => $_getN(0);
  @$pb.TagNumber(1)
  set scope($2.Scope v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);
  @$pb.TagNumber(1)
  $2.Scope ensureScope() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ScopeIdInfo get scopeIdInfo => $_getN(1);
  @$pb.TagNumber(2)
  set scopeIdInfo($1.ScopeIdInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScopeIdInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopeIdInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.ScopeIdInfo ensureScopeIdInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ScopeSpecIdInfo get scopeSpecIdInfo => $_getN(2);
  @$pb.TagNumber(3)
  set scopeSpecIdInfo($1.ScopeSpecIdInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScopeSpecIdInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearScopeSpecIdInfo() => clearField(3);
  @$pb.TagNumber(3)
  $1.ScopeSpecIdInfo ensureScopeSpecIdInfo() => $_ensure(2);
}

class ScopesAllRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScopesAllRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PageRequest>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  ScopesAllRequest._() : super();
  factory ScopesAllRequest({
    $3.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory ScopesAllRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopesAllRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopesAllRequest clone() => ScopesAllRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopesAllRequest copyWith(void Function(ScopesAllRequest) updates) =>
      super.copyWith((message) => updates(message as ScopesAllRequest))
          as ScopesAllRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScopesAllRequest create() => ScopesAllRequest._();
  ScopesAllRequest createEmptyInstance() => create();
  static $pb.PbList<ScopesAllRequest> createRepeated() =>
      $pb.PbList<ScopesAllRequest>();
  @$core.pragma('dart2js:noInline')
  static ScopesAllRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopesAllRequest>(create);
  static ScopesAllRequest? _defaultInstance;

  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(0);
}

class ScopesAllResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScopesAllResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<ScopeWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopes',
        $pb.PbFieldType.PM,
        subBuilder: ScopeWrapper.create)
    ..aOM<ScopesAllRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: ScopesAllRequest.create)
    ..aOM<$3.PageResponse>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  ScopesAllResponse._() : super();
  factory ScopesAllResponse({
    $core.Iterable<ScopeWrapper>? scopes,
    ScopesAllRequest? request,
    $3.PageResponse? pagination,
  }) {
    final _result = create();
    if (scopes != null) {
      _result.scopes.addAll(scopes);
    }
    if (request != null) {
      _result.request = request;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory ScopesAllResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopesAllResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopesAllResponse clone() => ScopesAllResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopesAllResponse copyWith(void Function(ScopesAllResponse) updates) =>
      super.copyWith((message) => updates(message as ScopesAllResponse))
          as ScopesAllResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScopesAllResponse create() => ScopesAllResponse._();
  ScopesAllResponse createEmptyInstance() => create();
  static $pb.PbList<ScopesAllResponse> createRepeated() =>
      $pb.PbList<ScopesAllResponse>();
  @$core.pragma('dart2js:noInline')
  static ScopesAllResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopesAllResponse>(create);
  static ScopesAllResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScopeWrapper> get scopes => $_getList(0);

  @$pb.TagNumber(98)
  ScopesAllRequest get request => $_getN(1);
  @$pb.TagNumber(98)
  set request(ScopesAllRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  ScopesAllRequest ensureRequest() => $_ensure(1);

  @$pb.TagNumber(99)
  $3.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageResponse ensurePagination() => $_ensure(2);
}

class SessionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SessionsRequest',
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
            : 'sessionId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordAddr')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordName')
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeScope')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeRecords')
    ..hasRequiredFields = false;

  SessionsRequest._() : super();
  factory SessionsRequest({
    $core.String? scopeId,
    $core.String? sessionId,
    $core.String? recordAddr,
    $core.String? recordName,
    $core.bool? includeScope,
    $core.bool? includeRecords,
  }) {
    final _result = create();
    if (scopeId != null) {
      _result.scopeId = scopeId;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (recordAddr != null) {
      _result.recordAddr = recordAddr;
    }
    if (recordName != null) {
      _result.recordName = recordName;
    }
    if (includeScope != null) {
      _result.includeScope = includeScope;
    }
    if (includeRecords != null) {
      _result.includeRecords = includeRecords;
    }
    return _result;
  }
  factory SessionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionsRequest clone() => SessionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionsRequest copyWith(void Function(SessionsRequest) updates) =>
      super.copyWith((message) => updates(message as SessionsRequest))
          as SessionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionsRequest create() => SessionsRequest._();
  SessionsRequest createEmptyInstance() => create();
  static $pb.PbList<SessionsRequest> createRepeated() =>
      $pb.PbList<SessionsRequest>();
  @$core.pragma('dart2js:noInline')
  static SessionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionsRequest>(create);
  static SessionsRequest? _defaultInstance;

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
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recordAddr => $_getSZ(2);
  @$pb.TagNumber(3)
  set recordAddr($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecordAddr() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordAddr() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get recordName => $_getSZ(3);
  @$pb.TagNumber(4)
  set recordName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRecordName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecordName() => clearField(4);

  @$pb.TagNumber(10)
  $core.bool get includeScope => $_getBF(4);
  @$pb.TagNumber(10)
  set includeScope($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasIncludeScope() => $_has(4);
  @$pb.TagNumber(10)
  void clearIncludeScope() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get includeRecords => $_getBF(5);
  @$pb.TagNumber(11)
  set includeRecords($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIncludeRecords() => $_has(5);
  @$pb.TagNumber(11)
  void clearIncludeRecords() => clearField(11);
}

class SessionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SessionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<ScopeWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope',
        subBuilder: ScopeWrapper.create)
    ..pc<SessionWrapper>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessions',
        $pb.PbFieldType.PM,
        subBuilder: SessionWrapper.create)
    ..pc<RecordWrapper>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'records',
        $pb.PbFieldType.PM,
        subBuilder: RecordWrapper.create)
    ..aOM<SessionsRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: SessionsRequest.create)
    ..hasRequiredFields = false;

  SessionsResponse._() : super();
  factory SessionsResponse({
    ScopeWrapper? scope,
    $core.Iterable<SessionWrapper>? sessions,
    $core.Iterable<RecordWrapper>? records,
    SessionsRequest? request,
  }) {
    final _result = create();
    if (scope != null) {
      _result.scope = scope;
    }
    if (sessions != null) {
      _result.sessions.addAll(sessions);
    }
    if (records != null) {
      _result.records.addAll(records);
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory SessionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionsResponse clone() => SessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionsResponse copyWith(void Function(SessionsResponse) updates) =>
      super.copyWith((message) => updates(message as SessionsResponse))
          as SessionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionsResponse create() => SessionsResponse._();
  SessionsResponse createEmptyInstance() => create();
  static $pb.PbList<SessionsResponse> createRepeated() =>
      $pb.PbList<SessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static SessionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionsResponse>(create);
  static SessionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ScopeWrapper get scope => $_getN(0);
  @$pb.TagNumber(1)
  set scope(ScopeWrapper v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);
  @$pb.TagNumber(1)
  ScopeWrapper ensureScope() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<SessionWrapper> get sessions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<RecordWrapper> get records => $_getList(2);

  @$pb.TagNumber(98)
  SessionsRequest get request => $_getN(3);
  @$pb.TagNumber(98)
  set request(SessionsRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  SessionsRequest ensureRequest() => $_ensure(3);
}

class SessionWrapper extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SessionWrapper',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Session>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'session',
        subBuilder: $2.Session.create)
    ..aOM<$1.SessionIdInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionIdInfo',
        subBuilder: $1.SessionIdInfo.create)
    ..aOM<$1.ContractSpecIdInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecIdInfo',
        subBuilder: $1.ContractSpecIdInfo.create)
    ..hasRequiredFields = false;

  SessionWrapper._() : super();
  factory SessionWrapper({
    $2.Session? session,
    $1.SessionIdInfo? sessionIdInfo,
    $1.ContractSpecIdInfo? contractSpecIdInfo,
  }) {
    final _result = create();
    if (session != null) {
      _result.session = session;
    }
    if (sessionIdInfo != null) {
      _result.sessionIdInfo = sessionIdInfo;
    }
    if (contractSpecIdInfo != null) {
      _result.contractSpecIdInfo = contractSpecIdInfo;
    }
    return _result;
  }
  factory SessionWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionWrapper clone() => SessionWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionWrapper copyWith(void Function(SessionWrapper) updates) =>
      super.copyWith((message) => updates(message as SessionWrapper))
          as SessionWrapper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionWrapper create() => SessionWrapper._();
  SessionWrapper createEmptyInstance() => create();
  static $pb.PbList<SessionWrapper> createRepeated() =>
      $pb.PbList<SessionWrapper>();
  @$core.pragma('dart2js:noInline')
  static SessionWrapper getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionWrapper>(create);
  static SessionWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($2.Session v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);
  @$pb.TagNumber(1)
  $2.Session ensureSession() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.SessionIdInfo get sessionIdInfo => $_getN(1);
  @$pb.TagNumber(2)
  set sessionIdInfo($1.SessionIdInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSessionIdInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionIdInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.SessionIdInfo ensureSessionIdInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ContractSpecIdInfo get contractSpecIdInfo => $_getN(2);
  @$pb.TagNumber(3)
  set contractSpecIdInfo($1.ContractSpecIdInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContractSpecIdInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractSpecIdInfo() => clearField(3);
  @$pb.TagNumber(3)
  $1.ContractSpecIdInfo ensureContractSpecIdInfo() => $_ensure(2);
}

class SessionsAllRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SessionsAllRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PageRequest>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  SessionsAllRequest._() : super();
  factory SessionsAllRequest({
    $3.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory SessionsAllRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionsAllRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionsAllRequest clone() => SessionsAllRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionsAllRequest copyWith(void Function(SessionsAllRequest) updates) =>
      super.copyWith((message) => updates(message as SessionsAllRequest))
          as SessionsAllRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionsAllRequest create() => SessionsAllRequest._();
  SessionsAllRequest createEmptyInstance() => create();
  static $pb.PbList<SessionsAllRequest> createRepeated() =>
      $pb.PbList<SessionsAllRequest>();
  @$core.pragma('dart2js:noInline')
  static SessionsAllRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionsAllRequest>(create);
  static SessionsAllRequest? _defaultInstance;

  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(0);
}

class SessionsAllResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SessionsAllResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<SessionWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessions',
        $pb.PbFieldType.PM,
        subBuilder: SessionWrapper.create)
    ..aOM<SessionsAllRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: SessionsAllRequest.create)
    ..aOM<$3.PageResponse>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  SessionsAllResponse._() : super();
  factory SessionsAllResponse({
    $core.Iterable<SessionWrapper>? sessions,
    SessionsAllRequest? request,
    $3.PageResponse? pagination,
  }) {
    final _result = create();
    if (sessions != null) {
      _result.sessions.addAll(sessions);
    }
    if (request != null) {
      _result.request = request;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory SessionsAllResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionsAllResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionsAllResponse clone() => SessionsAllResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionsAllResponse copyWith(void Function(SessionsAllResponse) updates) =>
      super.copyWith((message) => updates(message as SessionsAllResponse))
          as SessionsAllResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionsAllResponse create() => SessionsAllResponse._();
  SessionsAllResponse createEmptyInstance() => create();
  static $pb.PbList<SessionsAllResponse> createRepeated() =>
      $pb.PbList<SessionsAllResponse>();
  @$core.pragma('dart2js:noInline')
  static SessionsAllResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionsAllResponse>(create);
  static SessionsAllResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SessionWrapper> get sessions => $_getList(0);

  @$pb.TagNumber(98)
  SessionsAllRequest get request => $_getN(1);
  @$pb.TagNumber(98)
  set request(SessionsAllRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  SessionsAllRequest ensureRequest() => $_ensure(1);

  @$pb.TagNumber(99)
  $3.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageResponse ensurePagination() => $_ensure(2);
}

class RecordsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordAddr')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeScope')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeSessions')
    ..hasRequiredFields = false;

  RecordsRequest._() : super();
  factory RecordsRequest({
    $core.String? recordAddr,
    $core.String? scopeId,
    $core.String? sessionId,
    $core.String? name,
    $core.bool? includeScope,
    $core.bool? includeSessions,
  }) {
    final _result = create();
    if (recordAddr != null) {
      _result.recordAddr = recordAddr;
    }
    if (scopeId != null) {
      _result.scopeId = scopeId;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (includeScope != null) {
      _result.includeScope = includeScope;
    }
    if (includeSessions != null) {
      _result.includeSessions = includeSessions;
    }
    return _result;
  }
  factory RecordsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordsRequest clone() => RecordsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordsRequest copyWith(void Function(RecordsRequest) updates) =>
      super.copyWith((message) => updates(message as RecordsRequest))
          as RecordsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordsRequest create() => RecordsRequest._();
  RecordsRequest createEmptyInstance() => create();
  static $pb.PbList<RecordsRequest> createRepeated() =>
      $pb.PbList<RecordsRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordsRequest>(create);
  static RecordsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recordAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set recordAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecordAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordAddr() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get scopeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set scopeId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScopeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(10)
  $core.bool get includeScope => $_getBF(4);
  @$pb.TagNumber(10)
  set includeScope($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasIncludeScope() => $_has(4);
  @$pb.TagNumber(10)
  void clearIncludeScope() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get includeSessions => $_getBF(5);
  @$pb.TagNumber(11)
  set includeSessions($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIncludeSessions() => $_has(5);
  @$pb.TagNumber(11)
  void clearIncludeSessions() => clearField(11);
}

class RecordsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<ScopeWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope',
        subBuilder: ScopeWrapper.create)
    ..pc<SessionWrapper>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessions',
        $pb.PbFieldType.PM,
        subBuilder: SessionWrapper.create)
    ..pc<RecordWrapper>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'records',
        $pb.PbFieldType.PM,
        subBuilder: RecordWrapper.create)
    ..aOM<RecordsRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: RecordsRequest.create)
    ..hasRequiredFields = false;

  RecordsResponse._() : super();
  factory RecordsResponse({
    ScopeWrapper? scope,
    $core.Iterable<SessionWrapper>? sessions,
    $core.Iterable<RecordWrapper>? records,
    RecordsRequest? request,
  }) {
    final _result = create();
    if (scope != null) {
      _result.scope = scope;
    }
    if (sessions != null) {
      _result.sessions.addAll(sessions);
    }
    if (records != null) {
      _result.records.addAll(records);
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory RecordsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordsResponse clone() => RecordsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordsResponse copyWith(void Function(RecordsResponse) updates) =>
      super.copyWith((message) => updates(message as RecordsResponse))
          as RecordsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordsResponse create() => RecordsResponse._();
  RecordsResponse createEmptyInstance() => create();
  static $pb.PbList<RecordsResponse> createRepeated() =>
      $pb.PbList<RecordsResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordsResponse>(create);
  static RecordsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ScopeWrapper get scope => $_getN(0);
  @$pb.TagNumber(1)
  set scope(ScopeWrapper v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);
  @$pb.TagNumber(1)
  ScopeWrapper ensureScope() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<SessionWrapper> get sessions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<RecordWrapper> get records => $_getList(2);

  @$pb.TagNumber(98)
  RecordsRequest get request => $_getN(3);
  @$pb.TagNumber(98)
  set request(RecordsRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  RecordsRequest ensureRequest() => $_ensure(3);
}

class RecordWrapper extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordWrapper',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Record>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'record',
        subBuilder: $2.Record.create)
    ..aOM<$1.RecordIdInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordIdInfo',
        subBuilder: $1.RecordIdInfo.create)
    ..aOM<$1.RecordSpecIdInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSpecIdInfo',
        subBuilder: $1.RecordSpecIdInfo.create)
    ..hasRequiredFields = false;

  RecordWrapper._() : super();
  factory RecordWrapper({
    $2.Record? record,
    $1.RecordIdInfo? recordIdInfo,
    $1.RecordSpecIdInfo? recordSpecIdInfo,
  }) {
    final _result = create();
    if (record != null) {
      _result.record = record;
    }
    if (recordIdInfo != null) {
      _result.recordIdInfo = recordIdInfo;
    }
    if (recordSpecIdInfo != null) {
      _result.recordSpecIdInfo = recordSpecIdInfo;
    }
    return _result;
  }
  factory RecordWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordWrapper clone() => RecordWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordWrapper copyWith(void Function(RecordWrapper) updates) =>
      super.copyWith((message) => updates(message as RecordWrapper))
          as RecordWrapper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordWrapper create() => RecordWrapper._();
  RecordWrapper createEmptyInstance() => create();
  static $pb.PbList<RecordWrapper> createRepeated() =>
      $pb.PbList<RecordWrapper>();
  @$core.pragma('dart2js:noInline')
  static RecordWrapper getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordWrapper>(create);
  static RecordWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Record get record => $_getN(0);
  @$pb.TagNumber(1)
  set record($2.Record v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecord() => clearField(1);
  @$pb.TagNumber(1)
  $2.Record ensureRecord() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.RecordIdInfo get recordIdInfo => $_getN(1);
  @$pb.TagNumber(2)
  set recordIdInfo($1.RecordIdInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecordIdInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordIdInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.RecordIdInfo ensureRecordIdInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.RecordSpecIdInfo get recordSpecIdInfo => $_getN(2);
  @$pb.TagNumber(3)
  set recordSpecIdInfo($1.RecordSpecIdInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecordSpecIdInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordSpecIdInfo() => clearField(3);
  @$pb.TagNumber(3)
  $1.RecordSpecIdInfo ensureRecordSpecIdInfo() => $_ensure(2);
}

class RecordsAllRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordsAllRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PageRequest>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  RecordsAllRequest._() : super();
  factory RecordsAllRequest({
    $3.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory RecordsAllRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordsAllRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordsAllRequest clone() => RecordsAllRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordsAllRequest copyWith(void Function(RecordsAllRequest) updates) =>
      super.copyWith((message) => updates(message as RecordsAllRequest))
          as RecordsAllRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordsAllRequest create() => RecordsAllRequest._();
  RecordsAllRequest createEmptyInstance() => create();
  static $pb.PbList<RecordsAllRequest> createRepeated() =>
      $pb.PbList<RecordsAllRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordsAllRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordsAllRequest>(create);
  static RecordsAllRequest? _defaultInstance;

  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(0);
}

class RecordsAllResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordsAllResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<RecordWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'records',
        $pb.PbFieldType.PM,
        subBuilder: RecordWrapper.create)
    ..aOM<RecordsAllRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: RecordsAllRequest.create)
    ..aOM<$3.PageResponse>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  RecordsAllResponse._() : super();
  factory RecordsAllResponse({
    $core.Iterable<RecordWrapper>? records,
    RecordsAllRequest? request,
    $3.PageResponse? pagination,
  }) {
    final _result = create();
    if (records != null) {
      _result.records.addAll(records);
    }
    if (request != null) {
      _result.request = request;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory RecordsAllResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordsAllResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordsAllResponse clone() => RecordsAllResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordsAllResponse copyWith(void Function(RecordsAllResponse) updates) =>
      super.copyWith((message) => updates(message as RecordsAllResponse))
          as RecordsAllResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordsAllResponse create() => RecordsAllResponse._();
  RecordsAllResponse createEmptyInstance() => create();
  static $pb.PbList<RecordsAllResponse> createRepeated() =>
      $pb.PbList<RecordsAllResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordsAllResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordsAllResponse>(create);
  static RecordsAllResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RecordWrapper> get records => $_getList(0);

  @$pb.TagNumber(98)
  RecordsAllRequest get request => $_getN(1);
  @$pb.TagNumber(98)
  set request(RecordsAllRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  RecordsAllRequest ensureRequest() => $_ensure(1);

  @$pb.TagNumber(99)
  $3.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageResponse ensurePagination() => $_ensure(2);
}

class OwnershipRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OwnershipRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aOM<$3.PageRequest>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  OwnershipRequest._() : super();
  factory OwnershipRequest({
    $core.String? address,
    $3.PageRequest? pagination,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory OwnershipRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OwnershipRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OwnershipRequest clone() => OwnershipRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OwnershipRequest copyWith(void Function(OwnershipRequest) updates) =>
      super.copyWith((message) => updates(message as OwnershipRequest))
          as OwnershipRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OwnershipRequest create() => OwnershipRequest._();
  OwnershipRequest createEmptyInstance() => create();
  static $pb.PbList<OwnershipRequest> createRepeated() =>
      $pb.PbList<OwnershipRequest>();
  @$core.pragma('dart2js:noInline')
  static OwnershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OwnershipRequest>(create);
  static OwnershipRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(1);
}

class OwnershipResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OwnershipResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeUuids')
    ..aOM<OwnershipRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: OwnershipRequest.create)
    ..aOM<$3.PageResponse>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  OwnershipResponse._() : super();
  factory OwnershipResponse({
    $core.Iterable<$core.String>? scopeUuids,
    OwnershipRequest? request,
    $3.PageResponse? pagination,
  }) {
    final _result = create();
    if (scopeUuids != null) {
      _result.scopeUuids.addAll(scopeUuids);
    }
    if (request != null) {
      _result.request = request;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory OwnershipResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OwnershipResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OwnershipResponse clone() => OwnershipResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OwnershipResponse copyWith(void Function(OwnershipResponse) updates) =>
      super.copyWith((message) => updates(message as OwnershipResponse))
          as OwnershipResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OwnershipResponse create() => OwnershipResponse._();
  OwnershipResponse createEmptyInstance() => create();
  static $pb.PbList<OwnershipResponse> createRepeated() =>
      $pb.PbList<OwnershipResponse>();
  @$core.pragma('dart2js:noInline')
  static OwnershipResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OwnershipResponse>(create);
  static OwnershipResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get scopeUuids => $_getList(0);

  @$pb.TagNumber(98)
  OwnershipRequest get request => $_getN(1);
  @$pb.TagNumber(98)
  set request(OwnershipRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  OwnershipRequest ensureRequest() => $_ensure(1);

  @$pb.TagNumber(99)
  $3.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageResponse ensurePagination() => $_ensure(2);
}

class ValueOwnershipRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValueOwnershipRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aOM<$3.PageRequest>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  ValueOwnershipRequest._() : super();
  factory ValueOwnershipRequest({
    $core.String? address,
    $3.PageRequest? pagination,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory ValueOwnershipRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValueOwnershipRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValueOwnershipRequest clone() =>
      ValueOwnershipRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValueOwnershipRequest copyWith(
          void Function(ValueOwnershipRequest) updates) =>
      super.copyWith((message) => updates(message as ValueOwnershipRequest))
          as ValueOwnershipRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValueOwnershipRequest create() => ValueOwnershipRequest._();
  ValueOwnershipRequest createEmptyInstance() => create();
  static $pb.PbList<ValueOwnershipRequest> createRepeated() =>
      $pb.PbList<ValueOwnershipRequest>();
  @$core.pragma('dart2js:noInline')
  static ValueOwnershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueOwnershipRequest>(create);
  static ValueOwnershipRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(1);
}

class ValueOwnershipResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValueOwnershipResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeUuids')
    ..aOM<ValueOwnershipRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: ValueOwnershipRequest.create)
    ..aOM<$3.PageResponse>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  ValueOwnershipResponse._() : super();
  factory ValueOwnershipResponse({
    $core.Iterable<$core.String>? scopeUuids,
    ValueOwnershipRequest? request,
    $3.PageResponse? pagination,
  }) {
    final _result = create();
    if (scopeUuids != null) {
      _result.scopeUuids.addAll(scopeUuids);
    }
    if (request != null) {
      _result.request = request;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory ValueOwnershipResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValueOwnershipResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValueOwnershipResponse clone() =>
      ValueOwnershipResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValueOwnershipResponse copyWith(
          void Function(ValueOwnershipResponse) updates) =>
      super.copyWith((message) => updates(message as ValueOwnershipResponse))
          as ValueOwnershipResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValueOwnershipResponse create() => ValueOwnershipResponse._();
  ValueOwnershipResponse createEmptyInstance() => create();
  static $pb.PbList<ValueOwnershipResponse> createRepeated() =>
      $pb.PbList<ValueOwnershipResponse>();
  @$core.pragma('dart2js:noInline')
  static ValueOwnershipResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueOwnershipResponse>(create);
  static ValueOwnershipResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get scopeUuids => $_getList(0);

  @$pb.TagNumber(98)
  ValueOwnershipRequest get request => $_getN(1);
  @$pb.TagNumber(98)
  set request(ValueOwnershipRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  ValueOwnershipRequest ensureRequest() => $_ensure(1);

  @$pb.TagNumber(99)
  $3.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageResponse ensurePagination() => $_ensure(2);
}

class ScopeSpecificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScopeSpecificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specificationId')
    ..hasRequiredFields = false;

  ScopeSpecificationRequest._() : super();
  factory ScopeSpecificationRequest({
    $core.String? specificationId,
  }) {
    final _result = create();
    if (specificationId != null) {
      _result.specificationId = specificationId;
    }
    return _result;
  }
  factory ScopeSpecificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeSpecificationRequest clone() =>
      ScopeSpecificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeSpecificationRequest copyWith(
          void Function(ScopeSpecificationRequest) updates) =>
      super.copyWith((message) => updates(message as ScopeSpecificationRequest))
          as ScopeSpecificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScopeSpecificationRequest create() => ScopeSpecificationRequest._();
  ScopeSpecificationRequest createEmptyInstance() => create();
  static $pb.PbList<ScopeSpecificationRequest> createRepeated() =>
      $pb.PbList<ScopeSpecificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ScopeSpecificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeSpecificationRequest>(create);
  static ScopeSpecificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get specificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set specificationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecificationId() => clearField(1);
}

class ScopeSpecificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScopeSpecificationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<ScopeSpecificationWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeSpecification',
        subBuilder: ScopeSpecificationWrapper.create)
    ..aOM<ScopeSpecificationRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: ScopeSpecificationRequest.create)
    ..hasRequiredFields = false;

  ScopeSpecificationResponse._() : super();
  factory ScopeSpecificationResponse({
    ScopeSpecificationWrapper? scopeSpecification,
    ScopeSpecificationRequest? request,
  }) {
    final _result = create();
    if (scopeSpecification != null) {
      _result.scopeSpecification = scopeSpecification;
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory ScopeSpecificationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeSpecificationResponse clone() =>
      ScopeSpecificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeSpecificationResponse copyWith(
          void Function(ScopeSpecificationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ScopeSpecificationResponse))
          as ScopeSpecificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScopeSpecificationResponse create() => ScopeSpecificationResponse._();
  ScopeSpecificationResponse createEmptyInstance() => create();
  static $pb.PbList<ScopeSpecificationResponse> createRepeated() =>
      $pb.PbList<ScopeSpecificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ScopeSpecificationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeSpecificationResponse>(create);
  static ScopeSpecificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ScopeSpecificationWrapper get scopeSpecification => $_getN(0);
  @$pb.TagNumber(1)
  set scopeSpecification(ScopeSpecificationWrapper v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeSpecification() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeSpecification() => clearField(1);
  @$pb.TagNumber(1)
  ScopeSpecificationWrapper ensureScopeSpecification() => $_ensure(0);

  @$pb.TagNumber(98)
  ScopeSpecificationRequest get request => $_getN(1);
  @$pb.TagNumber(98)
  set request(ScopeSpecificationRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  ScopeSpecificationRequest ensureRequest() => $_ensure(1);
}

class ScopeSpecificationWrapper extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScopeSpecificationWrapper',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$4.ScopeSpecification>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specification',
        subBuilder: $4.ScopeSpecification.create)
    ..aOM<$1.ScopeSpecIdInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeSpecIdInfo',
        subBuilder: $1.ScopeSpecIdInfo.create)
    ..hasRequiredFields = false;

  ScopeSpecificationWrapper._() : super();
  factory ScopeSpecificationWrapper({
    $4.ScopeSpecification? specification,
    $1.ScopeSpecIdInfo? scopeSpecIdInfo,
  }) {
    final _result = create();
    if (specification != null) {
      _result.specification = specification;
    }
    if (scopeSpecIdInfo != null) {
      _result.scopeSpecIdInfo = scopeSpecIdInfo;
    }
    return _result;
  }
  factory ScopeSpecificationWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeSpecificationWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeSpecificationWrapper clone() =>
      ScopeSpecificationWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeSpecificationWrapper copyWith(
          void Function(ScopeSpecificationWrapper) updates) =>
      super.copyWith((message) => updates(message as ScopeSpecificationWrapper))
          as ScopeSpecificationWrapper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScopeSpecificationWrapper create() => ScopeSpecificationWrapper._();
  ScopeSpecificationWrapper createEmptyInstance() => create();
  static $pb.PbList<ScopeSpecificationWrapper> createRepeated() =>
      $pb.PbList<ScopeSpecificationWrapper>();
  @$core.pragma('dart2js:noInline')
  static ScopeSpecificationWrapper getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeSpecificationWrapper>(create);
  static ScopeSpecificationWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScopeSpecification get specification => $_getN(0);
  @$pb.TagNumber(1)
  set specification($4.ScopeSpecification v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecification() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecification() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScopeSpecification ensureSpecification() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ScopeSpecIdInfo get scopeSpecIdInfo => $_getN(1);
  @$pb.TagNumber(2)
  set scopeSpecIdInfo($1.ScopeSpecIdInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScopeSpecIdInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopeSpecIdInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.ScopeSpecIdInfo ensureScopeSpecIdInfo() => $_ensure(1);
}

class ScopeSpecificationsAllRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScopeSpecificationsAllRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PageRequest>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  ScopeSpecificationsAllRequest._() : super();
  factory ScopeSpecificationsAllRequest({
    $3.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory ScopeSpecificationsAllRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeSpecificationsAllRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeSpecificationsAllRequest clone() =>
      ScopeSpecificationsAllRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeSpecificationsAllRequest copyWith(
          void Function(ScopeSpecificationsAllRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ScopeSpecificationsAllRequest))
          as ScopeSpecificationsAllRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScopeSpecificationsAllRequest create() =>
      ScopeSpecificationsAllRequest._();
  ScopeSpecificationsAllRequest createEmptyInstance() => create();
  static $pb.PbList<ScopeSpecificationsAllRequest> createRepeated() =>
      $pb.PbList<ScopeSpecificationsAllRequest>();
  @$core.pragma('dart2js:noInline')
  static ScopeSpecificationsAllRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeSpecificationsAllRequest>(create);
  static ScopeSpecificationsAllRequest? _defaultInstance;

  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(0);
}

class ScopeSpecificationsAllResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScopeSpecificationsAllResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<ScopeSpecificationWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeSpecifications',
        $pb.PbFieldType.PM,
        subBuilder: ScopeSpecificationWrapper.create)
    ..aOM<ScopeSpecificationsAllRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: ScopeSpecificationsAllRequest.create)
    ..aOM<$3.PageResponse>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  ScopeSpecificationsAllResponse._() : super();
  factory ScopeSpecificationsAllResponse({
    $core.Iterable<ScopeSpecificationWrapper>? scopeSpecifications,
    ScopeSpecificationsAllRequest? request,
    $3.PageResponse? pagination,
  }) {
    final _result = create();
    if (scopeSpecifications != null) {
      _result.scopeSpecifications.addAll(scopeSpecifications);
    }
    if (request != null) {
      _result.request = request;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory ScopeSpecificationsAllResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeSpecificationsAllResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeSpecificationsAllResponse clone() =>
      ScopeSpecificationsAllResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeSpecificationsAllResponse copyWith(
          void Function(ScopeSpecificationsAllResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ScopeSpecificationsAllResponse))
          as ScopeSpecificationsAllResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScopeSpecificationsAllResponse create() =>
      ScopeSpecificationsAllResponse._();
  ScopeSpecificationsAllResponse createEmptyInstance() => create();
  static $pb.PbList<ScopeSpecificationsAllResponse> createRepeated() =>
      $pb.PbList<ScopeSpecificationsAllResponse>();
  @$core.pragma('dart2js:noInline')
  static ScopeSpecificationsAllResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeSpecificationsAllResponse>(create);
  static ScopeSpecificationsAllResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScopeSpecificationWrapper> get scopeSpecifications => $_getList(0);

  @$pb.TagNumber(98)
  ScopeSpecificationsAllRequest get request => $_getN(1);
  @$pb.TagNumber(98)
  set request(ScopeSpecificationsAllRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  ScopeSpecificationsAllRequest ensureRequest() => $_ensure(1);

  @$pb.TagNumber(99)
  $3.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageResponse ensurePagination() => $_ensure(2);
}

class ContractSpecificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContractSpecificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specificationId')
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeRecordSpecs')
    ..hasRequiredFields = false;

  ContractSpecificationRequest._() : super();
  factory ContractSpecificationRequest({
    $core.String? specificationId,
    $core.bool? includeRecordSpecs,
  }) {
    final _result = create();
    if (specificationId != null) {
      _result.specificationId = specificationId;
    }
    if (includeRecordSpecs != null) {
      _result.includeRecordSpecs = includeRecordSpecs;
    }
    return _result;
  }
  factory ContractSpecificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContractSpecificationRequest clone() =>
      ContractSpecificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContractSpecificationRequest copyWith(
          void Function(ContractSpecificationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ContractSpecificationRequest))
          as ContractSpecificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractSpecificationRequest create() =>
      ContractSpecificationRequest._();
  ContractSpecificationRequest createEmptyInstance() => create();
  static $pb.PbList<ContractSpecificationRequest> createRepeated() =>
      $pb.PbList<ContractSpecificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractSpecificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContractSpecificationRequest>(create);
  static ContractSpecificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get specificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set specificationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecificationId() => clearField(1);

  @$pb.TagNumber(10)
  $core.bool get includeRecordSpecs => $_getBF(1);
  @$pb.TagNumber(10)
  set includeRecordSpecs($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasIncludeRecordSpecs() => $_has(1);
  @$pb.TagNumber(10)
  void clearIncludeRecordSpecs() => clearField(10);
}

class ContractSpecificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContractSpecificationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<ContractSpecificationWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecification',
        subBuilder: ContractSpecificationWrapper.create)
    ..pc<RecordSpecificationWrapper>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSpecifications',
        $pb.PbFieldType.PM,
        subBuilder: RecordSpecificationWrapper.create)
    ..aOM<ContractSpecificationRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: ContractSpecificationRequest.create)
    ..hasRequiredFields = false;

  ContractSpecificationResponse._() : super();
  factory ContractSpecificationResponse({
    ContractSpecificationWrapper? contractSpecification,
    $core.Iterable<RecordSpecificationWrapper>? recordSpecifications,
    ContractSpecificationRequest? request,
  }) {
    final _result = create();
    if (contractSpecification != null) {
      _result.contractSpecification = contractSpecification;
    }
    if (recordSpecifications != null) {
      _result.recordSpecifications.addAll(recordSpecifications);
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory ContractSpecificationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContractSpecificationResponse clone() =>
      ContractSpecificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContractSpecificationResponse copyWith(
          void Function(ContractSpecificationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ContractSpecificationResponse))
          as ContractSpecificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractSpecificationResponse create() =>
      ContractSpecificationResponse._();
  ContractSpecificationResponse createEmptyInstance() => create();
  static $pb.PbList<ContractSpecificationResponse> createRepeated() =>
      $pb.PbList<ContractSpecificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractSpecificationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContractSpecificationResponse>(create);
  static ContractSpecificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ContractSpecificationWrapper get contractSpecification => $_getN(0);
  @$pb.TagNumber(1)
  set contractSpecification(ContractSpecificationWrapper v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractSpecification() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractSpecification() => clearField(1);
  @$pb.TagNumber(1)
  ContractSpecificationWrapper ensureContractSpecification() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<RecordSpecificationWrapper> get recordSpecifications =>
      $_getList(1);

  @$pb.TagNumber(98)
  ContractSpecificationRequest get request => $_getN(2);
  @$pb.TagNumber(98)
  set request(ContractSpecificationRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  ContractSpecificationRequest ensureRequest() => $_ensure(2);
}

class ContractSpecificationWrapper extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContractSpecificationWrapper',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$4.ContractSpecification>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specification',
        subBuilder: $4.ContractSpecification.create)
    ..aOM<$1.ContractSpecIdInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecIdInfo',
        subBuilder: $1.ContractSpecIdInfo.create)
    ..hasRequiredFields = false;

  ContractSpecificationWrapper._() : super();
  factory ContractSpecificationWrapper({
    $4.ContractSpecification? specification,
    $1.ContractSpecIdInfo? contractSpecIdInfo,
  }) {
    final _result = create();
    if (specification != null) {
      _result.specification = specification;
    }
    if (contractSpecIdInfo != null) {
      _result.contractSpecIdInfo = contractSpecIdInfo;
    }
    return _result;
  }
  factory ContractSpecificationWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractSpecificationWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContractSpecificationWrapper clone() =>
      ContractSpecificationWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContractSpecificationWrapper copyWith(
          void Function(ContractSpecificationWrapper) updates) =>
      super.copyWith(
              (message) => updates(message as ContractSpecificationWrapper))
          as ContractSpecificationWrapper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractSpecificationWrapper create() =>
      ContractSpecificationWrapper._();
  ContractSpecificationWrapper createEmptyInstance() => create();
  static $pb.PbList<ContractSpecificationWrapper> createRepeated() =>
      $pb.PbList<ContractSpecificationWrapper>();
  @$core.pragma('dart2js:noInline')
  static ContractSpecificationWrapper getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContractSpecificationWrapper>(create);
  static ContractSpecificationWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ContractSpecification get specification => $_getN(0);
  @$pb.TagNumber(1)
  set specification($4.ContractSpecification v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecification() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecification() => clearField(1);
  @$pb.TagNumber(1)
  $4.ContractSpecification ensureSpecification() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ContractSpecIdInfo get contractSpecIdInfo => $_getN(1);
  @$pb.TagNumber(2)
  set contractSpecIdInfo($1.ContractSpecIdInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContractSpecIdInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractSpecIdInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.ContractSpecIdInfo ensureContractSpecIdInfo() => $_ensure(1);
}

class ContractSpecificationsAllRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContractSpecificationsAllRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PageRequest>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  ContractSpecificationsAllRequest._() : super();
  factory ContractSpecificationsAllRequest({
    $3.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory ContractSpecificationsAllRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractSpecificationsAllRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContractSpecificationsAllRequest clone() =>
      ContractSpecificationsAllRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContractSpecificationsAllRequest copyWith(
          void Function(ContractSpecificationsAllRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ContractSpecificationsAllRequest))
          as ContractSpecificationsAllRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractSpecificationsAllRequest create() =>
      ContractSpecificationsAllRequest._();
  ContractSpecificationsAllRequest createEmptyInstance() => create();
  static $pb.PbList<ContractSpecificationsAllRequest> createRepeated() =>
      $pb.PbList<ContractSpecificationsAllRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractSpecificationsAllRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContractSpecificationsAllRequest>(
          create);
  static ContractSpecificationsAllRequest? _defaultInstance;

  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(0);
}

class ContractSpecificationsAllResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContractSpecificationsAllResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<ContractSpecificationWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecifications',
        $pb.PbFieldType.PM,
        subBuilder: ContractSpecificationWrapper.create)
    ..aOM<ContractSpecificationsAllRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: ContractSpecificationsAllRequest.create)
    ..aOM<$3.PageResponse>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  ContractSpecificationsAllResponse._() : super();
  factory ContractSpecificationsAllResponse({
    $core.Iterable<ContractSpecificationWrapper>? contractSpecifications,
    ContractSpecificationsAllRequest? request,
    $3.PageResponse? pagination,
  }) {
    final _result = create();
    if (contractSpecifications != null) {
      _result.contractSpecifications.addAll(contractSpecifications);
    }
    if (request != null) {
      _result.request = request;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory ContractSpecificationsAllResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractSpecificationsAllResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContractSpecificationsAllResponse clone() =>
      ContractSpecificationsAllResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContractSpecificationsAllResponse copyWith(
          void Function(ContractSpecificationsAllResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ContractSpecificationsAllResponse))
          as ContractSpecificationsAllResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractSpecificationsAllResponse create() =>
      ContractSpecificationsAllResponse._();
  ContractSpecificationsAllResponse createEmptyInstance() => create();
  static $pb.PbList<ContractSpecificationsAllResponse> createRepeated() =>
      $pb.PbList<ContractSpecificationsAllResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractSpecificationsAllResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContractSpecificationsAllResponse>(
          create);
  static ContractSpecificationsAllResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ContractSpecificationWrapper> get contractSpecifications =>
      $_getList(0);

  @$pb.TagNumber(98)
  ContractSpecificationsAllRequest get request => $_getN(1);
  @$pb.TagNumber(98)
  set request(ContractSpecificationsAllRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  ContractSpecificationsAllRequest ensureRequest() => $_ensure(1);

  @$pb.TagNumber(99)
  $3.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageResponse ensurePagination() => $_ensure(2);
}

class RecordSpecificationsForContractSpecificationRequest
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordSpecificationsForContractSpecificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specificationId')
    ..hasRequiredFields = false;

  RecordSpecificationsForContractSpecificationRequest._() : super();
  factory RecordSpecificationsForContractSpecificationRequest({
    $core.String? specificationId,
  }) {
    final _result = create();
    if (specificationId != null) {
      _result.specificationId = specificationId;
    }
    return _result;
  }
  factory RecordSpecificationsForContractSpecificationRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecificationsForContractSpecificationRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordSpecificationsForContractSpecificationRequest clone() =>
      RecordSpecificationsForContractSpecificationRequest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordSpecificationsForContractSpecificationRequest copyWith(
          void Function(RecordSpecificationsForContractSpecificationRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as RecordSpecificationsForContractSpecificationRequest))
          as RecordSpecificationsForContractSpecificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordSpecificationsForContractSpecificationRequest create() =>
      RecordSpecificationsForContractSpecificationRequest._();
  RecordSpecificationsForContractSpecificationRequest createEmptyInstance() =>
      create();
  static $pb.PbList<RecordSpecificationsForContractSpecificationRequest>
      createRepeated() =>
          $pb.PbList<RecordSpecificationsForContractSpecificationRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordSpecificationsForContractSpecificationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RecordSpecificationsForContractSpecificationRequest>(create);
  static RecordSpecificationsForContractSpecificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get specificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set specificationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecificationId() => clearField(1);
}

class RecordSpecificationsForContractSpecificationResponse
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordSpecificationsForContractSpecificationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<RecordSpecificationWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSpecifications',
        $pb.PbFieldType.PM,
        subBuilder: RecordSpecificationWrapper.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecificationUuid')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecificationAddr')
    ..aOM<RecordSpecificationsForContractSpecificationRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: RecordSpecificationsForContractSpecificationRequest.create)
    ..hasRequiredFields = false;

  RecordSpecificationsForContractSpecificationResponse._() : super();
  factory RecordSpecificationsForContractSpecificationResponse({
    $core.Iterable<RecordSpecificationWrapper>? recordSpecifications,
    $core.String? contractSpecificationUuid,
    $core.String? contractSpecificationAddr,
    RecordSpecificationsForContractSpecificationRequest? request,
  }) {
    final _result = create();
    if (recordSpecifications != null) {
      _result.recordSpecifications.addAll(recordSpecifications);
    }
    if (contractSpecificationUuid != null) {
      _result.contractSpecificationUuid = contractSpecificationUuid;
    }
    if (contractSpecificationAddr != null) {
      _result.contractSpecificationAddr = contractSpecificationAddr;
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory RecordSpecificationsForContractSpecificationResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecificationsForContractSpecificationResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordSpecificationsForContractSpecificationResponse clone() =>
      RecordSpecificationsForContractSpecificationResponse()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordSpecificationsForContractSpecificationResponse copyWith(
          void Function(RecordSpecificationsForContractSpecificationResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as RecordSpecificationsForContractSpecificationResponse))
          as RecordSpecificationsForContractSpecificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordSpecificationsForContractSpecificationResponse create() =>
      RecordSpecificationsForContractSpecificationResponse._();
  RecordSpecificationsForContractSpecificationResponse createEmptyInstance() =>
      create();
  static $pb.PbList<RecordSpecificationsForContractSpecificationResponse>
      createRepeated() =>
          $pb.PbList<RecordSpecificationsForContractSpecificationResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordSpecificationsForContractSpecificationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RecordSpecificationsForContractSpecificationResponse>(create);
  static RecordSpecificationsForContractSpecificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RecordSpecificationWrapper> get recordSpecifications =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.String get contractSpecificationUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractSpecificationUuid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContractSpecificationUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractSpecificationUuid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contractSpecificationAddr => $_getSZ(2);
  @$pb.TagNumber(3)
  set contractSpecificationAddr($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContractSpecificationAddr() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractSpecificationAddr() => clearField(3);

  @$pb.TagNumber(98)
  RecordSpecificationsForContractSpecificationRequest get request => $_getN(3);
  @$pb.TagNumber(98)
  set request(RecordSpecificationsForContractSpecificationRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  RecordSpecificationsForContractSpecificationRequest ensureRequest() =>
      $_ensure(3);
}

class RecordSpecificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordSpecificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specificationId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  RecordSpecificationRequest._() : super();
  factory RecordSpecificationRequest({
    $core.String? specificationId,
    $core.String? name,
  }) {
    final _result = create();
    if (specificationId != null) {
      _result.specificationId = specificationId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory RecordSpecificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordSpecificationRequest clone() =>
      RecordSpecificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordSpecificationRequest copyWith(
          void Function(RecordSpecificationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RecordSpecificationRequest))
          as RecordSpecificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordSpecificationRequest create() => RecordSpecificationRequest._();
  RecordSpecificationRequest createEmptyInstance() => create();
  static $pb.PbList<RecordSpecificationRequest> createRepeated() =>
      $pb.PbList<RecordSpecificationRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordSpecificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordSpecificationRequest>(create);
  static RecordSpecificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get specificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set specificationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecificationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class RecordSpecificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordSpecificationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<RecordSpecificationWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSpecification',
        subBuilder: RecordSpecificationWrapper.create)
    ..aOM<RecordSpecificationRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: RecordSpecificationRequest.create)
    ..hasRequiredFields = false;

  RecordSpecificationResponse._() : super();
  factory RecordSpecificationResponse({
    RecordSpecificationWrapper? recordSpecification,
    RecordSpecificationRequest? request,
  }) {
    final _result = create();
    if (recordSpecification != null) {
      _result.recordSpecification = recordSpecification;
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory RecordSpecificationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordSpecificationResponse clone() =>
      RecordSpecificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordSpecificationResponse copyWith(
          void Function(RecordSpecificationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RecordSpecificationResponse))
          as RecordSpecificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordSpecificationResponse create() =>
      RecordSpecificationResponse._();
  RecordSpecificationResponse createEmptyInstance() => create();
  static $pb.PbList<RecordSpecificationResponse> createRepeated() =>
      $pb.PbList<RecordSpecificationResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordSpecificationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordSpecificationResponse>(create);
  static RecordSpecificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RecordSpecificationWrapper get recordSpecification => $_getN(0);
  @$pb.TagNumber(1)
  set recordSpecification(RecordSpecificationWrapper v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecordSpecification() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordSpecification() => clearField(1);
  @$pb.TagNumber(1)
  RecordSpecificationWrapper ensureRecordSpecification() => $_ensure(0);

  @$pb.TagNumber(98)
  RecordSpecificationRequest get request => $_getN(1);
  @$pb.TagNumber(98)
  set request(RecordSpecificationRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  RecordSpecificationRequest ensureRequest() => $_ensure(1);
}

class RecordSpecificationWrapper extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordSpecificationWrapper',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$4.RecordSpecification>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specification',
        subBuilder: $4.RecordSpecification.create)
    ..aOM<$1.RecordSpecIdInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSpecIdInfo',
        subBuilder: $1.RecordSpecIdInfo.create)
    ..hasRequiredFields = false;

  RecordSpecificationWrapper._() : super();
  factory RecordSpecificationWrapper({
    $4.RecordSpecification? specification,
    $1.RecordSpecIdInfo? recordSpecIdInfo,
  }) {
    final _result = create();
    if (specification != null) {
      _result.specification = specification;
    }
    if (recordSpecIdInfo != null) {
      _result.recordSpecIdInfo = recordSpecIdInfo;
    }
    return _result;
  }
  factory RecordSpecificationWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecificationWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordSpecificationWrapper clone() =>
      RecordSpecificationWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordSpecificationWrapper copyWith(
          void Function(RecordSpecificationWrapper) updates) =>
      super.copyWith(
              (message) => updates(message as RecordSpecificationWrapper))
          as RecordSpecificationWrapper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordSpecificationWrapper create() => RecordSpecificationWrapper._();
  RecordSpecificationWrapper createEmptyInstance() => create();
  static $pb.PbList<RecordSpecificationWrapper> createRepeated() =>
      $pb.PbList<RecordSpecificationWrapper>();
  @$core.pragma('dart2js:noInline')
  static RecordSpecificationWrapper getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordSpecificationWrapper>(create);
  static RecordSpecificationWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $4.RecordSpecification get specification => $_getN(0);
  @$pb.TagNumber(1)
  set specification($4.RecordSpecification v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecification() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecification() => clearField(1);
  @$pb.TagNumber(1)
  $4.RecordSpecification ensureSpecification() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.RecordSpecIdInfo get recordSpecIdInfo => $_getN(1);
  @$pb.TagNumber(2)
  set recordSpecIdInfo($1.RecordSpecIdInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecordSpecIdInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordSpecIdInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.RecordSpecIdInfo ensureRecordSpecIdInfo() => $_ensure(1);
}

class RecordSpecificationsAllRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordSpecificationsAllRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PageRequest>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  RecordSpecificationsAllRequest._() : super();
  factory RecordSpecificationsAllRequest({
    $3.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory RecordSpecificationsAllRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecificationsAllRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordSpecificationsAllRequest clone() =>
      RecordSpecificationsAllRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordSpecificationsAllRequest copyWith(
          void Function(RecordSpecificationsAllRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RecordSpecificationsAllRequest))
          as RecordSpecificationsAllRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordSpecificationsAllRequest create() =>
      RecordSpecificationsAllRequest._();
  RecordSpecificationsAllRequest createEmptyInstance() => create();
  static $pb.PbList<RecordSpecificationsAllRequest> createRepeated() =>
      $pb.PbList<RecordSpecificationsAllRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordSpecificationsAllRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordSpecificationsAllRequest>(create);
  static RecordSpecificationsAllRequest? _defaultInstance;

  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(0);
}

class RecordSpecificationsAllResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordSpecificationsAllResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<RecordSpecificationWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSpecifications',
        $pb.PbFieldType.PM,
        subBuilder: RecordSpecificationWrapper.create)
    ..aOM<RecordSpecificationsAllRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: RecordSpecificationsAllRequest.create)
    ..aOM<$3.PageResponse>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  RecordSpecificationsAllResponse._() : super();
  factory RecordSpecificationsAllResponse({
    $core.Iterable<RecordSpecificationWrapper>? recordSpecifications,
    RecordSpecificationsAllRequest? request,
    $3.PageResponse? pagination,
  }) {
    final _result = create();
    if (recordSpecifications != null) {
      _result.recordSpecifications.addAll(recordSpecifications);
    }
    if (request != null) {
      _result.request = request;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory RecordSpecificationsAllResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecificationsAllResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordSpecificationsAllResponse clone() =>
      RecordSpecificationsAllResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordSpecificationsAllResponse copyWith(
          void Function(RecordSpecificationsAllResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RecordSpecificationsAllResponse))
          as RecordSpecificationsAllResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordSpecificationsAllResponse create() =>
      RecordSpecificationsAllResponse._();
  RecordSpecificationsAllResponse createEmptyInstance() => create();
  static $pb.PbList<RecordSpecificationsAllResponse> createRepeated() =>
      $pb.PbList<RecordSpecificationsAllResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordSpecificationsAllResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordSpecificationsAllResponse>(
          create);
  static RecordSpecificationsAllResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RecordSpecificationWrapper> get recordSpecifications =>
      $_getList(0);

  @$pb.TagNumber(98)
  RecordSpecificationsAllRequest get request => $_getN(1);
  @$pb.TagNumber(98)
  set request(RecordSpecificationsAllRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  RecordSpecificationsAllRequest ensureRequest() => $_ensure(1);

  @$pb.TagNumber(99)
  $3.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageResponse ensurePagination() => $_ensure(2);
}

class OSLocatorParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSLocatorParamsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  OSLocatorParamsRequest._() : super();
  factory OSLocatorParamsRequest() => create();
  factory OSLocatorParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSLocatorParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSLocatorParamsRequest clone() =>
      OSLocatorParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSLocatorParamsRequest copyWith(
          void Function(OSLocatorParamsRequest) updates) =>
      super.copyWith((message) => updates(message as OSLocatorParamsRequest))
          as OSLocatorParamsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSLocatorParamsRequest create() => OSLocatorParamsRequest._();
  OSLocatorParamsRequest createEmptyInstance() => create();
  static $pb.PbList<OSLocatorParamsRequest> createRepeated() =>
      $pb.PbList<OSLocatorParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static OSLocatorParamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSLocatorParamsRequest>(create);
  static OSLocatorParamsRequest? _defaultInstance;
}

class OSLocatorParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSLocatorParamsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$5.OSLocatorParams>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        subBuilder: $5.OSLocatorParams.create)
    ..aOM<OSLocatorParamsRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: OSLocatorParamsRequest.create)
    ..hasRequiredFields = false;

  OSLocatorParamsResponse._() : super();
  factory OSLocatorParamsResponse({
    $5.OSLocatorParams? params,
    OSLocatorParamsRequest? request,
  }) {
    final _result = create();
    if (params != null) {
      _result.params = params;
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory OSLocatorParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSLocatorParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSLocatorParamsResponse clone() =>
      OSLocatorParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSLocatorParamsResponse copyWith(
          void Function(OSLocatorParamsResponse) updates) =>
      super.copyWith((message) => updates(message as OSLocatorParamsResponse))
          as OSLocatorParamsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSLocatorParamsResponse create() => OSLocatorParamsResponse._();
  OSLocatorParamsResponse createEmptyInstance() => create();
  static $pb.PbList<OSLocatorParamsResponse> createRepeated() =>
      $pb.PbList<OSLocatorParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static OSLocatorParamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSLocatorParamsResponse>(create);
  static OSLocatorParamsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.OSLocatorParams get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($5.OSLocatorParams v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $5.OSLocatorParams ensureParams() => $_ensure(0);

  @$pb.TagNumber(98)
  OSLocatorParamsRequest get request => $_getN(1);
  @$pb.TagNumber(98)
  set request(OSLocatorParamsRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  OSLocatorParamsRequest ensureRequest() => $_ensure(1);
}

class OSLocatorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSLocatorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner')
    ..hasRequiredFields = false;

  OSLocatorRequest._() : super();
  factory OSLocatorRequest({
    $core.String? owner,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    return _result;
  }
  factory OSLocatorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSLocatorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSLocatorRequest clone() => OSLocatorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSLocatorRequest copyWith(void Function(OSLocatorRequest) updates) =>
      super.copyWith((message) => updates(message as OSLocatorRequest))
          as OSLocatorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSLocatorRequest create() => OSLocatorRequest._();
  OSLocatorRequest createEmptyInstance() => create();
  static $pb.PbList<OSLocatorRequest> createRepeated() =>
      $pb.PbList<OSLocatorRequest>();
  @$core.pragma('dart2js:noInline')
  static OSLocatorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSLocatorRequest>(create);
  static OSLocatorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get owner => $_getSZ(0);
  @$pb.TagNumber(1)
  set owner($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
}

class OSLocatorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSLocatorResponse',
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
    ..aOM<OSLocatorRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: OSLocatorRequest.create)
    ..hasRequiredFields = false;

  OSLocatorResponse._() : super();
  factory OSLocatorResponse({
    $5.ObjectStoreLocator? locator,
    OSLocatorRequest? request,
  }) {
    final _result = create();
    if (locator != null) {
      _result.locator = locator;
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory OSLocatorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSLocatorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSLocatorResponse clone() => OSLocatorResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSLocatorResponse copyWith(void Function(OSLocatorResponse) updates) =>
      super.copyWith((message) => updates(message as OSLocatorResponse))
          as OSLocatorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSLocatorResponse create() => OSLocatorResponse._();
  OSLocatorResponse createEmptyInstance() => create();
  static $pb.PbList<OSLocatorResponse> createRepeated() =>
      $pb.PbList<OSLocatorResponse>();
  @$core.pragma('dart2js:noInline')
  static OSLocatorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSLocatorResponse>(create);
  static OSLocatorResponse? _defaultInstance;

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

  @$pb.TagNumber(98)
  OSLocatorRequest get request => $_getN(1);
  @$pb.TagNumber(98)
  set request(OSLocatorRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  OSLocatorRequest ensureRequest() => $_ensure(1);
}

class OSLocatorsByURIRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSLocatorsByURIRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOM<$3.PageRequest>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  OSLocatorsByURIRequest._() : super();
  factory OSLocatorsByURIRequest({
    $core.String? uri,
    $3.PageRequest? pagination,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory OSLocatorsByURIRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSLocatorsByURIRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSLocatorsByURIRequest clone() =>
      OSLocatorsByURIRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSLocatorsByURIRequest copyWith(
          void Function(OSLocatorsByURIRequest) updates) =>
      super.copyWith((message) => updates(message as OSLocatorsByURIRequest))
          as OSLocatorsByURIRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSLocatorsByURIRequest create() => OSLocatorsByURIRequest._();
  OSLocatorsByURIRequest createEmptyInstance() => create();
  static $pb.PbList<OSLocatorsByURIRequest> createRepeated() =>
      $pb.PbList<OSLocatorsByURIRequest>();
  @$core.pragma('dart2js:noInline')
  static OSLocatorsByURIRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSLocatorsByURIRequest>(create);
  static OSLocatorsByURIRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(1);
}

class OSLocatorsByURIResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSLocatorsByURIResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<$5.ObjectStoreLocator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locators',
        $pb.PbFieldType.PM,
        subBuilder: $5.ObjectStoreLocator.create)
    ..aOM<OSLocatorsByURIRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: OSLocatorsByURIRequest.create)
    ..aOM<$3.PageResponse>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  OSLocatorsByURIResponse._() : super();
  factory OSLocatorsByURIResponse({
    $core.Iterable<$5.ObjectStoreLocator>? locators,
    OSLocatorsByURIRequest? request,
    $3.PageResponse? pagination,
  }) {
    final _result = create();
    if (locators != null) {
      _result.locators.addAll(locators);
    }
    if (request != null) {
      _result.request = request;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory OSLocatorsByURIResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSLocatorsByURIResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSLocatorsByURIResponse clone() =>
      OSLocatorsByURIResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSLocatorsByURIResponse copyWith(
          void Function(OSLocatorsByURIResponse) updates) =>
      super.copyWith((message) => updates(message as OSLocatorsByURIResponse))
          as OSLocatorsByURIResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSLocatorsByURIResponse create() => OSLocatorsByURIResponse._();
  OSLocatorsByURIResponse createEmptyInstance() => create();
  static $pb.PbList<OSLocatorsByURIResponse> createRepeated() =>
      $pb.PbList<OSLocatorsByURIResponse>();
  @$core.pragma('dart2js:noInline')
  static OSLocatorsByURIResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSLocatorsByURIResponse>(create);
  static OSLocatorsByURIResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.ObjectStoreLocator> get locators => $_getList(0);

  @$pb.TagNumber(98)
  OSLocatorsByURIRequest get request => $_getN(1);
  @$pb.TagNumber(98)
  set request(OSLocatorsByURIRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  OSLocatorsByURIRequest ensureRequest() => $_ensure(1);

  @$pb.TagNumber(99)
  $3.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageResponse ensurePagination() => $_ensure(2);
}

class OSLocatorsByScopeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSLocatorsByScopeRequest',
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
    ..hasRequiredFields = false;

  OSLocatorsByScopeRequest._() : super();
  factory OSLocatorsByScopeRequest({
    $core.String? scopeId,
  }) {
    final _result = create();
    if (scopeId != null) {
      _result.scopeId = scopeId;
    }
    return _result;
  }
  factory OSLocatorsByScopeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSLocatorsByScopeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSLocatorsByScopeRequest clone() =>
      OSLocatorsByScopeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSLocatorsByScopeRequest copyWith(
          void Function(OSLocatorsByScopeRequest) updates) =>
      super.copyWith((message) => updates(message as OSLocatorsByScopeRequest))
          as OSLocatorsByScopeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSLocatorsByScopeRequest create() => OSLocatorsByScopeRequest._();
  OSLocatorsByScopeRequest createEmptyInstance() => create();
  static $pb.PbList<OSLocatorsByScopeRequest> createRepeated() =>
      $pb.PbList<OSLocatorsByScopeRequest>();
  @$core.pragma('dart2js:noInline')
  static OSLocatorsByScopeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSLocatorsByScopeRequest>(create);
  static OSLocatorsByScopeRequest? _defaultInstance;

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
}

class OSLocatorsByScopeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSLocatorsByScopeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<$5.ObjectStoreLocator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locators',
        $pb.PbFieldType.PM,
        subBuilder: $5.ObjectStoreLocator.create)
    ..aOM<OSLocatorsByScopeRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: OSLocatorsByScopeRequest.create)
    ..hasRequiredFields = false;

  OSLocatorsByScopeResponse._() : super();
  factory OSLocatorsByScopeResponse({
    $core.Iterable<$5.ObjectStoreLocator>? locators,
    OSLocatorsByScopeRequest? request,
  }) {
    final _result = create();
    if (locators != null) {
      _result.locators.addAll(locators);
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory OSLocatorsByScopeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSLocatorsByScopeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSLocatorsByScopeResponse clone() =>
      OSLocatorsByScopeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSLocatorsByScopeResponse copyWith(
          void Function(OSLocatorsByScopeResponse) updates) =>
      super.copyWith((message) => updates(message as OSLocatorsByScopeResponse))
          as OSLocatorsByScopeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSLocatorsByScopeResponse create() => OSLocatorsByScopeResponse._();
  OSLocatorsByScopeResponse createEmptyInstance() => create();
  static $pb.PbList<OSLocatorsByScopeResponse> createRepeated() =>
      $pb.PbList<OSLocatorsByScopeResponse>();
  @$core.pragma('dart2js:noInline')
  static OSLocatorsByScopeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSLocatorsByScopeResponse>(create);
  static OSLocatorsByScopeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.ObjectStoreLocator> get locators => $_getList(0);

  @$pb.TagNumber(98)
  OSLocatorsByScopeRequest get request => $_getN(1);
  @$pb.TagNumber(98)
  set request(OSLocatorsByScopeRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  OSLocatorsByScopeRequest ensureRequest() => $_ensure(1);
}

class OSAllLocatorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSAllLocatorsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PageRequest>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  OSAllLocatorsRequest._() : super();
  factory OSAllLocatorsRequest({
    $3.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory OSAllLocatorsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSAllLocatorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSAllLocatorsRequest clone() =>
      OSAllLocatorsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSAllLocatorsRequest copyWith(void Function(OSAllLocatorsRequest) updates) =>
      super.copyWith((message) => updates(message as OSAllLocatorsRequest))
          as OSAllLocatorsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSAllLocatorsRequest create() => OSAllLocatorsRequest._();
  OSAllLocatorsRequest createEmptyInstance() => create();
  static $pb.PbList<OSAllLocatorsRequest> createRepeated() =>
      $pb.PbList<OSAllLocatorsRequest>();
  @$core.pragma('dart2js:noInline')
  static OSAllLocatorsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSAllLocatorsRequest>(create);
  static OSAllLocatorsRequest? _defaultInstance;

  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(0);
}

class OSAllLocatorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSAllLocatorsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<$5.ObjectStoreLocator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locators',
        $pb.PbFieldType.PM,
        subBuilder: $5.ObjectStoreLocator.create)
    ..aOM<OSAllLocatorsRequest>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: OSAllLocatorsRequest.create)
    ..aOM<$3.PageResponse>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  OSAllLocatorsResponse._() : super();
  factory OSAllLocatorsResponse({
    $core.Iterable<$5.ObjectStoreLocator>? locators,
    OSAllLocatorsRequest? request,
    $3.PageResponse? pagination,
  }) {
    final _result = create();
    if (locators != null) {
      _result.locators.addAll(locators);
    }
    if (request != null) {
      _result.request = request;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory OSAllLocatorsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSAllLocatorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSAllLocatorsResponse clone() =>
      OSAllLocatorsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSAllLocatorsResponse copyWith(
          void Function(OSAllLocatorsResponse) updates) =>
      super.copyWith((message) => updates(message as OSAllLocatorsResponse))
          as OSAllLocatorsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSAllLocatorsResponse create() => OSAllLocatorsResponse._();
  OSAllLocatorsResponse createEmptyInstance() => create();
  static $pb.PbList<OSAllLocatorsResponse> createRepeated() =>
      $pb.PbList<OSAllLocatorsResponse>();
  @$core.pragma('dart2js:noInline')
  static OSAllLocatorsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSAllLocatorsResponse>(create);
  static OSAllLocatorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.ObjectStoreLocator> get locators => $_getList(0);

  @$pb.TagNumber(98)
  OSAllLocatorsRequest get request => $_getN(1);
  @$pb.TagNumber(98)
  set request(OSAllLocatorsRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  OSAllLocatorsRequest ensureRequest() => $_ensure(1);

  @$pb.TagNumber(99)
  $3.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageResponse ensurePagination() => $_ensure(2);
}
