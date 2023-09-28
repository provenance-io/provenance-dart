//
//  Generated code. Do not modify.
//  source: ibc/core/connection/v1/query.proto
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
import 'connection.pb.dart' as $1;

/// QueryConnectionRequest is the request type for the Query/Connection RPC
/// method
class QueryConnectionRequest extends $pb.GeneratedMessage {
  factory QueryConnectionRequest({
    $core.String? connectionId,
  }) {
    final $result = create();
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    return $result;
  }
  QueryConnectionRequest._() : super();
  factory QueryConnectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConnectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConnectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connectionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConnectionRequest clone() =>
      QueryConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConnectionRequest copyWith(
          void Function(QueryConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as QueryConnectionRequest))
          as QueryConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConnectionRequest create() => QueryConnectionRequest._();
  QueryConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<QueryConnectionRequest> createRepeated() =>
      $pb.PbList<QueryConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConnectionRequest>(create);
  static QueryConnectionRequest? _defaultInstance;

  /// connection unique identifier
  @$pb.TagNumber(1)
  $core.String get connectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionId() => clearField(1);
}

/// QueryConnectionResponse is the response type for the Query/Connection RPC
/// method. Besides the connection end, it includes a proof and the height from
/// which the proof was retrieved.
class QueryConnectionResponse extends $pb.GeneratedMessage {
  factory QueryConnectionResponse({
    $1.ConnectionEnd? connection,
    $core.List<$core.int>? proof,
    $2.Height? proofHeight,
  }) {
    final $result = create();
    if (connection != null) {
      $result.connection = connection;
    }
    if (proof != null) {
      $result.proof = proof;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    return $result;
  }
  QueryConnectionResponse._() : super();
  factory QueryConnectionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConnectionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConnectionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ConnectionEnd>(1, _omitFieldNames ? '' : 'connection',
        subBuilder: $1.ConnectionEnd.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'proof', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(3, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConnectionResponse clone() =>
      QueryConnectionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConnectionResponse copyWith(
          void Function(QueryConnectionResponse) updates) =>
      super.copyWith((message) => updates(message as QueryConnectionResponse))
          as QueryConnectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConnectionResponse create() => QueryConnectionResponse._();
  QueryConnectionResponse createEmptyInstance() => create();
  static $pb.PbList<QueryConnectionResponse> createRepeated() =>
      $pb.PbList<QueryConnectionResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryConnectionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConnectionResponse>(create);
  static QueryConnectionResponse? _defaultInstance;

  /// connection associated with the request identifier
  @$pb.TagNumber(1)
  $1.ConnectionEnd get connection => $_getN(0);
  @$pb.TagNumber(1)
  set connection($1.ConnectionEnd v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => clearField(1);
  @$pb.TagNumber(1)
  $1.ConnectionEnd ensureConnection() => $_ensure(0);

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

/// QueryConnectionsRequest is the request type for the Query/Connections RPC
/// method
class QueryConnectionsRequest extends $pb.GeneratedMessage {
  factory QueryConnectionsRequest({
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryConnectionsRequest._() : super();
  factory QueryConnectionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConnectionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConnectionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PageRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConnectionsRequest clone() =>
      QueryConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConnectionsRequest copyWith(
          void Function(QueryConnectionsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryConnectionsRequest))
          as QueryConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConnectionsRequest create() => QueryConnectionsRequest._();
  QueryConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryConnectionsRequest> createRepeated() =>
      $pb.PbList<QueryConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryConnectionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConnectionsRequest>(create);
  static QueryConnectionsRequest? _defaultInstance;

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

/// QueryConnectionsResponse is the response type for the Query/Connections RPC
/// method.
class QueryConnectionsResponse extends $pb.GeneratedMessage {
  factory QueryConnectionsResponse({
    $core.Iterable<$1.IdentifiedConnection>? connections,
    $3.PageResponse? pagination,
    $2.Height? height,
  }) {
    final $result = create();
    if (connections != null) {
      $result.connections.addAll(connections);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  QueryConnectionsResponse._() : super();
  factory QueryConnectionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConnectionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConnectionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..pc<$1.IdentifiedConnection>(
        1, _omitFieldNames ? '' : 'connections', $pb.PbFieldType.PM,
        subBuilder: $1.IdentifiedConnection.create)
    ..aOM<$3.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..aOM<$2.Height>(3, _omitFieldNames ? '' : 'height',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConnectionsResponse clone() =>
      QueryConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConnectionsResponse copyWith(
          void Function(QueryConnectionsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryConnectionsResponse))
          as QueryConnectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConnectionsResponse create() => QueryConnectionsResponse._();
  QueryConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryConnectionsResponse> createRepeated() =>
      $pb.PbList<QueryConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryConnectionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConnectionsResponse>(create);
  static QueryConnectionsResponse? _defaultInstance;

  /// list of stored connections of the chain.
  @$pb.TagNumber(1)
  $core.List<$1.IdentifiedConnection> get connections => $_getList(0);

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

/// QueryClientConnectionsRequest is the request type for the
/// Query/ClientConnections RPC method
class QueryClientConnectionsRequest extends $pb.GeneratedMessage {
  factory QueryClientConnectionsRequest({
    $core.String? clientId,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  QueryClientConnectionsRequest._() : super();
  factory QueryClientConnectionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClientConnectionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClientConnectionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClientConnectionsRequest clone() =>
      QueryClientConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClientConnectionsRequest copyWith(
          void Function(QueryClientConnectionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryClientConnectionsRequest))
          as QueryClientConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClientConnectionsRequest create() =>
      QueryClientConnectionsRequest._();
  QueryClientConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryClientConnectionsRequest> createRepeated() =>
      $pb.PbList<QueryClientConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryClientConnectionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryClientConnectionsRequest>(create);
  static QueryClientConnectionsRequest? _defaultInstance;

  /// client identifier associated with a connection
  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);
}

/// QueryClientConnectionsResponse is the response type for the
/// Query/ClientConnections RPC method
class QueryClientConnectionsResponse extends $pb.GeneratedMessage {
  factory QueryClientConnectionsResponse({
    $core.Iterable<$core.String>? connectionPaths,
    $core.List<$core.int>? proof,
    $2.Height? proofHeight,
  }) {
    final $result = create();
    if (connectionPaths != null) {
      $result.connectionPaths.addAll(connectionPaths);
    }
    if (proof != null) {
      $result.proof = proof;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    return $result;
  }
  QueryClientConnectionsResponse._() : super();
  factory QueryClientConnectionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClientConnectionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClientConnectionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'connectionPaths')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'proof', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(3, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClientConnectionsResponse clone() =>
      QueryClientConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClientConnectionsResponse copyWith(
          void Function(QueryClientConnectionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryClientConnectionsResponse))
          as QueryClientConnectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClientConnectionsResponse create() =>
      QueryClientConnectionsResponse._();
  QueryClientConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryClientConnectionsResponse> createRepeated() =>
      $pb.PbList<QueryClientConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryClientConnectionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryClientConnectionsResponse>(create);
  static QueryClientConnectionsResponse? _defaultInstance;

  /// slice of all the connection paths associated with a client.
  @$pb.TagNumber(1)
  $core.List<$core.String> get connectionPaths => $_getList(0);

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

  /// height at which the proof was generated
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

/// QueryConnectionClientStateRequest is the request type for the
/// Query/ConnectionClientState RPC method
class QueryConnectionClientStateRequest extends $pb.GeneratedMessage {
  factory QueryConnectionClientStateRequest({
    $core.String? connectionId,
  }) {
    final $result = create();
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    return $result;
  }
  QueryConnectionClientStateRequest._() : super();
  factory QueryConnectionClientStateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConnectionClientStateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConnectionClientStateRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connectionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConnectionClientStateRequest clone() =>
      QueryConnectionClientStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConnectionClientStateRequest copyWith(
          void Function(QueryConnectionClientStateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QueryConnectionClientStateRequest))
          as QueryConnectionClientStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConnectionClientStateRequest create() =>
      QueryConnectionClientStateRequest._();
  QueryConnectionClientStateRequest createEmptyInstance() => create();
  static $pb.PbList<QueryConnectionClientStateRequest> createRepeated() =>
      $pb.PbList<QueryConnectionClientStateRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryConnectionClientStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConnectionClientStateRequest>(
          create);
  static QueryConnectionClientStateRequest? _defaultInstance;

  /// connection identifier
  @$pb.TagNumber(1)
  $core.String get connectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionId() => clearField(1);
}

/// QueryConnectionClientStateResponse is the response type for the
/// Query/ConnectionClientState RPC method
class QueryConnectionClientStateResponse extends $pb.GeneratedMessage {
  factory QueryConnectionClientStateResponse({
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
  QueryConnectionClientStateResponse._() : super();
  factory QueryConnectionClientStateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConnectionClientStateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConnectionClientStateResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
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
  QueryConnectionClientStateResponse clone() =>
      QueryConnectionClientStateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConnectionClientStateResponse copyWith(
          void Function(QueryConnectionClientStateResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryConnectionClientStateResponse))
          as QueryConnectionClientStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConnectionClientStateResponse create() =>
      QueryConnectionClientStateResponse._();
  QueryConnectionClientStateResponse createEmptyInstance() => create();
  static $pb.PbList<QueryConnectionClientStateResponse> createRepeated() =>
      $pb.PbList<QueryConnectionClientStateResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryConnectionClientStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConnectionClientStateResponse>(
          create);
  static QueryConnectionClientStateResponse? _defaultInstance;

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

/// QueryConnectionConsensusStateRequest is the request type for the
/// Query/ConnectionConsensusState RPC method
class QueryConnectionConsensusStateRequest extends $pb.GeneratedMessage {
  factory QueryConnectionConsensusStateRequest({
    $core.String? connectionId,
    $fixnum.Int64? revisionNumber,
    $fixnum.Int64? revisionHeight,
  }) {
    final $result = create();
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    if (revisionNumber != null) {
      $result.revisionNumber = revisionNumber;
    }
    if (revisionHeight != null) {
      $result.revisionHeight = revisionHeight;
    }
    return $result;
  }
  QueryConnectionConsensusStateRequest._() : super();
  factory QueryConnectionConsensusStateRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConnectionConsensusStateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConnectionConsensusStateRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connectionId')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'revisionNumber', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'revisionHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConnectionConsensusStateRequest clone() =>
      QueryConnectionConsensusStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConnectionConsensusStateRequest copyWith(
          void Function(QueryConnectionConsensusStateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QueryConnectionConsensusStateRequest))
          as QueryConnectionConsensusStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConnectionConsensusStateRequest create() =>
      QueryConnectionConsensusStateRequest._();
  QueryConnectionConsensusStateRequest createEmptyInstance() => create();
  static $pb.PbList<QueryConnectionConsensusStateRequest> createRepeated() =>
      $pb.PbList<QueryConnectionConsensusStateRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryConnectionConsensusStateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryConnectionConsensusStateRequest>(create);
  static QueryConnectionConsensusStateRequest? _defaultInstance;

  /// connection identifier
  @$pb.TagNumber(1)
  $core.String get connectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get revisionNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set revisionNumber($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevisionNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionNumber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get revisionHeight => $_getI64(2);
  @$pb.TagNumber(3)
  set revisionHeight($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRevisionHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevisionHeight() => clearField(3);
}

/// QueryConnectionConsensusStateResponse is the response type for the
/// Query/ConnectionConsensusState RPC method
class QueryConnectionConsensusStateResponse extends $pb.GeneratedMessage {
  factory QueryConnectionConsensusStateResponse({
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
  QueryConnectionConsensusStateResponse._() : super();
  factory QueryConnectionConsensusStateResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConnectionConsensusStateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConnectionConsensusStateResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
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
  QueryConnectionConsensusStateResponse clone() =>
      QueryConnectionConsensusStateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConnectionConsensusStateResponse copyWith(
          void Function(QueryConnectionConsensusStateResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryConnectionConsensusStateResponse))
          as QueryConnectionConsensusStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConnectionConsensusStateResponse create() =>
      QueryConnectionConsensusStateResponse._();
  QueryConnectionConsensusStateResponse createEmptyInstance() => create();
  static $pb.PbList<QueryConnectionConsensusStateResponse> createRepeated() =>
      $pb.PbList<QueryConnectionConsensusStateResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryConnectionConsensusStateResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryConnectionConsensusStateResponse>(create);
  static QueryConnectionConsensusStateResponse? _defaultInstance;

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

/// QueryConnectionParamsRequest is the request type for the Query/ConnectionParams RPC method.
class QueryConnectionParamsRequest extends $pb.GeneratedMessage {
  factory QueryConnectionParamsRequest() => create();
  QueryConnectionParamsRequest._() : super();
  factory QueryConnectionParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConnectionParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConnectionParamsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConnectionParamsRequest clone() =>
      QueryConnectionParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConnectionParamsRequest copyWith(
          void Function(QueryConnectionParamsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryConnectionParamsRequest))
          as QueryConnectionParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConnectionParamsRequest create() =>
      QueryConnectionParamsRequest._();
  QueryConnectionParamsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryConnectionParamsRequest> createRepeated() =>
      $pb.PbList<QueryConnectionParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryConnectionParamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConnectionParamsRequest>(create);
  static QueryConnectionParamsRequest? _defaultInstance;
}

/// QueryConnectionParamsResponse is the response type for the Query/ConnectionParams RPC method.
class QueryConnectionParamsResponse extends $pb.GeneratedMessage {
  factory QueryConnectionParamsResponse({
    $1.Params? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  QueryConnectionParamsResponse._() : super();
  factory QueryConnectionParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConnectionParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConnectionParamsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $1.Params.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConnectionParamsResponse clone() =>
      QueryConnectionParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConnectionParamsResponse copyWith(
          void Function(QueryConnectionParamsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryConnectionParamsResponse))
          as QueryConnectionParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConnectionParamsResponse create() =>
      QueryConnectionParamsResponse._();
  QueryConnectionParamsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryConnectionParamsResponse> createRepeated() =>
      $pb.PbList<QueryConnectionParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryConnectionParamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConnectionParamsResponse>(create);
  static QueryConnectionParamsResponse? _defaultInstance;

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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
