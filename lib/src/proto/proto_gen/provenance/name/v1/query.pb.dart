//
//  Generated code. Do not modify.
//  source: provenance/name/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $2;
import 'name.pb.dart' as $1;

/// QueryParamsRequest is the request type for the Query/Params RPC method.
class QueryParamsRequest extends $pb.GeneratedMessage {
  factory QueryParamsRequest() => create();
  QueryParamsRequest._() : super();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryParamsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
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
}

/// QueryParamsResponse is the response type for the Query/Params RPC method.
class QueryParamsResponse extends $pb.GeneratedMessage {
  factory QueryParamsResponse({
    $1.Params? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
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
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $1.Params.create)
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
}

/// QueryResolveRequest is the request type for the Query/Resolve method.
class QueryResolveRequest extends $pb.GeneratedMessage {
  factory QueryResolveRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  QueryResolveRequest._() : super();
  factory QueryResolveRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryResolveRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryResolveRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryResolveRequest clone() => QueryResolveRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryResolveRequest copyWith(void Function(QueryResolveRequest) updates) =>
      super.copyWith((message) => updates(message as QueryResolveRequest))
          as QueryResolveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryResolveRequest create() => QueryResolveRequest._();
  QueryResolveRequest createEmptyInstance() => create();
  static $pb.PbList<QueryResolveRequest> createRepeated() =>
      $pb.PbList<QueryResolveRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryResolveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryResolveRequest>(create);
  static QueryResolveRequest? _defaultInstance;

  /// name to resolve the address for
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// QueryResolveResponse is the response type for the Query/Resolve method.
class QueryResolveResponse extends $pb.GeneratedMessage {
  factory QueryResolveResponse({
    $core.String? address,
    $core.bool? restricted,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (restricted != null) {
      $result.restricted = restricted;
    }
    return $result;
  }
  QueryResolveResponse._() : super();
  factory QueryResolveResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryResolveResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryResolveResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOB(2, _omitFieldNames ? '' : 'restricted')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryResolveResponse clone() =>
      QueryResolveResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryResolveResponse copyWith(void Function(QueryResolveResponse) updates) =>
      super.copyWith((message) => updates(message as QueryResolveResponse))
          as QueryResolveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryResolveResponse create() => QueryResolveResponse._();
  QueryResolveResponse createEmptyInstance() => create();
  static $pb.PbList<QueryResolveResponse> createRepeated() =>
      $pb.PbList<QueryResolveResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryResolveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryResolveResponse>(create);
  static QueryResolveResponse? _defaultInstance;

  /// a string containing the address the name resolves to
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

  /// Whether owner signature is required to add sub-names.
  @$pb.TagNumber(2)
  $core.bool get restricted => $_getBF(1);
  @$pb.TagNumber(2)
  set restricted($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRestricted() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestricted() => clearField(2);
}

/// QueryReverseLookupRequest is the request type for the Query/ReverseLookup method.
class QueryReverseLookupRequest extends $pb.GeneratedMessage {
  factory QueryReverseLookupRequest({
    $core.String? address,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryReverseLookupRequest._() : super();
  factory QueryReverseLookupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryReverseLookupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryReverseLookupRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryReverseLookupRequest clone() =>
      QueryReverseLookupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryReverseLookupRequest copyWith(
          void Function(QueryReverseLookupRequest) updates) =>
      super.copyWith((message) => updates(message as QueryReverseLookupRequest))
          as QueryReverseLookupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryReverseLookupRequest create() => QueryReverseLookupRequest._();
  QueryReverseLookupRequest createEmptyInstance() => create();
  static $pb.PbList<QueryReverseLookupRequest> createRepeated() =>
      $pb.PbList<QueryReverseLookupRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryReverseLookupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryReverseLookupRequest>(create);
  static QueryReverseLookupRequest? _defaultInstance;

  /// address to find name records for
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

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryReverseLookupResponse is the response type for the Query/Resolve method.
class QueryReverseLookupResponse extends $pb.GeneratedMessage {
  factory QueryReverseLookupResponse({
    $core.Iterable<$core.String>? name,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (name != null) {
      $result.name.addAll(name);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryReverseLookupResponse._() : super();
  factory QueryReverseLookupResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryReverseLookupResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryReverseLookupResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryReverseLookupResponse clone() =>
      QueryReverseLookupResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryReverseLookupResponse copyWith(
          void Function(QueryReverseLookupResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryReverseLookupResponse))
          as QueryReverseLookupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryReverseLookupResponse create() => QueryReverseLookupResponse._();
  QueryReverseLookupResponse createEmptyInstance() => create();
  static $pb.PbList<QueryReverseLookupResponse> createRepeated() =>
      $pb.PbList<QueryReverseLookupResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryReverseLookupResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryReverseLookupResponse>(create);
  static QueryReverseLookupResponse? _defaultInstance;

  /// an array of names bound against a given address
  @$pb.TagNumber(1)
  $core.List<$core.String> get name => $_getList(0);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
