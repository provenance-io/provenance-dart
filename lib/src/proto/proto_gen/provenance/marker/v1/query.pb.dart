//
//  Generated code. Do not modify.
//  source: provenance/marker/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/bank/v1beta1/bank.pb.dart' as $6;
import '../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $2;
import '../../../cosmos/base/v1beta1/coin.pb.dart' as $4;
import '../../../google/protobuf/any.pb.dart' as $3;
import 'accessgrant.pb.dart' as $5;
import 'marker.pb.dart' as $1;
import 'marker.pbenum.dart' as $1;

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
          _omitMessageNames ? '' : 'provenance.marker.v1'),
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
          _omitMessageNames ? '' : 'provenance.marker.v1'),
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

/// QueryAllMarkersRequest is the request type for the Query/AllMarkers method.
class QueryAllMarkersRequest extends $pb.GeneratedMessage {
  factory QueryAllMarkersRequest({
    $1.MarkerStatus? status,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAllMarkersRequest._() : super();
  factory QueryAllMarkersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAllMarkersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAllMarkersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..e<$1.MarkerStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $1.MarkerStatus.MARKER_STATUS_UNSPECIFIED,
        valueOf: $1.MarkerStatus.valueOf,
        enumValues: $1.MarkerStatus.values)
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAllMarkersRequest clone() =>
      QueryAllMarkersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAllMarkersRequest copyWith(
          void Function(QueryAllMarkersRequest) updates) =>
      super.copyWith((message) => updates(message as QueryAllMarkersRequest))
          as QueryAllMarkersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAllMarkersRequest create() => QueryAllMarkersRequest._();
  QueryAllMarkersRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAllMarkersRequest> createRepeated() =>
      $pb.PbList<QueryAllMarkersRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAllMarkersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAllMarkersRequest>(create);
  static QueryAllMarkersRequest? _defaultInstance;

  /// Optional status to filter request
  @$pb.TagNumber(1)
  $1.MarkerStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.MarkerStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

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

/// QueryAllMarkersResponse is the response type for the Query/AllMarkers method.
class QueryAllMarkersResponse extends $pb.GeneratedMessage {
  factory QueryAllMarkersResponse({
    $core.Iterable<$3.Any>? markers,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (markers != null) {
      $result.markers.addAll(markers);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAllMarkersResponse._() : super();
  factory QueryAllMarkersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAllMarkersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAllMarkersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..pc<$3.Any>(1, _omitFieldNames ? '' : 'markers', $pb.PbFieldType.PM,
        subBuilder: $3.Any.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAllMarkersResponse clone() =>
      QueryAllMarkersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAllMarkersResponse copyWith(
          void Function(QueryAllMarkersResponse) updates) =>
      super.copyWith((message) => updates(message as QueryAllMarkersResponse))
          as QueryAllMarkersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAllMarkersResponse create() => QueryAllMarkersResponse._();
  QueryAllMarkersResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAllMarkersResponse> createRepeated() =>
      $pb.PbList<QueryAllMarkersResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAllMarkersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAllMarkersResponse>(create);
  static QueryAllMarkersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Any> get markers => $_getList(0);

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

/// QueryMarkerRequest is the request type for the Query/Marker method.
class QueryMarkerRequest extends $pb.GeneratedMessage {
  factory QueryMarkerRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  QueryMarkerRequest._() : super();
  factory QueryMarkerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryMarkerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryMarkerRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryMarkerRequest clone() => QueryMarkerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryMarkerRequest copyWith(void Function(QueryMarkerRequest) updates) =>
      super.copyWith((message) => updates(message as QueryMarkerRequest))
          as QueryMarkerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryMarkerRequest create() => QueryMarkerRequest._();
  QueryMarkerRequest createEmptyInstance() => create();
  static $pb.PbList<QueryMarkerRequest> createRepeated() =>
      $pb.PbList<QueryMarkerRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryMarkerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryMarkerRequest>(create);
  static QueryMarkerRequest? _defaultInstance;

  /// the address or denom of the marker
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// QueryMarkerResponse is the response type for the Query/Marker method.
class QueryMarkerResponse extends $pb.GeneratedMessage {
  factory QueryMarkerResponse({
    $3.Any? marker,
  }) {
    final $result = create();
    if (marker != null) {
      $result.marker = marker;
    }
    return $result;
  }
  QueryMarkerResponse._() : super();
  factory QueryMarkerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryMarkerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryMarkerResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Any>(1, _omitFieldNames ? '' : 'marker', subBuilder: $3.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryMarkerResponse clone() => QueryMarkerResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryMarkerResponse copyWith(void Function(QueryMarkerResponse) updates) =>
      super.copyWith((message) => updates(message as QueryMarkerResponse))
          as QueryMarkerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryMarkerResponse create() => QueryMarkerResponse._();
  QueryMarkerResponse createEmptyInstance() => create();
  static $pb.PbList<QueryMarkerResponse> createRepeated() =>
      $pb.PbList<QueryMarkerResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryMarkerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryMarkerResponse>(create);
  static QueryMarkerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Any get marker => $_getN(0);
  @$pb.TagNumber(1)
  set marker($3.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarker() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarker() => clearField(1);
  @$pb.TagNumber(1)
  $3.Any ensureMarker() => $_ensure(0);
}

/// QueryHoldingRequest is the request type for the Query/MarkerHolders method.
class QueryHoldingRequest extends $pb.GeneratedMessage {
  factory QueryHoldingRequest({
    $core.String? id,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryHoldingRequest._() : super();
  factory QueryHoldingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryHoldingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryHoldingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryHoldingRequest clone() => QueryHoldingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryHoldingRequest copyWith(void Function(QueryHoldingRequest) updates) =>
      super.copyWith((message) => updates(message as QueryHoldingRequest))
          as QueryHoldingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryHoldingRequest create() => QueryHoldingRequest._();
  QueryHoldingRequest createEmptyInstance() => create();
  static $pb.PbList<QueryHoldingRequest> createRepeated() =>
      $pb.PbList<QueryHoldingRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryHoldingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryHoldingRequest>(create);
  static QueryHoldingRequest? _defaultInstance;

  /// the address or denom of the marker
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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

/// QueryHoldingResponse is the response type for the Query/MarkerHolders method.
class QueryHoldingResponse extends $pb.GeneratedMessage {
  factory QueryHoldingResponse({
    $core.Iterable<Balance>? balances,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (balances != null) {
      $result.balances.addAll(balances);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryHoldingResponse._() : super();
  factory QueryHoldingResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryHoldingResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryHoldingResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..pc<Balance>(1, _omitFieldNames ? '' : 'balances', $pb.PbFieldType.PM,
        subBuilder: Balance.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryHoldingResponse clone() =>
      QueryHoldingResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryHoldingResponse copyWith(void Function(QueryHoldingResponse) updates) =>
      super.copyWith((message) => updates(message as QueryHoldingResponse))
          as QueryHoldingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryHoldingResponse create() => QueryHoldingResponse._();
  QueryHoldingResponse createEmptyInstance() => create();
  static $pb.PbList<QueryHoldingResponse> createRepeated() =>
      $pb.PbList<QueryHoldingResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryHoldingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryHoldingResponse>(create);
  static QueryHoldingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Balance> get balances => $_getList(0);

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

/// QuerySupplyRequest is the request type for the Query/MarkerSupply method.
class QuerySupplyRequest extends $pb.GeneratedMessage {
  factory QuerySupplyRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  QuerySupplyRequest._() : super();
  factory QuerySupplyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySupplyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuerySupplyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySupplyRequest clone() => QuerySupplyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySupplyRequest copyWith(void Function(QuerySupplyRequest) updates) =>
      super.copyWith((message) => updates(message as QuerySupplyRequest))
          as QuerySupplyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySupplyRequest create() => QuerySupplyRequest._();
  QuerySupplyRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySupplyRequest> createRepeated() =>
      $pb.PbList<QuerySupplyRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySupplyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySupplyRequest>(create);
  static QuerySupplyRequest? _defaultInstance;

  /// address or denom for the marker
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// QuerySupplyResponse is the response type for the Query/MarkerSupply method.
class QuerySupplyResponse extends $pb.GeneratedMessage {
  factory QuerySupplyResponse({
    $4.Coin? amount,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  QuerySupplyResponse._() : super();
  factory QuerySupplyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySupplyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuerySupplyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Coin>(1, _omitFieldNames ? '' : 'amount',
        subBuilder: $4.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySupplyResponse clone() => QuerySupplyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySupplyResponse copyWith(void Function(QuerySupplyResponse) updates) =>
      super.copyWith((message) => updates(message as QuerySupplyResponse))
          as QuerySupplyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySupplyResponse create() => QuerySupplyResponse._();
  QuerySupplyResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySupplyResponse> createRepeated() =>
      $pb.PbList<QuerySupplyResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySupplyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySupplyResponse>(create);
  static QuerySupplyResponse? _defaultInstance;

  /// amount is the supply of the marker.
  @$pb.TagNumber(1)
  $4.Coin get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($4.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $4.Coin ensureAmount() => $_ensure(0);
}

/// QueryEscrowRequest is the request type for the Query/MarkerEscrow method.
class QueryEscrowRequest extends $pb.GeneratedMessage {
  factory QueryEscrowRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  QueryEscrowRequest._() : super();
  factory QueryEscrowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryEscrowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryEscrowRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryEscrowRequest clone() => QueryEscrowRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryEscrowRequest copyWith(void Function(QueryEscrowRequest) updates) =>
      super.copyWith((message) => updates(message as QueryEscrowRequest))
          as QueryEscrowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryEscrowRequest create() => QueryEscrowRequest._();
  QueryEscrowRequest createEmptyInstance() => create();
  static $pb.PbList<QueryEscrowRequest> createRepeated() =>
      $pb.PbList<QueryEscrowRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryEscrowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryEscrowRequest>(create);
  static QueryEscrowRequest? _defaultInstance;

  /// address or denom for the marker
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// QueryEscrowResponse is the response type for the Query/MarkerEscrow method.
class QueryEscrowResponse extends $pb.GeneratedMessage {
  factory QueryEscrowResponse({
    $core.Iterable<$4.Coin>? escrow,
  }) {
    final $result = create();
    if (escrow != null) {
      $result.escrow.addAll(escrow);
    }
    return $result;
  }
  QueryEscrowResponse._() : super();
  factory QueryEscrowResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryEscrowResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryEscrowResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..pc<$4.Coin>(1, _omitFieldNames ? '' : 'escrow', $pb.PbFieldType.PM,
        subBuilder: $4.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryEscrowResponse clone() => QueryEscrowResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryEscrowResponse copyWith(void Function(QueryEscrowResponse) updates) =>
      super.copyWith((message) => updates(message as QueryEscrowResponse))
          as QueryEscrowResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryEscrowResponse create() => QueryEscrowResponse._();
  QueryEscrowResponse createEmptyInstance() => create();
  static $pb.PbList<QueryEscrowResponse> createRepeated() =>
      $pb.PbList<QueryEscrowResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryEscrowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryEscrowResponse>(create);
  static QueryEscrowResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Coin> get escrow => $_getList(0);
}

/// QueryAccessRequest is the request type for the Query/MarkerAccess method.
class QueryAccessRequest extends $pb.GeneratedMessage {
  factory QueryAccessRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  QueryAccessRequest._() : super();
  factory QueryAccessRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAccessRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAccessRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAccessRequest clone() => QueryAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAccessRequest copyWith(void Function(QueryAccessRequest) updates) =>
      super.copyWith((message) => updates(message as QueryAccessRequest))
          as QueryAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAccessRequest create() => QueryAccessRequest._();
  QueryAccessRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAccessRequest> createRepeated() =>
      $pb.PbList<QueryAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAccessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAccessRequest>(create);
  static QueryAccessRequest? _defaultInstance;

  /// address or denom for the marker
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// QueryAccessResponse is the response type for the Query/MarkerAccess method.
class QueryAccessResponse extends $pb.GeneratedMessage {
  factory QueryAccessResponse({
    $core.Iterable<$5.AccessGrant>? accounts,
  }) {
    final $result = create();
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    return $result;
  }
  QueryAccessResponse._() : super();
  factory QueryAccessResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAccessResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAccessResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..pc<$5.AccessGrant>(
        1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM,
        subBuilder: $5.AccessGrant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAccessResponse clone() => QueryAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAccessResponse copyWith(void Function(QueryAccessResponse) updates) =>
      super.copyWith((message) => updates(message as QueryAccessResponse))
          as QueryAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAccessResponse create() => QueryAccessResponse._();
  QueryAccessResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAccessResponse> createRepeated() =>
      $pb.PbList<QueryAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAccessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAccessResponse>(create);
  static QueryAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.AccessGrant> get accounts => $_getList(0);
}

/// QueryDenomMetadataRequest is the request type for Query/DenomMetadata
class QueryDenomMetadataRequest extends $pb.GeneratedMessage {
  factory QueryDenomMetadataRequest({
    $core.String? denom,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    return $result;
  }
  QueryDenomMetadataRequest._() : super();
  factory QueryDenomMetadataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDenomMetadataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDenomMetadataRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDenomMetadataRequest clone() =>
      QueryDenomMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDenomMetadataRequest copyWith(
          void Function(QueryDenomMetadataRequest) updates) =>
      super.copyWith((message) => updates(message as QueryDenomMetadataRequest))
          as QueryDenomMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDenomMetadataRequest create() => QueryDenomMetadataRequest._();
  QueryDenomMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDenomMetadataRequest> createRepeated() =>
      $pb.PbList<QueryDenomMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomMetadataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDenomMetadataRequest>(create);
  static QueryDenomMetadataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);
}

/// QueryDenomMetadataResponse is the response type for the Query/DenomMetadata
class QueryDenomMetadataResponse extends $pb.GeneratedMessage {
  factory QueryDenomMetadataResponse({
    $6.Metadata? metadata,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  QueryDenomMetadataResponse._() : super();
  factory QueryDenomMetadataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDenomMetadataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDenomMetadataResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$6.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $6.Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDenomMetadataResponse clone() =>
      QueryDenomMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDenomMetadataResponse copyWith(
          void Function(QueryDenomMetadataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryDenomMetadataResponse))
          as QueryDenomMetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDenomMetadataResponse create() => QueryDenomMetadataResponse._();
  QueryDenomMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDenomMetadataResponse> createRepeated() =>
      $pb.PbList<QueryDenomMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomMetadataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDenomMetadataResponse>(create);
  static QueryDenomMetadataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($6.Metadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $6.Metadata ensureMetadata() => $_ensure(0);
}

/// QueryAccountDataRequest is the request type for the Query/AccountData
class QueryAccountDataRequest extends $pb.GeneratedMessage {
  factory QueryAccountDataRequest({
    $core.String? denom,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
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
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
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

  /// The denomination to look up.
  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);
}

/// QueryAccountDataResponse is the response type for the Query/AccountData
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
          _omitMessageNames ? '' : 'provenance.marker.v1'),
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

  /// The accountdata for the requested denom.
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

/// Balance defines an account address and balance pair used in queries for accounts holding a marker
class Balance extends $pb.GeneratedMessage {
  factory Balance({
    $core.String? address,
    $core.Iterable<$4.Coin>? coins,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (coins != null) {
      $result.coins.addAll(coins);
    }
    return $result;
  }
  Balance._() : super();
  factory Balance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Balance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Balance',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..pc<$4.Coin>(2, _omitFieldNames ? '' : 'coins', $pb.PbFieldType.PM,
        subBuilder: $4.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Balance clone() => Balance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Balance copyWith(void Function(Balance) updates) =>
      super.copyWith((message) => updates(message as Balance)) as Balance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Balance create() => Balance._();
  Balance createEmptyInstance() => create();
  static $pb.PbList<Balance> createRepeated() => $pb.PbList<Balance>();
  @$core.pragma('dart2js:noInline')
  static Balance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Balance>(create);
  static Balance? _defaultInstance;

  /// address is the address of the balance holder.
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

  /// coins defines the different coins this balance holds.
  @$pb.TagNumber(2)
  $core.List<$4.Coin> get coins => $_getList(1);
}

/// QueryNetAssetValuesRequest is the request type for the Query/NetAssetValues method.
class QueryNetAssetValuesRequest extends $pb.GeneratedMessage {
  factory QueryNetAssetValuesRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  QueryNetAssetValuesRequest._() : super();
  factory QueryNetAssetValuesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryNetAssetValuesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryNetAssetValuesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryNetAssetValuesRequest clone() =>
      QueryNetAssetValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryNetAssetValuesRequest copyWith(
          void Function(QueryNetAssetValuesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryNetAssetValuesRequest))
          as QueryNetAssetValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryNetAssetValuesRequest create() => QueryNetAssetValuesRequest._();
  QueryNetAssetValuesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryNetAssetValuesRequest> createRepeated() =>
      $pb.PbList<QueryNetAssetValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryNetAssetValuesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryNetAssetValuesRequest>(create);
  static QueryNetAssetValuesRequest? _defaultInstance;

  /// address or denom for the marker
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// QueryNetAssetValuesRequest is the response type for the Query/NetAssetValues method.
class QueryNetAssetValuesResponse extends $pb.GeneratedMessage {
  factory QueryNetAssetValuesResponse({
    $core.Iterable<$1.NetAssetValue>? netAssetValues,
  }) {
    final $result = create();
    if (netAssetValues != null) {
      $result.netAssetValues.addAll(netAssetValues);
    }
    return $result;
  }
  QueryNetAssetValuesResponse._() : super();
  factory QueryNetAssetValuesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryNetAssetValuesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryNetAssetValuesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..pc<$1.NetAssetValue>(
        1, _omitFieldNames ? '' : 'netAssetValues', $pb.PbFieldType.PM,
        subBuilder: $1.NetAssetValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryNetAssetValuesResponse clone() =>
      QueryNetAssetValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryNetAssetValuesResponse copyWith(
          void Function(QueryNetAssetValuesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryNetAssetValuesResponse))
          as QueryNetAssetValuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryNetAssetValuesResponse create() =>
      QueryNetAssetValuesResponse._();
  QueryNetAssetValuesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryNetAssetValuesResponse> createRepeated() =>
      $pb.PbList<QueryNetAssetValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryNetAssetValuesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryNetAssetValuesResponse>(create);
  static QueryNetAssetValuesResponse? _defaultInstance;

  /// net asset values for marker denom
  @$pb.TagNumber(1)
  $core.List<$1.NetAssetValue> get netAssetValues => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
