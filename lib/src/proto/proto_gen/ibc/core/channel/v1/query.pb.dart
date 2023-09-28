//
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $3;
import '../../../../google/protobuf/any.pb.dart' as $4;
import '../../client/v1/client.pb.dart' as $2;
import 'channel.pb.dart' as $1;

/// QueryChannelRequest is the request type for the Query/Channel RPC method
class QueryChannelRequest extends $pb.GeneratedMessage {
  factory QueryChannelRequest({
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
  QueryChannelRequest._() : super();
  factory QueryChannelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryChannelRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryChannelRequest clone() => QueryChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryChannelRequest copyWith(void Function(QueryChannelRequest) updates) =>
      super.copyWith((message) => updates(message as QueryChannelRequest))
          as QueryChannelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryChannelRequest create() => QueryChannelRequest._();
  QueryChannelRequest createEmptyInstance() => create();
  static $pb.PbList<QueryChannelRequest> createRepeated() =>
      $pb.PbList<QueryChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryChannelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryChannelRequest>(create);
  static QueryChannelRequest? _defaultInstance;

  /// port unique identifier
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

  /// channel unique identifier
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

/// QueryChannelResponse is the response type for the Query/Channel RPC method.
/// Besides the Channel end, it includes a proof and the height from which the
/// proof was retrieved.
class QueryChannelResponse extends $pb.GeneratedMessage {
  factory QueryChannelResponse({
    $1.Channel? channel,
    $core.List<$core.int>? proof,
    $2.Height? proofHeight,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (proof != null) {
      $result.proof = proof;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    return $result;
  }
  QueryChannelResponse._() : super();
  factory QueryChannelResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryChannelResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryChannelResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Channel>(1, _omitFieldNames ? '' : 'channel',
        subBuilder: $1.Channel.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'proof', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(3, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryChannelResponse clone() =>
      QueryChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryChannelResponse copyWith(void Function(QueryChannelResponse) updates) =>
      super.copyWith((message) => updates(message as QueryChannelResponse))
          as QueryChannelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryChannelResponse create() => QueryChannelResponse._();
  QueryChannelResponse createEmptyInstance() => create();
  static $pb.PbList<QueryChannelResponse> createRepeated() =>
      $pb.PbList<QueryChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryChannelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryChannelResponse>(create);
  static QueryChannelResponse? _defaultInstance;

  /// channel associated with the request identifiers
  @$pb.TagNumber(1)
  $1.Channel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($1.Channel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  $1.Channel ensureChannel() => $_ensure(0);

  /// merkle proof of existence
  @$pb.TagNumber(2)
  $core.List<$core.int> get proof => $_getN(1);
  @$pb.TagNumber(2)
  set proof($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProof() => $_has(1);
  @$pb.TagNumber(2)
  void clearProof() => clearField(2);

  /// height at which the proof was retrieved
  @$pb.TagNumber(3)
  $2.Height get proofHeight => $_getN(2);
  @$pb.TagNumber(3)
  set proofHeight($2.Height v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProofHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearProofHeight() => clearField(3);
  @$pb.TagNumber(3)
  $2.Height ensureProofHeight() => $_ensure(2);
}

/// QueryChannelsRequest is the request type for the Query/Channels RPC method
class QueryChannelsRequest extends $pb.GeneratedMessage {
  factory QueryChannelsRequest({
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryChannelsRequest._() : super();
  factory QueryChannelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryChannelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryChannelsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PageRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryChannelsRequest clone() =>
      QueryChannelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryChannelsRequest copyWith(void Function(QueryChannelsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryChannelsRequest))
          as QueryChannelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryChannelsRequest create() => QueryChannelsRequest._();
  QueryChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryChannelsRequest> createRepeated() =>
      $pb.PbList<QueryChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryChannelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryChannelsRequest>(create);
  static QueryChannelsRequest? _defaultInstance;

  /// pagination request
  @$pb.TagNumber(1)
  $3.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($3.PageRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $3.PageRequest ensurePagination() => $_ensure(0);
}

/// QueryChannelsResponse is the response type for the Query/Channels RPC method.
class QueryChannelsResponse extends $pb.GeneratedMessage {
  factory QueryChannelsResponse({
    $core.Iterable<$1.IdentifiedChannel>? channels,
    $3.PageResponse? pagination,
    $2.Height? height,
  }) {
    final $result = create();
    if (channels != null) {
      $result.channels.addAll(channels);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  QueryChannelsResponse._() : super();
  factory QueryChannelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryChannelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryChannelsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..pc<$1.IdentifiedChannel>(
        1, _omitFieldNames ? '' : 'channels', $pb.PbFieldType.PM,
        subBuilder: $1.IdentifiedChannel.create)
    ..aOM<$3.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..aOM<$2.Height>(3, _omitFieldNames ? '' : 'height',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryChannelsResponse clone() =>
      QueryChannelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryChannelsResponse copyWith(
          void Function(QueryChannelsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryChannelsResponse))
          as QueryChannelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryChannelsResponse create() => QueryChannelsResponse._();
  QueryChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryChannelsResponse> createRepeated() =>
      $pb.PbList<QueryChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryChannelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryChannelsResponse>(create);
  static QueryChannelsResponse? _defaultInstance;

  /// list of stored channels of the chain.
  @$pb.TagNumber(1)
  $core.List<$1.IdentifiedChannel> get channels => $_getList(0);

  /// pagination response
  @$pb.TagNumber(2)
  $3.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $3.PageResponse ensurePagination() => $_ensure(1);

  /// query block height
  @$pb.TagNumber(3)
  $2.Height get height => $_getN(2);
  @$pb.TagNumber(3)
  set height($2.Height v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);
  @$pb.TagNumber(3)
  $2.Height ensureHeight() => $_ensure(2);
}

/// QueryConnectionChannelsRequest is the request type for the
/// Query/QueryConnectionChannels RPC method
class QueryConnectionChannelsRequest extends $pb.GeneratedMessage {
  factory QueryConnectionChannelsRequest({
    $core.String? connection,
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (connection != null) {
      $result.connection = connection;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryConnectionChannelsRequest._() : super();
  factory QueryConnectionChannelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConnectionChannelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConnectionChannelsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connection')
    ..aOM<$3.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConnectionChannelsRequest clone() =>
      QueryConnectionChannelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConnectionChannelsRequest copyWith(
          void Function(QueryConnectionChannelsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryConnectionChannelsRequest))
          as QueryConnectionChannelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConnectionChannelsRequest create() =>
      QueryConnectionChannelsRequest._();
  QueryConnectionChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryConnectionChannelsRequest> createRepeated() =>
      $pb.PbList<QueryConnectionChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryConnectionChannelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConnectionChannelsRequest>(create);
  static QueryConnectionChannelsRequest? _defaultInstance;

  /// connection unique identifier
  @$pb.TagNumber(1)
  $core.String get connection => $_getSZ(0);
  @$pb.TagNumber(1)
  set connection($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => clearField(1);

  /// pagination request
  @$pb.TagNumber(2)
  $3.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $3.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryConnectionChannelsResponse is the Response type for the
/// Query/QueryConnectionChannels RPC method
class QueryConnectionChannelsResponse extends $pb.GeneratedMessage {
  factory QueryConnectionChannelsResponse({
    $core.Iterable<$1.IdentifiedChannel>? channels,
    $3.PageResponse? pagination,
    $2.Height? height,
  }) {
    final $result = create();
    if (channels != null) {
      $result.channels.addAll(channels);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  QueryConnectionChannelsResponse._() : super();
  factory QueryConnectionChannelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConnectionChannelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConnectionChannelsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..pc<$1.IdentifiedChannel>(
        1, _omitFieldNames ? '' : 'channels', $pb.PbFieldType.PM,
        subBuilder: $1.IdentifiedChannel.create)
    ..aOM<$3.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..aOM<$2.Height>(3, _omitFieldNames ? '' : 'height',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConnectionChannelsResponse clone() =>
      QueryConnectionChannelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConnectionChannelsResponse copyWith(
          void Function(QueryConnectionChannelsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryConnectionChannelsResponse))
          as QueryConnectionChannelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConnectionChannelsResponse create() =>
      QueryConnectionChannelsResponse._();
  QueryConnectionChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryConnectionChannelsResponse> createRepeated() =>
      $pb.PbList<QueryConnectionChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryConnectionChannelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConnectionChannelsResponse>(
          create);
  static QueryConnectionChannelsResponse? _defaultInstance;

  /// list of channels associated with a connection.
  @$pb.TagNumber(1)
  $core.List<$1.IdentifiedChannel> get channels => $_getList(0);

  /// pagination response
  @$pb.TagNumber(2)
  $3.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $3.PageResponse ensurePagination() => $_ensure(1);

  /// query block height
  @$pb.TagNumber(3)
  $2.Height get height => $_getN(2);
  @$pb.TagNumber(3)
  set height($2.Height v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);
  @$pb.TagNumber(3)
  $2.Height ensureHeight() => $_ensure(2);
}

/// QueryChannelClientStateRequest is the request type for the Query/ClientState
/// RPC method
class QueryChannelClientStateRequest extends $pb.GeneratedMessage {
  factory QueryChannelClientStateRequest({
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
  QueryChannelClientStateRequest._() : super();
  factory QueryChannelClientStateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryChannelClientStateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryChannelClientStateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryChannelClientStateRequest clone() =>
      QueryChannelClientStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryChannelClientStateRequest copyWith(
          void Function(QueryChannelClientStateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryChannelClientStateRequest))
          as QueryChannelClientStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryChannelClientStateRequest create() =>
      QueryChannelClientStateRequest._();
  QueryChannelClientStateRequest createEmptyInstance() => create();
  static $pb.PbList<QueryChannelClientStateRequest> createRepeated() =>
      $pb.PbList<QueryChannelClientStateRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryChannelClientStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryChannelClientStateRequest>(create);
  static QueryChannelClientStateRequest? _defaultInstance;

  /// port unique identifier
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

  /// channel unique identifier
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

/// QueryChannelClientStateResponse is the Response type for the
/// Query/QueryChannelClientState RPC method
class QueryChannelClientStateResponse extends $pb.GeneratedMessage {
  factory QueryChannelClientStateResponse({
    $2.IdentifiedClientState? identifiedClientState,
    $core.List<$core.int>? proof,
    $2.Height? proofHeight,
  }) {
    final $result = create();
    if (identifiedClientState != null) {
      $result.identifiedClientState = identifiedClientState;
    }
    if (proof != null) {
      $result.proof = proof;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    return $result;
  }
  QueryChannelClientStateResponse._() : super();
  factory QueryChannelClientStateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryChannelClientStateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryChannelClientStateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOM<$2.IdentifiedClientState>(
        1, _omitFieldNames ? '' : 'identifiedClientState',
        subBuilder: $2.IdentifiedClientState.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'proof', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(3, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryChannelClientStateResponse clone() =>
      QueryChannelClientStateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryChannelClientStateResponse copyWith(
          void Function(QueryChannelClientStateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryChannelClientStateResponse))
          as QueryChannelClientStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryChannelClientStateResponse create() =>
      QueryChannelClientStateResponse._();
  QueryChannelClientStateResponse createEmptyInstance() => create();
  static $pb.PbList<QueryChannelClientStateResponse> createRepeated() =>
      $pb.PbList<QueryChannelClientStateResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryChannelClientStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryChannelClientStateResponse>(
          create);
  static QueryChannelClientStateResponse? _defaultInstance;

  /// client state associated with the channel
  @$pb.TagNumber(1)
  $2.IdentifiedClientState get identifiedClientState => $_getN(0);
  @$pb.TagNumber(1)
  set identifiedClientState($2.IdentifiedClientState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdentifiedClientState() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifiedClientState() => clearField(1);
  @$pb.TagNumber(1)
  $2.IdentifiedClientState ensureIdentifiedClientState() => $_ensure(0);

  /// merkle proof of existence
  @$pb.TagNumber(2)
  $core.List<$core.int> get proof => $_getN(1);
  @$pb.TagNumber(2)
  set proof($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProof() => $_has(1);
  @$pb.TagNumber(2)
  void clearProof() => clearField(2);

  /// height at which the proof was retrieved
  @$pb.TagNumber(3)
  $2.Height get proofHeight => $_getN(2);
  @$pb.TagNumber(3)
  set proofHeight($2.Height v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProofHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearProofHeight() => clearField(3);
  @$pb.TagNumber(3)
  $2.Height ensureProofHeight() => $_ensure(2);
}

/// QueryChannelConsensusStateRequest is the request type for the
/// Query/ConsensusState RPC method
class QueryChannelConsensusStateRequest extends $pb.GeneratedMessage {
  factory QueryChannelConsensusStateRequest({
    $core.String? portId,
    $core.String? channelId,
    $fixnum.Int64? revisionNumber,
    $fixnum.Int64? revisionHeight,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (revisionNumber != null) {
      $result.revisionNumber = revisionNumber;
    }
    if (revisionHeight != null) {
      $result.revisionHeight = revisionHeight;
    }
    return $result;
  }
  QueryChannelConsensusStateRequest._() : super();
  factory QueryChannelConsensusStateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryChannelConsensusStateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryChannelConsensusStateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'revisionNumber', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'revisionHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryChannelConsensusStateRequest clone() =>
      QueryChannelConsensusStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryChannelConsensusStateRequest copyWith(
          void Function(QueryChannelConsensusStateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QueryChannelConsensusStateRequest))
          as QueryChannelConsensusStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryChannelConsensusStateRequest create() =>
      QueryChannelConsensusStateRequest._();
  QueryChannelConsensusStateRequest createEmptyInstance() => create();
  static $pb.PbList<QueryChannelConsensusStateRequest> createRepeated() =>
      $pb.PbList<QueryChannelConsensusStateRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryChannelConsensusStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryChannelConsensusStateRequest>(
          create);
  static QueryChannelConsensusStateRequest? _defaultInstance;

  /// port unique identifier
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

  /// channel unique identifier
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

  /// revision number of the consensus state
  @$pb.TagNumber(3)
  $fixnum.Int64 get revisionNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set revisionNumber($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRevisionNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevisionNumber() => clearField(3);

  /// revision height of the consensus state
  @$pb.TagNumber(4)
  $fixnum.Int64 get revisionHeight => $_getI64(3);
  @$pb.TagNumber(4)
  set revisionHeight($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRevisionHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevisionHeight() => clearField(4);
}

/// QueryChannelClientStateResponse is the Response type for the
/// Query/QueryChannelClientState RPC method
class QueryChannelConsensusStateResponse extends $pb.GeneratedMessage {
  factory QueryChannelConsensusStateResponse({
    $4.Any? consensusState,
    $core.String? clientId,
    $core.List<$core.int>? proof,
    $2.Height? proofHeight,
  }) {
    final $result = create();
    if (consensusState != null) {
      $result.consensusState = consensusState;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (proof != null) {
      $result.proof = proof;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    return $result;
  }
  QueryChannelConsensusStateResponse._() : super();
  factory QueryChannelConsensusStateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryChannelConsensusStateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryChannelConsensusStateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Any>(1, _omitFieldNames ? '' : 'consensusState',
        subBuilder: $4.Any.create)
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'proof', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(4, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryChannelConsensusStateResponse clone() =>
      QueryChannelConsensusStateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryChannelConsensusStateResponse copyWith(
          void Function(QueryChannelConsensusStateResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryChannelConsensusStateResponse))
          as QueryChannelConsensusStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryChannelConsensusStateResponse create() =>
      QueryChannelConsensusStateResponse._();
  QueryChannelConsensusStateResponse createEmptyInstance() => create();
  static $pb.PbList<QueryChannelConsensusStateResponse> createRepeated() =>
      $pb.PbList<QueryChannelConsensusStateResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryChannelConsensusStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryChannelConsensusStateResponse>(
          create);
  static QueryChannelConsensusStateResponse? _defaultInstance;

  /// consensus state associated with the channel
  @$pb.TagNumber(1)
  $4.Any get consensusState => $_getN(0);
  @$pb.TagNumber(1)
  set consensusState($4.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConsensusState() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsensusState() => clearField(1);
  @$pb.TagNumber(1)
  $4.Any ensureConsensusState() => $_ensure(0);

  /// client ID associated with the consensus state
  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  /// merkle proof of existence
  @$pb.TagNumber(3)
  $core.List<$core.int> get proof => $_getN(2);
  @$pb.TagNumber(3)
  set proof($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProof() => $_has(2);
  @$pb.TagNumber(3)
  void clearProof() => clearField(3);

  /// height at which the proof was retrieved
  @$pb.TagNumber(4)
  $2.Height get proofHeight => $_getN(3);
  @$pb.TagNumber(4)
  set proofHeight($2.Height v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProofHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearProofHeight() => clearField(4);
  @$pb.TagNumber(4)
  $2.Height ensureProofHeight() => $_ensure(3);
}

/// QueryPacketCommitmentRequest is the request type for the
/// Query/PacketCommitment RPC method
class QueryPacketCommitmentRequest extends $pb.GeneratedMessage {
  factory QueryPacketCommitmentRequest({
    $core.String? portId,
    $core.String? channelId,
    $fixnum.Int64? sequence,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    return $result;
  }
  QueryPacketCommitmentRequest._() : super();
  factory QueryPacketCommitmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPacketCommitmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryPacketCommitmentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPacketCommitmentRequest clone() =>
      QueryPacketCommitmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPacketCommitmentRequest copyWith(
          void Function(QueryPacketCommitmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryPacketCommitmentRequest))
          as QueryPacketCommitmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPacketCommitmentRequest create() =>
      QueryPacketCommitmentRequest._();
  QueryPacketCommitmentRequest createEmptyInstance() => create();
  static $pb.PbList<QueryPacketCommitmentRequest> createRepeated() =>
      $pb.PbList<QueryPacketCommitmentRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryPacketCommitmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryPacketCommitmentRequest>(create);
  static QueryPacketCommitmentRequest? _defaultInstance;

  /// port unique identifier
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

  /// channel unique identifier
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

  /// packet sequence
  @$pb.TagNumber(3)
  $fixnum.Int64 get sequence => $_getI64(2);
  @$pb.TagNumber(3)
  set sequence($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => clearField(3);
}

/// QueryPacketCommitmentResponse defines the client query response for a packet
/// which also includes a proof and the height from which the proof was
/// retrieved
class QueryPacketCommitmentResponse extends $pb.GeneratedMessage {
  factory QueryPacketCommitmentResponse({
    $core.List<$core.int>? commitment,
    $core.List<$core.int>? proof,
    $2.Height? proofHeight,
  }) {
    final $result = create();
    if (commitment != null) {
      $result.commitment = commitment;
    }
    if (proof != null) {
      $result.proof = proof;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    return $result;
  }
  QueryPacketCommitmentResponse._() : super();
  factory QueryPacketCommitmentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPacketCommitmentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryPacketCommitmentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'commitment', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'proof', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(3, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPacketCommitmentResponse clone() =>
      QueryPacketCommitmentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPacketCommitmentResponse copyWith(
          void Function(QueryPacketCommitmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryPacketCommitmentResponse))
          as QueryPacketCommitmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPacketCommitmentResponse create() =>
      QueryPacketCommitmentResponse._();
  QueryPacketCommitmentResponse createEmptyInstance() => create();
  static $pb.PbList<QueryPacketCommitmentResponse> createRepeated() =>
      $pb.PbList<QueryPacketCommitmentResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryPacketCommitmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryPacketCommitmentResponse>(create);
  static QueryPacketCommitmentResponse? _defaultInstance;

  /// packet associated with the request fields
  @$pb.TagNumber(1)
  $core.List<$core.int> get commitment => $_getN(0);
  @$pb.TagNumber(1)
  set commitment($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommitment() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitment() => clearField(1);

  /// merkle proof of existence
  @$pb.TagNumber(2)
  $core.List<$core.int> get proof => $_getN(1);
  @$pb.TagNumber(2)
  set proof($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProof() => $_has(1);
  @$pb.TagNumber(2)
  void clearProof() => clearField(2);

  /// height at which the proof was retrieved
  @$pb.TagNumber(3)
  $2.Height get proofHeight => $_getN(2);
  @$pb.TagNumber(3)
  set proofHeight($2.Height v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProofHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearProofHeight() => clearField(3);
  @$pb.TagNumber(3)
  $2.Height ensureProofHeight() => $_ensure(2);
}

/// QueryPacketCommitmentsRequest is the request type for the
/// Query/QueryPacketCommitments RPC method
class QueryPacketCommitmentsRequest extends $pb.GeneratedMessage {
  factory QueryPacketCommitmentsRequest({
    $core.String? portId,
    $core.String? channelId,
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryPacketCommitmentsRequest._() : super();
  factory QueryPacketCommitmentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPacketCommitmentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryPacketCommitmentsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOM<$3.PageRequest>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPacketCommitmentsRequest clone() =>
      QueryPacketCommitmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPacketCommitmentsRequest copyWith(
          void Function(QueryPacketCommitmentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryPacketCommitmentsRequest))
          as QueryPacketCommitmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPacketCommitmentsRequest create() =>
      QueryPacketCommitmentsRequest._();
  QueryPacketCommitmentsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryPacketCommitmentsRequest> createRepeated() =>
      $pb.PbList<QueryPacketCommitmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryPacketCommitmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryPacketCommitmentsRequest>(create);
  static QueryPacketCommitmentsRequest? _defaultInstance;

  /// port unique identifier
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

  /// channel unique identifier
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

  /// pagination request
  @$pb.TagNumber(3)
  $3.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($3.PageRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => clearField(3);
  @$pb.TagNumber(3)
  $3.PageRequest ensurePagination() => $_ensure(2);
}

/// QueryPacketCommitmentsResponse is the request type for the
/// Query/QueryPacketCommitments RPC method
class QueryPacketCommitmentsResponse extends $pb.GeneratedMessage {
  factory QueryPacketCommitmentsResponse({
    $core.Iterable<$1.PacketState>? commitments,
    $3.PageResponse? pagination,
    $2.Height? height,
  }) {
    final $result = create();
    if (commitments != null) {
      $result.commitments.addAll(commitments);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  QueryPacketCommitmentsResponse._() : super();
  factory QueryPacketCommitmentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPacketCommitmentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryPacketCommitmentsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..pc<$1.PacketState>(
        1, _omitFieldNames ? '' : 'commitments', $pb.PbFieldType.PM,
        subBuilder: $1.PacketState.create)
    ..aOM<$3.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..aOM<$2.Height>(3, _omitFieldNames ? '' : 'height',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPacketCommitmentsResponse clone() =>
      QueryPacketCommitmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPacketCommitmentsResponse copyWith(
          void Function(QueryPacketCommitmentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryPacketCommitmentsResponse))
          as QueryPacketCommitmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPacketCommitmentsResponse create() =>
      QueryPacketCommitmentsResponse._();
  QueryPacketCommitmentsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryPacketCommitmentsResponse> createRepeated() =>
      $pb.PbList<QueryPacketCommitmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryPacketCommitmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryPacketCommitmentsResponse>(create);
  static QueryPacketCommitmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.PacketState> get commitments => $_getList(0);

  /// pagination response
  @$pb.TagNumber(2)
  $3.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $3.PageResponse ensurePagination() => $_ensure(1);

  /// query block height
  @$pb.TagNumber(3)
  $2.Height get height => $_getN(2);
  @$pb.TagNumber(3)
  set height($2.Height v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);
  @$pb.TagNumber(3)
  $2.Height ensureHeight() => $_ensure(2);
}

/// QueryPacketReceiptRequest is the request type for the
/// Query/PacketReceipt RPC method
class QueryPacketReceiptRequest extends $pb.GeneratedMessage {
  factory QueryPacketReceiptRequest({
    $core.String? portId,
    $core.String? channelId,
    $fixnum.Int64? sequence,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    return $result;
  }
  QueryPacketReceiptRequest._() : super();
  factory QueryPacketReceiptRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPacketReceiptRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryPacketReceiptRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPacketReceiptRequest clone() =>
      QueryPacketReceiptRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPacketReceiptRequest copyWith(
          void Function(QueryPacketReceiptRequest) updates) =>
      super.copyWith((message) => updates(message as QueryPacketReceiptRequest))
          as QueryPacketReceiptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPacketReceiptRequest create() => QueryPacketReceiptRequest._();
  QueryPacketReceiptRequest createEmptyInstance() => create();
  static $pb.PbList<QueryPacketReceiptRequest> createRepeated() =>
      $pb.PbList<QueryPacketReceiptRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryPacketReceiptRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryPacketReceiptRequest>(create);
  static QueryPacketReceiptRequest? _defaultInstance;

  /// port unique identifier
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

  /// channel unique identifier
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

  /// packet sequence
  @$pb.TagNumber(3)
  $fixnum.Int64 get sequence => $_getI64(2);
  @$pb.TagNumber(3)
  set sequence($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => clearField(3);
}

/// QueryPacketReceiptResponse defines the client query response for a packet
/// receipt which also includes a proof, and the height from which the proof was
/// retrieved
class QueryPacketReceiptResponse extends $pb.GeneratedMessage {
  factory QueryPacketReceiptResponse({
    $core.bool? received,
    $core.List<$core.int>? proof,
    $2.Height? proofHeight,
  }) {
    final $result = create();
    if (received != null) {
      $result.received = received;
    }
    if (proof != null) {
      $result.proof = proof;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    return $result;
  }
  QueryPacketReceiptResponse._() : super();
  factory QueryPacketReceiptResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPacketReceiptResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryPacketReceiptResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'received')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'proof', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(4, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPacketReceiptResponse clone() =>
      QueryPacketReceiptResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPacketReceiptResponse copyWith(
          void Function(QueryPacketReceiptResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryPacketReceiptResponse))
          as QueryPacketReceiptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPacketReceiptResponse create() => QueryPacketReceiptResponse._();
  QueryPacketReceiptResponse createEmptyInstance() => create();
  static $pb.PbList<QueryPacketReceiptResponse> createRepeated() =>
      $pb.PbList<QueryPacketReceiptResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryPacketReceiptResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryPacketReceiptResponse>(create);
  static QueryPacketReceiptResponse? _defaultInstance;

  /// success flag for if receipt exists
  @$pb.TagNumber(2)
  $core.bool get received => $_getBF(0);
  @$pb.TagNumber(2)
  set received($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReceived() => $_has(0);
  @$pb.TagNumber(2)
  void clearReceived() => clearField(2);

  /// merkle proof of existence
  @$pb.TagNumber(3)
  $core.List<$core.int> get proof => $_getN(1);
  @$pb.TagNumber(3)
  set proof($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProof() => $_has(1);
  @$pb.TagNumber(3)
  void clearProof() => clearField(3);

  /// height at which the proof was retrieved
  @$pb.TagNumber(4)
  $2.Height get proofHeight => $_getN(2);
  @$pb.TagNumber(4)
  set proofHeight($2.Height v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProofHeight() => $_has(2);
  @$pb.TagNumber(4)
  void clearProofHeight() => clearField(4);
  @$pb.TagNumber(4)
  $2.Height ensureProofHeight() => $_ensure(2);
}

/// QueryPacketAcknowledgementRequest is the request type for the
/// Query/PacketAcknowledgement RPC method
class QueryPacketAcknowledgementRequest extends $pb.GeneratedMessage {
  factory QueryPacketAcknowledgementRequest({
    $core.String? portId,
    $core.String? channelId,
    $fixnum.Int64? sequence,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    return $result;
  }
  QueryPacketAcknowledgementRequest._() : super();
  factory QueryPacketAcknowledgementRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPacketAcknowledgementRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryPacketAcknowledgementRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPacketAcknowledgementRequest clone() =>
      QueryPacketAcknowledgementRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPacketAcknowledgementRequest copyWith(
          void Function(QueryPacketAcknowledgementRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QueryPacketAcknowledgementRequest))
          as QueryPacketAcknowledgementRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPacketAcknowledgementRequest create() =>
      QueryPacketAcknowledgementRequest._();
  QueryPacketAcknowledgementRequest createEmptyInstance() => create();
  static $pb.PbList<QueryPacketAcknowledgementRequest> createRepeated() =>
      $pb.PbList<QueryPacketAcknowledgementRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryPacketAcknowledgementRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryPacketAcknowledgementRequest>(
          create);
  static QueryPacketAcknowledgementRequest? _defaultInstance;

  /// port unique identifier
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

  /// channel unique identifier
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

  /// packet sequence
  @$pb.TagNumber(3)
  $fixnum.Int64 get sequence => $_getI64(2);
  @$pb.TagNumber(3)
  set sequence($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => clearField(3);
}

/// QueryPacketAcknowledgementResponse defines the client query response for a
/// packet which also includes a proof and the height from which the
/// proof was retrieved
class QueryPacketAcknowledgementResponse extends $pb.GeneratedMessage {
  factory QueryPacketAcknowledgementResponse({
    $core.List<$core.int>? acknowledgement,
    $core.List<$core.int>? proof,
    $2.Height? proofHeight,
  }) {
    final $result = create();
    if (acknowledgement != null) {
      $result.acknowledgement = acknowledgement;
    }
    if (proof != null) {
      $result.proof = proof;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    return $result;
  }
  QueryPacketAcknowledgementResponse._() : super();
  factory QueryPacketAcknowledgementResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPacketAcknowledgementResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryPacketAcknowledgementResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'acknowledgement', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'proof', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(3, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPacketAcknowledgementResponse clone() =>
      QueryPacketAcknowledgementResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPacketAcknowledgementResponse copyWith(
          void Function(QueryPacketAcknowledgementResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryPacketAcknowledgementResponse))
          as QueryPacketAcknowledgementResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPacketAcknowledgementResponse create() =>
      QueryPacketAcknowledgementResponse._();
  QueryPacketAcknowledgementResponse createEmptyInstance() => create();
  static $pb.PbList<QueryPacketAcknowledgementResponse> createRepeated() =>
      $pb.PbList<QueryPacketAcknowledgementResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryPacketAcknowledgementResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryPacketAcknowledgementResponse>(
          create);
  static QueryPacketAcknowledgementResponse? _defaultInstance;

  /// packet associated with the request fields
  @$pb.TagNumber(1)
  $core.List<$core.int> get acknowledgement => $_getN(0);
  @$pb.TagNumber(1)
  set acknowledgement($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAcknowledgement() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcknowledgement() => clearField(1);

  /// merkle proof of existence
  @$pb.TagNumber(2)
  $core.List<$core.int> get proof => $_getN(1);
  @$pb.TagNumber(2)
  set proof($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProof() => $_has(1);
  @$pb.TagNumber(2)
  void clearProof() => clearField(2);

  /// height at which the proof was retrieved
  @$pb.TagNumber(3)
  $2.Height get proofHeight => $_getN(2);
  @$pb.TagNumber(3)
  set proofHeight($2.Height v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProofHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearProofHeight() => clearField(3);
  @$pb.TagNumber(3)
  $2.Height ensureProofHeight() => $_ensure(2);
}

/// QueryPacketAcknowledgementsRequest is the request type for the
/// Query/QueryPacketCommitments RPC method
class QueryPacketAcknowledgementsRequest extends $pb.GeneratedMessage {
  factory QueryPacketAcknowledgementsRequest({
    $core.String? portId,
    $core.String? channelId,
    $3.PageRequest? pagination,
    $core.Iterable<$fixnum.Int64>? packetCommitmentSequences,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (packetCommitmentSequences != null) {
      $result.packetCommitmentSequences.addAll(packetCommitmentSequences);
    }
    return $result;
  }
  QueryPacketAcknowledgementsRequest._() : super();
  factory QueryPacketAcknowledgementsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPacketAcknowledgementsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryPacketAcknowledgementsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOM<$3.PageRequest>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'packetCommitmentSequences',
        $pb.PbFieldType.KU6)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPacketAcknowledgementsRequest clone() =>
      QueryPacketAcknowledgementsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPacketAcknowledgementsRequest copyWith(
          void Function(QueryPacketAcknowledgementsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QueryPacketAcknowledgementsRequest))
          as QueryPacketAcknowledgementsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPacketAcknowledgementsRequest create() =>
      QueryPacketAcknowledgementsRequest._();
  QueryPacketAcknowledgementsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryPacketAcknowledgementsRequest> createRepeated() =>
      $pb.PbList<QueryPacketAcknowledgementsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryPacketAcknowledgementsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryPacketAcknowledgementsRequest>(
          create);
  static QueryPacketAcknowledgementsRequest? _defaultInstance;

  /// port unique identifier
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

  /// channel unique identifier
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

  /// pagination request
  @$pb.TagNumber(3)
  $3.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($3.PageRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => clearField(3);
  @$pb.TagNumber(3)
  $3.PageRequest ensurePagination() => $_ensure(2);

  /// list of packet sequences
  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get packetCommitmentSequences => $_getList(3);
}

/// QueryPacketAcknowledgemetsResponse is the request type for the
/// Query/QueryPacketAcknowledgements RPC method
class QueryPacketAcknowledgementsResponse extends $pb.GeneratedMessage {
  factory QueryPacketAcknowledgementsResponse({
    $core.Iterable<$1.PacketState>? acknowledgements,
    $3.PageResponse? pagination,
    $2.Height? height,
  }) {
    final $result = create();
    if (acknowledgements != null) {
      $result.acknowledgements.addAll(acknowledgements);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  QueryPacketAcknowledgementsResponse._() : super();
  factory QueryPacketAcknowledgementsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPacketAcknowledgementsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryPacketAcknowledgementsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..pc<$1.PacketState>(
        1, _omitFieldNames ? '' : 'acknowledgements', $pb.PbFieldType.PM,
        subBuilder: $1.PacketState.create)
    ..aOM<$3.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..aOM<$2.Height>(3, _omitFieldNames ? '' : 'height',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPacketAcknowledgementsResponse clone() =>
      QueryPacketAcknowledgementsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPacketAcknowledgementsResponse copyWith(
          void Function(QueryPacketAcknowledgementsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryPacketAcknowledgementsResponse))
          as QueryPacketAcknowledgementsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPacketAcknowledgementsResponse create() =>
      QueryPacketAcknowledgementsResponse._();
  QueryPacketAcknowledgementsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryPacketAcknowledgementsResponse> createRepeated() =>
      $pb.PbList<QueryPacketAcknowledgementsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryPacketAcknowledgementsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryPacketAcknowledgementsResponse>(create);
  static QueryPacketAcknowledgementsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.PacketState> get acknowledgements => $_getList(0);

  /// pagination response
  @$pb.TagNumber(2)
  $3.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $3.PageResponse ensurePagination() => $_ensure(1);

  /// query block height
  @$pb.TagNumber(3)
  $2.Height get height => $_getN(2);
  @$pb.TagNumber(3)
  set height($2.Height v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);
  @$pb.TagNumber(3)
  $2.Height ensureHeight() => $_ensure(2);
}

/// QueryUnreceivedPacketsRequest is the request type for the
/// Query/UnreceivedPackets RPC method
class QueryUnreceivedPacketsRequest extends $pb.GeneratedMessage {
  factory QueryUnreceivedPacketsRequest({
    $core.String? portId,
    $core.String? channelId,
    $core.Iterable<$fixnum.Int64>? packetCommitmentSequences,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (packetCommitmentSequences != null) {
      $result.packetCommitmentSequences.addAll(packetCommitmentSequences);
    }
    return $result;
  }
  QueryUnreceivedPacketsRequest._() : super();
  factory QueryUnreceivedPacketsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryUnreceivedPacketsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryUnreceivedPacketsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'packetCommitmentSequences',
        $pb.PbFieldType.KU6)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryUnreceivedPacketsRequest clone() =>
      QueryUnreceivedPacketsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryUnreceivedPacketsRequest copyWith(
          void Function(QueryUnreceivedPacketsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryUnreceivedPacketsRequest))
          as QueryUnreceivedPacketsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryUnreceivedPacketsRequest create() =>
      QueryUnreceivedPacketsRequest._();
  QueryUnreceivedPacketsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryUnreceivedPacketsRequest> createRepeated() =>
      $pb.PbList<QueryUnreceivedPacketsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryUnreceivedPacketsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryUnreceivedPacketsRequest>(create);
  static QueryUnreceivedPacketsRequest? _defaultInstance;

  /// port unique identifier
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

  /// channel unique identifier
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

  /// list of packet sequences
  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get packetCommitmentSequences => $_getList(2);
}

/// QueryUnreceivedPacketsResponse is the response type for the
/// Query/UnreceivedPacketCommitments RPC method
class QueryUnreceivedPacketsResponse extends $pb.GeneratedMessage {
  factory QueryUnreceivedPacketsResponse({
    $core.Iterable<$fixnum.Int64>? sequences,
    $2.Height? height,
  }) {
    final $result = create();
    if (sequences != null) {
      $result.sequences.addAll(sequences);
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  QueryUnreceivedPacketsResponse._() : super();
  factory QueryUnreceivedPacketsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryUnreceivedPacketsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryUnreceivedPacketsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'sequences', $pb.PbFieldType.KU6)
    ..aOM<$2.Height>(2, _omitFieldNames ? '' : 'height',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryUnreceivedPacketsResponse clone() =>
      QueryUnreceivedPacketsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryUnreceivedPacketsResponse copyWith(
          void Function(QueryUnreceivedPacketsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryUnreceivedPacketsResponse))
          as QueryUnreceivedPacketsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryUnreceivedPacketsResponse create() =>
      QueryUnreceivedPacketsResponse._();
  QueryUnreceivedPacketsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryUnreceivedPacketsResponse> createRepeated() =>
      $pb.PbList<QueryUnreceivedPacketsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryUnreceivedPacketsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryUnreceivedPacketsResponse>(create);
  static QueryUnreceivedPacketsResponse? _defaultInstance;

  /// list of unreceived packet sequences
  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get sequences => $_getList(0);

  /// query block height
  @$pb.TagNumber(2)
  $2.Height get height => $_getN(1);
  @$pb.TagNumber(2)
  set height($2.Height v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
  @$pb.TagNumber(2)
  $2.Height ensureHeight() => $_ensure(1);
}

/// QueryUnreceivedAcks is the request type for the
/// Query/UnreceivedAcks RPC method
class QueryUnreceivedAcksRequest extends $pb.GeneratedMessage {
  factory QueryUnreceivedAcksRequest({
    $core.String? portId,
    $core.String? channelId,
    $core.Iterable<$fixnum.Int64>? packetAckSequences,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (packetAckSequences != null) {
      $result.packetAckSequences.addAll(packetAckSequences);
    }
    return $result;
  }
  QueryUnreceivedAcksRequest._() : super();
  factory QueryUnreceivedAcksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryUnreceivedAcksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryUnreceivedAcksRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..p<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'packetAckSequences', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryUnreceivedAcksRequest clone() =>
      QueryUnreceivedAcksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryUnreceivedAcksRequest copyWith(
          void Function(QueryUnreceivedAcksRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryUnreceivedAcksRequest))
          as QueryUnreceivedAcksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryUnreceivedAcksRequest create() => QueryUnreceivedAcksRequest._();
  QueryUnreceivedAcksRequest createEmptyInstance() => create();
  static $pb.PbList<QueryUnreceivedAcksRequest> createRepeated() =>
      $pb.PbList<QueryUnreceivedAcksRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryUnreceivedAcksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryUnreceivedAcksRequest>(create);
  static QueryUnreceivedAcksRequest? _defaultInstance;

  /// port unique identifier
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

  /// channel unique identifier
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

  /// list of acknowledgement sequences
  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get packetAckSequences => $_getList(2);
}

/// QueryUnreceivedAcksResponse is the response type for the
/// Query/UnreceivedAcks RPC method
class QueryUnreceivedAcksResponse extends $pb.GeneratedMessage {
  factory QueryUnreceivedAcksResponse({
    $core.Iterable<$fixnum.Int64>? sequences,
    $2.Height? height,
  }) {
    final $result = create();
    if (sequences != null) {
      $result.sequences.addAll(sequences);
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  QueryUnreceivedAcksResponse._() : super();
  factory QueryUnreceivedAcksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryUnreceivedAcksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryUnreceivedAcksResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'sequences', $pb.PbFieldType.KU6)
    ..aOM<$2.Height>(2, _omitFieldNames ? '' : 'height',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryUnreceivedAcksResponse clone() =>
      QueryUnreceivedAcksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryUnreceivedAcksResponse copyWith(
          void Function(QueryUnreceivedAcksResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryUnreceivedAcksResponse))
          as QueryUnreceivedAcksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryUnreceivedAcksResponse create() =>
      QueryUnreceivedAcksResponse._();
  QueryUnreceivedAcksResponse createEmptyInstance() => create();
  static $pb.PbList<QueryUnreceivedAcksResponse> createRepeated() =>
      $pb.PbList<QueryUnreceivedAcksResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryUnreceivedAcksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryUnreceivedAcksResponse>(create);
  static QueryUnreceivedAcksResponse? _defaultInstance;

  /// list of unreceived acknowledgement sequences
  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get sequences => $_getList(0);

  /// query block height
  @$pb.TagNumber(2)
  $2.Height get height => $_getN(1);
  @$pb.TagNumber(2)
  set height($2.Height v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
  @$pb.TagNumber(2)
  $2.Height ensureHeight() => $_ensure(1);
}

/// QueryNextSequenceReceiveRequest is the request type for the
/// Query/QueryNextSequenceReceiveRequest RPC method
class QueryNextSequenceReceiveRequest extends $pb.GeneratedMessage {
  factory QueryNextSequenceReceiveRequest({
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
  QueryNextSequenceReceiveRequest._() : super();
  factory QueryNextSequenceReceiveRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryNextSequenceReceiveRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryNextSequenceReceiveRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryNextSequenceReceiveRequest clone() =>
      QueryNextSequenceReceiveRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryNextSequenceReceiveRequest copyWith(
          void Function(QueryNextSequenceReceiveRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryNextSequenceReceiveRequest))
          as QueryNextSequenceReceiveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryNextSequenceReceiveRequest create() =>
      QueryNextSequenceReceiveRequest._();
  QueryNextSequenceReceiveRequest createEmptyInstance() => create();
  static $pb.PbList<QueryNextSequenceReceiveRequest> createRepeated() =>
      $pb.PbList<QueryNextSequenceReceiveRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryNextSequenceReceiveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryNextSequenceReceiveRequest>(
          create);
  static QueryNextSequenceReceiveRequest? _defaultInstance;

  /// port unique identifier
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

  /// channel unique identifier
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

/// QuerySequenceResponse is the request type for the
/// Query/QueryNextSequenceReceiveResponse RPC method
class QueryNextSequenceReceiveResponse extends $pb.GeneratedMessage {
  factory QueryNextSequenceReceiveResponse({
    $fixnum.Int64? nextSequenceReceive,
    $core.List<$core.int>? proof,
    $2.Height? proofHeight,
  }) {
    final $result = create();
    if (nextSequenceReceive != null) {
      $result.nextSequenceReceive = nextSequenceReceive;
    }
    if (proof != null) {
      $result.proof = proof;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    return $result;
  }
  QueryNextSequenceReceiveResponse._() : super();
  factory QueryNextSequenceReceiveResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryNextSequenceReceiveResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryNextSequenceReceiveResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'nextSequenceReceive', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'proof', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(3, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryNextSequenceReceiveResponse clone() =>
      QueryNextSequenceReceiveResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryNextSequenceReceiveResponse copyWith(
          void Function(QueryNextSequenceReceiveResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryNextSequenceReceiveResponse))
          as QueryNextSequenceReceiveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryNextSequenceReceiveResponse create() =>
      QueryNextSequenceReceiveResponse._();
  QueryNextSequenceReceiveResponse createEmptyInstance() => create();
  static $pb.PbList<QueryNextSequenceReceiveResponse> createRepeated() =>
      $pb.PbList<QueryNextSequenceReceiveResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryNextSequenceReceiveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryNextSequenceReceiveResponse>(
          create);
  static QueryNextSequenceReceiveResponse? _defaultInstance;

  /// next sequence receive number
  @$pb.TagNumber(1)
  $fixnum.Int64 get nextSequenceReceive => $_getI64(0);
  @$pb.TagNumber(1)
  set nextSequenceReceive($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNextSequenceReceive() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextSequenceReceive() => clearField(1);

  /// merkle proof of existence
  @$pb.TagNumber(2)
  $core.List<$core.int> get proof => $_getN(1);
  @$pb.TagNumber(2)
  set proof($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProof() => $_has(1);
  @$pb.TagNumber(2)
  void clearProof() => clearField(2);

  /// height at which the proof was retrieved
  @$pb.TagNumber(3)
  $2.Height get proofHeight => $_getN(2);
  @$pb.TagNumber(3)
  set proofHeight($2.Height v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProofHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearProofHeight() => clearField(3);
  @$pb.TagNumber(3)
  $2.Height ensureProofHeight() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
