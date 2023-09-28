//
//  Generated code. Do not modify.
//  source: cosmos/sanction/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/query/v1beta1/pagination.pb.dart' as $1;
import 'sanction.pb.dart' as $2;

/// QueryIsSanctionedRequest defines the RPC request for checking if an account is sanctioned.
class QueryIsSanctionedRequest extends $pb.GeneratedMessage {
  factory QueryIsSanctionedRequest({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  QueryIsSanctionedRequest._() : super();
  factory QueryIsSanctionedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIsSanctionedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryIsSanctionedRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryIsSanctionedRequest clone() =>
      QueryIsSanctionedRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryIsSanctionedRequest copyWith(
          void Function(QueryIsSanctionedRequest) updates) =>
      super.copyWith((message) => updates(message as QueryIsSanctionedRequest))
          as QueryIsSanctionedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryIsSanctionedRequest create() => QueryIsSanctionedRequest._();
  QueryIsSanctionedRequest createEmptyInstance() => create();
  static $pb.PbList<QueryIsSanctionedRequest> createRepeated() =>
      $pb.PbList<QueryIsSanctionedRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryIsSanctionedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryIsSanctionedRequest>(create);
  static QueryIsSanctionedRequest? _defaultInstance;

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

/// QueryIsSanctionedResponse defines the RPC response of an IsSanctioned query.
class QueryIsSanctionedResponse extends $pb.GeneratedMessage {
  factory QueryIsSanctionedResponse({
    $core.bool? isSanctioned,
  }) {
    final $result = create();
    if (isSanctioned != null) {
      $result.isSanctioned = isSanctioned;
    }
    return $result;
  }
  QueryIsSanctionedResponse._() : super();
  factory QueryIsSanctionedResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIsSanctionedResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryIsSanctionedResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isSanctioned')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryIsSanctionedResponse clone() =>
      QueryIsSanctionedResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryIsSanctionedResponse copyWith(
          void Function(QueryIsSanctionedResponse) updates) =>
      super.copyWith((message) => updates(message as QueryIsSanctionedResponse))
          as QueryIsSanctionedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryIsSanctionedResponse create() => QueryIsSanctionedResponse._();
  QueryIsSanctionedResponse createEmptyInstance() => create();
  static $pb.PbList<QueryIsSanctionedResponse> createRepeated() =>
      $pb.PbList<QueryIsSanctionedResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryIsSanctionedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryIsSanctionedResponse>(create);
  static QueryIsSanctionedResponse? _defaultInstance;

  /// is_sanctioned is true if the address is sanctioned.
  @$pb.TagNumber(1)
  $core.bool get isSanctioned => $_getBF(0);
  @$pb.TagNumber(1)
  set isSanctioned($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsSanctioned() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsSanctioned() => clearField(1);
}

/// QuerySanctionedAddressesRequest defines the RPC request for listing sanctioned accounts.
class QuerySanctionedAddressesRequest extends $pb.GeneratedMessage {
  factory QuerySanctionedAddressesRequest({
    $1.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QuerySanctionedAddressesRequest._() : super();
  factory QuerySanctionedAddressesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySanctionedAddressesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuerySanctionedAddressesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySanctionedAddressesRequest clone() =>
      QuerySanctionedAddressesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySanctionedAddressesRequest copyWith(
          void Function(QuerySanctionedAddressesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QuerySanctionedAddressesRequest))
          as QuerySanctionedAddressesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySanctionedAddressesRequest create() =>
      QuerySanctionedAddressesRequest._();
  QuerySanctionedAddressesRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySanctionedAddressesRequest> createRepeated() =>
      $pb.PbList<QuerySanctionedAddressesRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySanctionedAddressesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySanctionedAddressesRequest>(
          create);
  static QuerySanctionedAddressesRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(99)
  $1.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(99)
  set pagination($1.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $1.PageRequest ensurePagination() => $_ensure(0);
}

/// QuerySanctionedAddressesResponse defines the RPC response of a SanctionedAddresses query.
class QuerySanctionedAddressesResponse extends $pb.GeneratedMessage {
  factory QuerySanctionedAddressesResponse({
    $core.Iterable<$core.String>? addresses,
    $1.PageResponse? pagination,
  }) {
    final $result = create();
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QuerySanctionedAddressesResponse._() : super();
  factory QuerySanctionedAddressesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySanctionedAddressesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuerySanctionedAddressesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'addresses')
    ..aOM<$1.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySanctionedAddressesResponse clone() =>
      QuerySanctionedAddressesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySanctionedAddressesResponse copyWith(
          void Function(QuerySanctionedAddressesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QuerySanctionedAddressesResponse))
          as QuerySanctionedAddressesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySanctionedAddressesResponse create() =>
      QuerySanctionedAddressesResponse._();
  QuerySanctionedAddressesResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySanctionedAddressesResponse> createRepeated() =>
      $pb.PbList<QuerySanctionedAddressesResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySanctionedAddressesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySanctionedAddressesResponse>(
          create);
  static QuerySanctionedAddressesResponse? _defaultInstance;

  /// addresses is the list of sanctioned account addresses.
  @$pb.TagNumber(1)
  $core.List<$core.String> get addresses => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(99)
  $1.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($1.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $1.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryTemporaryEntriesRequest defines the RPC request for listing temporary sanction/unsanction entries.
class QueryTemporaryEntriesRequest extends $pb.GeneratedMessage {
  factory QueryTemporaryEntriesRequest({
    $core.String? address,
    $1.PageRequest? pagination,
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
  QueryTemporaryEntriesRequest._() : super();
  factory QueryTemporaryEntriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTemporaryEntriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTemporaryEntriesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$1.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTemporaryEntriesRequest clone() =>
      QueryTemporaryEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTemporaryEntriesRequest copyWith(
          void Function(QueryTemporaryEntriesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryTemporaryEntriesRequest))
          as QueryTemporaryEntriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTemporaryEntriesRequest create() =>
      QueryTemporaryEntriesRequest._();
  QueryTemporaryEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTemporaryEntriesRequest> createRepeated() =>
      $pb.PbList<QueryTemporaryEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTemporaryEntriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTemporaryEntriesRequest>(create);
  static QueryTemporaryEntriesRequest? _defaultInstance;

  /// address is an optional address to restrict results to.
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
  @$pb.TagNumber(99)
  $1.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($1.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $1.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryTemporaryEntriesResponse defines the RPC response of a TemporaryEntries query.
class QueryTemporaryEntriesResponse extends $pb.GeneratedMessage {
  factory QueryTemporaryEntriesResponse({
    $core.Iterable<$2.TemporaryEntry>? entries,
    $1.PageResponse? pagination,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryTemporaryEntriesResponse._() : super();
  factory QueryTemporaryEntriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTemporaryEntriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTemporaryEntriesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..pc<$2.TemporaryEntry>(
        1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM,
        subBuilder: $2.TemporaryEntry.create)
    ..aOM<$1.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTemporaryEntriesResponse clone() =>
      QueryTemporaryEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTemporaryEntriesResponse copyWith(
          void Function(QueryTemporaryEntriesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryTemporaryEntriesResponse))
          as QueryTemporaryEntriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTemporaryEntriesResponse create() =>
      QueryTemporaryEntriesResponse._();
  QueryTemporaryEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTemporaryEntriesResponse> createRepeated() =>
      $pb.PbList<QueryTemporaryEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTemporaryEntriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTemporaryEntriesResponse>(create);
  static QueryTemporaryEntriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.TemporaryEntry> get entries => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(99)
  $1.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($1.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $1.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryParamsRequest defines the RPC request for getting the sanction module params.
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
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
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

/// QueryParamsResponse defines the RPC response of a Params query.
class QueryParamsResponse extends $pb.GeneratedMessage {
  factory QueryParamsResponse({
    $2.Params? params,
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
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $2.Params.create)
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

  /// params are the sanction module parameters.
  @$pb.TagNumber(1)
  $2.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($2.Params v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $2.Params ensureParams() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
