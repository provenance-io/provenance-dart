///
//  Generated code. Do not modify.
//  source: provenance/reward/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'reward.pb.dart' as $1;
import '../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $2;
import '../../../cosmos/base/v1beta1/coin.pb.dart' as $3;

import 'query.pbenum.dart';
import 'reward.pbenum.dart' as $1;

export 'query.pbenum.dart';

class QueryRewardProgramByIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryRewardProgramByIDRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  QueryRewardProgramByIDRequest._() : super();
  factory QueryRewardProgramByIDRequest({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory QueryRewardProgramByIDRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardProgramByIDRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryRewardProgramByIDRequest; // ignore: deprecated_member_use
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

class QueryRewardProgramByIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryRewardProgramByIDResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RewardProgram>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewardProgram',
        subBuilder: $1.RewardProgram.create)
    ..hasRequiredFields = false;

  QueryRewardProgramByIDResponse._() : super();
  factory QueryRewardProgramByIDResponse({
    $1.RewardProgram? rewardProgram,
  }) {
    final _result = create();
    if (rewardProgram != null) {
      _result.rewardProgram = rewardProgram;
    }
    return _result;
  }
  factory QueryRewardProgramByIDResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardProgramByIDResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryRewardProgramByIDResponse; // ignore: deprecated_member_use
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

class QueryRewardProgramsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryRewardProgramsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..e<QueryRewardProgramsRequest_QueryType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            QueryRewardProgramsRequest_QueryType.QUERY_TYPE_UNSPECIFIED,
        valueOf: QueryRewardProgramsRequest_QueryType.valueOf,
        enumValues: QueryRewardProgramsRequest_QueryType.values)
    ..aOM<$2.PageRequest>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  QueryRewardProgramsRequest._() : super();
  factory QueryRewardProgramsRequest({
    QueryRewardProgramsRequest_QueryType? queryType,
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (queryType != null) {
      _result.queryType = queryType;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryRewardProgramsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardProgramsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryRewardProgramsRequest; // ignore: deprecated_member_use
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

class QueryRewardProgramsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryRewardProgramsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..pc<$1.RewardProgram>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewardPrograms',
        $pb.PbFieldType.PM,
        subBuilder: $1.RewardProgram.create)
    ..aOM<$2.PageResponse>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  QueryRewardProgramsResponse._() : super();
  factory QueryRewardProgramsResponse({
    $core.Iterable<$1.RewardProgram>? rewardPrograms,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (rewardPrograms != null) {
      _result.rewardPrograms.addAll(rewardPrograms);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryRewardProgramsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardProgramsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryRewardProgramsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$1.RewardProgram> get rewardPrograms => $_getList(0);

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

class QueryClaimPeriodRewardDistributionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryClaimPeriodRewardDistributionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PageRequest>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  QueryClaimPeriodRewardDistributionsRequest._() : super();
  factory QueryClaimPeriodRewardDistributionsRequest({
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryClaimPeriodRewardDistributionsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClaimPeriodRewardDistributionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryClaimPeriodRewardDistributionsRequest; // ignore: deprecated_member_use
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

class QueryClaimPeriodRewardDistributionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryClaimPeriodRewardDistributionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..pc<$1.ClaimPeriodRewardDistribution>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'claimPeriodRewardDistributions',
        $pb.PbFieldType.PM,
        subBuilder: $1.ClaimPeriodRewardDistribution.create)
    ..aOM<$2.PageResponse>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  QueryClaimPeriodRewardDistributionsResponse._() : super();
  factory QueryClaimPeriodRewardDistributionsResponse({
    $core.Iterable<$1.ClaimPeriodRewardDistribution>?
        claimPeriodRewardDistributions,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (claimPeriodRewardDistributions != null) {
      _result.claimPeriodRewardDistributions
          .addAll(claimPeriodRewardDistributions);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryClaimPeriodRewardDistributionsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClaimPeriodRewardDistributionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryClaimPeriodRewardDistributionsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$1.ClaimPeriodRewardDistribution>
      get claimPeriodRewardDistributions => $_getList(0);

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

class QueryClaimPeriodRewardDistributionsByIDRequest
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryClaimPeriodRewardDistributionsByIDRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewardId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'claimPeriodId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  QueryClaimPeriodRewardDistributionsByIDRequest._() : super();
  factory QueryClaimPeriodRewardDistributionsByIDRequest({
    $fixnum.Int64? rewardId,
    $fixnum.Int64? claimPeriodId,
  }) {
    final _result = create();
    if (rewardId != null) {
      _result.rewardId = rewardId;
    }
    if (claimPeriodId != null) {
      _result.claimPeriodId = claimPeriodId;
    }
    return _result;
  }
  factory QueryClaimPeriodRewardDistributionsByIDRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClaimPeriodRewardDistributionsByIDRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryClaimPeriodRewardDistributionsByIDRequest; // ignore: deprecated_member_use
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

class QueryClaimPeriodRewardDistributionsByIDResponse
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryClaimPeriodRewardDistributionsByIDResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ClaimPeriodRewardDistribution>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'claimPeriodRewardDistribution',
        subBuilder: $1.ClaimPeriodRewardDistribution.create)
    ..hasRequiredFields = false;

  QueryClaimPeriodRewardDistributionsByIDResponse._() : super();
  factory QueryClaimPeriodRewardDistributionsByIDResponse({
    $1.ClaimPeriodRewardDistribution? claimPeriodRewardDistribution,
  }) {
    final _result = create();
    if (claimPeriodRewardDistribution != null) {
      _result.claimPeriodRewardDistribution = claimPeriodRewardDistribution;
    }
    return _result;
  }
  factory QueryClaimPeriodRewardDistributionsByIDResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClaimPeriodRewardDistributionsByIDResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryClaimPeriodRewardDistributionsByIDResponse; // ignore: deprecated_member_use
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

class QueryRewardDistributionsByAddressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryRewardDistributionsByAddressRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..e<$1.RewardAccountState_ClaimStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'claimStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.RewardAccountState_ClaimStatus.CLAIM_STATUS_UNSPECIFIED,
        valueOf: $1.RewardAccountState_ClaimStatus.valueOf,
        enumValues: $1.RewardAccountState_ClaimStatus.values)
    ..aOM<$2.PageRequest>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  QueryRewardDistributionsByAddressRequest._() : super();
  factory QueryRewardDistributionsByAddressRequest({
    $core.String? address,
    $1.RewardAccountState_ClaimStatus? claimStatus,
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (claimStatus != null) {
      _result.claimStatus = claimStatus;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryRewardDistributionsByAddressRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardDistributionsByAddressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryRewardDistributionsByAddressRequest; // ignore: deprecated_member_use
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

class QueryRewardDistributionsByAddressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryRewardDistributionsByAddressResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..pc<RewardAccountResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewardAccountState',
        $pb.PbFieldType.PM,
        subBuilder: RewardAccountResponse.create)
    ..aOM<$2.PageResponse>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  QueryRewardDistributionsByAddressResponse._() : super();
  factory QueryRewardDistributionsByAddressResponse({
    $core.String? address,
    $core.Iterable<RewardAccountResponse>? rewardAccountState,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (rewardAccountState != null) {
      _result.rewardAccountState.addAll(rewardAccountState);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryRewardDistributionsByAddressResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardDistributionsByAddressResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryRewardDistributionsByAddressResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<RewardAccountResponse> get rewardAccountState => $_getList(1);

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

class RewardAccountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RewardAccountResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewardProgramId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.Coin>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalRewardClaim',
        subBuilder: $3.Coin.create)
    ..e<$1.RewardAccountState_ClaimStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'claimStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.RewardAccountState_ClaimStatus.CLAIM_STATUS_UNSPECIFIED,
        valueOf: $1.RewardAccountState_ClaimStatus.valueOf,
        enumValues: $1.RewardAccountState_ClaimStatus.values)
    ..a<$fixnum.Int64>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'claimId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  RewardAccountResponse._() : super();
  factory RewardAccountResponse({
    $fixnum.Int64? rewardProgramId,
    $3.Coin? totalRewardClaim,
    $1.RewardAccountState_ClaimStatus? claimStatus,
    $fixnum.Int64? claimId,
  }) {
    final _result = create();
    if (rewardProgramId != null) {
      _result.rewardProgramId = rewardProgramId;
    }
    if (totalRewardClaim != null) {
      _result.totalRewardClaim = totalRewardClaim;
    }
    if (claimStatus != null) {
      _result.claimStatus = claimStatus;
    }
    if (claimId != null) {
      _result.claimId = claimId;
    }
    return _result;
  }
  factory RewardAccountResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RewardAccountResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RewardAccountResponse; // ignore: deprecated_member_use
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
