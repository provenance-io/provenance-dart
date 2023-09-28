//
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $1;
import '../../../../cosmos/base/v1beta1/coin.pb.dart' as $4;
import '../../../core/channel/v1/channel.pb.dart' as $3;
import 'fee.pb.dart' as $2;
import 'genesis.pb.dart' as $5;

/// QueryIncentivizedPacketsRequest defines the request type for the IncentivizedPackets rpc
class QueryIncentivizedPacketsRequest extends $pb.GeneratedMessage {
  factory QueryIncentivizedPacketsRequest({
    $1.PageRequest? pagination,
    $fixnum.Int64? queryHeight,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (queryHeight != null) {
      $result.queryHeight = queryHeight;
    }
    return $result;
  }
  QueryIncentivizedPacketsRequest._() : super();
  factory QueryIncentivizedPacketsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIncentivizedPacketsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryIncentivizedPacketsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageRequest.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'queryHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryIncentivizedPacketsRequest clone() =>
      QueryIncentivizedPacketsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryIncentivizedPacketsRequest copyWith(
          void Function(QueryIncentivizedPacketsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryIncentivizedPacketsRequest))
          as QueryIncentivizedPacketsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryIncentivizedPacketsRequest create() =>
      QueryIncentivizedPacketsRequest._();
  QueryIncentivizedPacketsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryIncentivizedPacketsRequest> createRepeated() =>
      $pb.PbList<QueryIncentivizedPacketsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryIncentivizedPacketsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryIncentivizedPacketsRequest>(
          create);
  static QueryIncentivizedPacketsRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(1)
  $1.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PageRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $1.PageRequest ensurePagination() => $_ensure(0);

  /// block height at which to query
  @$pb.TagNumber(2)
  $fixnum.Int64 get queryHeight => $_getI64(1);
  @$pb.TagNumber(2)
  set queryHeight($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryHeight() => clearField(2);
}

/// QueryIncentivizedPacketsResponse defines the response type for the IncentivizedPackets rpc
class QueryIncentivizedPacketsResponse extends $pb.GeneratedMessage {
  factory QueryIncentivizedPacketsResponse({
    $core.Iterable<$2.IdentifiedPacketFees>? incentivizedPackets,
  }) {
    final $result = create();
    if (incentivizedPackets != null) {
      $result.incentivizedPackets.addAll(incentivizedPackets);
    }
    return $result;
  }
  QueryIncentivizedPacketsResponse._() : super();
  factory QueryIncentivizedPacketsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIncentivizedPacketsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryIncentivizedPacketsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<$2.IdentifiedPacketFees>(
        1, _omitFieldNames ? '' : 'incentivizedPackets', $pb.PbFieldType.PM,
        subBuilder: $2.IdentifiedPacketFees.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryIncentivizedPacketsResponse clone() =>
      QueryIncentivizedPacketsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryIncentivizedPacketsResponse copyWith(
          void Function(QueryIncentivizedPacketsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryIncentivizedPacketsResponse))
          as QueryIncentivizedPacketsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryIncentivizedPacketsResponse create() =>
      QueryIncentivizedPacketsResponse._();
  QueryIncentivizedPacketsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryIncentivizedPacketsResponse> createRepeated() =>
      $pb.PbList<QueryIncentivizedPacketsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryIncentivizedPacketsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryIncentivizedPacketsResponse>(
          create);
  static QueryIncentivizedPacketsResponse? _defaultInstance;

  /// list of identified fees for incentivized packets
  @$pb.TagNumber(1)
  $core.List<$2.IdentifiedPacketFees> get incentivizedPackets => $_getList(0);
}

/// QueryIncentivizedPacketRequest defines the request type for the IncentivizedPacket rpc
class QueryIncentivizedPacketRequest extends $pb.GeneratedMessage {
  factory QueryIncentivizedPacketRequest({
    $3.PacketId? packetId,
    $fixnum.Int64? queryHeight,
  }) {
    final $result = create();
    if (packetId != null) {
      $result.packetId = packetId;
    }
    if (queryHeight != null) {
      $result.queryHeight = queryHeight;
    }
    return $result;
  }
  QueryIncentivizedPacketRequest._() : super();
  factory QueryIncentivizedPacketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIncentivizedPacketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryIncentivizedPacketRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PacketId>(1, _omitFieldNames ? '' : 'packetId',
        subBuilder: $3.PacketId.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'queryHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryIncentivizedPacketRequest clone() =>
      QueryIncentivizedPacketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryIncentivizedPacketRequest copyWith(
          void Function(QueryIncentivizedPacketRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryIncentivizedPacketRequest))
          as QueryIncentivizedPacketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryIncentivizedPacketRequest create() =>
      QueryIncentivizedPacketRequest._();
  QueryIncentivizedPacketRequest createEmptyInstance() => create();
  static $pb.PbList<QueryIncentivizedPacketRequest> createRepeated() =>
      $pb.PbList<QueryIncentivizedPacketRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryIncentivizedPacketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryIncentivizedPacketRequest>(create);
  static QueryIncentivizedPacketRequest? _defaultInstance;

  /// unique packet identifier comprised of channel ID, port ID and sequence
  @$pb.TagNumber(1)
  $3.PacketId get packetId => $_getN(0);
  @$pb.TagNumber(1)
  set packetId($3.PacketId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);
  @$pb.TagNumber(1)
  $3.PacketId ensurePacketId() => $_ensure(0);

  /// block height at which to query
  @$pb.TagNumber(2)
  $fixnum.Int64 get queryHeight => $_getI64(1);
  @$pb.TagNumber(2)
  set queryHeight($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryHeight() => clearField(2);
}

/// QueryIncentivizedPacketsResponse defines the response type for the IncentivizedPacket rpc
class QueryIncentivizedPacketResponse extends $pb.GeneratedMessage {
  factory QueryIncentivizedPacketResponse({
    $2.IdentifiedPacketFees? incentivizedPacket,
  }) {
    final $result = create();
    if (incentivizedPacket != null) {
      $result.incentivizedPacket = incentivizedPacket;
    }
    return $result;
  }
  QueryIncentivizedPacketResponse._() : super();
  factory QueryIncentivizedPacketResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIncentivizedPacketResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryIncentivizedPacketResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$2.IdentifiedPacketFees>(
        1, _omitFieldNames ? '' : 'incentivizedPacket',
        subBuilder: $2.IdentifiedPacketFees.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryIncentivizedPacketResponse clone() =>
      QueryIncentivizedPacketResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryIncentivizedPacketResponse copyWith(
          void Function(QueryIncentivizedPacketResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryIncentivizedPacketResponse))
          as QueryIncentivizedPacketResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryIncentivizedPacketResponse create() =>
      QueryIncentivizedPacketResponse._();
  QueryIncentivizedPacketResponse createEmptyInstance() => create();
  static $pb.PbList<QueryIncentivizedPacketResponse> createRepeated() =>
      $pb.PbList<QueryIncentivizedPacketResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryIncentivizedPacketResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryIncentivizedPacketResponse>(
          create);
  static QueryIncentivizedPacketResponse? _defaultInstance;

  /// the identified fees for the incentivized packet
  @$pb.TagNumber(1)
  $2.IdentifiedPacketFees get incentivizedPacket => $_getN(0);
  @$pb.TagNumber(1)
  set incentivizedPacket($2.IdentifiedPacketFees v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIncentivizedPacket() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncentivizedPacket() => clearField(1);
  @$pb.TagNumber(1)
  $2.IdentifiedPacketFees ensureIncentivizedPacket() => $_ensure(0);
}

/// QueryIncentivizedPacketsForChannelRequest defines the request type for querying for all incentivized packets
/// for a specific channel
class QueryIncentivizedPacketsForChannelRequest extends $pb.GeneratedMessage {
  factory QueryIncentivizedPacketsForChannelRequest({
    $1.PageRequest? pagination,
    $core.String? portId,
    $core.String? channelId,
    $fixnum.Int64? queryHeight,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (queryHeight != null) {
      $result.queryHeight = queryHeight;
    }
    return $result;
  }
  QueryIncentivizedPacketsForChannelRequest._() : super();
  factory QueryIncentivizedPacketsForChannelRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIncentivizedPacketsForChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryIncentivizedPacketsForChannelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'portId')
    ..aOS(3, _omitFieldNames ? '' : 'channelId')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'queryHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryIncentivizedPacketsForChannelRequest clone() =>
      QueryIncentivizedPacketsForChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryIncentivizedPacketsForChannelRequest copyWith(
          void Function(QueryIncentivizedPacketsForChannelRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QueryIncentivizedPacketsForChannelRequest))
          as QueryIncentivizedPacketsForChannelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryIncentivizedPacketsForChannelRequest create() =>
      QueryIncentivizedPacketsForChannelRequest._();
  QueryIncentivizedPacketsForChannelRequest createEmptyInstance() => create();
  static $pb.PbList<QueryIncentivizedPacketsForChannelRequest>
      createRepeated() =>
          $pb.PbList<QueryIncentivizedPacketsForChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryIncentivizedPacketsForChannelRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryIncentivizedPacketsForChannelRequest>(create);
  static QueryIncentivizedPacketsForChannelRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(1)
  $1.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PageRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $1.PageRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get portId => $_getSZ(1);
  @$pb.TagNumber(2)
  set portId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPortId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPortId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get channelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set channelId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChannelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelId() => clearField(3);

  /// Height to query at
  @$pb.TagNumber(4)
  $fixnum.Int64 get queryHeight => $_getI64(3);
  @$pb.TagNumber(4)
  set queryHeight($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasQueryHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearQueryHeight() => clearField(4);
}

/// QueryIncentivizedPacketsResponse defines the response type for the incentivized packets RPC
class QueryIncentivizedPacketsForChannelResponse extends $pb.GeneratedMessage {
  factory QueryIncentivizedPacketsForChannelResponse({
    $core.Iterable<$2.IdentifiedPacketFees>? incentivizedPackets,
  }) {
    final $result = create();
    if (incentivizedPackets != null) {
      $result.incentivizedPackets.addAll(incentivizedPackets);
    }
    return $result;
  }
  QueryIncentivizedPacketsForChannelResponse._() : super();
  factory QueryIncentivizedPacketsForChannelResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIncentivizedPacketsForChannelResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryIncentivizedPacketsForChannelResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<$2.IdentifiedPacketFees>(
        1, _omitFieldNames ? '' : 'incentivizedPackets', $pb.PbFieldType.PM,
        subBuilder: $2.IdentifiedPacketFees.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryIncentivizedPacketsForChannelResponse clone() =>
      QueryIncentivizedPacketsForChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryIncentivizedPacketsForChannelResponse copyWith(
          void Function(QueryIncentivizedPacketsForChannelResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryIncentivizedPacketsForChannelResponse))
          as QueryIncentivizedPacketsForChannelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryIncentivizedPacketsForChannelResponse create() =>
      QueryIncentivizedPacketsForChannelResponse._();
  QueryIncentivizedPacketsForChannelResponse createEmptyInstance() => create();
  static $pb.PbList<QueryIncentivizedPacketsForChannelResponse>
      createRepeated() =>
          $pb.PbList<QueryIncentivizedPacketsForChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryIncentivizedPacketsForChannelResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryIncentivizedPacketsForChannelResponse>(create);
  static QueryIncentivizedPacketsForChannelResponse? _defaultInstance;

  /// Map of all incentivized_packets
  @$pb.TagNumber(1)
  $core.List<$2.IdentifiedPacketFees> get incentivizedPackets => $_getList(0);
}

/// QueryTotalRecvFeesRequest defines the request type for the TotalRecvFees rpc
class QueryTotalRecvFeesRequest extends $pb.GeneratedMessage {
  factory QueryTotalRecvFeesRequest({
    $3.PacketId? packetId,
  }) {
    final $result = create();
    if (packetId != null) {
      $result.packetId = packetId;
    }
    return $result;
  }
  QueryTotalRecvFeesRequest._() : super();
  factory QueryTotalRecvFeesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTotalRecvFeesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTotalRecvFeesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PacketId>(1, _omitFieldNames ? '' : 'packetId',
        subBuilder: $3.PacketId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTotalRecvFeesRequest clone() =>
      QueryTotalRecvFeesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTotalRecvFeesRequest copyWith(
          void Function(QueryTotalRecvFeesRequest) updates) =>
      super.copyWith((message) => updates(message as QueryTotalRecvFeesRequest))
          as QueryTotalRecvFeesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTotalRecvFeesRequest create() => QueryTotalRecvFeesRequest._();
  QueryTotalRecvFeesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTotalRecvFeesRequest> createRepeated() =>
      $pb.PbList<QueryTotalRecvFeesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTotalRecvFeesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTotalRecvFeesRequest>(create);
  static QueryTotalRecvFeesRequest? _defaultInstance;

  /// the packet identifier for the associated fees
  @$pb.TagNumber(1)
  $3.PacketId get packetId => $_getN(0);
  @$pb.TagNumber(1)
  set packetId($3.PacketId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);
  @$pb.TagNumber(1)
  $3.PacketId ensurePacketId() => $_ensure(0);
}

/// QueryTotalRecvFeesResponse defines the response type for the TotalRecvFees rpc
class QueryTotalRecvFeesResponse extends $pb.GeneratedMessage {
  factory QueryTotalRecvFeesResponse({
    $core.Iterable<$4.Coin>? recvFees,
  }) {
    final $result = create();
    if (recvFees != null) {
      $result.recvFees.addAll(recvFees);
    }
    return $result;
  }
  QueryTotalRecvFeesResponse._() : super();
  factory QueryTotalRecvFeesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTotalRecvFeesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTotalRecvFeesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<$4.Coin>(1, _omitFieldNames ? '' : 'recvFees', $pb.PbFieldType.PM,
        subBuilder: $4.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTotalRecvFeesResponse clone() =>
      QueryTotalRecvFeesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTotalRecvFeesResponse copyWith(
          void Function(QueryTotalRecvFeesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryTotalRecvFeesResponse))
          as QueryTotalRecvFeesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTotalRecvFeesResponse create() => QueryTotalRecvFeesResponse._();
  QueryTotalRecvFeesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTotalRecvFeesResponse> createRepeated() =>
      $pb.PbList<QueryTotalRecvFeesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTotalRecvFeesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTotalRecvFeesResponse>(create);
  static QueryTotalRecvFeesResponse? _defaultInstance;

  /// the total packet receive fees
  @$pb.TagNumber(1)
  $core.List<$4.Coin> get recvFees => $_getList(0);
}

/// QueryTotalAckFeesRequest defines the request type for the TotalAckFees rpc
class QueryTotalAckFeesRequest extends $pb.GeneratedMessage {
  factory QueryTotalAckFeesRequest({
    $3.PacketId? packetId,
  }) {
    final $result = create();
    if (packetId != null) {
      $result.packetId = packetId;
    }
    return $result;
  }
  QueryTotalAckFeesRequest._() : super();
  factory QueryTotalAckFeesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTotalAckFeesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTotalAckFeesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PacketId>(1, _omitFieldNames ? '' : 'packetId',
        subBuilder: $3.PacketId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTotalAckFeesRequest clone() =>
      QueryTotalAckFeesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTotalAckFeesRequest copyWith(
          void Function(QueryTotalAckFeesRequest) updates) =>
      super.copyWith((message) => updates(message as QueryTotalAckFeesRequest))
          as QueryTotalAckFeesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTotalAckFeesRequest create() => QueryTotalAckFeesRequest._();
  QueryTotalAckFeesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTotalAckFeesRequest> createRepeated() =>
      $pb.PbList<QueryTotalAckFeesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTotalAckFeesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTotalAckFeesRequest>(create);
  static QueryTotalAckFeesRequest? _defaultInstance;

  /// the packet identifier for the associated fees
  @$pb.TagNumber(1)
  $3.PacketId get packetId => $_getN(0);
  @$pb.TagNumber(1)
  set packetId($3.PacketId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);
  @$pb.TagNumber(1)
  $3.PacketId ensurePacketId() => $_ensure(0);
}

/// QueryTotalAckFeesResponse defines the response type for the TotalAckFees rpc
class QueryTotalAckFeesResponse extends $pb.GeneratedMessage {
  factory QueryTotalAckFeesResponse({
    $core.Iterable<$4.Coin>? ackFees,
  }) {
    final $result = create();
    if (ackFees != null) {
      $result.ackFees.addAll(ackFees);
    }
    return $result;
  }
  QueryTotalAckFeesResponse._() : super();
  factory QueryTotalAckFeesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTotalAckFeesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTotalAckFeesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<$4.Coin>(1, _omitFieldNames ? '' : 'ackFees', $pb.PbFieldType.PM,
        subBuilder: $4.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTotalAckFeesResponse clone() =>
      QueryTotalAckFeesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTotalAckFeesResponse copyWith(
          void Function(QueryTotalAckFeesResponse) updates) =>
      super.copyWith((message) => updates(message as QueryTotalAckFeesResponse))
          as QueryTotalAckFeesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTotalAckFeesResponse create() => QueryTotalAckFeesResponse._();
  QueryTotalAckFeesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTotalAckFeesResponse> createRepeated() =>
      $pb.PbList<QueryTotalAckFeesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTotalAckFeesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTotalAckFeesResponse>(create);
  static QueryTotalAckFeesResponse? _defaultInstance;

  /// the total packet acknowledgement fees
  @$pb.TagNumber(1)
  $core.List<$4.Coin> get ackFees => $_getList(0);
}

/// QueryTotalTimeoutFeesRequest defines the request type for the TotalTimeoutFees rpc
class QueryTotalTimeoutFeesRequest extends $pb.GeneratedMessage {
  factory QueryTotalTimeoutFeesRequest({
    $3.PacketId? packetId,
  }) {
    final $result = create();
    if (packetId != null) {
      $result.packetId = packetId;
    }
    return $result;
  }
  QueryTotalTimeoutFeesRequest._() : super();
  factory QueryTotalTimeoutFeesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTotalTimeoutFeesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTotalTimeoutFeesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PacketId>(1, _omitFieldNames ? '' : 'packetId',
        subBuilder: $3.PacketId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTotalTimeoutFeesRequest clone() =>
      QueryTotalTimeoutFeesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTotalTimeoutFeesRequest copyWith(
          void Function(QueryTotalTimeoutFeesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryTotalTimeoutFeesRequest))
          as QueryTotalTimeoutFeesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTotalTimeoutFeesRequest create() =>
      QueryTotalTimeoutFeesRequest._();
  QueryTotalTimeoutFeesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTotalTimeoutFeesRequest> createRepeated() =>
      $pb.PbList<QueryTotalTimeoutFeesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTotalTimeoutFeesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTotalTimeoutFeesRequest>(create);
  static QueryTotalTimeoutFeesRequest? _defaultInstance;

  /// the packet identifier for the associated fees
  @$pb.TagNumber(1)
  $3.PacketId get packetId => $_getN(0);
  @$pb.TagNumber(1)
  set packetId($3.PacketId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);
  @$pb.TagNumber(1)
  $3.PacketId ensurePacketId() => $_ensure(0);
}

/// QueryTotalTimeoutFeesResponse defines the response type for the TotalTimeoutFees rpc
class QueryTotalTimeoutFeesResponse extends $pb.GeneratedMessage {
  factory QueryTotalTimeoutFeesResponse({
    $core.Iterable<$4.Coin>? timeoutFees,
  }) {
    final $result = create();
    if (timeoutFees != null) {
      $result.timeoutFees.addAll(timeoutFees);
    }
    return $result;
  }
  QueryTotalTimeoutFeesResponse._() : super();
  factory QueryTotalTimeoutFeesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTotalTimeoutFeesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTotalTimeoutFeesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<$4.Coin>(1, _omitFieldNames ? '' : 'timeoutFees', $pb.PbFieldType.PM,
        subBuilder: $4.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTotalTimeoutFeesResponse clone() =>
      QueryTotalTimeoutFeesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTotalTimeoutFeesResponse copyWith(
          void Function(QueryTotalTimeoutFeesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryTotalTimeoutFeesResponse))
          as QueryTotalTimeoutFeesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTotalTimeoutFeesResponse create() =>
      QueryTotalTimeoutFeesResponse._();
  QueryTotalTimeoutFeesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTotalTimeoutFeesResponse> createRepeated() =>
      $pb.PbList<QueryTotalTimeoutFeesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTotalTimeoutFeesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTotalTimeoutFeesResponse>(create);
  static QueryTotalTimeoutFeesResponse? _defaultInstance;

  /// the total packet timeout fees
  @$pb.TagNumber(1)
  $core.List<$4.Coin> get timeoutFees => $_getList(0);
}

/// QueryPayeeRequest defines the request type for the Payee rpc
class QueryPayeeRequest extends $pb.GeneratedMessage {
  factory QueryPayeeRequest({
    $core.String? channelId,
    $core.String? relayer,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (relayer != null) {
      $result.relayer = relayer;
    }
    return $result;
  }
  QueryPayeeRequest._() : super();
  factory QueryPayeeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPayeeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryPayeeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'relayer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPayeeRequest clone() => QueryPayeeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPayeeRequest copyWith(void Function(QueryPayeeRequest) updates) =>
      super.copyWith((message) => updates(message as QueryPayeeRequest))
          as QueryPayeeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPayeeRequest create() => QueryPayeeRequest._();
  QueryPayeeRequest createEmptyInstance() => create();
  static $pb.PbList<QueryPayeeRequest> createRepeated() =>
      $pb.PbList<QueryPayeeRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryPayeeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryPayeeRequest>(create);
  static QueryPayeeRequest? _defaultInstance;

  /// unique channel identifier
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  /// the relayer address to which the distribution address is registered
  @$pb.TagNumber(2)
  $core.String get relayer => $_getSZ(1);
  @$pb.TagNumber(2)
  set relayer($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRelayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelayer() => clearField(2);
}

/// QueryPayeeResponse defines the response type for the Payee rpc
class QueryPayeeResponse extends $pb.GeneratedMessage {
  factory QueryPayeeResponse({
    $core.String? payeeAddress,
  }) {
    final $result = create();
    if (payeeAddress != null) {
      $result.payeeAddress = payeeAddress;
    }
    return $result;
  }
  QueryPayeeResponse._() : super();
  factory QueryPayeeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPayeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryPayeeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'payeeAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPayeeResponse clone() => QueryPayeeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPayeeResponse copyWith(void Function(QueryPayeeResponse) updates) =>
      super.copyWith((message) => updates(message as QueryPayeeResponse))
          as QueryPayeeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPayeeResponse create() => QueryPayeeResponse._();
  QueryPayeeResponse createEmptyInstance() => create();
  static $pb.PbList<QueryPayeeResponse> createRepeated() =>
      $pb.PbList<QueryPayeeResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryPayeeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryPayeeResponse>(create);
  static QueryPayeeResponse? _defaultInstance;

  /// the payee address to which packet fees are paid out
  @$pb.TagNumber(1)
  $core.String get payeeAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set payeeAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayeeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayeeAddress() => clearField(1);
}

/// QueryCounterpartyPayeeRequest defines the request type for the CounterpartyPayee rpc
class QueryCounterpartyPayeeRequest extends $pb.GeneratedMessage {
  factory QueryCounterpartyPayeeRequest({
    $core.String? channelId,
    $core.String? relayer,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (relayer != null) {
      $result.relayer = relayer;
    }
    return $result;
  }
  QueryCounterpartyPayeeRequest._() : super();
  factory QueryCounterpartyPayeeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryCounterpartyPayeeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryCounterpartyPayeeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'relayer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryCounterpartyPayeeRequest clone() =>
      QueryCounterpartyPayeeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryCounterpartyPayeeRequest copyWith(
          void Function(QueryCounterpartyPayeeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryCounterpartyPayeeRequest))
          as QueryCounterpartyPayeeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCounterpartyPayeeRequest create() =>
      QueryCounterpartyPayeeRequest._();
  QueryCounterpartyPayeeRequest createEmptyInstance() => create();
  static $pb.PbList<QueryCounterpartyPayeeRequest> createRepeated() =>
      $pb.PbList<QueryCounterpartyPayeeRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryCounterpartyPayeeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryCounterpartyPayeeRequest>(create);
  static QueryCounterpartyPayeeRequest? _defaultInstance;

  /// unique channel identifier
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  /// the relayer address to which the counterparty is registered
  @$pb.TagNumber(2)
  $core.String get relayer => $_getSZ(1);
  @$pb.TagNumber(2)
  set relayer($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRelayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelayer() => clearField(2);
}

/// QueryCounterpartyPayeeResponse defines the response type for the CounterpartyPayee rpc
class QueryCounterpartyPayeeResponse extends $pb.GeneratedMessage {
  factory QueryCounterpartyPayeeResponse({
    $core.String? counterpartyPayee,
  }) {
    final $result = create();
    if (counterpartyPayee != null) {
      $result.counterpartyPayee = counterpartyPayee;
    }
    return $result;
  }
  QueryCounterpartyPayeeResponse._() : super();
  factory QueryCounterpartyPayeeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryCounterpartyPayeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryCounterpartyPayeeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'counterpartyPayee')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryCounterpartyPayeeResponse clone() =>
      QueryCounterpartyPayeeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryCounterpartyPayeeResponse copyWith(
          void Function(QueryCounterpartyPayeeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryCounterpartyPayeeResponse))
          as QueryCounterpartyPayeeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCounterpartyPayeeResponse create() =>
      QueryCounterpartyPayeeResponse._();
  QueryCounterpartyPayeeResponse createEmptyInstance() => create();
  static $pb.PbList<QueryCounterpartyPayeeResponse> createRepeated() =>
      $pb.PbList<QueryCounterpartyPayeeResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryCounterpartyPayeeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryCounterpartyPayeeResponse>(create);
  static QueryCounterpartyPayeeResponse? _defaultInstance;

  /// the counterparty payee address used to compensate forward relaying
  @$pb.TagNumber(1)
  $core.String get counterpartyPayee => $_getSZ(0);
  @$pb.TagNumber(1)
  set counterpartyPayee($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCounterpartyPayee() => $_has(0);
  @$pb.TagNumber(1)
  void clearCounterpartyPayee() => clearField(1);
}

/// QueryFeeEnabledChannelsRequest defines the request type for the FeeEnabledChannels rpc
class QueryFeeEnabledChannelsRequest extends $pb.GeneratedMessage {
  factory QueryFeeEnabledChannelsRequest({
    $1.PageRequest? pagination,
    $fixnum.Int64? queryHeight,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (queryHeight != null) {
      $result.queryHeight = queryHeight;
    }
    return $result;
  }
  QueryFeeEnabledChannelsRequest._() : super();
  factory QueryFeeEnabledChannelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryFeeEnabledChannelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryFeeEnabledChannelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageRequest.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'queryHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryFeeEnabledChannelsRequest clone() =>
      QueryFeeEnabledChannelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryFeeEnabledChannelsRequest copyWith(
          void Function(QueryFeeEnabledChannelsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryFeeEnabledChannelsRequest))
          as QueryFeeEnabledChannelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryFeeEnabledChannelsRequest create() =>
      QueryFeeEnabledChannelsRequest._();
  QueryFeeEnabledChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryFeeEnabledChannelsRequest> createRepeated() =>
      $pb.PbList<QueryFeeEnabledChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryFeeEnabledChannelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryFeeEnabledChannelsRequest>(create);
  static QueryFeeEnabledChannelsRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(1)
  $1.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PageRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $1.PageRequest ensurePagination() => $_ensure(0);

  /// block height at which to query
  @$pb.TagNumber(2)
  $fixnum.Int64 get queryHeight => $_getI64(1);
  @$pb.TagNumber(2)
  set queryHeight($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryHeight() => clearField(2);
}

/// QueryFeeEnabledChannelsResponse defines the response type for the FeeEnabledChannels rpc
class QueryFeeEnabledChannelsResponse extends $pb.GeneratedMessage {
  factory QueryFeeEnabledChannelsResponse({
    $core.Iterable<$5.FeeEnabledChannel>? feeEnabledChannels,
  }) {
    final $result = create();
    if (feeEnabledChannels != null) {
      $result.feeEnabledChannels.addAll(feeEnabledChannels);
    }
    return $result;
  }
  QueryFeeEnabledChannelsResponse._() : super();
  factory QueryFeeEnabledChannelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryFeeEnabledChannelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryFeeEnabledChannelsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<$5.FeeEnabledChannel>(
        1, _omitFieldNames ? '' : 'feeEnabledChannels', $pb.PbFieldType.PM,
        subBuilder: $5.FeeEnabledChannel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryFeeEnabledChannelsResponse clone() =>
      QueryFeeEnabledChannelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryFeeEnabledChannelsResponse copyWith(
          void Function(QueryFeeEnabledChannelsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryFeeEnabledChannelsResponse))
          as QueryFeeEnabledChannelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryFeeEnabledChannelsResponse create() =>
      QueryFeeEnabledChannelsResponse._();
  QueryFeeEnabledChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryFeeEnabledChannelsResponse> createRepeated() =>
      $pb.PbList<QueryFeeEnabledChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryFeeEnabledChannelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryFeeEnabledChannelsResponse>(
          create);
  static QueryFeeEnabledChannelsResponse? _defaultInstance;

  /// list of fee enabled channels
  @$pb.TagNumber(1)
  $core.List<$5.FeeEnabledChannel> get feeEnabledChannels => $_getList(0);
}

/// QueryFeeEnabledChannelRequest defines the request type for the FeeEnabledChannel rpc
class QueryFeeEnabledChannelRequest extends $pb.GeneratedMessage {
  factory QueryFeeEnabledChannelRequest({
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
  QueryFeeEnabledChannelRequest._() : super();
  factory QueryFeeEnabledChannelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryFeeEnabledChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryFeeEnabledChannelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryFeeEnabledChannelRequest clone() =>
      QueryFeeEnabledChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryFeeEnabledChannelRequest copyWith(
          void Function(QueryFeeEnabledChannelRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryFeeEnabledChannelRequest))
          as QueryFeeEnabledChannelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryFeeEnabledChannelRequest create() =>
      QueryFeeEnabledChannelRequest._();
  QueryFeeEnabledChannelRequest createEmptyInstance() => create();
  static $pb.PbList<QueryFeeEnabledChannelRequest> createRepeated() =>
      $pb.PbList<QueryFeeEnabledChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryFeeEnabledChannelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryFeeEnabledChannelRequest>(create);
  static QueryFeeEnabledChannelRequest? _defaultInstance;

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

/// QueryFeeEnabledChannelResponse defines the response type for the FeeEnabledChannel rpc
class QueryFeeEnabledChannelResponse extends $pb.GeneratedMessage {
  factory QueryFeeEnabledChannelResponse({
    $core.bool? feeEnabled,
  }) {
    final $result = create();
    if (feeEnabled != null) {
      $result.feeEnabled = feeEnabled;
    }
    return $result;
  }
  QueryFeeEnabledChannelResponse._() : super();
  factory QueryFeeEnabledChannelResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryFeeEnabledChannelResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryFeeEnabledChannelResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'feeEnabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryFeeEnabledChannelResponse clone() =>
      QueryFeeEnabledChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryFeeEnabledChannelResponse copyWith(
          void Function(QueryFeeEnabledChannelResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryFeeEnabledChannelResponse))
          as QueryFeeEnabledChannelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryFeeEnabledChannelResponse create() =>
      QueryFeeEnabledChannelResponse._();
  QueryFeeEnabledChannelResponse createEmptyInstance() => create();
  static $pb.PbList<QueryFeeEnabledChannelResponse> createRepeated() =>
      $pb.PbList<QueryFeeEnabledChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryFeeEnabledChannelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryFeeEnabledChannelResponse>(create);
  static QueryFeeEnabledChannelResponse? _defaultInstance;

  /// boolean flag representing the fee enabled channel status
  @$pb.TagNumber(1)
  $core.bool get feeEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set feeEnabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeeEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeeEnabled() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
