//
//  Generated code. Do not modify.
//  source: provenance/attribute/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $2;
import 'attribute.pb.dart' as $1;

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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
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

/// QueryAttributeRequest is the request type for the Query/Attribute method.
class QueryAttributeRequest extends $pb.GeneratedMessage {
  factory QueryAttributeRequest({
    $core.String? account,
    $core.String? name,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (name != null) {
      $result.name = name;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAttributeRequest._() : super();
  factory QueryAttributeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAttributeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAttributeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$2.PageRequest>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAttributeRequest clone() =>
      QueryAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAttributeRequest copyWith(
          void Function(QueryAttributeRequest) updates) =>
      super.copyWith((message) => updates(message as QueryAttributeRequest))
          as QueryAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAttributeRequest create() => QueryAttributeRequest._();
  QueryAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAttributeRequest> createRepeated() =>
      $pb.PbList<QueryAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAttributeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAttributeRequest>(create);
  static QueryAttributeRequest? _defaultInstance;

  /// account defines the address to query for.
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  /// name is the attribute name to query for
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

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(3)
  $2.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($2.PageRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => clearField(3);
  @$pb.TagNumber(3)
  $2.PageRequest ensurePagination() => $_ensure(2);
}

/// QueryAttributeResponse is the response type for the Query/Attribute method.
class QueryAttributeResponse extends $pb.GeneratedMessage {
  factory QueryAttributeResponse({
    $core.String? account,
    $core.Iterable<$1.Attribute>? attributes,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAttributeResponse._() : super();
  factory QueryAttributeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAttributeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAttributeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..pc<$1.Attribute>(
        2, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM,
        subBuilder: $1.Attribute.create)
    ..aOM<$2.PageResponse>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAttributeResponse clone() =>
      QueryAttributeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAttributeResponse copyWith(
          void Function(QueryAttributeResponse) updates) =>
      super.copyWith((message) => updates(message as QueryAttributeResponse))
          as QueryAttributeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAttributeResponse create() => QueryAttributeResponse._();
  QueryAttributeResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAttributeResponse> createRepeated() =>
      $pb.PbList<QueryAttributeResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAttributeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAttributeResponse>(create);
  static QueryAttributeResponse? _defaultInstance;

  /// a string containing the address of the account the attributes are assigned to.
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  /// a list of attribute values
  @$pb.TagNumber(2)
  $core.List<$1.Attribute> get attributes => $_getList(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(3)
  $2.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($2.PageResponse v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => clearField(3);
  @$pb.TagNumber(3)
  $2.PageResponse ensurePagination() => $_ensure(2);
}

/// QueryAttributesRequest is the request type for the Query/Attributes method.
class QueryAttributesRequest extends $pb.GeneratedMessage {
  factory QueryAttributesRequest({
    $core.String? account,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAttributesRequest._() : super();
  factory QueryAttributesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAttributesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAttributesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAttributesRequest clone() =>
      QueryAttributesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAttributesRequest copyWith(
          void Function(QueryAttributesRequest) updates) =>
      super.copyWith((message) => updates(message as QueryAttributesRequest))
          as QueryAttributesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAttributesRequest create() => QueryAttributesRequest._();
  QueryAttributesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAttributesRequest> createRepeated() =>
      $pb.PbList<QueryAttributesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAttributesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAttributesRequest>(create);
  static QueryAttributesRequest? _defaultInstance;

  /// account defines the address to query for.
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

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

/// QueryAttributesResponse is the response type for the Query/Attributes method.
class QueryAttributesResponse extends $pb.GeneratedMessage {
  factory QueryAttributesResponse({
    $core.String? account,
    $core.Iterable<$1.Attribute>? attributes,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAttributesResponse._() : super();
  factory QueryAttributesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAttributesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAttributesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..pc<$1.Attribute>(
        2, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM,
        subBuilder: $1.Attribute.create)
    ..aOM<$2.PageResponse>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAttributesResponse clone() =>
      QueryAttributesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAttributesResponse copyWith(
          void Function(QueryAttributesResponse) updates) =>
      super.copyWith((message) => updates(message as QueryAttributesResponse))
          as QueryAttributesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAttributesResponse create() => QueryAttributesResponse._();
  QueryAttributesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAttributesResponse> createRepeated() =>
      $pb.PbList<QueryAttributesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAttributesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAttributesResponse>(create);
  static QueryAttributesResponse? _defaultInstance;

  /// a string containing the address of the account the attributes are assigned to=
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  /// a list of attribute values
  @$pb.TagNumber(2)
  $core.List<$1.Attribute> get attributes => $_getList(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(3)
  $2.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($2.PageResponse v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => clearField(3);
  @$pb.TagNumber(3)
  $2.PageResponse ensurePagination() => $_ensure(2);
}

/// QueryScanRequest is the request type for the Query/Scan method.
class QueryScanRequest extends $pb.GeneratedMessage {
  factory QueryScanRequest({
    $core.String? account,
    $core.String? suffix,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (suffix != null) {
      $result.suffix = suffix;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryScanRequest._() : super();
  factory QueryScanRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryScanRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryScanRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..aOS(2, _omitFieldNames ? '' : 'suffix')
    ..aOM<$2.PageRequest>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryScanRequest clone() => QueryScanRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryScanRequest copyWith(void Function(QueryScanRequest) updates) =>
      super.copyWith((message) => updates(message as QueryScanRequest))
          as QueryScanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryScanRequest create() => QueryScanRequest._();
  QueryScanRequest createEmptyInstance() => create();
  static $pb.PbList<QueryScanRequest> createRepeated() =>
      $pb.PbList<QueryScanRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryScanRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryScanRequest>(create);
  static QueryScanRequest? _defaultInstance;

  /// account defines the address to query for.
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  /// name defines the partial attribute name to search for base on names being in RDNS format.
  @$pb.TagNumber(2)
  $core.String get suffix => $_getSZ(1);
  @$pb.TagNumber(2)
  set suffix($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSuffix() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuffix() => clearField(2);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(3)
  $2.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($2.PageRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => clearField(3);
  @$pb.TagNumber(3)
  $2.PageRequest ensurePagination() => $_ensure(2);
}

/// QueryScanResponse is the response type for the Query/Scan method.
class QueryScanResponse extends $pb.GeneratedMessage {
  factory QueryScanResponse({
    $core.String? account,
    $core.Iterable<$1.Attribute>? attributes,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryScanResponse._() : super();
  factory QueryScanResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryScanResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryScanResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..pc<$1.Attribute>(
        2, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM,
        subBuilder: $1.Attribute.create)
    ..aOM<$2.PageResponse>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryScanResponse clone() => QueryScanResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryScanResponse copyWith(void Function(QueryScanResponse) updates) =>
      super.copyWith((message) => updates(message as QueryScanResponse))
          as QueryScanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryScanResponse create() => QueryScanResponse._();
  QueryScanResponse createEmptyInstance() => create();
  static $pb.PbList<QueryScanResponse> createRepeated() =>
      $pb.PbList<QueryScanResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryScanResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryScanResponse>(create);
  static QueryScanResponse? _defaultInstance;

  /// a string containing the address of the account the attributes are assigned to=
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  /// a list of attribute values
  @$pb.TagNumber(2)
  $core.List<$1.Attribute> get attributes => $_getList(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(3)
  $2.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($2.PageResponse v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => clearField(3);
  @$pb.TagNumber(3)
  $2.PageResponse ensurePagination() => $_ensure(2);
}

/// QueryAttributeAccountsRequest is the request type for the Query/AttributeAccounts method.
class QueryAttributeAccountsRequest extends $pb.GeneratedMessage {
  factory QueryAttributeAccountsRequest({
    $core.String? attributeName,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (attributeName != null) {
      $result.attributeName = attributeName;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAttributeAccountsRequest._() : super();
  factory QueryAttributeAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAttributeAccountsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAttributeAccountsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attributeName')
    ..aOM<$2.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAttributeAccountsRequest clone() =>
      QueryAttributeAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAttributeAccountsRequest copyWith(
          void Function(QueryAttributeAccountsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAttributeAccountsRequest))
          as QueryAttributeAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAttributeAccountsRequest create() =>
      QueryAttributeAccountsRequest._();
  QueryAttributeAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAttributeAccountsRequest> createRepeated() =>
      $pb.PbList<QueryAttributeAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAttributeAccountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAttributeAccountsRequest>(create);
  static QueryAttributeAccountsRequest? _defaultInstance;

  /// name is the attribute name to query for
  @$pb.TagNumber(1)
  $core.String get attributeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set attributeName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttributeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeName() => clearField(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(99)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($2.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryAttributeAccountsResponse is the response type for the Query/AttributeAccounts method.
class QueryAttributeAccountsResponse extends $pb.GeneratedMessage {
  factory QueryAttributeAccountsResponse({
    $core.Iterable<$core.String>? accounts,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAttributeAccountsResponse._() : super();
  factory QueryAttributeAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAttributeAccountsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAttributeAccountsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'accounts')
    ..aOM<$2.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAttributeAccountsResponse clone() =>
      QueryAttributeAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAttributeAccountsResponse copyWith(
          void Function(QueryAttributeAccountsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAttributeAccountsResponse))
          as QueryAttributeAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAttributeAccountsResponse create() =>
      QueryAttributeAccountsResponse._();
  QueryAttributeAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAttributeAccountsResponse> createRepeated() =>
      $pb.PbList<QueryAttributeAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAttributeAccountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAttributeAccountsResponse>(create);
  static QueryAttributeAccountsResponse? _defaultInstance;

  /// list of account addresses that have attributes of request name
  @$pb.TagNumber(1)
  $core.List<$core.String> get accounts => $_getList(0);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(99)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($2.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryAccountDataRequest is the request type for the Query/AccountData method.
class QueryAccountDataRequest extends $pb.GeneratedMessage {
  factory QueryAccountDataRequest({
    $core.String? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  QueryAccountDataRequest._() : super();
  factory QueryAccountDataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAccountDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAccountDataRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAccountDataRequest clone() =>
      QueryAccountDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAccountDataRequest copyWith(
          void Function(QueryAccountDataRequest) updates) =>
      super.copyWith((message) => updates(message as QueryAccountDataRequest))
          as QueryAccountDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAccountDataRequest create() => QueryAccountDataRequest._();
  QueryAccountDataRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAccountDataRequest> createRepeated() =>
      $pb.PbList<QueryAccountDataRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAccountDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAccountDataRequest>(create);
  static QueryAccountDataRequest? _defaultInstance;

  /// account is the bech32 address of the account to get the data for
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
}

/// QueryAccountDataResponse is the response type for the Query/AccountData method.
class QueryAccountDataResponse extends $pb.GeneratedMessage {
  factory QueryAccountDataResponse({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  QueryAccountDataResponse._() : super();
  factory QueryAccountDataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAccountDataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAccountDataResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAccountDataResponse clone() =>
      QueryAccountDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAccountDataResponse copyWith(
          void Function(QueryAccountDataResponse) updates) =>
      super.copyWith((message) => updates(message as QueryAccountDataResponse))
          as QueryAccountDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAccountDataResponse create() => QueryAccountDataResponse._();
  QueryAccountDataResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAccountDataResponse> createRepeated() =>
      $pb.PbList<QueryAccountDataResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAccountDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAccountDataResponse>(create);
  static QueryAccountDataResponse? _defaultInstance;

  /// value is the accountdata attribute value for the requested account.
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
