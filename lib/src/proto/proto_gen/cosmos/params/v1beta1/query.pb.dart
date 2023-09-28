//
//  Generated code. Do not modify.
//  source: cosmos/params/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'params.pb.dart' as $1;

/// QueryParamsRequest is request type for the Query/Params RPC method.
class QueryParamsRequest extends $pb.GeneratedMessage {
  factory QueryParamsRequest({
    $core.String? subspace,
    $core.String? key,
  }) {
    final $result = create();
    if (subspace != null) {
      $result.subspace = subspace;
    }
    if (key != null) {
      $result.key = key;
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
          _omitMessageNames ? '' : 'cosmos.params.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subspace')
    ..aOS(2, _omitFieldNames ? '' : 'key')
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

  /// subspace defines the module to query the parameter for.
  @$pb.TagNumber(1)
  $core.String get subspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set subspace($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubspace() => clearField(1);

  /// key defines the key of the parameter in the subspace.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

/// QueryParamsResponse is response type for the Query/Params RPC method.
class QueryParamsResponse extends $pb.GeneratedMessage {
  factory QueryParamsResponse({
    $1.ParamChange? param,
  }) {
    final $result = create();
    if (param != null) {
      $result.param = param;
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
          _omitMessageNames ? '' : 'cosmos.params.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.ParamChange>(1, _omitFieldNames ? '' : 'param',
        subBuilder: $1.ParamChange.create)
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

  /// param defines the queried parameter.
  @$pb.TagNumber(1)
  $1.ParamChange get param => $_getN(0);
  @$pb.TagNumber(1)
  set param($1.ParamChange v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => clearField(1);
  @$pb.TagNumber(1)
  $1.ParamChange ensureParam() => $_ensure(0);
}

///  QuerySubspacesRequest defines a request type for querying for all registered
///  subspaces and all keys for a subspace.
///
///  Since: cosmos-sdk 0.46
class QuerySubspacesRequest extends $pb.GeneratedMessage {
  factory QuerySubspacesRequest() => create();
  QuerySubspacesRequest._() : super();
  factory QuerySubspacesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySubspacesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuerySubspacesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.params.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySubspacesRequest clone() =>
      QuerySubspacesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySubspacesRequest copyWith(
          void Function(QuerySubspacesRequest) updates) =>
      super.copyWith((message) => updates(message as QuerySubspacesRequest))
          as QuerySubspacesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySubspacesRequest create() => QuerySubspacesRequest._();
  QuerySubspacesRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySubspacesRequest> createRepeated() =>
      $pb.PbList<QuerySubspacesRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySubspacesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySubspacesRequest>(create);
  static QuerySubspacesRequest? _defaultInstance;
}

///  QuerySubspacesResponse defines the response types for querying for all
///  registered subspaces and all keys for a subspace.
///
///  Since: cosmos-sdk 0.46
class QuerySubspacesResponse extends $pb.GeneratedMessage {
  factory QuerySubspacesResponse({
    $core.Iterable<Subspace>? subspaces,
  }) {
    final $result = create();
    if (subspaces != null) {
      $result.subspaces.addAll(subspaces);
    }
    return $result;
  }
  QuerySubspacesResponse._() : super();
  factory QuerySubspacesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySubspacesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuerySubspacesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.params.v1beta1'),
      createEmptyInstance: create)
    ..pc<Subspace>(1, _omitFieldNames ? '' : 'subspaces', $pb.PbFieldType.PM,
        subBuilder: Subspace.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySubspacesResponse clone() =>
      QuerySubspacesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySubspacesResponse copyWith(
          void Function(QuerySubspacesResponse) updates) =>
      super.copyWith((message) => updates(message as QuerySubspacesResponse))
          as QuerySubspacesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySubspacesResponse create() => QuerySubspacesResponse._();
  QuerySubspacesResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySubspacesResponse> createRepeated() =>
      $pb.PbList<QuerySubspacesResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySubspacesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySubspacesResponse>(create);
  static QuerySubspacesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Subspace> get subspaces => $_getList(0);
}

///  Subspace defines a parameter subspace name and all the keys that exist for
///  the subspace.
///
///  Since: cosmos-sdk 0.46
class Subspace extends $pb.GeneratedMessage {
  factory Subspace({
    $core.String? subspace,
    $core.Iterable<$core.String>? keys,
  }) {
    final $result = create();
    if (subspace != null) {
      $result.subspace = subspace;
    }
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    return $result;
  }
  Subspace._() : super();
  factory Subspace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Subspace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Subspace',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.params.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subspace')
    ..pPS(2, _omitFieldNames ? '' : 'keys')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Subspace clone() => Subspace()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Subspace copyWith(void Function(Subspace) updates) =>
      super.copyWith((message) => updates(message as Subspace)) as Subspace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subspace create() => Subspace._();
  Subspace createEmptyInstance() => create();
  static $pb.PbList<Subspace> createRepeated() => $pb.PbList<Subspace>();
  @$core.pragma('dart2js:noInline')
  static Subspace getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subspace>(create);
  static Subspace? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set subspace($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubspace() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get keys => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
