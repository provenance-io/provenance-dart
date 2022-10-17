///
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $1;
import 'fee.pb.dart' as $2;
import '../../../core/channel/v1/channel.pb.dart' as $3;
import '../../../../cosmos/base/v1beta1/coin.pb.dart' as $4;
import 'genesis.pb.dart' as $5;

class QueryIncentivizedPacketsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryIncentivizedPacketsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$1.PageRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $1.PageRequest.create)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryHeight',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  QueryIncentivizedPacketsRequest._() : super();
  factory QueryIncentivizedPacketsRequest({
    $1.PageRequest? pagination,
    $fixnum.Int64? queryHeight,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    if (queryHeight != null) {
      _result.queryHeight = queryHeight;
    }
    return _result;
  }
  factory QueryIncentivizedPacketsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIncentivizedPacketsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryIncentivizedPacketsRequest; // ignore: deprecated_member_use
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

class QueryIncentivizedPacketsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryIncentivizedPacketsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<$2.IdentifiedPacketFees>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'incentivizedPackets',
        $pb.PbFieldType.PM,
        subBuilder: $2.IdentifiedPacketFees.create)
    ..hasRequiredFields = false;

  QueryIncentivizedPacketsResponse._() : super();
  factory QueryIncentivizedPacketsResponse({
    $core.Iterable<$2.IdentifiedPacketFees>? incentivizedPackets,
  }) {
    final _result = create();
    if (incentivizedPackets != null) {
      _result.incentivizedPackets.addAll(incentivizedPackets);
    }
    return _result;
  }
  factory QueryIncentivizedPacketsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIncentivizedPacketsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryIncentivizedPacketsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$2.IdentifiedPacketFees> get incentivizedPackets => $_getList(0);
}

class QueryIncentivizedPacketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryIncentivizedPacketRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PacketId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packetId',
        subBuilder: $3.PacketId.create)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryHeight',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  QueryIncentivizedPacketRequest._() : super();
  factory QueryIncentivizedPacketRequest({
    $3.PacketId? packetId,
    $fixnum.Int64? queryHeight,
  }) {
    final _result = create();
    if (packetId != null) {
      _result.packetId = packetId;
    }
    if (queryHeight != null) {
      _result.queryHeight = queryHeight;
    }
    return _result;
  }
  factory QueryIncentivizedPacketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIncentivizedPacketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryIncentivizedPacketRequest; // ignore: deprecated_member_use
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

class QueryIncentivizedPacketResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryIncentivizedPacketResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$2.IdentifiedPacketFees>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'incentivizedPacket',
        subBuilder: $2.IdentifiedPacketFees.create)
    ..hasRequiredFields = false;

  QueryIncentivizedPacketResponse._() : super();
  factory QueryIncentivizedPacketResponse({
    $2.IdentifiedPacketFees? incentivizedPacket,
  }) {
    final _result = create();
    if (incentivizedPacket != null) {
      _result.incentivizedPacket = incentivizedPacket;
    }
    return _result;
  }
  factory QueryIncentivizedPacketResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIncentivizedPacketResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryIncentivizedPacketResponse; // ignore: deprecated_member_use
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

class QueryIncentivizedPacketsForChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryIncentivizedPacketsForChannelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$1.PageRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $1.PageRequest.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'portId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelId')
    ..a<$fixnum.Int64>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryHeight',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  QueryIncentivizedPacketsForChannelRequest._() : super();
  factory QueryIncentivizedPacketsForChannelRequest({
    $1.PageRequest? pagination,
    $core.String? portId,
    $core.String? channelId,
    $fixnum.Int64? queryHeight,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    if (portId != null) {
      _result.portId = portId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (queryHeight != null) {
      _result.queryHeight = queryHeight;
    }
    return _result;
  }
  factory QueryIncentivizedPacketsForChannelRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIncentivizedPacketsForChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryIncentivizedPacketsForChannelRequest; // ignore: deprecated_member_use
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

class QueryIncentivizedPacketsForChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryIncentivizedPacketsForChannelResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<$2.IdentifiedPacketFees>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'incentivizedPackets',
        $pb.PbFieldType.PM,
        subBuilder: $2.IdentifiedPacketFees.create)
    ..hasRequiredFields = false;

  QueryIncentivizedPacketsForChannelResponse._() : super();
  factory QueryIncentivizedPacketsForChannelResponse({
    $core.Iterable<$2.IdentifiedPacketFees>? incentivizedPackets,
  }) {
    final _result = create();
    if (incentivizedPackets != null) {
      _result.incentivizedPackets.addAll(incentivizedPackets);
    }
    return _result;
  }
  factory QueryIncentivizedPacketsForChannelResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIncentivizedPacketsForChannelResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryIncentivizedPacketsForChannelResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$2.IdentifiedPacketFees> get incentivizedPackets => $_getList(0);
}

class QueryTotalRecvFeesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTotalRecvFeesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PacketId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packetId',
        subBuilder: $3.PacketId.create)
    ..hasRequiredFields = false;

  QueryTotalRecvFeesRequest._() : super();
  factory QueryTotalRecvFeesRequest({
    $3.PacketId? packetId,
  }) {
    final _result = create();
    if (packetId != null) {
      _result.packetId = packetId;
    }
    return _result;
  }
  factory QueryTotalRecvFeesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTotalRecvFeesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryTotalRecvFeesRequest; // ignore: deprecated_member_use
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

class QueryTotalRecvFeesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTotalRecvFeesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<$4.Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recvFees',
        $pb.PbFieldType.PM,
        subBuilder: $4.Coin.create)
    ..hasRequiredFields = false;

  QueryTotalRecvFeesResponse._() : super();
  factory QueryTotalRecvFeesResponse({
    $core.Iterable<$4.Coin>? recvFees,
  }) {
    final _result = create();
    if (recvFees != null) {
      _result.recvFees.addAll(recvFees);
    }
    return _result;
  }
  factory QueryTotalRecvFeesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTotalRecvFeesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryTotalRecvFeesResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$4.Coin> get recvFees => $_getList(0);
}

class QueryTotalAckFeesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTotalAckFeesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PacketId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packetId',
        subBuilder: $3.PacketId.create)
    ..hasRequiredFields = false;

  QueryTotalAckFeesRequest._() : super();
  factory QueryTotalAckFeesRequest({
    $3.PacketId? packetId,
  }) {
    final _result = create();
    if (packetId != null) {
      _result.packetId = packetId;
    }
    return _result;
  }
  factory QueryTotalAckFeesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTotalAckFeesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryTotalAckFeesRequest; // ignore: deprecated_member_use
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

class QueryTotalAckFeesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTotalAckFeesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<$4.Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ackFees',
        $pb.PbFieldType.PM,
        subBuilder: $4.Coin.create)
    ..hasRequiredFields = false;

  QueryTotalAckFeesResponse._() : super();
  factory QueryTotalAckFeesResponse({
    $core.Iterable<$4.Coin>? ackFees,
  }) {
    final _result = create();
    if (ackFees != null) {
      _result.ackFees.addAll(ackFees);
    }
    return _result;
  }
  factory QueryTotalAckFeesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTotalAckFeesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryTotalAckFeesResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$4.Coin> get ackFees => $_getList(0);
}

class QueryTotalTimeoutFeesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTotalTimeoutFeesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PacketId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packetId',
        subBuilder: $3.PacketId.create)
    ..hasRequiredFields = false;

  QueryTotalTimeoutFeesRequest._() : super();
  factory QueryTotalTimeoutFeesRequest({
    $3.PacketId? packetId,
  }) {
    final _result = create();
    if (packetId != null) {
      _result.packetId = packetId;
    }
    return _result;
  }
  factory QueryTotalTimeoutFeesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTotalTimeoutFeesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryTotalTimeoutFeesRequest; // ignore: deprecated_member_use
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

class QueryTotalTimeoutFeesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTotalTimeoutFeesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<$4.Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeoutFees',
        $pb.PbFieldType.PM,
        subBuilder: $4.Coin.create)
    ..hasRequiredFields = false;

  QueryTotalTimeoutFeesResponse._() : super();
  factory QueryTotalTimeoutFeesResponse({
    $core.Iterable<$4.Coin>? timeoutFees,
  }) {
    final _result = create();
    if (timeoutFees != null) {
      _result.timeoutFees.addAll(timeoutFees);
    }
    return _result;
  }
  factory QueryTotalTimeoutFeesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTotalTimeoutFeesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryTotalTimeoutFeesResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$4.Coin> get timeoutFees => $_getList(0);
}

class QueryPayeeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryPayeeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relayer')
    ..hasRequiredFields = false;

  QueryPayeeRequest._() : super();
  factory QueryPayeeRequest({
    $core.String? channelId,
    $core.String? relayer,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (relayer != null) {
      _result.relayer = relayer;
    }
    return _result;
  }
  factory QueryPayeeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPayeeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPayeeRequest clone() => QueryPayeeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPayeeRequest copyWith(void Function(QueryPayeeRequest) updates) =>
      super.copyWith((message) => updates(message as QueryPayeeRequest))
          as QueryPayeeRequest; // ignore: deprecated_member_use
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

class QueryPayeeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryPayeeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payeeAddress')
    ..hasRequiredFields = false;

  QueryPayeeResponse._() : super();
  factory QueryPayeeResponse({
    $core.String? payeeAddress,
  }) {
    final _result = create();
    if (payeeAddress != null) {
      _result.payeeAddress = payeeAddress;
    }
    return _result;
  }
  factory QueryPayeeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPayeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPayeeResponse clone() => QueryPayeeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPayeeResponse copyWith(void Function(QueryPayeeResponse) updates) =>
      super.copyWith((message) => updates(message as QueryPayeeResponse))
          as QueryPayeeResponse; // ignore: deprecated_member_use
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

class QueryCounterpartyPayeeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryCounterpartyPayeeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relayer')
    ..hasRequiredFields = false;

  QueryCounterpartyPayeeRequest._() : super();
  factory QueryCounterpartyPayeeRequest({
    $core.String? channelId,
    $core.String? relayer,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (relayer != null) {
      _result.relayer = relayer;
    }
    return _result;
  }
  factory QueryCounterpartyPayeeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryCounterpartyPayeeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryCounterpartyPayeeRequest; // ignore: deprecated_member_use
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

class QueryCounterpartyPayeeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryCounterpartyPayeeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'counterpartyPayee')
    ..hasRequiredFields = false;

  QueryCounterpartyPayeeResponse._() : super();
  factory QueryCounterpartyPayeeResponse({
    $core.String? counterpartyPayee,
  }) {
    final _result = create();
    if (counterpartyPayee != null) {
      _result.counterpartyPayee = counterpartyPayee;
    }
    return _result;
  }
  factory QueryCounterpartyPayeeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryCounterpartyPayeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryCounterpartyPayeeResponse; // ignore: deprecated_member_use
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

class QueryFeeEnabledChannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryFeeEnabledChannelsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$1.PageRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $1.PageRequest.create)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryHeight',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  QueryFeeEnabledChannelsRequest._() : super();
  factory QueryFeeEnabledChannelsRequest({
    $1.PageRequest? pagination,
    $fixnum.Int64? queryHeight,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    if (queryHeight != null) {
      _result.queryHeight = queryHeight;
    }
    return _result;
  }
  factory QueryFeeEnabledChannelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryFeeEnabledChannelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryFeeEnabledChannelsRequest; // ignore: deprecated_member_use
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

class QueryFeeEnabledChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryFeeEnabledChannelsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<$5.FeeEnabledChannel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feeEnabledChannels',
        $pb.PbFieldType.PM,
        subBuilder: $5.FeeEnabledChannel.create)
    ..hasRequiredFields = false;

  QueryFeeEnabledChannelsResponse._() : super();
  factory QueryFeeEnabledChannelsResponse({
    $core.Iterable<$5.FeeEnabledChannel>? feeEnabledChannels,
  }) {
    final _result = create();
    if (feeEnabledChannels != null) {
      _result.feeEnabledChannels.addAll(feeEnabledChannels);
    }
    return _result;
  }
  factory QueryFeeEnabledChannelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryFeeEnabledChannelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryFeeEnabledChannelsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$5.FeeEnabledChannel> get feeEnabledChannels => $_getList(0);
}

class QueryFeeEnabledChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryFeeEnabledChannelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'portId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelId')
    ..hasRequiredFields = false;

  QueryFeeEnabledChannelRequest._() : super();
  factory QueryFeeEnabledChannelRequest({
    $core.String? portId,
    $core.String? channelId,
  }) {
    final _result = create();
    if (portId != null) {
      _result.portId = portId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory QueryFeeEnabledChannelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryFeeEnabledChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryFeeEnabledChannelRequest; // ignore: deprecated_member_use
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

class QueryFeeEnabledChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryFeeEnabledChannelResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feeEnabled')
    ..hasRequiredFields = false;

  QueryFeeEnabledChannelResponse._() : super();
  factory QueryFeeEnabledChannelResponse({
    $core.bool? feeEnabled,
  }) {
    final _result = create();
    if (feeEnabled != null) {
      _result.feeEnabled = feeEnabled;
    }
    return _result;
  }
  factory QueryFeeEnabledChannelResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryFeeEnabledChannelResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryFeeEnabledChannelResponse; // ignore: deprecated_member_use
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
