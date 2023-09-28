//
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $2;
import 'transfer.pb.dart' as $1;

/// QueryDenomTraceRequest is the request type for the Query/DenomTrace RPC
/// method
class QueryDenomTraceRequest extends $pb.GeneratedMessage {
  factory QueryDenomTraceRequest({
    $core.String? hash,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  QueryDenomTraceRequest._() : super();
  factory QueryDenomTraceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDenomTraceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDenomTraceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.transfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDenomTraceRequest clone() =>
      QueryDenomTraceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDenomTraceRequest copyWith(
          void Function(QueryDenomTraceRequest) updates) =>
      super.copyWith((message) => updates(message as QueryDenomTraceRequest))
          as QueryDenomTraceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDenomTraceRequest create() => QueryDenomTraceRequest._();
  QueryDenomTraceRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDenomTraceRequest> createRepeated() =>
      $pb.PbList<QueryDenomTraceRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomTraceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDenomTraceRequest>(create);
  static QueryDenomTraceRequest? _defaultInstance;

  /// hash (in hex format) or denom (full denom with ibc prefix) of the denomination trace information.
  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

/// QueryDenomTraceResponse is the response type for the Query/DenomTrace RPC
/// method.
class QueryDenomTraceResponse extends $pb.GeneratedMessage {
  factory QueryDenomTraceResponse({
    $1.DenomTrace? denomTrace,
  }) {
    final $result = create();
    if (denomTrace != null) {
      $result.denomTrace = denomTrace;
    }
    return $result;
  }
  QueryDenomTraceResponse._() : super();
  factory QueryDenomTraceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDenomTraceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDenomTraceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.transfer.v1'),
      createEmptyInstance: create)
    ..aOM<$1.DenomTrace>(1, _omitFieldNames ? '' : 'denomTrace',
        subBuilder: $1.DenomTrace.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDenomTraceResponse clone() =>
      QueryDenomTraceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDenomTraceResponse copyWith(
          void Function(QueryDenomTraceResponse) updates) =>
      super.copyWith((message) => updates(message as QueryDenomTraceResponse))
          as QueryDenomTraceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDenomTraceResponse create() => QueryDenomTraceResponse._();
  QueryDenomTraceResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDenomTraceResponse> createRepeated() =>
      $pb.PbList<QueryDenomTraceResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomTraceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDenomTraceResponse>(create);
  static QueryDenomTraceResponse? _defaultInstance;

  /// denom_trace returns the requested denomination trace information.
  @$pb.TagNumber(1)
  $1.DenomTrace get denomTrace => $_getN(0);
  @$pb.TagNumber(1)
  set denomTrace($1.DenomTrace v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenomTrace() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenomTrace() => clearField(1);
  @$pb.TagNumber(1)
  $1.DenomTrace ensureDenomTrace() => $_ensure(0);
}

/// QueryConnectionsRequest is the request type for the Query/DenomTraces RPC
/// method
class QueryDenomTracesRequest extends $pb.GeneratedMessage {
  factory QueryDenomTracesRequest({
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryDenomTracesRequest._() : super();
  factory QueryDenomTracesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDenomTracesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDenomTracesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.transfer.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PageRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDenomTracesRequest clone() =>
      QueryDenomTracesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDenomTracesRequest copyWith(
          void Function(QueryDenomTracesRequest) updates) =>
      super.copyWith((message) => updates(message as QueryDenomTracesRequest))
          as QueryDenomTracesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDenomTracesRequest create() => QueryDenomTracesRequest._();
  QueryDenomTracesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDenomTracesRequest> createRepeated() =>
      $pb.PbList<QueryDenomTracesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomTracesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDenomTracesRequest>(create);
  static QueryDenomTracesRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(1)
  $2.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($2.PageRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $2.PageRequest ensurePagination() => $_ensure(0);
}

/// QueryConnectionsResponse is the response type for the Query/DenomTraces RPC
/// method.
class QueryDenomTracesResponse extends $pb.GeneratedMessage {
  factory QueryDenomTracesResponse({
    $core.Iterable<$1.DenomTrace>? denomTraces,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (denomTraces != null) {
      $result.denomTraces.addAll(denomTraces);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryDenomTracesResponse._() : super();
  factory QueryDenomTracesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDenomTracesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDenomTracesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.transfer.v1'),
      createEmptyInstance: create)
    ..pc<$1.DenomTrace>(
        1, _omitFieldNames ? '' : 'denomTraces', $pb.PbFieldType.PM,
        subBuilder: $1.DenomTrace.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDenomTracesResponse clone() =>
      QueryDenomTracesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDenomTracesResponse copyWith(
          void Function(QueryDenomTracesResponse) updates) =>
      super.copyWith((message) => updates(message as QueryDenomTracesResponse))
          as QueryDenomTracesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDenomTracesResponse create() => QueryDenomTracesResponse._();
  QueryDenomTracesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDenomTracesResponse> createRepeated() =>
      $pb.PbList<QueryDenomTracesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomTracesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDenomTracesResponse>(create);
  static QueryDenomTracesResponse? _defaultInstance;

  /// denom_traces returns all denominations trace information.
  @$pb.TagNumber(1)
  $core.List<$1.DenomTrace> get denomTraces => $_getList(0);

  /// pagination defines the pagination in the response.
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
          _omitMessageNames ? '' : 'ibc.applications.transfer.v1'),
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
          _omitMessageNames ? '' : 'ibc.applications.transfer.v1'),
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

/// QueryDenomHashRequest is the request type for the Query/DenomHash RPC
/// method
class QueryDenomHashRequest extends $pb.GeneratedMessage {
  factory QueryDenomHashRequest({
    $core.String? trace,
  }) {
    final $result = create();
    if (trace != null) {
      $result.trace = trace;
    }
    return $result;
  }
  QueryDenomHashRequest._() : super();
  factory QueryDenomHashRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDenomHashRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDenomHashRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.transfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trace')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDenomHashRequest clone() =>
      QueryDenomHashRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDenomHashRequest copyWith(
          void Function(QueryDenomHashRequest) updates) =>
      super.copyWith((message) => updates(message as QueryDenomHashRequest))
          as QueryDenomHashRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDenomHashRequest create() => QueryDenomHashRequest._();
  QueryDenomHashRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDenomHashRequest> createRepeated() =>
      $pb.PbList<QueryDenomHashRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomHashRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDenomHashRequest>(create);
  static QueryDenomHashRequest? _defaultInstance;

  /// The denomination trace ([port_id]/[channel_id])+/[denom]
  @$pb.TagNumber(1)
  $core.String get trace => $_getSZ(0);
  @$pb.TagNumber(1)
  set trace($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrace() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrace() => clearField(1);
}

/// QueryDenomHashResponse is the response type for the Query/DenomHash RPC
/// method.
class QueryDenomHashResponse extends $pb.GeneratedMessage {
  factory QueryDenomHashResponse({
    $core.String? hash,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  QueryDenomHashResponse._() : super();
  factory QueryDenomHashResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDenomHashResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDenomHashResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.transfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDenomHashResponse clone() =>
      QueryDenomHashResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDenomHashResponse copyWith(
          void Function(QueryDenomHashResponse) updates) =>
      super.copyWith((message) => updates(message as QueryDenomHashResponse))
          as QueryDenomHashResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDenomHashResponse create() => QueryDenomHashResponse._();
  QueryDenomHashResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDenomHashResponse> createRepeated() =>
      $pb.PbList<QueryDenomHashResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomHashResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDenomHashResponse>(create);
  static QueryDenomHashResponse? _defaultInstance;

  /// hash (in hex format) of the denomination trace information.
  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

/// QueryEscrowAddressRequest is the request type for the EscrowAddress RPC method.
class QueryEscrowAddressRequest extends $pb.GeneratedMessage {
  factory QueryEscrowAddressRequest({
    $core.String? portId,
    $core.String? channelId,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    return $result;
  }
  QueryEscrowAddressRequest._() : super();
  factory QueryEscrowAddressRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryEscrowAddressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryEscrowAddressRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.transfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryEscrowAddressRequest clone() =>
      QueryEscrowAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryEscrowAddressRequest copyWith(
          void Function(QueryEscrowAddressRequest) updates) =>
      super.copyWith((message) => updates(message as QueryEscrowAddressRequest))
          as QueryEscrowAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryEscrowAddressRequest create() => QueryEscrowAddressRequest._();
  QueryEscrowAddressRequest createEmptyInstance() => create();
  static $pb.PbList<QueryEscrowAddressRequest> createRepeated() =>
      $pb.PbList<QueryEscrowAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryEscrowAddressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryEscrowAddressRequest>(create);
  static QueryEscrowAddressRequest? _defaultInstance;

  /// unique port identifier
  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  /// unique channel identifier
  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);
}

/// QueryEscrowAddressResponse is the response type of the EscrowAddress RPC method.
class QueryEscrowAddressResponse extends $pb.GeneratedMessage {
  factory QueryEscrowAddressResponse({
    $core.String? escrowAddress,
  }) {
    final $result = create();
    if (escrowAddress != null) {
      $result.escrowAddress = escrowAddress;
    }
    return $result;
  }
  QueryEscrowAddressResponse._() : super();
  factory QueryEscrowAddressResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryEscrowAddressResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryEscrowAddressResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.transfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'escrowAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryEscrowAddressResponse clone() =>
      QueryEscrowAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryEscrowAddressResponse copyWith(
          void Function(QueryEscrowAddressResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryEscrowAddressResponse))
          as QueryEscrowAddressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryEscrowAddressResponse create() => QueryEscrowAddressResponse._();
  QueryEscrowAddressResponse createEmptyInstance() => create();
  static $pb.PbList<QueryEscrowAddressResponse> createRepeated() =>
      $pb.PbList<QueryEscrowAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryEscrowAddressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryEscrowAddressResponse>(create);
  static QueryEscrowAddressResponse? _defaultInstance;

  /// the escrow account address
  @$pb.TagNumber(1)
  $core.String get escrowAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set escrowAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEscrowAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEscrowAddress() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
