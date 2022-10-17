///
//  Generated code. Do not modify.
//  source: provenance/reward/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $1;
import '../../../google/protobuf/timestamp.pb.dart' as $2;
import 'reward.pb.dart' as $3;

class MsgCreateRewardProgramRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgCreateRewardProgramRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distributeFromAddress')
    ..aOM<$1.Coin>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalRewardPool',
        subBuilder: $1.Coin.create)
    ..aOM<$1.Coin>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxRewardPerClaimAddress',
        subBuilder: $1.Coin.create)
    ..aOM<$2.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'programStartTime',
        subBuilder: $2.Timestamp.create)
    ..a<$fixnum.Int64>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'claimPeriods',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'claimPeriodDays',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxRolloverClaimPeriods',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireDays',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$3.QualifyingAction>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'qualifyingActions',
        $pb.PbFieldType.PM,
        subBuilder: $3.QualifyingAction.create)
    ..hasRequiredFields = false;

  MsgCreateRewardProgramRequest._() : super();
  factory MsgCreateRewardProgramRequest({
    $core.String? title,
    $core.String? description,
    $core.String? distributeFromAddress,
    $1.Coin? totalRewardPool,
    $1.Coin? maxRewardPerClaimAddress,
    $2.Timestamp? programStartTime,
    $fixnum.Int64? claimPeriods,
    $fixnum.Int64? claimPeriodDays,
    $fixnum.Int64? maxRolloverClaimPeriods,
    $fixnum.Int64? expireDays,
    $core.Iterable<$3.QualifyingAction>? qualifyingActions,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (distributeFromAddress != null) {
      _result.distributeFromAddress = distributeFromAddress;
    }
    if (totalRewardPool != null) {
      _result.totalRewardPool = totalRewardPool;
    }
    if (maxRewardPerClaimAddress != null) {
      _result.maxRewardPerClaimAddress = maxRewardPerClaimAddress;
    }
    if (programStartTime != null) {
      _result.programStartTime = programStartTime;
    }
    if (claimPeriods != null) {
      _result.claimPeriods = claimPeriods;
    }
    if (claimPeriodDays != null) {
      _result.claimPeriodDays = claimPeriodDays;
    }
    if (maxRolloverClaimPeriods != null) {
      _result.maxRolloverClaimPeriods = maxRolloverClaimPeriods;
    }
    if (expireDays != null) {
      _result.expireDays = expireDays;
    }
    if (qualifyingActions != null) {
      _result.qualifyingActions.addAll(qualifyingActions);
    }
    return _result;
  }
  factory MsgCreateRewardProgramRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateRewardProgramRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateRewardProgramRequest clone() =>
      MsgCreateRewardProgramRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateRewardProgramRequest copyWith(
          void Function(MsgCreateRewardProgramRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgCreateRewardProgramRequest))
          as MsgCreateRewardProgramRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateRewardProgramRequest create() =>
      MsgCreateRewardProgramRequest._();
  MsgCreateRewardProgramRequest createEmptyInstance() => create();
  static $pb.PbList<MsgCreateRewardProgramRequest> createRepeated() =>
      $pb.PbList<MsgCreateRewardProgramRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateRewardProgramRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateRewardProgramRequest>(create);
  static MsgCreateRewardProgramRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get distributeFromAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set distributeFromAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDistributeFromAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistributeFromAddress() => clearField(3);

  @$pb.TagNumber(4)
  $1.Coin get totalRewardPool => $_getN(3);
  @$pb.TagNumber(4)
  set totalRewardPool($1.Coin v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalRewardPool() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalRewardPool() => clearField(4);
  @$pb.TagNumber(4)
  $1.Coin ensureTotalRewardPool() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Coin get maxRewardPerClaimAddress => $_getN(4);
  @$pb.TagNumber(5)
  set maxRewardPerClaimAddress($1.Coin v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxRewardPerClaimAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxRewardPerClaimAddress() => clearField(5);
  @$pb.TagNumber(5)
  $1.Coin ensureMaxRewardPerClaimAddress() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get programStartTime => $_getN(5);
  @$pb.TagNumber(6)
  set programStartTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProgramStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgramStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureProgramStartTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get claimPeriods => $_getI64(6);
  @$pb.TagNumber(7)
  set claimPeriods($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClaimPeriods() => $_has(6);
  @$pb.TagNumber(7)
  void clearClaimPeriods() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get claimPeriodDays => $_getI64(7);
  @$pb.TagNumber(8)
  set claimPeriodDays($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasClaimPeriodDays() => $_has(7);
  @$pb.TagNumber(8)
  void clearClaimPeriodDays() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get maxRolloverClaimPeriods => $_getI64(8);
  @$pb.TagNumber(9)
  set maxRolloverClaimPeriods($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMaxRolloverClaimPeriods() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxRolloverClaimPeriods() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get expireDays => $_getI64(9);
  @$pb.TagNumber(10)
  set expireDays($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasExpireDays() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpireDays() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$3.QualifyingAction> get qualifyingActions => $_getList(10);
}

class MsgCreateRewardProgramResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgCreateRewardProgramResponse',
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

  MsgCreateRewardProgramResponse._() : super();
  factory MsgCreateRewardProgramResponse({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory MsgCreateRewardProgramResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateRewardProgramResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateRewardProgramResponse clone() =>
      MsgCreateRewardProgramResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateRewardProgramResponse copyWith(
          void Function(MsgCreateRewardProgramResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgCreateRewardProgramResponse))
          as MsgCreateRewardProgramResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateRewardProgramResponse create() =>
      MsgCreateRewardProgramResponse._();
  MsgCreateRewardProgramResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateRewardProgramResponse> createRepeated() =>
      $pb.PbList<MsgCreateRewardProgramResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateRewardProgramResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateRewardProgramResponse>(create);
  static MsgCreateRewardProgramResponse? _defaultInstance;

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

class MsgEndRewardProgramRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgEndRewardProgramRequest',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'programOwnerAddress')
    ..hasRequiredFields = false;

  MsgEndRewardProgramRequest._() : super();
  factory MsgEndRewardProgramRequest({
    $fixnum.Int64? rewardProgramId,
    $core.String? programOwnerAddress,
  }) {
    final _result = create();
    if (rewardProgramId != null) {
      _result.rewardProgramId = rewardProgramId;
    }
    if (programOwnerAddress != null) {
      _result.programOwnerAddress = programOwnerAddress;
    }
    return _result;
  }
  factory MsgEndRewardProgramRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgEndRewardProgramRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgEndRewardProgramRequest clone() =>
      MsgEndRewardProgramRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgEndRewardProgramRequest copyWith(
          void Function(MsgEndRewardProgramRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgEndRewardProgramRequest))
          as MsgEndRewardProgramRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgEndRewardProgramRequest create() => MsgEndRewardProgramRequest._();
  MsgEndRewardProgramRequest createEmptyInstance() => create();
  static $pb.PbList<MsgEndRewardProgramRequest> createRepeated() =>
      $pb.PbList<MsgEndRewardProgramRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgEndRewardProgramRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgEndRewardProgramRequest>(create);
  static MsgEndRewardProgramRequest? _defaultInstance;

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
  $core.String get programOwnerAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set programOwnerAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProgramOwnerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgramOwnerAddress() => clearField(2);
}

class MsgEndRewardProgramResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgEndRewardProgramResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgEndRewardProgramResponse._() : super();
  factory MsgEndRewardProgramResponse() => create();
  factory MsgEndRewardProgramResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgEndRewardProgramResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgEndRewardProgramResponse clone() =>
      MsgEndRewardProgramResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgEndRewardProgramResponse copyWith(
          void Function(MsgEndRewardProgramResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgEndRewardProgramResponse))
          as MsgEndRewardProgramResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgEndRewardProgramResponse create() =>
      MsgEndRewardProgramResponse._();
  MsgEndRewardProgramResponse createEmptyInstance() => create();
  static $pb.PbList<MsgEndRewardProgramResponse> createRepeated() =>
      $pb.PbList<MsgEndRewardProgramResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgEndRewardProgramResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgEndRewardProgramResponse>(create);
  static MsgEndRewardProgramResponse? _defaultInstance;
}

class MsgClaimRewardsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgClaimRewardsRequest',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewardAddress')
    ..hasRequiredFields = false;

  MsgClaimRewardsRequest._() : super();
  factory MsgClaimRewardsRequest({
    $fixnum.Int64? rewardProgramId,
    $core.String? rewardAddress,
  }) {
    final _result = create();
    if (rewardProgramId != null) {
      _result.rewardProgramId = rewardProgramId;
    }
    if (rewardAddress != null) {
      _result.rewardAddress = rewardAddress;
    }
    return _result;
  }
  factory MsgClaimRewardsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgClaimRewardsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgClaimRewardsRequest clone() =>
      MsgClaimRewardsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgClaimRewardsRequest copyWith(
          void Function(MsgClaimRewardsRequest) updates) =>
      super.copyWith((message) => updates(message as MsgClaimRewardsRequest))
          as MsgClaimRewardsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgClaimRewardsRequest create() => MsgClaimRewardsRequest._();
  MsgClaimRewardsRequest createEmptyInstance() => create();
  static $pb.PbList<MsgClaimRewardsRequest> createRepeated() =>
      $pb.PbList<MsgClaimRewardsRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgClaimRewardsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgClaimRewardsRequest>(create);
  static MsgClaimRewardsRequest? _defaultInstance;

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
  $core.String get rewardAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set rewardAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRewardAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearRewardAddress() => clearField(2);
}

class MsgClaimRewardsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgClaimRewardsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..aOM<RewardProgramClaimDetail>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'claimDetails',
        subBuilder: RewardProgramClaimDetail.create)
    ..hasRequiredFields = false;

  MsgClaimRewardsResponse._() : super();
  factory MsgClaimRewardsResponse({
    RewardProgramClaimDetail? claimDetails,
  }) {
    final _result = create();
    if (claimDetails != null) {
      _result.claimDetails = claimDetails;
    }
    return _result;
  }
  factory MsgClaimRewardsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgClaimRewardsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgClaimRewardsResponse clone() =>
      MsgClaimRewardsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgClaimRewardsResponse copyWith(
          void Function(MsgClaimRewardsResponse) updates) =>
      super.copyWith((message) => updates(message as MsgClaimRewardsResponse))
          as MsgClaimRewardsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgClaimRewardsResponse create() => MsgClaimRewardsResponse._();
  MsgClaimRewardsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgClaimRewardsResponse> createRepeated() =>
      $pb.PbList<MsgClaimRewardsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgClaimRewardsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgClaimRewardsResponse>(create);
  static MsgClaimRewardsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RewardProgramClaimDetail get claimDetails => $_getN(0);
  @$pb.TagNumber(1)
  set claimDetails(RewardProgramClaimDetail v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClaimDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearClaimDetails() => clearField(1);
  @$pb.TagNumber(1)
  RewardProgramClaimDetail ensureClaimDetails() => $_ensure(0);
}

class MsgClaimAllRewardsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgClaimAllRewardsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewardAddress')
    ..hasRequiredFields = false;

  MsgClaimAllRewardsRequest._() : super();
  factory MsgClaimAllRewardsRequest({
    $core.String? rewardAddress,
  }) {
    final _result = create();
    if (rewardAddress != null) {
      _result.rewardAddress = rewardAddress;
    }
    return _result;
  }
  factory MsgClaimAllRewardsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgClaimAllRewardsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgClaimAllRewardsRequest clone() =>
      MsgClaimAllRewardsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgClaimAllRewardsRequest copyWith(
          void Function(MsgClaimAllRewardsRequest) updates) =>
      super.copyWith((message) => updates(message as MsgClaimAllRewardsRequest))
          as MsgClaimAllRewardsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgClaimAllRewardsRequest create() => MsgClaimAllRewardsRequest._();
  MsgClaimAllRewardsRequest createEmptyInstance() => create();
  static $pb.PbList<MsgClaimAllRewardsRequest> createRepeated() =>
      $pb.PbList<MsgClaimAllRewardsRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgClaimAllRewardsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgClaimAllRewardsRequest>(create);
  static MsgClaimAllRewardsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rewardAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set rewardAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRewardAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearRewardAddress() => clearField(1);
}

class MsgClaimAllRewardsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgClaimAllRewardsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..pc<$1.Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalRewardClaim',
        $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..pc<RewardProgramClaimDetail>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'claimDetails',
        $pb.PbFieldType.PM,
        subBuilder: RewardProgramClaimDetail.create)
    ..hasRequiredFields = false;

  MsgClaimAllRewardsResponse._() : super();
  factory MsgClaimAllRewardsResponse({
    $core.Iterable<$1.Coin>? totalRewardClaim,
    $core.Iterable<RewardProgramClaimDetail>? claimDetails,
  }) {
    final _result = create();
    if (totalRewardClaim != null) {
      _result.totalRewardClaim.addAll(totalRewardClaim);
    }
    if (claimDetails != null) {
      _result.claimDetails.addAll(claimDetails);
    }
    return _result;
  }
  factory MsgClaimAllRewardsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgClaimAllRewardsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgClaimAllRewardsResponse clone() =>
      MsgClaimAllRewardsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgClaimAllRewardsResponse copyWith(
          void Function(MsgClaimAllRewardsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgClaimAllRewardsResponse))
          as MsgClaimAllRewardsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgClaimAllRewardsResponse create() => MsgClaimAllRewardsResponse._();
  MsgClaimAllRewardsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgClaimAllRewardsResponse> createRepeated() =>
      $pb.PbList<MsgClaimAllRewardsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgClaimAllRewardsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgClaimAllRewardsResponse>(create);
  static MsgClaimAllRewardsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Coin> get totalRewardClaim => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<RewardProgramClaimDetail> get claimDetails => $_getList(1);
}

class ClaimedRewardPeriodDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClaimedRewardPeriodDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'claimPeriodId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalShares',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Coin>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'claimPeriodReward',
        subBuilder: $1.Coin.create)
    ..hasRequiredFields = false;

  ClaimedRewardPeriodDetail._() : super();
  factory ClaimedRewardPeriodDetail({
    $fixnum.Int64? claimPeriodId,
    $fixnum.Int64? totalShares,
    $1.Coin? claimPeriodReward,
  }) {
    final _result = create();
    if (claimPeriodId != null) {
      _result.claimPeriodId = claimPeriodId;
    }
    if (totalShares != null) {
      _result.totalShares = totalShares;
    }
    if (claimPeriodReward != null) {
      _result.claimPeriodReward = claimPeriodReward;
    }
    return _result;
  }
  factory ClaimedRewardPeriodDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClaimedRewardPeriodDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClaimedRewardPeriodDetail clone() =>
      ClaimedRewardPeriodDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClaimedRewardPeriodDetail copyWith(
          void Function(ClaimedRewardPeriodDetail) updates) =>
      super.copyWith((message) => updates(message as ClaimedRewardPeriodDetail))
          as ClaimedRewardPeriodDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClaimedRewardPeriodDetail create() => ClaimedRewardPeriodDetail._();
  ClaimedRewardPeriodDetail createEmptyInstance() => create();
  static $pb.PbList<ClaimedRewardPeriodDetail> createRepeated() =>
      $pb.PbList<ClaimedRewardPeriodDetail>();
  @$core.pragma('dart2js:noInline')
  static ClaimedRewardPeriodDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClaimedRewardPeriodDetail>(create);
  static ClaimedRewardPeriodDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get claimPeriodId => $_getI64(0);
  @$pb.TagNumber(1)
  set claimPeriodId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClaimPeriodId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClaimPeriodId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalShares => $_getI64(1);
  @$pb.TagNumber(2)
  set totalShares($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalShares() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalShares() => clearField(2);

  @$pb.TagNumber(3)
  $1.Coin get claimPeriodReward => $_getN(2);
  @$pb.TagNumber(3)
  set claimPeriodReward($1.Coin v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClaimPeriodReward() => $_has(2);
  @$pb.TagNumber(3)
  void clearClaimPeriodReward() => clearField(3);
  @$pb.TagNumber(3)
  $1.Coin ensureClaimPeriodReward() => $_ensure(2);
}

class RewardProgramClaimDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RewardProgramClaimDetail',
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
    ..aOM<$1.Coin>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalRewardClaim',
        subBuilder: $1.Coin.create)
    ..pc<ClaimedRewardPeriodDetail>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'claimedRewardPeriodDetails',
        $pb.PbFieldType.PM,
        subBuilder: ClaimedRewardPeriodDetail.create)
    ..hasRequiredFields = false;

  RewardProgramClaimDetail._() : super();
  factory RewardProgramClaimDetail({
    $fixnum.Int64? rewardProgramId,
    $1.Coin? totalRewardClaim,
    $core.Iterable<ClaimedRewardPeriodDetail>? claimedRewardPeriodDetails,
  }) {
    final _result = create();
    if (rewardProgramId != null) {
      _result.rewardProgramId = rewardProgramId;
    }
    if (totalRewardClaim != null) {
      _result.totalRewardClaim = totalRewardClaim;
    }
    if (claimedRewardPeriodDetails != null) {
      _result.claimedRewardPeriodDetails.addAll(claimedRewardPeriodDetails);
    }
    return _result;
  }
  factory RewardProgramClaimDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RewardProgramClaimDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RewardProgramClaimDetail clone() =>
      RewardProgramClaimDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RewardProgramClaimDetail copyWith(
          void Function(RewardProgramClaimDetail) updates) =>
      super.copyWith((message) => updates(message as RewardProgramClaimDetail))
          as RewardProgramClaimDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RewardProgramClaimDetail create() => RewardProgramClaimDetail._();
  RewardProgramClaimDetail createEmptyInstance() => create();
  static $pb.PbList<RewardProgramClaimDetail> createRepeated() =>
      $pb.PbList<RewardProgramClaimDetail>();
  @$core.pragma('dart2js:noInline')
  static RewardProgramClaimDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RewardProgramClaimDetail>(create);
  static RewardProgramClaimDetail? _defaultInstance;

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
  $1.Coin get totalRewardClaim => $_getN(1);
  @$pb.TagNumber(2)
  set totalRewardClaim($1.Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalRewardClaim() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalRewardClaim() => clearField(2);
  @$pb.TagNumber(2)
  $1.Coin ensureTotalRewardClaim() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ClaimedRewardPeriodDetail> get claimedRewardPeriodDetails =>
      $_getList(2);
}
