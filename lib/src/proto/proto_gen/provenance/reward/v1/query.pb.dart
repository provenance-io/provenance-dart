//
//  Generated code. Do not modify.
//  source: provenance/reward/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $2;
import '../../../cosmos/base/v1beta1/coin.pb.dart' as $3;
import 'query.pbenum.dart';
import 'reward.pb.dart' as $1;
import 'reward.pbenum.dart' as $1;

export 'query.pbenum.dart';

/// QueryRewardProgramByIDRequest queries for the Reward Program with an identifier of id
class QueryRewardProgramByIDRequest extends $pb.GeneratedMessage {
  factory QueryRewardProgramByIDRequest({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  QueryRewardProgramByIDRequest._() : super();
  factory QueryRewardProgramByIDRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardProgramByIDRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRewardProgramByIDRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRewardProgramByIDRequest clone() =>
      QueryRewardProgramByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRewardProgramByIDRequest copyWith(
          void Function(QueryRewardProgramByIDRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryRewardProgramByIDRequest))
          as QueryRewardProgramByIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRewardProgramByIDRequest create() =>
      QueryRewardProgramByIDRequest._();
  QueryRewardProgramByIDRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRewardProgramByIDRequest> createRepeated() =>
      $pb.PbList<QueryRewardProgramByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRewardProgramByIDRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRewardProgramByIDRequest>(create);
  static QueryRewardProgramByIDRequest? _defaultInstance;

  /// The id of the reward program to query.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// QueryRewardProgramByIDResponse contains the requested RewardProgram
class QueryRewardProgramByIDResponse extends $pb.GeneratedMessage {
  factory QueryRewardProgramByIDResponse({
    $1.RewardProgram? rewardProgram,
  }) {
    final $result = create();
    if (rewardProgram != null) {
      $result.rewardProgram = rewardProgram;
    }
    return $result;
  }
  QueryRewardProgramByIDResponse._() : super();
  factory QueryRewardProgramByIDResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardProgramByIDResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRewardProgramByIDResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RewardProgram>(1, _omitFieldNames ? '' : 'rewardProgram',
        subBuilder: $1.RewardProgram.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRewardProgramByIDResponse clone() =>
      QueryRewardProgramByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRewardProgramByIDResponse copyWith(
          void Function(QueryRewardProgramByIDResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryRewardProgramByIDResponse))
          as QueryRewardProgramByIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRewardProgramByIDResponse create() =>
      QueryRewardProgramByIDResponse._();
  QueryRewardProgramByIDResponse createEmptyInstance() => create();
  static $pb.PbList<QueryRewardProgramByIDResponse> createRepeated() =>
      $pb.PbList<QueryRewardProgramByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryRewardProgramByIDResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRewardProgramByIDResponse>(create);
  static QueryRewardProgramByIDResponse? _defaultInstance;

  /// The reward program object that was queried for.
  @$pb.TagNumber(1)
  $1.RewardProgram get rewardProgram => $_getN(0);
  @$pb.TagNumber(1)
  set rewardProgram($1.RewardProgram v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRewardProgram() => $_has(0);
  @$pb.TagNumber(1)
  void clearRewardProgram() => clearField(1);
  @$pb.TagNumber(1)
  $1.RewardProgram ensureRewardProgram() => $_ensure(0);
}

/// QueryRewardProgramsRequest queries for all reward programs matching the query_type
class QueryRewardProgramsRequest extends $pb.GeneratedMessage {
  factory QueryRewardProgramsRequest({
    QueryRewardProgramsRequest_QueryType? queryType,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (queryType != null) {
      $result.queryType = queryType;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryRewardProgramsRequest._() : super();
  factory QueryRewardProgramsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardProgramsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRewardProgramsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..e<QueryRewardProgramsRequest_QueryType>(
        1, _omitFieldNames ? '' : 'queryType', $pb.PbFieldType.OE,
        defaultOrMaker:
            QueryRewardProgramsRequest_QueryType.QUERY_TYPE_UNSPECIFIED,
        valueOf: QueryRewardProgramsRequest_QueryType.valueOf,
        enumValues: QueryRewardProgramsRequest_QueryType.values)
    ..aOM<$2.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRewardProgramsRequest clone() =>
      QueryRewardProgramsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRewardProgramsRequest copyWith(
          void Function(QueryRewardProgramsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryRewardProgramsRequest))
          as QueryRewardProgramsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRewardProgramsRequest create() => QueryRewardProgramsRequest._();
  QueryRewardProgramsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRewardProgramsRequest> createRepeated() =>
      $pb.PbList<QueryRewardProgramsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRewardProgramsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRewardProgramsRequest>(create);
  static QueryRewardProgramsRequest? _defaultInstance;

  /// A filter on the types of reward programs.
  @$pb.TagNumber(1)
  QueryRewardProgramsRequest_QueryType get queryType => $_getN(0);
  @$pb.TagNumber(1)
  set queryType(QueryRewardProgramsRequest_QueryType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryType() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryType() => clearField(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(99)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($2.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryRewardProgramsResponse contains the list of RewardPrograms matching the query
class QueryRewardProgramsResponse extends $pb.GeneratedMessage {
  factory QueryRewardProgramsResponse({
    $core.Iterable<$1.RewardProgram>? rewardPrograms,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (rewardPrograms != null) {
      $result.rewardPrograms.addAll(rewardPrograms);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryRewardProgramsResponse._() : super();
  factory QueryRewardProgramsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardProgramsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRewardProgramsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..pc<$1.RewardProgram>(
        1, _omitFieldNames ? '' : 'rewardPrograms', $pb.PbFieldType.PM,
        subBuilder: $1.RewardProgram.create)
    ..aOM<$2.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRewardProgramsResponse clone() =>
      QueryRewardProgramsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRewardProgramsResponse copyWith(
          void Function(QueryRewardProgramsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryRewardProgramsResponse))
          as QueryRewardProgramsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRewardProgramsResponse create() =>
      QueryRewardProgramsResponse._();
  QueryRewardProgramsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryRewardProgramsResponse> createRepeated() =>
      $pb.PbList<QueryRewardProgramsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryRewardProgramsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRewardProgramsResponse>(create);
  static QueryRewardProgramsResponse? _defaultInstance;

  /// List of RewardProgram objects matching the query_type.
  @$pb.TagNumber(1)
  $core.List<$1.RewardProgram> get rewardPrograms => $_getList(0);

  /// pagination defines an optional pagination for the response.
  @$pb.TagNumber(99)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($2.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryClaimPeriodRewardDistributionsRequest queries for all the ClaimPeriodRewardDistributions with pagination.
class QueryClaimPeriodRewardDistributionsRequest extends $pb.GeneratedMessage {
  factory QueryClaimPeriodRewardDistributionsRequest({
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryClaimPeriodRewardDistributionsRequest._() : super();
  factory QueryClaimPeriodRewardDistributionsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClaimPeriodRewardDistributionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClaimPeriodRewardDistributionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClaimPeriodRewardDistributionsRequest clone() =>
      QueryClaimPeriodRewardDistributionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClaimPeriodRewardDistributionsRequest copyWith(
          void Function(QueryClaimPeriodRewardDistributionsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QueryClaimPeriodRewardDistributionsRequest))
          as QueryClaimPeriodRewardDistributionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClaimPeriodRewardDistributionsRequest create() =>
      QueryClaimPeriodRewardDistributionsRequest._();
  QueryClaimPeriodRewardDistributionsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryClaimPeriodRewardDistributionsRequest>
      createRepeated() =>
          $pb.PbList<QueryClaimPeriodRewardDistributionsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryClaimPeriodRewardDistributionsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryClaimPeriodRewardDistributionsRequest>(create);
  static QueryClaimPeriodRewardDistributionsRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(99)
  $2.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(99)
  set pagination($2.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $2.PageRequest ensurePagination() => $_ensure(0);
}

/// QueryClaimPeriodRewardDistributionsResponse returns the list of paginated ClaimPeriodRewardDistributions
class QueryClaimPeriodRewardDistributionsResponse extends $pb.GeneratedMessage {
  factory QueryClaimPeriodRewardDistributionsResponse({
    $core.Iterable<$1.ClaimPeriodRewardDistribution>?
        claimPeriodRewardDistributions,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (claimPeriodRewardDistributions != null) {
      $result.claimPeriodRewardDistributions
          .addAll(claimPeriodRewardDistributions);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryClaimPeriodRewardDistributionsResponse._() : super();
  factory QueryClaimPeriodRewardDistributionsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClaimPeriodRewardDistributionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClaimPeriodRewardDistributionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..pc<$1.ClaimPeriodRewardDistribution>(
        1,
        _omitFieldNames ? '' : 'claimPeriodRewardDistributions',
        $pb.PbFieldType.PM,
        subBuilder: $1.ClaimPeriodRewardDistribution.create)
    ..aOM<$2.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClaimPeriodRewardDistributionsResponse clone() =>
      QueryClaimPeriodRewardDistributionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClaimPeriodRewardDistributionsResponse copyWith(
          void Function(QueryClaimPeriodRewardDistributionsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryClaimPeriodRewardDistributionsResponse))
          as QueryClaimPeriodRewardDistributionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClaimPeriodRewardDistributionsResponse create() =>
      QueryClaimPeriodRewardDistributionsResponse._();
  QueryClaimPeriodRewardDistributionsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryClaimPeriodRewardDistributionsResponse>
      createRepeated() =>
          $pb.PbList<QueryClaimPeriodRewardDistributionsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryClaimPeriodRewardDistributionsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryClaimPeriodRewardDistributionsResponse>(create);
  static QueryClaimPeriodRewardDistributionsResponse? _defaultInstance;

  /// List of all ClaimPeriodRewardDistribution objects queried for.
  @$pb.TagNumber(1)
  $core.List<$1.ClaimPeriodRewardDistribution>
      get claimPeriodRewardDistributions => $_getList(0);

  /// pagination defines an optional pagination for the response.
  @$pb.TagNumber(99)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($2.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryClaimPeriodRewardDistributionsByIDRequest queries for a single ClaimPeriodRewardDistribution
class QueryClaimPeriodRewardDistributionsByIDRequest
    extends $pb.GeneratedMessage {
  factory QueryClaimPeriodRewardDistributionsByIDRequest({
    $fixnum.Int64? rewardId,
    $fixnum.Int64? claimPeriodId,
  }) {
    final $result = create();
    if (rewardId != null) {
      $result.rewardId = rewardId;
    }
    if (claimPeriodId != null) {
      $result.claimPeriodId = claimPeriodId;
    }
    return $result;
  }
  QueryClaimPeriodRewardDistributionsByIDRequest._() : super();
  factory QueryClaimPeriodRewardDistributionsByIDRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClaimPeriodRewardDistributionsByIDRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClaimPeriodRewardDistributionsByIDRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'rewardId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'claimPeriodId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClaimPeriodRewardDistributionsByIDRequest clone() =>
      QueryClaimPeriodRewardDistributionsByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClaimPeriodRewardDistributionsByIDRequest copyWith(
          void Function(QueryClaimPeriodRewardDistributionsByIDRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as QueryClaimPeriodRewardDistributionsByIDRequest))
          as QueryClaimPeriodRewardDistributionsByIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClaimPeriodRewardDistributionsByIDRequest create() =>
      QueryClaimPeriodRewardDistributionsByIDRequest._();
  QueryClaimPeriodRewardDistributionsByIDRequest createEmptyInstance() =>
      create();
  static $pb.PbList<QueryClaimPeriodRewardDistributionsByIDRequest>
      createRepeated() =>
          $pb.PbList<QueryClaimPeriodRewardDistributionsByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryClaimPeriodRewardDistributionsByIDRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryClaimPeriodRewardDistributionsByIDRequest>(create);
  static QueryClaimPeriodRewardDistributionsByIDRequest? _defaultInstance;

  /// The reward program that the claim period reward distribution belongs to.
  @$pb.TagNumber(1)
  $fixnum.Int64 get rewardId => $_getI64(0);
  @$pb.TagNumber(1)
  set rewardId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRewardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRewardId() => clearField(1);

  /// The claim period that the claim period reward distribution was created for.
  @$pb.TagNumber(2)
  $fixnum.Int64 get claimPeriodId => $_getI64(1);
  @$pb.TagNumber(2)
  set claimPeriodId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClaimPeriodId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClaimPeriodId() => clearField(2);
}

/// QueryClaimPeriodRewardDistributionsByIDResponse returns the requested ClaimPeriodRewardDistribution
class QueryClaimPeriodRewardDistributionsByIDResponse
    extends $pb.GeneratedMessage {
  factory QueryClaimPeriodRewardDistributionsByIDResponse({
    $1.ClaimPeriodRewardDistribution? claimPeriodRewardDistribution,
  }) {
    final $result = create();
    if (claimPeriodRewardDistribution != null) {
      $result.claimPeriodRewardDistribution = claimPeriodRewardDistribution;
    }
    return $result;
  }
  QueryClaimPeriodRewardDistributionsByIDResponse._() : super();
  factory QueryClaimPeriodRewardDistributionsByIDResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClaimPeriodRewardDistributionsByIDResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'QueryClaimPeriodRewardDistributionsByIDResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ClaimPeriodRewardDistribution>(
        1, _omitFieldNames ? '' : 'claimPeriodRewardDistribution',
        subBuilder: $1.ClaimPeriodRewardDistribution.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClaimPeriodRewardDistributionsByIDResponse clone() =>
      QueryClaimPeriodRewardDistributionsByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClaimPeriodRewardDistributionsByIDResponse copyWith(
          void Function(QueryClaimPeriodRewardDistributionsByIDResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as QueryClaimPeriodRewardDistributionsByIDResponse))
          as QueryClaimPeriodRewardDistributionsByIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClaimPeriodRewardDistributionsByIDResponse create() =>
      QueryClaimPeriodRewardDistributionsByIDResponse._();
  QueryClaimPeriodRewardDistributionsByIDResponse createEmptyInstance() =>
      create();
  static $pb.PbList<QueryClaimPeriodRewardDistributionsByIDResponse>
      createRepeated() =>
          $pb.PbList<QueryClaimPeriodRewardDistributionsByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryClaimPeriodRewardDistributionsByIDResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryClaimPeriodRewardDistributionsByIDResponse>(create);
  static QueryClaimPeriodRewardDistributionsByIDResponse? _defaultInstance;

  /// The ClaimPeriodRewardDistribution object that was queried for.
  @$pb.TagNumber(1)
  $1.ClaimPeriodRewardDistribution get claimPeriodRewardDistribution =>
      $_getN(0);
  @$pb.TagNumber(1)
  set claimPeriodRewardDistribution($1.ClaimPeriodRewardDistribution v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClaimPeriodRewardDistribution() => $_has(0);
  @$pb.TagNumber(1)
  void clearClaimPeriodRewardDistribution() => clearField(1);
  @$pb.TagNumber(1)
  $1.ClaimPeriodRewardDistribution ensureClaimPeriodRewardDistribution() =>
      $_ensure(0);
}

/// QueryRewardDistributionsByAddressRequest queries for reward claims by address that match the claim_status.
class QueryRewardDistributionsByAddressRequest extends $pb.GeneratedMessage {
  factory QueryRewardDistributionsByAddressRequest({
    $core.String? address,
    $1.RewardAccountState_ClaimStatus? claimStatus,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (claimStatus != null) {
      $result.claimStatus = claimStatus;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryRewardDistributionsByAddressRequest._() : super();
  factory QueryRewardDistributionsByAddressRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardDistributionsByAddressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRewardDistributionsByAddressRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..e<$1.RewardAccountState_ClaimStatus>(
        2, _omitFieldNames ? '' : 'claimStatus', $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.RewardAccountState_ClaimStatus.CLAIM_STATUS_UNSPECIFIED,
        valueOf: $1.RewardAccountState_ClaimStatus.valueOf,
        enumValues: $1.RewardAccountState_ClaimStatus.values)
    ..aOM<$2.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRewardDistributionsByAddressRequest clone() =>
      QueryRewardDistributionsByAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRewardDistributionsByAddressRequest copyWith(
          void Function(QueryRewardDistributionsByAddressRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QueryRewardDistributionsByAddressRequest))
          as QueryRewardDistributionsByAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRewardDistributionsByAddressRequest create() =>
      QueryRewardDistributionsByAddressRequest._();
  QueryRewardDistributionsByAddressRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRewardDistributionsByAddressRequest>
      createRepeated() =>
          $pb.PbList<QueryRewardDistributionsByAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRewardDistributionsByAddressRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryRewardDistributionsByAddressRequest>(create);
  static QueryRewardDistributionsByAddressRequest? _defaultInstance;

  /// The address that the claim belongs to.
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

  /// The status that the reward account must have.
  @$pb.TagNumber(2)
  $1.RewardAccountState_ClaimStatus get claimStatus => $_getN(1);
  @$pb.TagNumber(2)
  set claimStatus($1.RewardAccountState_ClaimStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClaimStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearClaimStatus() => clearField(2);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(99)
  $2.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($2.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $2.PageRequest ensurePagination() => $_ensure(2);
}

/// QueryRewardDistributionsByAddressResponse returns the reward claims for an address that match the claim_status.
class QueryRewardDistributionsByAddressResponse extends $pb.GeneratedMessage {
  factory QueryRewardDistributionsByAddressResponse({
    $core.String? address,
    $core.Iterable<RewardAccountResponse>? rewardAccountState,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (rewardAccountState != null) {
      $result.rewardAccountState.addAll(rewardAccountState);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryRewardDistributionsByAddressResponse._() : super();
  factory QueryRewardDistributionsByAddressResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardDistributionsByAddressResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRewardDistributionsByAddressResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..pc<RewardAccountResponse>(
        2, _omitFieldNames ? '' : 'rewardAccountState', $pb.PbFieldType.PM,
        subBuilder: RewardAccountResponse.create)
    ..aOM<$2.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRewardDistributionsByAddressResponse clone() =>
      QueryRewardDistributionsByAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRewardDistributionsByAddressResponse copyWith(
          void Function(QueryRewardDistributionsByAddressResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryRewardDistributionsByAddressResponse))
          as QueryRewardDistributionsByAddressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRewardDistributionsByAddressResponse create() =>
      QueryRewardDistributionsByAddressResponse._();
  QueryRewardDistributionsByAddressResponse createEmptyInstance() => create();
  static $pb.PbList<QueryRewardDistributionsByAddressResponse>
      createRepeated() =>
          $pb.PbList<QueryRewardDistributionsByAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryRewardDistributionsByAddressResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryRewardDistributionsByAddressResponse>(create);
  static QueryRewardDistributionsByAddressResponse? _defaultInstance;

  /// The address that the reward account belongs to.
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

  /// List of RewardAccounts queried for.
  @$pb.TagNumber(2)
  $core.List<RewardAccountResponse> get rewardAccountState => $_getList(1);

  /// pagination defines an optional pagination for the response.
  @$pb.TagNumber(99)
  $2.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($2.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $2.PageResponse ensurePagination() => $_ensure(2);
}

/// RewardAccountResponse is an address' reward claim for a reward program's claim period.
class RewardAccountResponse extends $pb.GeneratedMessage {
  factory RewardAccountResponse({
    $fixnum.Int64? rewardProgramId,
    $3.Coin? totalRewardClaim,
    $1.RewardAccountState_ClaimStatus? claimStatus,
    $fixnum.Int64? claimId,
  }) {
    final $result = create();
    if (rewardProgramId != null) {
      $result.rewardProgramId = rewardProgramId;
    }
    if (totalRewardClaim != null) {
      $result.totalRewardClaim = totalRewardClaim;
    }
    if (claimStatus != null) {
      $result.claimStatus = claimStatus;
    }
    if (claimId != null) {
      $result.claimId = claimId;
    }
    return $result;
  }
  RewardAccountResponse._() : super();
  factory RewardAccountResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RewardAccountResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RewardAccountResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'rewardProgramId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.Coin>(2, _omitFieldNames ? '' : 'totalRewardClaim',
        subBuilder: $3.Coin.create)
    ..e<$1.RewardAccountState_ClaimStatus>(
        3, _omitFieldNames ? '' : 'claimStatus', $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.RewardAccountState_ClaimStatus.CLAIM_STATUS_UNSPECIFIED,
        valueOf: $1.RewardAccountState_ClaimStatus.valueOf,
        enumValues: $1.RewardAccountState_ClaimStatus.values)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'claimId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RewardAccountResponse clone() =>
      RewardAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RewardAccountResponse copyWith(
          void Function(RewardAccountResponse) updates) =>
      super.copyWith((message) => updates(message as RewardAccountResponse))
          as RewardAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RewardAccountResponse create() => RewardAccountResponse._();
  RewardAccountResponse createEmptyInstance() => create();
  static $pb.PbList<RewardAccountResponse> createRepeated() =>
      $pb.PbList<RewardAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static RewardAccountResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RewardAccountResponse>(create);
  static RewardAccountResponse? _defaultInstance;

  /// The id of the reward program that this claim belongs to.
  @$pb.TagNumber(1)
  $fixnum.Int64 get rewardProgramId => $_getI64(0);
  @$pb.TagNumber(1)
  set rewardProgramId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRewardProgramId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRewardProgramId() => clearField(1);

  /// total rewards claimed for all eligible claim periods in program.
  @$pb.TagNumber(2)
  $3.Coin get totalRewardClaim => $_getN(1);
  @$pb.TagNumber(2)
  set totalRewardClaim($3.Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalRewardClaim() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalRewardClaim() => clearField(2);
  @$pb.TagNumber(2)
  $3.Coin ensureTotalRewardClaim() => $_ensure(1);

  /// The status of the claim.
  @$pb.TagNumber(3)
  $1.RewardAccountState_ClaimStatus get claimStatus => $_getN(2);
  @$pb.TagNumber(3)
  set claimStatus($1.RewardAccountState_ClaimStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClaimStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearClaimStatus() => clearField(3);

  /// The claim period that the claim belongs to.
  @$pb.TagNumber(4)
  $fixnum.Int64 get claimId => $_getI64(3);
  @$pb.TagNumber(4)
  set claimId($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClaimId() => $_has(3);
  @$pb.TagNumber(4)
  void clearClaimId() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
