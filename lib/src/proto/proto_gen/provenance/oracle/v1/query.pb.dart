//
//  Generated code. Do not modify.
//  source: provenance/oracle/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// QueryOracleAddressRequest queries for the address of the oracle.
class QueryOracleAddressRequest extends $pb.GeneratedMessage {
  factory QueryOracleAddressRequest() => create();
  QueryOracleAddressRequest._() : super();
  factory QueryOracleAddressRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryOracleAddressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryOracleAddressRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryOracleAddressRequest clone() =>
      QueryOracleAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryOracleAddressRequest copyWith(
          void Function(QueryOracleAddressRequest) updates) =>
      super.copyWith((message) => updates(message as QueryOracleAddressRequest))
          as QueryOracleAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryOracleAddressRequest create() => QueryOracleAddressRequest._();
  QueryOracleAddressRequest createEmptyInstance() => create();
  static $pb.PbList<QueryOracleAddressRequest> createRepeated() =>
      $pb.PbList<QueryOracleAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryOracleAddressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryOracleAddressRequest>(create);
  static QueryOracleAddressRequest? _defaultInstance;
}

/// QueryOracleAddressResponse contains the address of the oracle.
class QueryOracleAddressResponse extends $pb.GeneratedMessage {
  factory QueryOracleAddressResponse({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  QueryOracleAddressResponse._() : super();
  factory QueryOracleAddressResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryOracleAddressResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryOracleAddressResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryOracleAddressResponse clone() =>
      QueryOracleAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryOracleAddressResponse copyWith(
          void Function(QueryOracleAddressResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryOracleAddressResponse))
          as QueryOracleAddressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryOracleAddressResponse create() => QueryOracleAddressResponse._();
  QueryOracleAddressResponse createEmptyInstance() => create();
  static $pb.PbList<QueryOracleAddressResponse> createRepeated() =>
      $pb.PbList<QueryOracleAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryOracleAddressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryOracleAddressResponse>(create);
  static QueryOracleAddressResponse? _defaultInstance;

  /// The address of the oracle
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
}

/// QueryOracleRequest queries the module's oracle.
class QueryOracleRequest extends $pb.GeneratedMessage {
  factory QueryOracleRequest({
    $core.List<$core.int>? query,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  QueryOracleRequest._() : super();
  factory QueryOracleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryOracleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryOracleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.oracle.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'query', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryOracleRequest clone() => QueryOracleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryOracleRequest copyWith(void Function(QueryOracleRequest) updates) =>
      super.copyWith((message) => updates(message as QueryOracleRequest))
          as QueryOracleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryOracleRequest create() => QueryOracleRequest._();
  QueryOracleRequest createEmptyInstance() => create();
  static $pb.PbList<QueryOracleRequest> createRepeated() =>
      $pb.PbList<QueryOracleRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryOracleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryOracleRequest>(create);
  static QueryOracleRequest? _defaultInstance;

  /// Query contains the query data passed to the oracle.
  @$pb.TagNumber(1)
  $core.List<$core.int> get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

/// QueryOracleResponse contains the result of the query sent to the oracle.
class QueryOracleResponse extends $pb.GeneratedMessage {
  factory QueryOracleResponse({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  QueryOracleResponse._() : super();
  factory QueryOracleResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryOracleResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryOracleResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.oracle.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryOracleResponse clone() => QueryOracleResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryOracleResponse copyWith(void Function(QueryOracleResponse) updates) =>
      super.copyWith((message) => updates(message as QueryOracleResponse))
          as QueryOracleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryOracleResponse create() => QueryOracleResponse._();
  QueryOracleResponse createEmptyInstance() => create();
  static $pb.PbList<QueryOracleResponse> createRepeated() =>
      $pb.PbList<QueryOracleResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryOracleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryOracleResponse>(create);
  static QueryOracleResponse? _defaultInstance;

  /// Data contains the json data returned from the oracle.
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
