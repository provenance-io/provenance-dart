//
//  Generated code. Do not modify.
//  source: ibc/core/client/v1/query.proto
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
import '../../../../google/protobuf/any.pb.dart' as $1;
import 'client.pb.dart' as $2;

/// QueryClientStateRequest is the request type for the Query/ClientState RPC
/// method
class QueryClientStateRequest extends $pb.GeneratedMessage {
  factory QueryClientStateRequest({
    $core.String? clientId,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  QueryClientStateRequest._() : super();
  factory QueryClientStateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClientStateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClientStateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClientStateRequest clone() =>
      QueryClientStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClientStateRequest copyWith(
          void Function(QueryClientStateRequest) updates) =>
      super.copyWith((message) => updates(message as QueryClientStateRequest))
          as QueryClientStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClientStateRequest create() => QueryClientStateRequest._();
  QueryClientStateRequest createEmptyInstance() => create();
  static $pb.PbList<QueryClientStateRequest> createRepeated() =>
      $pb.PbList<QueryClientStateRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryClientStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryClientStateRequest>(create);
  static QueryClientStateRequest? _defaultInstance;

  /// client state unique identifier
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

/// QueryClientStateResponse is the response type for the Query/ClientState RPC
/// method. Besides the client state, it includes a proof and the height from
/// which the proof was retrieved.
class QueryClientStateResponse extends $pb.GeneratedMessage {
  factory QueryClientStateResponse({
    $1.Any? clientState,
    $core.List<$core.int>? proof,
    $2.Height? proofHeight,
  }) {
    final $result = create();
    if (clientState != null) {
      $result.clientState = clientState;
    }
    if (proof != null) {
      $result.proof = proof;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    return $result;
  }
  QueryClientStateResponse._() : super();
  factory QueryClientStateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClientStateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClientStateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Any>(1, _omitFieldNames ? '' : 'clientState',
        subBuilder: $1.Any.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'proof', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(3, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClientStateResponse clone() =>
      QueryClientStateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClientStateResponse copyWith(
          void Function(QueryClientStateResponse) updates) =>
      super.copyWith((message) => updates(message as QueryClientStateResponse))
          as QueryClientStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClientStateResponse create() => QueryClientStateResponse._();
  QueryClientStateResponse createEmptyInstance() => create();
  static $pb.PbList<QueryClientStateResponse> createRepeated() =>
      $pb.PbList<QueryClientStateResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryClientStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryClientStateResponse>(create);
  static QueryClientStateResponse? _defaultInstance;

  /// client state associated with the request identifier
  @$pb.TagNumber(1)
  $1.Any get clientState => $_getN(0);
  @$pb.TagNumber(1)
  set clientState($1.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientState() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientState() => clearField(1);
  @$pb.TagNumber(1)
  $1.Any ensureClientState() => $_ensure(0);

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

/// QueryClientStatesRequest is the request type for the Query/ClientStates RPC
/// method
class QueryClientStatesRequest extends $pb.GeneratedMessage {
  factory QueryClientStatesRequest({
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryClientStatesRequest._() : super();
  factory QueryClientStatesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClientStatesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClientStatesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PageRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClientStatesRequest clone() =>
      QueryClientStatesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClientStatesRequest copyWith(
          void Function(QueryClientStatesRequest) updates) =>
      super.copyWith((message) => updates(message as QueryClientStatesRequest))
          as QueryClientStatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClientStatesRequest create() => QueryClientStatesRequest._();
  QueryClientStatesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryClientStatesRequest> createRepeated() =>
      $pb.PbList<QueryClientStatesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryClientStatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryClientStatesRequest>(create);
  static QueryClientStatesRequest? _defaultInstance;

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

/// QueryClientStatesResponse is the response type for the Query/ClientStates RPC
/// method.
class QueryClientStatesResponse extends $pb.GeneratedMessage {
  factory QueryClientStatesResponse({
    $core.Iterable<$2.IdentifiedClientState>? clientStates,
    $3.PageResponse? pagination,
  }) {
    final $result = create();
    if (clientStates != null) {
      $result.clientStates.addAll(clientStates);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryClientStatesResponse._() : super();
  factory QueryClientStatesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClientStatesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClientStatesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..pc<$2.IdentifiedClientState>(
        1, _omitFieldNames ? '' : 'clientStates', $pb.PbFieldType.PM,
        subBuilder: $2.IdentifiedClientState.create)
    ..aOM<$3.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClientStatesResponse clone() =>
      QueryClientStatesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClientStatesResponse copyWith(
          void Function(QueryClientStatesResponse) updates) =>
      super.copyWith((message) => updates(message as QueryClientStatesResponse))
          as QueryClientStatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClientStatesResponse create() => QueryClientStatesResponse._();
  QueryClientStatesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryClientStatesResponse> createRepeated() =>
      $pb.PbList<QueryClientStatesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryClientStatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryClientStatesResponse>(create);
  static QueryClientStatesResponse? _defaultInstance;

  /// list of stored ClientStates of the chain.
  @$pb.TagNumber(1)
  $core.List<$2.IdentifiedClientState> get clientStates => $_getList(0);

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
}

/// QueryConsensusStateRequest is the request type for the Query/ConsensusState
/// RPC method. Besides the consensus state, it includes a proof and the height
/// from which the proof was retrieved.
class QueryConsensusStateRequest extends $pb.GeneratedMessage {
  factory QueryConsensusStateRequest({
    $core.String? clientId,
    $fixnum.Int64? revisionNumber,
    $fixnum.Int64? revisionHeight,
    $core.bool? latestHeight,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (revisionNumber != null) {
      $result.revisionNumber = revisionNumber;
    }
    if (revisionHeight != null) {
      $result.revisionHeight = revisionHeight;
    }
    if (latestHeight != null) {
      $result.latestHeight = latestHeight;
    }
    return $result;
  }
  QueryConsensusStateRequest._() : super();
  factory QueryConsensusStateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConsensusStateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConsensusStateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'revisionNumber', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'revisionHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'latestHeight')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConsensusStateRequest clone() =>
      QueryConsensusStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConsensusStateRequest copyWith(
          void Function(QueryConsensusStateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryConsensusStateRequest))
          as QueryConsensusStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConsensusStateRequest create() => QueryConsensusStateRequest._();
  QueryConsensusStateRequest createEmptyInstance() => create();
  static $pb.PbList<QueryConsensusStateRequest> createRepeated() =>
      $pb.PbList<QueryConsensusStateRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryConsensusStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConsensusStateRequest>(create);
  static QueryConsensusStateRequest? _defaultInstance;

  /// client identifier
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

  /// consensus state revision number
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

  /// consensus state revision height
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

  /// latest_height overrrides the height field and queries the latest stored
  /// ConsensusState
  @$pb.TagNumber(4)
  $core.bool get latestHeight => $_getBF(3);
  @$pb.TagNumber(4)
  set latestHeight($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLatestHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatestHeight() => clearField(4);
}

/// QueryConsensusStateResponse is the response type for the Query/ConsensusState
/// RPC method
class QueryConsensusStateResponse extends $pb.GeneratedMessage {
  factory QueryConsensusStateResponse({
    $1.Any? consensusState,
    $core.List<$core.int>? proof,
    $2.Height? proofHeight,
  }) {
    final $result = create();
    if (consensusState != null) {
      $result.consensusState = consensusState;
    }
    if (proof != null) {
      $result.proof = proof;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    return $result;
  }
  QueryConsensusStateResponse._() : super();
  factory QueryConsensusStateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConsensusStateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConsensusStateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Any>(1, _omitFieldNames ? '' : 'consensusState',
        subBuilder: $1.Any.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'proof', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(3, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConsensusStateResponse clone() =>
      QueryConsensusStateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConsensusStateResponse copyWith(
          void Function(QueryConsensusStateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryConsensusStateResponse))
          as QueryConsensusStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConsensusStateResponse create() =>
      QueryConsensusStateResponse._();
  QueryConsensusStateResponse createEmptyInstance() => create();
  static $pb.PbList<QueryConsensusStateResponse> createRepeated() =>
      $pb.PbList<QueryConsensusStateResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryConsensusStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConsensusStateResponse>(create);
  static QueryConsensusStateResponse? _defaultInstance;

  /// consensus state associated with the client identifier at the given height
  @$pb.TagNumber(1)
  $1.Any get consensusState => $_getN(0);
  @$pb.TagNumber(1)
  set consensusState($1.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConsensusState() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsensusState() => clearField(1);
  @$pb.TagNumber(1)
  $1.Any ensureConsensusState() => $_ensure(0);

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

/// QueryConsensusStatesRequest is the request type for the Query/ConsensusStates
/// RPC method.
class QueryConsensusStatesRequest extends $pb.GeneratedMessage {
  factory QueryConsensusStatesRequest({
    $core.String? clientId,
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryConsensusStatesRequest._() : super();
  factory QueryConsensusStatesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConsensusStatesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConsensusStatesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOM<$3.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConsensusStatesRequest clone() =>
      QueryConsensusStatesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConsensusStatesRequest copyWith(
          void Function(QueryConsensusStatesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryConsensusStatesRequest))
          as QueryConsensusStatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConsensusStatesRequest create() =>
      QueryConsensusStatesRequest._();
  QueryConsensusStatesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryConsensusStatesRequest> createRepeated() =>
      $pb.PbList<QueryConsensusStatesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryConsensusStatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConsensusStatesRequest>(create);
  static QueryConsensusStatesRequest? _defaultInstance;

  /// client identifier
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

/// QueryConsensusStatesResponse is the response type for the
/// Query/ConsensusStates RPC method
class QueryConsensusStatesResponse extends $pb.GeneratedMessage {
  factory QueryConsensusStatesResponse({
    $core.Iterable<$2.ConsensusStateWithHeight>? consensusStates,
    $3.PageResponse? pagination,
  }) {
    final $result = create();
    if (consensusStates != null) {
      $result.consensusStates.addAll(consensusStates);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryConsensusStatesResponse._() : super();
  factory QueryConsensusStatesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConsensusStatesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConsensusStatesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..pc<$2.ConsensusStateWithHeight>(
        1, _omitFieldNames ? '' : 'consensusStates', $pb.PbFieldType.PM,
        subBuilder: $2.ConsensusStateWithHeight.create)
    ..aOM<$3.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConsensusStatesResponse clone() =>
      QueryConsensusStatesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConsensusStatesResponse copyWith(
          void Function(QueryConsensusStatesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryConsensusStatesResponse))
          as QueryConsensusStatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConsensusStatesResponse create() =>
      QueryConsensusStatesResponse._();
  QueryConsensusStatesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryConsensusStatesResponse> createRepeated() =>
      $pb.PbList<QueryConsensusStatesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryConsensusStatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConsensusStatesResponse>(create);
  static QueryConsensusStatesResponse? _defaultInstance;

  /// consensus states associated with the identifier
  @$pb.TagNumber(1)
  $core.List<$2.ConsensusStateWithHeight> get consensusStates => $_getList(0);

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
}

/// QueryConsensusStateHeightsRequest is the request type for Query/ConsensusStateHeights
/// RPC method.
class QueryConsensusStateHeightsRequest extends $pb.GeneratedMessage {
  factory QueryConsensusStateHeightsRequest({
    $core.String? clientId,
    $3.PageRequest? pagination,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryConsensusStateHeightsRequest._() : super();
  factory QueryConsensusStateHeightsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConsensusStateHeightsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConsensusStateHeightsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOM<$3.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConsensusStateHeightsRequest clone() =>
      QueryConsensusStateHeightsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConsensusStateHeightsRequest copyWith(
          void Function(QueryConsensusStateHeightsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QueryConsensusStateHeightsRequest))
          as QueryConsensusStateHeightsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConsensusStateHeightsRequest create() =>
      QueryConsensusStateHeightsRequest._();
  QueryConsensusStateHeightsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryConsensusStateHeightsRequest> createRepeated() =>
      $pb.PbList<QueryConsensusStateHeightsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryConsensusStateHeightsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConsensusStateHeightsRequest>(
          create);
  static QueryConsensusStateHeightsRequest? _defaultInstance;

  /// client identifier
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

/// QueryConsensusStateHeightsResponse is the response type for the
/// Query/ConsensusStateHeights RPC method
class QueryConsensusStateHeightsResponse extends $pb.GeneratedMessage {
  factory QueryConsensusStateHeightsResponse({
    $core.Iterable<$2.Height>? consensusStateHeights,
    $3.PageResponse? pagination,
  }) {
    final $result = create();
    if (consensusStateHeights != null) {
      $result.consensusStateHeights.addAll(consensusStateHeights);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryConsensusStateHeightsResponse._() : super();
  factory QueryConsensusStateHeightsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConsensusStateHeightsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConsensusStateHeightsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..pc<$2.Height>(
        1, _omitFieldNames ? '' : 'consensusStateHeights', $pb.PbFieldType.PM,
        subBuilder: $2.Height.create)
    ..aOM<$3.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConsensusStateHeightsResponse clone() =>
      QueryConsensusStateHeightsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConsensusStateHeightsResponse copyWith(
          void Function(QueryConsensusStateHeightsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryConsensusStateHeightsResponse))
          as QueryConsensusStateHeightsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConsensusStateHeightsResponse create() =>
      QueryConsensusStateHeightsResponse._();
  QueryConsensusStateHeightsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryConsensusStateHeightsResponse> createRepeated() =>
      $pb.PbList<QueryConsensusStateHeightsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryConsensusStateHeightsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConsensusStateHeightsResponse>(
          create);
  static QueryConsensusStateHeightsResponse? _defaultInstance;

  /// consensus state heights
  @$pb.TagNumber(1)
  $core.List<$2.Height> get consensusStateHeights => $_getList(0);

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
}

/// QueryClientStatusRequest is the request type for the Query/ClientStatus RPC
/// method
class QueryClientStatusRequest extends $pb.GeneratedMessage {
  factory QueryClientStatusRequest({
    $core.String? clientId,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  QueryClientStatusRequest._() : super();
  factory QueryClientStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClientStatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClientStatusRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClientStatusRequest clone() =>
      QueryClientStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClientStatusRequest copyWith(
          void Function(QueryClientStatusRequest) updates) =>
      super.copyWith((message) => updates(message as QueryClientStatusRequest))
          as QueryClientStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClientStatusRequest create() => QueryClientStatusRequest._();
  QueryClientStatusRequest createEmptyInstance() => create();
  static $pb.PbList<QueryClientStatusRequest> createRepeated() =>
      $pb.PbList<QueryClientStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryClientStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryClientStatusRequest>(create);
  static QueryClientStatusRequest? _defaultInstance;

  /// client unique identifier
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

/// QueryClientStatusResponse is the response type for the Query/ClientStatus RPC
/// method. It returns the current status of the IBC client.
class QueryClientStatusResponse extends $pb.GeneratedMessage {
  factory QueryClientStatusResponse({
    $core.String? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  QueryClientStatusResponse._() : super();
  factory QueryClientStatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClientStatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClientStatusResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClientStatusResponse clone() =>
      QueryClientStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClientStatusResponse copyWith(
          void Function(QueryClientStatusResponse) updates) =>
      super.copyWith((message) => updates(message as QueryClientStatusResponse))
          as QueryClientStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClientStatusResponse create() => QueryClientStatusResponse._();
  QueryClientStatusResponse createEmptyInstance() => create();
  static $pb.PbList<QueryClientStatusResponse> createRepeated() =>
      $pb.PbList<QueryClientStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryClientStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryClientStatusResponse>(create);
  static QueryClientStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

/// QueryClientParamsRequest is the request type for the Query/ClientParams RPC
/// method.
class QueryClientParamsRequest extends $pb.GeneratedMessage {
  factory QueryClientParamsRequest() => create();
  QueryClientParamsRequest._() : super();
  factory QueryClientParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClientParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClientParamsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClientParamsRequest clone() =>
      QueryClientParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClientParamsRequest copyWith(
          void Function(QueryClientParamsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryClientParamsRequest))
          as QueryClientParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClientParamsRequest create() => QueryClientParamsRequest._();
  QueryClientParamsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryClientParamsRequest> createRepeated() =>
      $pb.PbList<QueryClientParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryClientParamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryClientParamsRequest>(create);
  static QueryClientParamsRequest? _defaultInstance;
}

/// QueryClientParamsResponse is the response type for the Query/ClientParams RPC
/// method.
class QueryClientParamsResponse extends $pb.GeneratedMessage {
  factory QueryClientParamsResponse({
    $2.Params? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  QueryClientParamsResponse._() : super();
  factory QueryClientParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClientParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClientParamsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $2.Params.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClientParamsResponse clone() =>
      QueryClientParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClientParamsResponse copyWith(
          void Function(QueryClientParamsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryClientParamsResponse))
          as QueryClientParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClientParamsResponse create() => QueryClientParamsResponse._();
  QueryClientParamsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryClientParamsResponse> createRepeated() =>
      $pb.PbList<QueryClientParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryClientParamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryClientParamsResponse>(create);
  static QueryClientParamsResponse? _defaultInstance;

  /// params defines the parameters of the module.
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

/// QueryUpgradedClientStateRequest is the request type for the
/// Query/UpgradedClientState RPC method
class QueryUpgradedClientStateRequest extends $pb.GeneratedMessage {
  factory QueryUpgradedClientStateRequest() => create();
  QueryUpgradedClientStateRequest._() : super();
  factory QueryUpgradedClientStateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryUpgradedClientStateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryUpgradedClientStateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryUpgradedClientStateRequest clone() =>
      QueryUpgradedClientStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryUpgradedClientStateRequest copyWith(
          void Function(QueryUpgradedClientStateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryUpgradedClientStateRequest))
          as QueryUpgradedClientStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryUpgradedClientStateRequest create() =>
      QueryUpgradedClientStateRequest._();
  QueryUpgradedClientStateRequest createEmptyInstance() => create();
  static $pb.PbList<QueryUpgradedClientStateRequest> createRepeated() =>
      $pb.PbList<QueryUpgradedClientStateRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryUpgradedClientStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryUpgradedClientStateRequest>(
          create);
  static QueryUpgradedClientStateRequest? _defaultInstance;
}

/// QueryUpgradedClientStateResponse is the response type for the
/// Query/UpgradedClientState RPC method.
class QueryUpgradedClientStateResponse extends $pb.GeneratedMessage {
  factory QueryUpgradedClientStateResponse({
    $1.Any? upgradedClientState,
  }) {
    final $result = create();
    if (upgradedClientState != null) {
      $result.upgradedClientState = upgradedClientState;
    }
    return $result;
  }
  QueryUpgradedClientStateResponse._() : super();
  factory QueryUpgradedClientStateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryUpgradedClientStateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryUpgradedClientStateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Any>(1, _omitFieldNames ? '' : 'upgradedClientState',
        subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryUpgradedClientStateResponse clone() =>
      QueryUpgradedClientStateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryUpgradedClientStateResponse copyWith(
          void Function(QueryUpgradedClientStateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryUpgradedClientStateResponse))
          as QueryUpgradedClientStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryUpgradedClientStateResponse create() =>
      QueryUpgradedClientStateResponse._();
  QueryUpgradedClientStateResponse createEmptyInstance() => create();
  static $pb.PbList<QueryUpgradedClientStateResponse> createRepeated() =>
      $pb.PbList<QueryUpgradedClientStateResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryUpgradedClientStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryUpgradedClientStateResponse>(
          create);
  static QueryUpgradedClientStateResponse? _defaultInstance;

  /// client state associated with the request identifier
  @$pb.TagNumber(1)
  $1.Any get upgradedClientState => $_getN(0);
  @$pb.TagNumber(1)
  set upgradedClientState($1.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpgradedClientState() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpgradedClientState() => clearField(1);
  @$pb.TagNumber(1)
  $1.Any ensureUpgradedClientState() => $_ensure(0);
}

/// QueryUpgradedConsensusStateRequest is the request type for the
/// Query/UpgradedConsensusState RPC method
class QueryUpgradedConsensusStateRequest extends $pb.GeneratedMessage {
  factory QueryUpgradedConsensusStateRequest() => create();
  QueryUpgradedConsensusStateRequest._() : super();
  factory QueryUpgradedConsensusStateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryUpgradedConsensusStateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryUpgradedConsensusStateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryUpgradedConsensusStateRequest clone() =>
      QueryUpgradedConsensusStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryUpgradedConsensusStateRequest copyWith(
          void Function(QueryUpgradedConsensusStateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QueryUpgradedConsensusStateRequest))
          as QueryUpgradedConsensusStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryUpgradedConsensusStateRequest create() =>
      QueryUpgradedConsensusStateRequest._();
  QueryUpgradedConsensusStateRequest createEmptyInstance() => create();
  static $pb.PbList<QueryUpgradedConsensusStateRequest> createRepeated() =>
      $pb.PbList<QueryUpgradedConsensusStateRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryUpgradedConsensusStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryUpgradedConsensusStateRequest>(
          create);
  static QueryUpgradedConsensusStateRequest? _defaultInstance;
}

/// QueryUpgradedConsensusStateResponse is the response type for the
/// Query/UpgradedConsensusState RPC method.
class QueryUpgradedConsensusStateResponse extends $pb.GeneratedMessage {
  factory QueryUpgradedConsensusStateResponse({
    $1.Any? upgradedConsensusState,
  }) {
    final $result = create();
    if (upgradedConsensusState != null) {
      $result.upgradedConsensusState = upgradedConsensusState;
    }
    return $result;
  }
  QueryUpgradedConsensusStateResponse._() : super();
  factory QueryUpgradedConsensusStateResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryUpgradedConsensusStateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryUpgradedConsensusStateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Any>(1, _omitFieldNames ? '' : 'upgradedConsensusState',
        subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryUpgradedConsensusStateResponse clone() =>
      QueryUpgradedConsensusStateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryUpgradedConsensusStateResponse copyWith(
          void Function(QueryUpgradedConsensusStateResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryUpgradedConsensusStateResponse))
          as QueryUpgradedConsensusStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryUpgradedConsensusStateResponse create() =>
      QueryUpgradedConsensusStateResponse._();
  QueryUpgradedConsensusStateResponse createEmptyInstance() => create();
  static $pb.PbList<QueryUpgradedConsensusStateResponse> createRepeated() =>
      $pb.PbList<QueryUpgradedConsensusStateResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryUpgradedConsensusStateResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryUpgradedConsensusStateResponse>(create);
  static QueryUpgradedConsensusStateResponse? _defaultInstance;

  /// Consensus state associated with the request identifier
  @$pb.TagNumber(1)
  $1.Any get upgradedConsensusState => $_getN(0);
  @$pb.TagNumber(1)
  set upgradedConsensusState($1.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpgradedConsensusState() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpgradedConsensusState() => clearField(1);
  @$pb.TagNumber(1)
  $1.Any ensureUpgradedConsensusState() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
