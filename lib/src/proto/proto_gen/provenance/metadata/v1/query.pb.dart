//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $3;
import 'metadata.pb.dart' as $1;
import 'objectstore.pb.dart' as $5;
import 'scope.pb.dart' as $2;
import 'specification.pb.dart' as $4;

/// QueryParamsRequest is the request type for the Query/Params RPC method.
class QueryParamsRequest extends $pb.GeneratedMessage {
  factory QueryParamsRequest({
    $core.bool? includeRequest,
  }) {
    final $result = create();
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    return $result;
  }
  QueryParamsRequest._() : super();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryParamsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParamsRequest clone() => QueryParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParamsRequest copyWith(void Function(QueryParamsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryParamsRequest))
          as QueryParamsRequest;

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

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(0);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(0);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);
}

/// QueryParamsResponse is the response type for the Query/Params RPC method.
class QueryParamsResponse extends $pb.GeneratedMessage {
  factory QueryParamsResponse({
    $1.Params? params,
    QueryParamsRequest? request,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  QueryParamsResponse._() : super();
  factory QueryParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryParamsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $1.Params.create)
    ..aOM<QueryParamsRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: QueryParamsRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParamsResponse clone() => QueryParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParamsResponse copyWith(void Function(QueryParamsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryParamsResponse))
          as QueryParamsResponse;

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

  /// params defines the parameters of the module.
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

  /// request is a copy of the request that generated these results.
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

/// ScopeRequest is the request type for the Query/Scope RPC method.
class ScopeRequest extends $pb.GeneratedMessage {
  factory ScopeRequest({
    $core.String? scopeId,
    $core.String? sessionAddr,
    $core.String? recordAddr,
    $core.bool? includeSessions,
    $core.bool? includeRecords,
    $core.bool? excludeIdInfo,
    $core.bool? includeRequest,
  }) {
    final $result = create();
    if (scopeId != null) {
      $result.scopeId = scopeId;
    }
    if (sessionAddr != null) {
      $result.sessionAddr = sessionAddr;
    }
    if (recordAddr != null) {
      $result.recordAddr = recordAddr;
    }
    if (includeSessions != null) {
      $result.includeSessions = includeSessions;
    }
    if (includeRecords != null) {
      $result.includeRecords = includeRecords;
    }
    if (excludeIdInfo != null) {
      $result.excludeIdInfo = excludeIdInfo;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    return $result;
  }
  ScopeRequest._() : super();
  factory ScopeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scopeId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionAddr')
    ..aOS(3, _omitFieldNames ? '' : 'recordAddr')
    ..aOB(10, _omitFieldNames ? '' : 'includeSessions')
    ..aOB(11, _omitFieldNames ? '' : 'includeRecords')
    ..aOB(12, _omitFieldNames ? '' : 'excludeIdInfo')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeRequest clone() => ScopeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeRequest copyWith(void Function(ScopeRequest) updates) =>
      super.copyWith((message) => updates(message as ScopeRequest))
          as ScopeRequest;

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

  /// scope_id can either be a uuid, e.g. 91978ba2-5f35-459a-86a7-feca1b0512e0 or a bech32 scope address, e.g.
  /// scope1qzge0zaztu65tx5x5llv5xc9ztsqxlkwel.
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

  /// session_addr is a bech32 session address, e.g.
  /// session1qxge0zaztu65tx5x5llv5xc9zts9sqlch3sxwn44j50jzgt8rshvqyfrjcr.
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

  /// record_addr is a bech32 record address, e.g. record1q2ge0zaztu65tx5x5llv5xc9ztsw42dq2jdvmdazuwzcaddhh8gmu3mcze3.
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

  /// include_sessions is a flag for whether to include the sessions of the scope in the response.
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

  /// include_records is a flag for whether to include the records of the scope in the response.
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

  /// exclude_id_info is a flag for whether to exclude the id info from the response.
  @$pb.TagNumber(12)
  $core.bool get excludeIdInfo => $_getBF(5);
  @$pb.TagNumber(12)
  set excludeIdInfo($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExcludeIdInfo() => $_has(5);
  @$pb.TagNumber(12)
  void clearExcludeIdInfo() => clearField(12);

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(6);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(6);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);
}

/// ScopeResponse is the response type for the Query/Scope RPC method.
class ScopeResponse extends $pb.GeneratedMessage {
  factory ScopeResponse({
    ScopeWrapper? scope,
    $core.Iterable<SessionWrapper>? sessions,
    $core.Iterable<RecordWrapper>? records,
    ScopeRequest? request,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    if (sessions != null) {
      $result.sessions.addAll(sessions);
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  ScopeResponse._() : super();
  factory ScopeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<ScopeWrapper>(1, _omitFieldNames ? '' : 'scope',
        subBuilder: ScopeWrapper.create)
    ..pc<SessionWrapper>(
        2, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM,
        subBuilder: SessionWrapper.create)
    ..pc<RecordWrapper>(3, _omitFieldNames ? '' : 'records', $pb.PbFieldType.PM,
        subBuilder: RecordWrapper.create)
    ..aOM<ScopeRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: ScopeRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeResponse clone() => ScopeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeResponse copyWith(void Function(ScopeResponse) updates) =>
      super.copyWith((message) => updates(message as ScopeResponse))
          as ScopeResponse;

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

  /// scope is the wrapped scope result.
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

  /// sessions is any number of wrapped sessions in this scope (if requested).
  @$pb.TagNumber(2)
  $core.List<SessionWrapper> get sessions => $_getList(1);

  /// records is any number of wrapped records in this scope (if requested).
  @$pb.TagNumber(3)
  $core.List<RecordWrapper> get records => $_getList(2);

  /// request is a copy of the request that generated these results.
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

/// SessionWrapper contains a single scope and its uuid.
class ScopeWrapper extends $pb.GeneratedMessage {
  factory ScopeWrapper({
    $2.Scope? scope,
    $1.ScopeIdInfo? scopeIdInfo,
    $1.ScopeSpecIdInfo? scopeSpecIdInfo,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    if (scopeIdInfo != null) {
      $result.scopeIdInfo = scopeIdInfo;
    }
    if (scopeSpecIdInfo != null) {
      $result.scopeSpecIdInfo = scopeSpecIdInfo;
    }
    return $result;
  }
  ScopeWrapper._() : super();
  factory ScopeWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeWrapper',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Scope>(1, _omitFieldNames ? '' : 'scope',
        subBuilder: $2.Scope.create)
    ..aOM<$1.ScopeIdInfo>(2, _omitFieldNames ? '' : 'scopeIdInfo',
        subBuilder: $1.ScopeIdInfo.create)
    ..aOM<$1.ScopeSpecIdInfo>(3, _omitFieldNames ? '' : 'scopeSpecIdInfo',
        subBuilder: $1.ScopeSpecIdInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeWrapper clone() => ScopeWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeWrapper copyWith(void Function(ScopeWrapper) updates) =>
      super.copyWith((message) => updates(message as ScopeWrapper))
          as ScopeWrapper;

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

  /// scope is the on-chain scope message.
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

  /// scope_id_info contains information about the id/address of the scope.
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

  /// scope_spec_id_info contains information about the id/address of the scope specification.
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

/// ScopesAllRequest is the request type for the Query/ScopesAll RPC method.
class ScopesAllRequest extends $pb.GeneratedMessage {
  factory ScopesAllRequest({
    $core.bool? excludeIdInfo,
    $core.bool? includeRequest,
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (excludeIdInfo != null) {
      $result.excludeIdInfo = excludeIdInfo;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ScopesAllRequest._() : super();
  factory ScopesAllRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopesAllRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopesAllRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOB(12, _omitFieldNames ? '' : 'excludeIdInfo')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..aOM<$3.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopesAllRequest clone() => ScopesAllRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopesAllRequest copyWith(void Function(ScopesAllRequest) updates) =>
      super.copyWith((message) => updates(message as ScopesAllRequest))
          as ScopesAllRequest;

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

  /// exclude_id_info is a flag for whether to exclude the id info from the response.
  @$pb.TagNumber(12)
  $core.bool get excludeIdInfo => $_getBF(0);
  @$pb.TagNumber(12)
  set excludeIdInfo($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExcludeIdInfo() => $_has(0);
  @$pb.TagNumber(12)
  void clearExcludeIdInfo() => clearField(12);

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(1);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);

  /// pagination defines optional pagination parameters for the request.
  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(2);
}

/// ScopesAllResponse is the response type for the Query/ScopesAll RPC method.
class ScopesAllResponse extends $pb.GeneratedMessage {
  factory ScopesAllResponse({
    $core.Iterable<ScopeWrapper>? scopes,
    ScopesAllRequest? request,
    $3.PageResponse? pagination,
  }) {
    final $result = create();
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    if (request != null) {
      $result.request = request;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ScopesAllResponse._() : super();
  factory ScopesAllResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopesAllResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopesAllResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<ScopeWrapper>(1, _omitFieldNames ? '' : 'scopes', $pb.PbFieldType.PM,
        subBuilder: ScopeWrapper.create)
    ..aOM<ScopesAllRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: ScopesAllRequest.create)
    ..aOM<$3.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopesAllResponse clone() => ScopesAllResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopesAllResponse copyWith(void Function(ScopesAllResponse) updates) =>
      super.copyWith((message) => updates(message as ScopesAllResponse))
          as ScopesAllResponse;

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

  /// scopes are the wrapped scopes.
  @$pb.TagNumber(1)
  $core.List<ScopeWrapper> get scopes => $_getList(0);

  /// request is a copy of the request that generated these results.
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

  /// pagination provides the pagination information of this response.
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

/// SessionsRequest is the request type for the Query/Sessions RPC method.
class SessionsRequest extends $pb.GeneratedMessage {
  factory SessionsRequest({
    $core.String? scopeId,
    $core.String? sessionId,
    $core.String? recordAddr,
    $core.String? recordName,
    $core.bool? includeScope,
    $core.bool? includeRecords,
    $core.bool? excludeIdInfo,
    $core.bool? includeRequest,
  }) {
    final $result = create();
    if (scopeId != null) {
      $result.scopeId = scopeId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (recordAddr != null) {
      $result.recordAddr = recordAddr;
    }
    if (recordName != null) {
      $result.recordName = recordName;
    }
    if (includeScope != null) {
      $result.includeScope = includeScope;
    }
    if (includeRecords != null) {
      $result.includeRecords = includeRecords;
    }
    if (excludeIdInfo != null) {
      $result.excludeIdInfo = excludeIdInfo;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    return $result;
  }
  SessionsRequest._() : super();
  factory SessionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scopeId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..aOS(3, _omitFieldNames ? '' : 'recordAddr')
    ..aOS(4, _omitFieldNames ? '' : 'recordName')
    ..aOB(10, _omitFieldNames ? '' : 'includeScope')
    ..aOB(11, _omitFieldNames ? '' : 'includeRecords')
    ..aOB(12, _omitFieldNames ? '' : 'excludeIdInfo')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionsRequest clone() => SessionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionsRequest copyWith(void Function(SessionsRequest) updates) =>
      super.copyWith((message) => updates(message as SessionsRequest))
          as SessionsRequest;

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

  /// scope_id can either be a uuid, e.g. 91978ba2-5f35-459a-86a7-feca1b0512e0 or a bech32 scope address, e.g.
  /// scope1qzge0zaztu65tx5x5llv5xc9ztsqxlkwel.
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

  /// session_id can either be a uuid, e.g. 5803f8bc-6067-4eb5-951f-2121671c2ec0 or a bech32 session address, e.g.
  /// session1qxge0zaztu65tx5x5llv5xc9zts9sqlch3sxwn44j50jzgt8rshvqyfrjcr. This can only be a uuid if a scope_id is also
  /// provided.
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

  /// record_addr is a bech32 record address, e.g. record1q2ge0zaztu65tx5x5llv5xc9ztsw42dq2jdvmdazuwzcaddhh8gmu3mcze3.
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

  /// record_name is the name of the record to find the session for in the provided scope.
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

  /// include_scope is a flag for whether to include the scope containing these sessions in the response.
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

  /// include_records is a flag for whether to include the records of these sessions in the response.
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

  /// exclude_id_info is a flag for whether to exclude the id info from the response.
  @$pb.TagNumber(12)
  $core.bool get excludeIdInfo => $_getBF(6);
  @$pb.TagNumber(12)
  set excludeIdInfo($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExcludeIdInfo() => $_has(6);
  @$pb.TagNumber(12)
  void clearExcludeIdInfo() => clearField(12);

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(7);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(7);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);
}

/// SessionsResponse is the response type for the Query/Sessions RPC method.
class SessionsResponse extends $pb.GeneratedMessage {
  factory SessionsResponse({
    ScopeWrapper? scope,
    $core.Iterable<SessionWrapper>? sessions,
    $core.Iterable<RecordWrapper>? records,
    SessionsRequest? request,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    if (sessions != null) {
      $result.sessions.addAll(sessions);
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  SessionsResponse._() : super();
  factory SessionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<ScopeWrapper>(1, _omitFieldNames ? '' : 'scope',
        subBuilder: ScopeWrapper.create)
    ..pc<SessionWrapper>(
        2, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM,
        subBuilder: SessionWrapper.create)
    ..pc<RecordWrapper>(3, _omitFieldNames ? '' : 'records', $pb.PbFieldType.PM,
        subBuilder: RecordWrapper.create)
    ..aOM<SessionsRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: SessionsRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionsResponse clone() => SessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionsResponse copyWith(void Function(SessionsResponse) updates) =>
      super.copyWith((message) => updates(message as SessionsResponse))
          as SessionsResponse;

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

  /// scope is the wrapped scope that holds these sessions (if requested).
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

  /// sessions is any number of wrapped session results.
  @$pb.TagNumber(2)
  $core.List<SessionWrapper> get sessions => $_getList(1);

  /// records is any number of wrapped records contained in these sessions (if requested).
  @$pb.TagNumber(3)
  $core.List<RecordWrapper> get records => $_getList(2);

  /// request is a copy of the request that generated these results.
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

/// SessionWrapper contains a single session and some extra identifiers for it.
class SessionWrapper extends $pb.GeneratedMessage {
  factory SessionWrapper({
    $2.Session? session,
    $1.SessionIdInfo? sessionIdInfo,
    $1.ContractSpecIdInfo? contractSpecIdInfo,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (sessionIdInfo != null) {
      $result.sessionIdInfo = sessionIdInfo;
    }
    if (contractSpecIdInfo != null) {
      $result.contractSpecIdInfo = contractSpecIdInfo;
    }
    return $result;
  }
  SessionWrapper._() : super();
  factory SessionWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionWrapper',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Session>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $2.Session.create)
    ..aOM<$1.SessionIdInfo>(2, _omitFieldNames ? '' : 'sessionIdInfo',
        subBuilder: $1.SessionIdInfo.create)
    ..aOM<$1.ContractSpecIdInfo>(3, _omitFieldNames ? '' : 'contractSpecIdInfo',
        subBuilder: $1.ContractSpecIdInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionWrapper clone() => SessionWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionWrapper copyWith(void Function(SessionWrapper) updates) =>
      super.copyWith((message) => updates(message as SessionWrapper))
          as SessionWrapper;

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

  /// session is the on-chain session message.
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

  /// session_id_info contains information about the id/address of the session.
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

  /// contract_spec_id_info contains information about the id/address of the contract specification.
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

/// SessionsAllRequest is the request type for the Query/SessionsAll RPC method.
class SessionsAllRequest extends $pb.GeneratedMessage {
  factory SessionsAllRequest({
    $core.bool? excludeIdInfo,
    $core.bool? includeRequest,
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (excludeIdInfo != null) {
      $result.excludeIdInfo = excludeIdInfo;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  SessionsAllRequest._() : super();
  factory SessionsAllRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionsAllRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionsAllRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOB(12, _omitFieldNames ? '' : 'excludeIdInfo')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..aOM<$3.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionsAllRequest clone() => SessionsAllRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionsAllRequest copyWith(void Function(SessionsAllRequest) updates) =>
      super.copyWith((message) => updates(message as SessionsAllRequest))
          as SessionsAllRequest;

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

  /// exclude_id_info is a flag for whether to exclude the id info from the response.
  @$pb.TagNumber(12)
  $core.bool get excludeIdInfo => $_getBF(0);
  @$pb.TagNumber(12)
  set excludeIdInfo($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExcludeIdInfo() => $_has(0);
  @$pb.TagNumber(12)
  void clearExcludeIdInfo() => clearField(12);

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(1);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);

  /// pagination defines optional pagination parameters for the request.
  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(2);
}

/// SessionsAllResponse is the response type for the Query/SessionsAll RPC method.
class SessionsAllResponse extends $pb.GeneratedMessage {
  factory SessionsAllResponse({
    $core.Iterable<SessionWrapper>? sessions,
    SessionsAllRequest? request,
    $3.PageResponse? pagination,
  }) {
    final $result = create();
    if (sessions != null) {
      $result.sessions.addAll(sessions);
    }
    if (request != null) {
      $result.request = request;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  SessionsAllResponse._() : super();
  factory SessionsAllResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionsAllResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionsAllResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<SessionWrapper>(
        1, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM,
        subBuilder: SessionWrapper.create)
    ..aOM<SessionsAllRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: SessionsAllRequest.create)
    ..aOM<$3.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionsAllResponse clone() => SessionsAllResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionsAllResponse copyWith(void Function(SessionsAllResponse) updates) =>
      super.copyWith((message) => updates(message as SessionsAllResponse))
          as SessionsAllResponse;

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

  /// sessions are the wrapped sessions.
  @$pb.TagNumber(1)
  $core.List<SessionWrapper> get sessions => $_getList(0);

  /// request is a copy of the request that generated these results.
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

  /// pagination provides the pagination information of this response.
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

/// RecordsRequest is the request type for the Query/Records RPC method.
class RecordsRequest extends $pb.GeneratedMessage {
  factory RecordsRequest({
    $core.String? recordAddr,
    $core.String? scopeId,
    $core.String? sessionId,
    $core.String? name,
    $core.bool? includeScope,
    $core.bool? includeSessions,
    $core.bool? excludeIdInfo,
    $core.bool? includeRequest,
  }) {
    final $result = create();
    if (recordAddr != null) {
      $result.recordAddr = recordAddr;
    }
    if (scopeId != null) {
      $result.scopeId = scopeId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (includeScope != null) {
      $result.includeScope = includeScope;
    }
    if (includeSessions != null) {
      $result.includeSessions = includeSessions;
    }
    if (excludeIdInfo != null) {
      $result.excludeIdInfo = excludeIdInfo;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    return $result;
  }
  RecordsRequest._() : super();
  factory RecordsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recordAddr')
    ..aOS(2, _omitFieldNames ? '' : 'scopeId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOB(10, _omitFieldNames ? '' : 'includeScope')
    ..aOB(11, _omitFieldNames ? '' : 'includeSessions')
    ..aOB(12, _omitFieldNames ? '' : 'excludeIdInfo')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordsRequest clone() => RecordsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordsRequest copyWith(void Function(RecordsRequest) updates) =>
      super.copyWith((message) => updates(message as RecordsRequest))
          as RecordsRequest;

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

  /// record_addr is a bech32 record address, e.g. record1q2ge0zaztu65tx5x5llv5xc9ztsw42dq2jdvmdazuwzcaddhh8gmu3mcze3.
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

  /// scope_id can either be a uuid, e.g. 91978ba2-5f35-459a-86a7-feca1b0512e0 or a bech32 scope address, e.g.
  /// scope1qzge0zaztu65tx5x5llv5xc9ztsqxlkwel.
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

  /// session_id can either be a uuid, e.g. 5803f8bc-6067-4eb5-951f-2121671c2ec0 or a bech32 session address, e.g.
  /// session1qxge0zaztu65tx5x5llv5xc9zts9sqlch3sxwn44j50jzgt8rshvqyfrjcr. This can only be a uuid if a scope_id is also
  /// provided.
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

  /// name is the name of the record to look for
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

  /// include_scope is a flag for whether to include the the scope containing these records in the response.
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

  /// include_sessions is a flag for whether to include the sessions containing these records in the response.
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

  /// exclude_id_info is a flag for whether to exclude the id info from the response.
  @$pb.TagNumber(12)
  $core.bool get excludeIdInfo => $_getBF(6);
  @$pb.TagNumber(12)
  set excludeIdInfo($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExcludeIdInfo() => $_has(6);
  @$pb.TagNumber(12)
  void clearExcludeIdInfo() => clearField(12);

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(7);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(7);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);
}

/// RecordsResponse is the response type for the Query/Records RPC method.
class RecordsResponse extends $pb.GeneratedMessage {
  factory RecordsResponse({
    ScopeWrapper? scope,
    $core.Iterable<SessionWrapper>? sessions,
    $core.Iterable<RecordWrapper>? records,
    RecordsRequest? request,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    if (sessions != null) {
      $result.sessions.addAll(sessions);
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  RecordsResponse._() : super();
  factory RecordsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<ScopeWrapper>(1, _omitFieldNames ? '' : 'scope',
        subBuilder: ScopeWrapper.create)
    ..pc<SessionWrapper>(
        2, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM,
        subBuilder: SessionWrapper.create)
    ..pc<RecordWrapper>(3, _omitFieldNames ? '' : 'records', $pb.PbFieldType.PM,
        subBuilder: RecordWrapper.create)
    ..aOM<RecordsRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: RecordsRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordsResponse clone() => RecordsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordsResponse copyWith(void Function(RecordsResponse) updates) =>
      super.copyWith((message) => updates(message as RecordsResponse))
          as RecordsResponse;

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

  /// scope is the wrapped scope that holds these records (if requested).
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

  /// sessions is any number of wrapped sessions that hold these records (if requested).
  @$pb.TagNumber(2)
  $core.List<SessionWrapper> get sessions => $_getList(1);

  /// records is any number of wrapped record results.
  @$pb.TagNumber(3)
  $core.List<RecordWrapper> get records => $_getList(2);

  /// request is a copy of the request that generated these results.
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

/// RecordWrapper contains a single record and some extra identifiers for it.
class RecordWrapper extends $pb.GeneratedMessage {
  factory RecordWrapper({
    $2.Record? record,
    $1.RecordIdInfo? recordIdInfo,
    $1.RecordSpecIdInfo? recordSpecIdInfo,
  }) {
    final $result = create();
    if (record != null) {
      $result.record = record;
    }
    if (recordIdInfo != null) {
      $result.recordIdInfo = recordIdInfo;
    }
    if (recordSpecIdInfo != null) {
      $result.recordSpecIdInfo = recordSpecIdInfo;
    }
    return $result;
  }
  RecordWrapper._() : super();
  factory RecordWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordWrapper',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Record>(1, _omitFieldNames ? '' : 'record',
        subBuilder: $2.Record.create)
    ..aOM<$1.RecordIdInfo>(2, _omitFieldNames ? '' : 'recordIdInfo',
        subBuilder: $1.RecordIdInfo.create)
    ..aOM<$1.RecordSpecIdInfo>(3, _omitFieldNames ? '' : 'recordSpecIdInfo',
        subBuilder: $1.RecordSpecIdInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordWrapper clone() => RecordWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordWrapper copyWith(void Function(RecordWrapper) updates) =>
      super.copyWith((message) => updates(message as RecordWrapper))
          as RecordWrapper;

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

  /// record is the on-chain record message.
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

  /// record_id_info contains information about the id/address of the record.
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

  /// record_spec_id_info contains information about the id/address of the record specification.
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

/// RecordsAllRequest is the request type for the Query/RecordsAll RPC method.
class RecordsAllRequest extends $pb.GeneratedMessage {
  factory RecordsAllRequest({
    $core.bool? excludeIdInfo,
    $core.bool? includeRequest,
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (excludeIdInfo != null) {
      $result.excludeIdInfo = excludeIdInfo;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  RecordsAllRequest._() : super();
  factory RecordsAllRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordsAllRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordsAllRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOB(12, _omitFieldNames ? '' : 'excludeIdInfo')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..aOM<$3.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordsAllRequest clone() => RecordsAllRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordsAllRequest copyWith(void Function(RecordsAllRequest) updates) =>
      super.copyWith((message) => updates(message as RecordsAllRequest))
          as RecordsAllRequest;

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

  /// exclude_id_info is a flag for whether to exclude the id info from the response.
  @$pb.TagNumber(12)
  $core.bool get excludeIdInfo => $_getBF(0);
  @$pb.TagNumber(12)
  set excludeIdInfo($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExcludeIdInfo() => $_has(0);
  @$pb.TagNumber(12)
  void clearExcludeIdInfo() => clearField(12);

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(1);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);

  /// pagination defines optional pagination parameters for the request.
  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(2);
}

/// RecordsAllResponse is the response type for the Query/RecordsAll RPC method.
class RecordsAllResponse extends $pb.GeneratedMessage {
  factory RecordsAllResponse({
    $core.Iterable<RecordWrapper>? records,
    RecordsAllRequest? request,
    $3.PageResponse? pagination,
  }) {
    final $result = create();
    if (records != null) {
      $result.records.addAll(records);
    }
    if (request != null) {
      $result.request = request;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  RecordsAllResponse._() : super();
  factory RecordsAllResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordsAllResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordsAllResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<RecordWrapper>(1, _omitFieldNames ? '' : 'records', $pb.PbFieldType.PM,
        subBuilder: RecordWrapper.create)
    ..aOM<RecordsAllRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: RecordsAllRequest.create)
    ..aOM<$3.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordsAllResponse clone() => RecordsAllResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordsAllResponse copyWith(void Function(RecordsAllResponse) updates) =>
      super.copyWith((message) => updates(message as RecordsAllResponse))
          as RecordsAllResponse;

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

  /// records are the wrapped records.
  @$pb.TagNumber(1)
  $core.List<RecordWrapper> get records => $_getList(0);

  /// request is a copy of the request that generated these results.
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

  /// pagination provides the pagination information of this response.
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

/// OwnershipRequest is the request type for the Query/Ownership RPC method.
class OwnershipRequest extends $pb.GeneratedMessage {
  factory OwnershipRequest({
    $core.String? address,
    $core.bool? includeRequest,
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  OwnershipRequest._() : super();
  factory OwnershipRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OwnershipRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OwnershipRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..aOM<$3.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OwnershipRequest clone() => OwnershipRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OwnershipRequest copyWith(void Function(OwnershipRequest) updates) =>
      super.copyWith((message) => updates(message as OwnershipRequest))
          as OwnershipRequest;

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

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(1);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);

  /// pagination defines optional pagination parameters for the request.
  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(2);
}

/// OwnershipResponse is the response type for the Query/Ownership RPC method.
class OwnershipResponse extends $pb.GeneratedMessage {
  factory OwnershipResponse({
    $core.Iterable<$core.String>? scopeUuids,
    OwnershipRequest? request,
    $3.PageResponse? pagination,
  }) {
    final $result = create();
    if (scopeUuids != null) {
      $result.scopeUuids.addAll(scopeUuids);
    }
    if (request != null) {
      $result.request = request;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  OwnershipResponse._() : super();
  factory OwnershipResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OwnershipResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OwnershipResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'scopeUuids')
    ..aOM<OwnershipRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: OwnershipRequest.create)
    ..aOM<$3.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OwnershipResponse clone() => OwnershipResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OwnershipResponse copyWith(void Function(OwnershipResponse) updates) =>
      super.copyWith((message) => updates(message as OwnershipResponse))
          as OwnershipResponse;

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

  /// A list of scope ids (uuid) associated with the given address.
  @$pb.TagNumber(1)
  $core.List<$core.String> get scopeUuids => $_getList(0);

  /// request is a copy of the request that generated these results.
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

  /// pagination provides the pagination information of this response.
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

/// ValueOwnershipRequest is the request type for the Query/ValueOwnership RPC method.
class ValueOwnershipRequest extends $pb.GeneratedMessage {
  factory ValueOwnershipRequest({
    $core.String? address,
    $core.bool? includeRequest,
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ValueOwnershipRequest._() : super();
  factory ValueOwnershipRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValueOwnershipRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValueOwnershipRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..aOM<$3.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

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
          as ValueOwnershipRequest;

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

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(1);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);

  /// pagination defines optional pagination parameters for the request.
  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(2);
}

/// ValueOwnershipResponse is the response type for the Query/ValueOwnership RPC method.
class ValueOwnershipResponse extends $pb.GeneratedMessage {
  factory ValueOwnershipResponse({
    $core.Iterable<$core.String>? scopeUuids,
    ValueOwnershipRequest? request,
    $3.PageResponse? pagination,
  }) {
    final $result = create();
    if (scopeUuids != null) {
      $result.scopeUuids.addAll(scopeUuids);
    }
    if (request != null) {
      $result.request = request;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ValueOwnershipResponse._() : super();
  factory ValueOwnershipResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValueOwnershipResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValueOwnershipResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'scopeUuids')
    ..aOM<ValueOwnershipRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: ValueOwnershipRequest.create)
    ..aOM<$3.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

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
          as ValueOwnershipResponse;

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

  /// A list of scope ids (uuid) associated with the given address.
  @$pb.TagNumber(1)
  $core.List<$core.String> get scopeUuids => $_getList(0);

  /// request is a copy of the request that generated these results.
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

  /// pagination provides the pagination information of this response.
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

/// ScopeSpecificationRequest is the request type for the Query/ScopeSpecification RPC method.
class ScopeSpecificationRequest extends $pb.GeneratedMessage {
  factory ScopeSpecificationRequest({
    $core.String? specificationId,
    $core.bool? includeContractSpecs,
    $core.bool? includeRecordSpecs,
    $core.bool? excludeIdInfo,
    $core.bool? includeRequest,
  }) {
    final $result = create();
    if (specificationId != null) {
      $result.specificationId = specificationId;
    }
    if (includeContractSpecs != null) {
      $result.includeContractSpecs = includeContractSpecs;
    }
    if (includeRecordSpecs != null) {
      $result.includeRecordSpecs = includeRecordSpecs;
    }
    if (excludeIdInfo != null) {
      $result.excludeIdInfo = excludeIdInfo;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    return $result;
  }
  ScopeSpecificationRequest._() : super();
  factory ScopeSpecificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeSpecificationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'specificationId')
    ..aOB(10, _omitFieldNames ? '' : 'includeContractSpecs')
    ..aOB(11, _omitFieldNames ? '' : 'includeRecordSpecs')
    ..aOB(12, _omitFieldNames ? '' : 'excludeIdInfo')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..hasRequiredFields = false;

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
          as ScopeSpecificationRequest;

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

  /// specification_id can either be a uuid, e.g. dc83ea70-eacd-40fe-9adf-1cf6148bf8a2 or a bech32 scope specification
  /// address, e.g. scopespec1qnwg86nsatx5pl56muw0v9ytlz3qu3jx6m.
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

  /// include_contract_specs is a flag for whether to include the contract specifications of the scope specification in
  /// the response.
  @$pb.TagNumber(10)
  $core.bool get includeContractSpecs => $_getBF(1);
  @$pb.TagNumber(10)
  set includeContractSpecs($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasIncludeContractSpecs() => $_has(1);
  @$pb.TagNumber(10)
  void clearIncludeContractSpecs() => clearField(10);

  /// include_record_specs is a flag for whether to include the record specifications of the scope specification in the
  /// response.
  @$pb.TagNumber(11)
  $core.bool get includeRecordSpecs => $_getBF(2);
  @$pb.TagNumber(11)
  set includeRecordSpecs($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIncludeRecordSpecs() => $_has(2);
  @$pb.TagNumber(11)
  void clearIncludeRecordSpecs() => clearField(11);

  /// exclude_id_info is a flag for whether to exclude the id info from the response.
  @$pb.TagNumber(12)
  $core.bool get excludeIdInfo => $_getBF(3);
  @$pb.TagNumber(12)
  set excludeIdInfo($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExcludeIdInfo() => $_has(3);
  @$pb.TagNumber(12)
  void clearExcludeIdInfo() => clearField(12);

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(4);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(4);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);
}

/// ScopeSpecificationResponse is the response type for the Query/ScopeSpecification RPC method.
class ScopeSpecificationResponse extends $pb.GeneratedMessage {
  factory ScopeSpecificationResponse({
    ScopeSpecificationWrapper? scopeSpecification,
    $core.Iterable<ContractSpecificationWrapper>? contractSpecs,
    $core.Iterable<RecordSpecificationWrapper>? recordSpecs,
    ScopeSpecificationRequest? request,
  }) {
    final $result = create();
    if (scopeSpecification != null) {
      $result.scopeSpecification = scopeSpecification;
    }
    if (contractSpecs != null) {
      $result.contractSpecs.addAll(contractSpecs);
    }
    if (recordSpecs != null) {
      $result.recordSpecs.addAll(recordSpecs);
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  ScopeSpecificationResponse._() : super();
  factory ScopeSpecificationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeSpecificationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<ScopeSpecificationWrapper>(
        1, _omitFieldNames ? '' : 'scopeSpecification',
        subBuilder: ScopeSpecificationWrapper.create)
    ..pc<ContractSpecificationWrapper>(
        2, _omitFieldNames ? '' : 'contractSpecs', $pb.PbFieldType.PM,
        subBuilder: ContractSpecificationWrapper.create)
    ..pc<RecordSpecificationWrapper>(
        3, _omitFieldNames ? '' : 'recordSpecs', $pb.PbFieldType.PM,
        subBuilder: RecordSpecificationWrapper.create)
    ..aOM<ScopeSpecificationRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: ScopeSpecificationRequest.create)
    ..hasRequiredFields = false;

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
          as ScopeSpecificationResponse;

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

  /// scope_specification is the wrapped scope specification.
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

  /// contract_specs is any number of wrapped contract specifications in this scope specification (if requested).
  @$pb.TagNumber(2)
  $core.List<ContractSpecificationWrapper> get contractSpecs => $_getList(1);

  /// record_specs is any number of wrapped record specifications in this scope specification (if requested).
  @$pb.TagNumber(3)
  $core.List<RecordSpecificationWrapper> get recordSpecs => $_getList(2);

  /// request is a copy of the request that generated these results.
  @$pb.TagNumber(98)
  ScopeSpecificationRequest get request => $_getN(3);
  @$pb.TagNumber(98)
  set request(ScopeSpecificationRequest v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(98)
  void clearRequest() => clearField(98);
  @$pb.TagNumber(98)
  ScopeSpecificationRequest ensureRequest() => $_ensure(3);
}

/// ScopeSpecificationWrapper contains a single scope specification and some extra identifiers for it.
class ScopeSpecificationWrapper extends $pb.GeneratedMessage {
  factory ScopeSpecificationWrapper({
    $4.ScopeSpecification? specification,
    $1.ScopeSpecIdInfo? scopeSpecIdInfo,
  }) {
    final $result = create();
    if (specification != null) {
      $result.specification = specification;
    }
    if (scopeSpecIdInfo != null) {
      $result.scopeSpecIdInfo = scopeSpecIdInfo;
    }
    return $result;
  }
  ScopeSpecificationWrapper._() : super();
  factory ScopeSpecificationWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeSpecificationWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeSpecificationWrapper',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$4.ScopeSpecification>(1, _omitFieldNames ? '' : 'specification',
        subBuilder: $4.ScopeSpecification.create)
    ..aOM<$1.ScopeSpecIdInfo>(2, _omitFieldNames ? '' : 'scopeSpecIdInfo',
        subBuilder: $1.ScopeSpecIdInfo.create)
    ..hasRequiredFields = false;

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
          as ScopeSpecificationWrapper;

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

  /// specification is the on-chain scope specification message.
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

  /// scope_spec_id_info contains information about the id/address of the scope specification.
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

/// ScopeSpecificationsAllRequest is the request type for the Query/ScopeSpecificationsAll RPC method.
class ScopeSpecificationsAllRequest extends $pb.GeneratedMessage {
  factory ScopeSpecificationsAllRequest({
    $core.bool? excludeIdInfo,
    $core.bool? includeRequest,
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (excludeIdInfo != null) {
      $result.excludeIdInfo = excludeIdInfo;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ScopeSpecificationsAllRequest._() : super();
  factory ScopeSpecificationsAllRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeSpecificationsAllRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeSpecificationsAllRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOB(12, _omitFieldNames ? '' : 'excludeIdInfo')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..aOM<$3.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

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
          as ScopeSpecificationsAllRequest;

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

  /// exclude_id_info is a flag for whether to exclude the id info from the response.
  @$pb.TagNumber(12)
  $core.bool get excludeIdInfo => $_getBF(0);
  @$pb.TagNumber(12)
  set excludeIdInfo($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExcludeIdInfo() => $_has(0);
  @$pb.TagNumber(12)
  void clearExcludeIdInfo() => clearField(12);

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(1);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);

  /// pagination defines optional pagination parameters for the request.
  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(2);
}

/// ScopeSpecificationsAllResponse is the response type for the Query/ScopeSpecificationsAll RPC method.
class ScopeSpecificationsAllResponse extends $pb.GeneratedMessage {
  factory ScopeSpecificationsAllResponse({
    $core.Iterable<ScopeSpecificationWrapper>? scopeSpecifications,
    ScopeSpecificationsAllRequest? request,
    $3.PageResponse? pagination,
  }) {
    final $result = create();
    if (scopeSpecifications != null) {
      $result.scopeSpecifications.addAll(scopeSpecifications);
    }
    if (request != null) {
      $result.request = request;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ScopeSpecificationsAllResponse._() : super();
  factory ScopeSpecificationsAllResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeSpecificationsAllResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeSpecificationsAllResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<ScopeSpecificationWrapper>(
        1, _omitFieldNames ? '' : 'scopeSpecifications', $pb.PbFieldType.PM,
        subBuilder: ScopeSpecificationWrapper.create)
    ..aOM<ScopeSpecificationsAllRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: ScopeSpecificationsAllRequest.create)
    ..aOM<$3.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

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
          as ScopeSpecificationsAllResponse;

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

  /// scope_specifications are the wrapped scope specifications.
  @$pb.TagNumber(1)
  $core.List<ScopeSpecificationWrapper> get scopeSpecifications => $_getList(0);

  /// request is a copy of the request that generated these results.
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

  /// pagination provides the pagination information of this response.
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

/// ContractSpecificationRequest is the request type for the Query/ContractSpecification RPC method.
class ContractSpecificationRequest extends $pb.GeneratedMessage {
  factory ContractSpecificationRequest({
    $core.String? specificationId,
    $core.bool? includeRecordSpecs,
    $core.bool? excludeIdInfo,
    $core.bool? includeRequest,
  }) {
    final $result = create();
    if (specificationId != null) {
      $result.specificationId = specificationId;
    }
    if (includeRecordSpecs != null) {
      $result.includeRecordSpecs = includeRecordSpecs;
    }
    if (excludeIdInfo != null) {
      $result.excludeIdInfo = excludeIdInfo;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    return $result;
  }
  ContractSpecificationRequest._() : super();
  factory ContractSpecificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContractSpecificationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'specificationId')
    ..aOB(10, _omitFieldNames ? '' : 'includeRecordSpecs')
    ..aOB(12, _omitFieldNames ? '' : 'excludeIdInfo')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..hasRequiredFields = false;

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
          as ContractSpecificationRequest;

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

  /// specification_id can either be a uuid, e.g. def6bc0a-c9dd-4874-948f-5206e6060a84 or a bech32 contract specification
  /// address, e.g. contractspec1q000d0q2e8w5say53afqdesxp2zqzkr4fn.
  /// It can also be a record specification address, e.g.
  /// recspec1qh00d0q2e8w5say53afqdesxp2zw42dq2jdvmdazuwzcaddhh8gmuqhez44.
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

  /// include_record_specs is a flag for whether to include the the record specifications of this contract specification
  /// in the response.
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

  /// exclude_id_info is a flag for whether to exclude the id info from the response.
  @$pb.TagNumber(12)
  $core.bool get excludeIdInfo => $_getBF(2);
  @$pb.TagNumber(12)
  set excludeIdInfo($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExcludeIdInfo() => $_has(2);
  @$pb.TagNumber(12)
  void clearExcludeIdInfo() => clearField(12);

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(3);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(3);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);
}

/// ContractSpecificationResponse is the response type for the Query/ContractSpecification RPC method.
class ContractSpecificationResponse extends $pb.GeneratedMessage {
  factory ContractSpecificationResponse({
    ContractSpecificationWrapper? contractSpecification,
    $core.Iterable<RecordSpecificationWrapper>? recordSpecifications,
    ContractSpecificationRequest? request,
  }) {
    final $result = create();
    if (contractSpecification != null) {
      $result.contractSpecification = contractSpecification;
    }
    if (recordSpecifications != null) {
      $result.recordSpecifications.addAll(recordSpecifications);
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  ContractSpecificationResponse._() : super();
  factory ContractSpecificationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContractSpecificationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<ContractSpecificationWrapper>(
        1, _omitFieldNames ? '' : 'contractSpecification',
        subBuilder: ContractSpecificationWrapper.create)
    ..pc<RecordSpecificationWrapper>(
        3, _omitFieldNames ? '' : 'recordSpecifications', $pb.PbFieldType.PM,
        subBuilder: RecordSpecificationWrapper.create)
    ..aOM<ContractSpecificationRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: ContractSpecificationRequest.create)
    ..hasRequiredFields = false;

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
          as ContractSpecificationResponse;

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

  /// contract_specification is the wrapped contract specification.
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

  /// record_specifications is any number or wrapped record specifications associated with this contract_specification
  /// (if requested).
  @$pb.TagNumber(3)
  $core.List<RecordSpecificationWrapper> get recordSpecifications =>
      $_getList(1);

  /// request is a copy of the request that generated these results.
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

/// ContractSpecificationWrapper contains a single contract specification and some extra identifiers for it.
class ContractSpecificationWrapper extends $pb.GeneratedMessage {
  factory ContractSpecificationWrapper({
    $4.ContractSpecification? specification,
    $1.ContractSpecIdInfo? contractSpecIdInfo,
  }) {
    final $result = create();
    if (specification != null) {
      $result.specification = specification;
    }
    if (contractSpecIdInfo != null) {
      $result.contractSpecIdInfo = contractSpecIdInfo;
    }
    return $result;
  }
  ContractSpecificationWrapper._() : super();
  factory ContractSpecificationWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractSpecificationWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContractSpecificationWrapper',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$4.ContractSpecification>(1, _omitFieldNames ? '' : 'specification',
        subBuilder: $4.ContractSpecification.create)
    ..aOM<$1.ContractSpecIdInfo>(2, _omitFieldNames ? '' : 'contractSpecIdInfo',
        subBuilder: $1.ContractSpecIdInfo.create)
    ..hasRequiredFields = false;

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
          as ContractSpecificationWrapper;

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

  /// specification is the on-chain contract specification message.
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

  /// contract_spec_id_info contains information about the id/address of the contract specification.
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

/// ContractSpecificationsAllRequest is the request type for the Query/ContractSpecificationsAll RPC method.
class ContractSpecificationsAllRequest extends $pb.GeneratedMessage {
  factory ContractSpecificationsAllRequest({
    $core.bool? excludeIdInfo,
    $core.bool? includeRequest,
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (excludeIdInfo != null) {
      $result.excludeIdInfo = excludeIdInfo;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ContractSpecificationsAllRequest._() : super();
  factory ContractSpecificationsAllRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractSpecificationsAllRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContractSpecificationsAllRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOB(12, _omitFieldNames ? '' : 'excludeIdInfo')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..aOM<$3.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

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
          as ContractSpecificationsAllRequest;

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

  /// exclude_id_info is a flag for whether to exclude the id info from the response.
  @$pb.TagNumber(12)
  $core.bool get excludeIdInfo => $_getBF(0);
  @$pb.TagNumber(12)
  set excludeIdInfo($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExcludeIdInfo() => $_has(0);
  @$pb.TagNumber(12)
  void clearExcludeIdInfo() => clearField(12);

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(1);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);

  /// pagination defines optional pagination parameters for the request.
  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(2);
}

/// ContractSpecificationsAllResponse is the response type for the Query/ContractSpecificationsAll RPC method.
class ContractSpecificationsAllResponse extends $pb.GeneratedMessage {
  factory ContractSpecificationsAllResponse({
    $core.Iterable<ContractSpecificationWrapper>? contractSpecifications,
    ContractSpecificationsAllRequest? request,
    $3.PageResponse? pagination,
  }) {
    final $result = create();
    if (contractSpecifications != null) {
      $result.contractSpecifications.addAll(contractSpecifications);
    }
    if (request != null) {
      $result.request = request;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ContractSpecificationsAllResponse._() : super();
  factory ContractSpecificationsAllResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractSpecificationsAllResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContractSpecificationsAllResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<ContractSpecificationWrapper>(
        1, _omitFieldNames ? '' : 'contractSpecifications', $pb.PbFieldType.PM,
        subBuilder: ContractSpecificationWrapper.create)
    ..aOM<ContractSpecificationsAllRequest>(
        98, _omitFieldNames ? '' : 'request',
        subBuilder: ContractSpecificationsAllRequest.create)
    ..aOM<$3.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

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
          as ContractSpecificationsAllResponse;

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

  /// contract_specifications are the wrapped contract specifications.
  @$pb.TagNumber(1)
  $core.List<ContractSpecificationWrapper> get contractSpecifications =>
      $_getList(0);

  /// request is a copy of the request that generated these results.
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

  /// pagination provides the pagination information of this response.
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

/// RecordSpecificationsForContractSpecificationRequest is the request type for the
/// Query/RecordSpecificationsForContractSpecification RPC method.
class RecordSpecificationsForContractSpecificationRequest
    extends $pb.GeneratedMessage {
  factory RecordSpecificationsForContractSpecificationRequest({
    $core.String? specificationId,
    $core.bool? excludeIdInfo,
    $core.bool? includeRequest,
  }) {
    final $result = create();
    if (specificationId != null) {
      $result.specificationId = specificationId;
    }
    if (excludeIdInfo != null) {
      $result.excludeIdInfo = excludeIdInfo;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    return $result;
  }
  RecordSpecificationsForContractSpecificationRequest._() : super();
  factory RecordSpecificationsForContractSpecificationRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecificationsForContractSpecificationRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RecordSpecificationsForContractSpecificationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'specificationId')
    ..aOB(12, _omitFieldNames ? '' : 'excludeIdInfo')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..hasRequiredFields = false;

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
          as RecordSpecificationsForContractSpecificationRequest;

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

  /// specification_id can either be a uuid, e.g. def6bc0a-c9dd-4874-948f-5206e6060a84 or a bech32 contract specification
  /// address, e.g. contractspec1q000d0q2e8w5say53afqdesxp2zqzkr4fn.
  /// It can also be a record specification address, e.g.
  /// recspec1qh00d0q2e8w5say53afqdesxp2zw42dq2jdvmdazuwzcaddhh8gmuqhez44.
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

  /// exclude_id_info is a flag for whether to exclude the id info from the response.
  @$pb.TagNumber(12)
  $core.bool get excludeIdInfo => $_getBF(1);
  @$pb.TagNumber(12)
  set excludeIdInfo($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExcludeIdInfo() => $_has(1);
  @$pb.TagNumber(12)
  void clearExcludeIdInfo() => clearField(12);

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(2);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(2);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);
}

/// RecordSpecificationsForContractSpecificationResponse is the response type for the
/// Query/RecordSpecificationsForContractSpecification RPC method.
class RecordSpecificationsForContractSpecificationResponse
    extends $pb.GeneratedMessage {
  factory RecordSpecificationsForContractSpecificationResponse({
    $core.Iterable<RecordSpecificationWrapper>? recordSpecifications,
    $core.String? contractSpecificationUuid,
    $core.String? contractSpecificationAddr,
    RecordSpecificationsForContractSpecificationRequest? request,
  }) {
    final $result = create();
    if (recordSpecifications != null) {
      $result.recordSpecifications.addAll(recordSpecifications);
    }
    if (contractSpecificationUuid != null) {
      $result.contractSpecificationUuid = contractSpecificationUuid;
    }
    if (contractSpecificationAddr != null) {
      $result.contractSpecificationAddr = contractSpecificationAddr;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  RecordSpecificationsForContractSpecificationResponse._() : super();
  factory RecordSpecificationsForContractSpecificationResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecificationsForContractSpecificationResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RecordSpecificationsForContractSpecificationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<RecordSpecificationWrapper>(
        1, _omitFieldNames ? '' : 'recordSpecifications', $pb.PbFieldType.PM,
        subBuilder: RecordSpecificationWrapper.create)
    ..aOS(2, _omitFieldNames ? '' : 'contractSpecificationUuid')
    ..aOS(3, _omitFieldNames ? '' : 'contractSpecificationAddr')
    ..aOM<RecordSpecificationsForContractSpecificationRequest>(
        98, _omitFieldNames ? '' : 'request',
        subBuilder: RecordSpecificationsForContractSpecificationRequest.create)
    ..hasRequiredFields = false;

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
          as RecordSpecificationsForContractSpecificationResponse;

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

  /// record_specifications is any number of wrapped record specifications associated with this contract_specification.
  @$pb.TagNumber(1)
  $core.List<RecordSpecificationWrapper> get recordSpecifications =>
      $_getList(0);

  /// contract_specification_uuid is the uuid of this contract specification.
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

  /// contract_specification_addr is the contract specification address as a bech32 encoded string.
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

  /// request is a copy of the request that generated these results.
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

/// RecordSpecificationRequest is the request type for the Query/RecordSpecification RPC method.
class RecordSpecificationRequest extends $pb.GeneratedMessage {
  factory RecordSpecificationRequest({
    $core.String? specificationId,
    $core.String? name,
    $core.bool? excludeIdInfo,
    $core.bool? includeRequest,
  }) {
    final $result = create();
    if (specificationId != null) {
      $result.specificationId = specificationId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (excludeIdInfo != null) {
      $result.excludeIdInfo = excludeIdInfo;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    return $result;
  }
  RecordSpecificationRequest._() : super();
  factory RecordSpecificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordSpecificationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'specificationId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(12, _omitFieldNames ? '' : 'excludeIdInfo')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..hasRequiredFields = false;

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
          as RecordSpecificationRequest;

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

  /// specification_id can either be a uuid, e.g. def6bc0a-c9dd-4874-948f-5206e6060a84 or a bech32 contract specification
  /// address, e.g. contractspec1q000d0q2e8w5say53afqdesxp2zqzkr4fn.
  /// It can also be a record specification address, e.g.
  /// recspec1qh00d0q2e8w5say53afqdesxp2zw42dq2jdvmdazuwzcaddhh8gmuqhez44.
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

  /// name is the name of the record to look up.
  /// It is required if the specification_id is a uuid or contract specification address.
  /// It is ignored if the specification_id is a record specification address.
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

  /// exclude_id_info is a flag for whether to exclude the id info from the response.
  @$pb.TagNumber(12)
  $core.bool get excludeIdInfo => $_getBF(2);
  @$pb.TagNumber(12)
  set excludeIdInfo($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExcludeIdInfo() => $_has(2);
  @$pb.TagNumber(12)
  void clearExcludeIdInfo() => clearField(12);

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(3);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(3);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);
}

/// RecordSpecificationResponse is the response type for the Query/RecordSpecification RPC method.
class RecordSpecificationResponse extends $pb.GeneratedMessage {
  factory RecordSpecificationResponse({
    RecordSpecificationWrapper? recordSpecification,
    RecordSpecificationRequest? request,
  }) {
    final $result = create();
    if (recordSpecification != null) {
      $result.recordSpecification = recordSpecification;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  RecordSpecificationResponse._() : super();
  factory RecordSpecificationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordSpecificationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<RecordSpecificationWrapper>(
        1, _omitFieldNames ? '' : 'recordSpecification',
        subBuilder: RecordSpecificationWrapper.create)
    ..aOM<RecordSpecificationRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: RecordSpecificationRequest.create)
    ..hasRequiredFields = false;

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
          as RecordSpecificationResponse;

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

  /// record_specification is the wrapped record specification.
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

  /// request is a copy of the request that generated these results.
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

/// RecordSpecificationWrapper contains a single record specification and some extra identifiers for it.
class RecordSpecificationWrapper extends $pb.GeneratedMessage {
  factory RecordSpecificationWrapper({
    $4.RecordSpecification? specification,
    $1.RecordSpecIdInfo? recordSpecIdInfo,
  }) {
    final $result = create();
    if (specification != null) {
      $result.specification = specification;
    }
    if (recordSpecIdInfo != null) {
      $result.recordSpecIdInfo = recordSpecIdInfo;
    }
    return $result;
  }
  RecordSpecificationWrapper._() : super();
  factory RecordSpecificationWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecificationWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordSpecificationWrapper',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$4.RecordSpecification>(1, _omitFieldNames ? '' : 'specification',
        subBuilder: $4.RecordSpecification.create)
    ..aOM<$1.RecordSpecIdInfo>(2, _omitFieldNames ? '' : 'recordSpecIdInfo',
        subBuilder: $1.RecordSpecIdInfo.create)
    ..hasRequiredFields = false;

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
          as RecordSpecificationWrapper;

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

  /// specification is the on-chain record specification message.
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

  /// record_spec_id_info contains information about the id/address of the record specification.
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

/// RecordSpecificationsAllRequest is the request type for the Query/RecordSpecificationsAll RPC method.
class RecordSpecificationsAllRequest extends $pb.GeneratedMessage {
  factory RecordSpecificationsAllRequest({
    $core.bool? excludeIdInfo,
    $core.bool? includeRequest,
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (excludeIdInfo != null) {
      $result.excludeIdInfo = excludeIdInfo;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  RecordSpecificationsAllRequest._() : super();
  factory RecordSpecificationsAllRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecificationsAllRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordSpecificationsAllRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOB(12, _omitFieldNames ? '' : 'excludeIdInfo')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..aOM<$3.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

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
          as RecordSpecificationsAllRequest;

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

  /// exclude_id_info is a flag for whether to exclude the id info from the response.
  @$pb.TagNumber(12)
  $core.bool get excludeIdInfo => $_getBF(0);
  @$pb.TagNumber(12)
  set excludeIdInfo($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExcludeIdInfo() => $_has(0);
  @$pb.TagNumber(12)
  void clearExcludeIdInfo() => clearField(12);

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(1);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);

  /// pagination defines optional pagination parameters for the request.
  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(2);
}

/// RecordSpecificationsAllResponse is the response type for the Query/RecordSpecificationsAll RPC method.
class RecordSpecificationsAllResponse extends $pb.GeneratedMessage {
  factory RecordSpecificationsAllResponse({
    $core.Iterable<RecordSpecificationWrapper>? recordSpecifications,
    RecordSpecificationsAllRequest? request,
    $3.PageResponse? pagination,
  }) {
    final $result = create();
    if (recordSpecifications != null) {
      $result.recordSpecifications.addAll(recordSpecifications);
    }
    if (request != null) {
      $result.request = request;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  RecordSpecificationsAllResponse._() : super();
  factory RecordSpecificationsAllResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecificationsAllResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordSpecificationsAllResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<RecordSpecificationWrapper>(
        1, _omitFieldNames ? '' : 'recordSpecifications', $pb.PbFieldType.PM,
        subBuilder: RecordSpecificationWrapper.create)
    ..aOM<RecordSpecificationsAllRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: RecordSpecificationsAllRequest.create)
    ..aOM<$3.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

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
          as RecordSpecificationsAllResponse;

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

  /// record_specifications are the wrapped record specifications.
  @$pb.TagNumber(1)
  $core.List<RecordSpecificationWrapper> get recordSpecifications =>
      $_getList(0);

  /// request is a copy of the request that generated these results.
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

  /// pagination provides the pagination information of this response.
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

/// GetByAddrRequest is the request type for the Query/GetByAddr RPC method.
class GetByAddrRequest extends $pb.GeneratedMessage {
  factory GetByAddrRequest({
    $core.Iterable<$core.String>? addrs,
  }) {
    final $result = create();
    if (addrs != null) {
      $result.addrs.addAll(addrs);
    }
    return $result;
  }
  GetByAddrRequest._() : super();
  factory GetByAddrRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetByAddrRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetByAddrRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'addrs')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetByAddrRequest clone() => GetByAddrRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetByAddrRequest copyWith(void Function(GetByAddrRequest) updates) =>
      super.copyWith((message) => updates(message as GetByAddrRequest))
          as GetByAddrRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetByAddrRequest create() => GetByAddrRequest._();
  GetByAddrRequest createEmptyInstance() => create();
  static $pb.PbList<GetByAddrRequest> createRepeated() =>
      $pb.PbList<GetByAddrRequest>();
  @$core.pragma('dart2js:noInline')
  static GetByAddrRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetByAddrRequest>(create);
  static GetByAddrRequest? _defaultInstance;

  /// ids are the metadata addresses of the things to look up.
  @$pb.TagNumber(1)
  $core.List<$core.String> get addrs => $_getList(0);
}

/// GetByAddrResponse is the response type for the Query/GetByAddr RPC method.
class GetByAddrResponse extends $pb.GeneratedMessage {
  factory GetByAddrResponse({
    $core.Iterable<$2.Scope>? scopes,
    $core.Iterable<$2.Session>? sessions,
    $core.Iterable<$2.Record>? records,
    $core.Iterable<$4.ScopeSpecification>? scopeSpecs,
    $core.Iterable<$4.ContractSpecification>? contractSpecs,
    $core.Iterable<$4.RecordSpecification>? recordSpecs,
    $core.Iterable<$core.String>? notFound,
  }) {
    final $result = create();
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    if (sessions != null) {
      $result.sessions.addAll(sessions);
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    if (scopeSpecs != null) {
      $result.scopeSpecs.addAll(scopeSpecs);
    }
    if (contractSpecs != null) {
      $result.contractSpecs.addAll(contractSpecs);
    }
    if (recordSpecs != null) {
      $result.recordSpecs.addAll(recordSpecs);
    }
    if (notFound != null) {
      $result.notFound.addAll(notFound);
    }
    return $result;
  }
  GetByAddrResponse._() : super();
  factory GetByAddrResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetByAddrResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetByAddrResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<$2.Scope>(1, _omitFieldNames ? '' : 'scopes', $pb.PbFieldType.PM,
        subBuilder: $2.Scope.create)
    ..pc<$2.Session>(2, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM,
        subBuilder: $2.Session.create)
    ..pc<$2.Record>(3, _omitFieldNames ? '' : 'records', $pb.PbFieldType.PM,
        subBuilder: $2.Record.create)
    ..pc<$4.ScopeSpecification>(
        4, _omitFieldNames ? '' : 'scopeSpecs', $pb.PbFieldType.PM,
        subBuilder: $4.ScopeSpecification.create)
    ..pc<$4.ContractSpecification>(
        5, _omitFieldNames ? '' : 'contractSpecs', $pb.PbFieldType.PM,
        subBuilder: $4.ContractSpecification.create)
    ..pc<$4.RecordSpecification>(
        6, _omitFieldNames ? '' : 'recordSpecs', $pb.PbFieldType.PM,
        subBuilder: $4.RecordSpecification.create)
    ..pPS(7, _omitFieldNames ? '' : 'notFound')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetByAddrResponse clone() => GetByAddrResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetByAddrResponse copyWith(void Function(GetByAddrResponse) updates) =>
      super.copyWith((message) => updates(message as GetByAddrResponse))
          as GetByAddrResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetByAddrResponse create() => GetByAddrResponse._();
  GetByAddrResponse createEmptyInstance() => create();
  static $pb.PbList<GetByAddrResponse> createRepeated() =>
      $pb.PbList<GetByAddrResponse>();
  @$core.pragma('dart2js:noInline')
  static GetByAddrResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetByAddrResponse>(create);
  static GetByAddrResponse? _defaultInstance;

  /// scopes contains any scopes that were requested and found.
  @$pb.TagNumber(1)
  $core.List<$2.Scope> get scopes => $_getList(0);

  /// sessions contains any sessions that were requested and found.
  @$pb.TagNumber(2)
  $core.List<$2.Session> get sessions => $_getList(1);

  /// records contains any records that were requested and found.
  @$pb.TagNumber(3)
  $core.List<$2.Record> get records => $_getList(2);

  /// scope_specs contains any scope specifications that were requested and found.
  @$pb.TagNumber(4)
  $core.List<$4.ScopeSpecification> get scopeSpecs => $_getList(3);

  /// contract_specs contains any contract specifications that were requested and found.
  @$pb.TagNumber(5)
  $core.List<$4.ContractSpecification> get contractSpecs => $_getList(4);

  /// record_specs contains any record specifications that were requested and found.
  @$pb.TagNumber(6)
  $core.List<$4.RecordSpecification> get recordSpecs => $_getList(5);

  /// not_found contains any addrs requested but not found.
  @$pb.TagNumber(7)
  $core.List<$core.String> get notFound => $_getList(6);
}

/// OSLocatorParamsRequest is the request type for the Query/OSLocatorParams RPC method.
class OSLocatorParamsRequest extends $pb.GeneratedMessage {
  factory OSLocatorParamsRequest({
    $core.bool? includeRequest,
  }) {
    final $result = create();
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    return $result;
  }
  OSLocatorParamsRequest._() : super();
  factory OSLocatorParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSLocatorParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OSLocatorParamsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..hasRequiredFields = false;

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
          as OSLocatorParamsRequest;

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

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(0);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(0);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);
}

/// OSLocatorParamsResponse is the response type for the Query/OSLocatorParams RPC method.
class OSLocatorParamsResponse extends $pb.GeneratedMessage {
  factory OSLocatorParamsResponse({
    $5.OSLocatorParams? params,
    OSLocatorParamsRequest? request,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  OSLocatorParamsResponse._() : super();
  factory OSLocatorParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSLocatorParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OSLocatorParamsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$5.OSLocatorParams>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $5.OSLocatorParams.create)
    ..aOM<OSLocatorParamsRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: OSLocatorParamsRequest.create)
    ..hasRequiredFields = false;

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
          as OSLocatorParamsResponse;

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

  /// params defines the parameters of the module.
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

  /// request is a copy of the request that generated these results.
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

/// OSLocatorRequest is the request type for the Query/OSLocator RPC method.
class OSLocatorRequest extends $pb.GeneratedMessage {
  factory OSLocatorRequest({
    $core.String? owner,
    $core.bool? includeRequest,
  }) {
    final $result = create();
    if (owner != null) {
      $result.owner = owner;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    return $result;
  }
  OSLocatorRequest._() : super();
  factory OSLocatorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSLocatorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OSLocatorRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'owner')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSLocatorRequest clone() => OSLocatorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSLocatorRequest copyWith(void Function(OSLocatorRequest) updates) =>
      super.copyWith((message) => updates(message as OSLocatorRequest))
          as OSLocatorRequest;

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

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(1);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);
}

/// OSLocatorResponse is the response type for the Query/OSLocator RPC method.
class OSLocatorResponse extends $pb.GeneratedMessage {
  factory OSLocatorResponse({
    $5.ObjectStoreLocator? locator,
    OSLocatorRequest? request,
  }) {
    final $result = create();
    if (locator != null) {
      $result.locator = locator;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  OSLocatorResponse._() : super();
  factory OSLocatorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSLocatorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OSLocatorResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ObjectStoreLocator>(1, _omitFieldNames ? '' : 'locator',
        subBuilder: $5.ObjectStoreLocator.create)
    ..aOM<OSLocatorRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: OSLocatorRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSLocatorResponse clone() => OSLocatorResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSLocatorResponse copyWith(void Function(OSLocatorResponse) updates) =>
      super.copyWith((message) => updates(message as OSLocatorResponse))
          as OSLocatorResponse;

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

  /// request is a copy of the request that generated these results.
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

/// OSLocatorsByURIRequest is the request type for the Query/OSLocatorsByURI RPC method.
class OSLocatorsByURIRequest extends $pb.GeneratedMessage {
  factory OSLocatorsByURIRequest({
    $core.String? uri,
    $core.bool? includeRequest,
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  OSLocatorsByURIRequest._() : super();
  factory OSLocatorsByURIRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSLocatorsByURIRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OSLocatorsByURIRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..aOM<$3.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

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
          as OSLocatorsByURIRequest;

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

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(1);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);

  /// pagination defines optional pagination parameters for the request.
  @$pb.TagNumber(99)
  $3.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($3.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $3.PageRequest ensurePagination() => $_ensure(2);
}

/// OSLocatorsByURIResponse is the response type for the Query/OSLocatorsByURI RPC method.
class OSLocatorsByURIResponse extends $pb.GeneratedMessage {
  factory OSLocatorsByURIResponse({
    $core.Iterable<$5.ObjectStoreLocator>? locators,
    OSLocatorsByURIRequest? request,
    $3.PageResponse? pagination,
  }) {
    final $result = create();
    if (locators != null) {
      $result.locators.addAll(locators);
    }
    if (request != null) {
      $result.request = request;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  OSLocatorsByURIResponse._() : super();
  factory OSLocatorsByURIResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSLocatorsByURIResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OSLocatorsByURIResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<$5.ObjectStoreLocator>(
        1, _omitFieldNames ? '' : 'locators', $pb.PbFieldType.PM,
        subBuilder: $5.ObjectStoreLocator.create)
    ..aOM<OSLocatorsByURIRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: OSLocatorsByURIRequest.create)
    ..aOM<$3.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

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
          as OSLocatorsByURIResponse;

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

  /// request is a copy of the request that generated these results.
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

  /// pagination provides the pagination information of this response.
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

/// OSLocatorsByScopeRequest is the request type for the Query/OSLocatorsByScope RPC method.
class OSLocatorsByScopeRequest extends $pb.GeneratedMessage {
  factory OSLocatorsByScopeRequest({
    $core.String? scopeId,
    $core.bool? includeRequest,
  }) {
    final $result = create();
    if (scopeId != null) {
      $result.scopeId = scopeId;
    }
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    return $result;
  }
  OSLocatorsByScopeRequest._() : super();
  factory OSLocatorsByScopeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSLocatorsByScopeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OSLocatorsByScopeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scopeId')
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..hasRequiredFields = false;

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
          as OSLocatorsByScopeRequest;

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

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(1);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(1);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);
}

/// OSLocatorsByScopeResponse is the response type for the Query/OSLocatorsByScope RPC method.
class OSLocatorsByScopeResponse extends $pb.GeneratedMessage {
  factory OSLocatorsByScopeResponse({
    $core.Iterable<$5.ObjectStoreLocator>? locators,
    OSLocatorsByScopeRequest? request,
  }) {
    final $result = create();
    if (locators != null) {
      $result.locators.addAll(locators);
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  OSLocatorsByScopeResponse._() : super();
  factory OSLocatorsByScopeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSLocatorsByScopeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OSLocatorsByScopeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<$5.ObjectStoreLocator>(
        1, _omitFieldNames ? '' : 'locators', $pb.PbFieldType.PM,
        subBuilder: $5.ObjectStoreLocator.create)
    ..aOM<OSLocatorsByScopeRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: OSLocatorsByScopeRequest.create)
    ..hasRequiredFields = false;

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
          as OSLocatorsByScopeResponse;

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

  /// request is a copy of the request that generated these results.
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

/// OSAllLocatorsRequest is the request type for the Query/OSAllLocators RPC method.
class OSAllLocatorsRequest extends $pb.GeneratedMessage {
  factory OSAllLocatorsRequest({
    $core.bool? includeRequest,
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (includeRequest != null) {
      $result.includeRequest = includeRequest;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  OSAllLocatorsRequest._() : super();
  factory OSAllLocatorsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSAllLocatorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OSAllLocatorsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOB(98, _omitFieldNames ? '' : 'includeRequest')
    ..aOM<$3.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

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
          as OSAllLocatorsRequest;

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

  /// include_request is a flag for whether to include this request in your result.
  @$pb.TagNumber(98)
  $core.bool get includeRequest => $_getBF(0);
  @$pb.TagNumber(98)
  set includeRequest($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasIncludeRequest() => $_has(0);
  @$pb.TagNumber(98)
  void clearIncludeRequest() => clearField(98);

  /// pagination defines optional pagination parameters for the request.
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

/// OSAllLocatorsResponse is the response type for the Query/OSAllLocators RPC method.
class OSAllLocatorsResponse extends $pb.GeneratedMessage {
  factory OSAllLocatorsResponse({
    $core.Iterable<$5.ObjectStoreLocator>? locators,
    OSAllLocatorsRequest? request,
    $3.PageResponse? pagination,
  }) {
    final $result = create();
    if (locators != null) {
      $result.locators.addAll(locators);
    }
    if (request != null) {
      $result.request = request;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  OSAllLocatorsResponse._() : super();
  factory OSAllLocatorsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSAllLocatorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OSAllLocatorsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..pc<$5.ObjectStoreLocator>(
        1, _omitFieldNames ? '' : 'locators', $pb.PbFieldType.PM,
        subBuilder: $5.ObjectStoreLocator.create)
    ..aOM<OSAllLocatorsRequest>(98, _omitFieldNames ? '' : 'request',
        subBuilder: OSAllLocatorsRequest.create)
    ..aOM<$3.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

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
          as OSAllLocatorsResponse;

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

  /// request is a copy of the request that generated these results.
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

  /// pagination provides the pagination information of this response.
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

/// AccountDataRequest is the request type for the Query/AccountData RPC method.
class AccountDataRequest extends $pb.GeneratedMessage {
  factory AccountDataRequest({
    $core.List<$core.int>? metadataAddr,
  }) {
    final $result = create();
    if (metadataAddr != null) {
      $result.metadataAddr = metadataAddr;
    }
    return $result;
  }
  AccountDataRequest._() : super();
  factory AccountDataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountDataRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'metadataAddr', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountDataRequest clone() => AccountDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountDataRequest copyWith(void Function(AccountDataRequest) updates) =>
      super.copyWith((message) => updates(message as AccountDataRequest))
          as AccountDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountDataRequest create() => AccountDataRequest._();
  AccountDataRequest createEmptyInstance() => create();
  static $pb.PbList<AccountDataRequest> createRepeated() =>
      $pb.PbList<AccountDataRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountDataRequest>(create);
  static AccountDataRequest? _defaultInstance;

  /// The metadata address to look up.
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
}

/// AccountDataResponse is the response type for the Query/AccountData RPC method.
class AccountDataResponse extends $pb.GeneratedMessage {
  factory AccountDataResponse({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  AccountDataResponse._() : super();
  factory AccountDataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountDataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountDataResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountDataResponse clone() => AccountDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountDataResponse copyWith(void Function(AccountDataResponse) updates) =>
      super.copyWith((message) => updates(message as AccountDataResponse))
          as AccountDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountDataResponse create() => AccountDataResponse._();
  AccountDataResponse createEmptyInstance() => create();
  static $pb.PbList<AccountDataResponse> createRepeated() =>
      $pb.PbList<AccountDataResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountDataResponse>(create);
  static AccountDataResponse? _defaultInstance;

  /// The accountdata for the requested metadata address.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
