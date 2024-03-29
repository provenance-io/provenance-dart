//
//  Generated code. Do not modify.
//  source: provenance/reward/v1/reward.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $0;
import '../../../google/protobuf/timestamp.pb.dart' as $1;
import 'reward.pbenum.dart';

export 'reward.pbenum.dart';

/// RewardProgram
class RewardProgram extends $pb.GeneratedMessage {
  factory RewardProgram({
    $fixnum.Int64? id,
    $core.String? title,
    $core.String? description,
    $core.String? distributeFromAddress,
    $0.Coin? totalRewardPool,
    $0.Coin? remainingPoolBalance,
    $0.Coin? claimedAmount,
    $0.Coin? maxRewardByAddress,
    $0.Coin? minimumRolloverAmount,
    $fixnum.Int64? claimPeriodSeconds,
    $1.Timestamp? programStartTime,
    $1.Timestamp? expectedProgramEndTime,
    $1.Timestamp? programEndTimeMax,
    $1.Timestamp? claimPeriodEndTime,
    $1.Timestamp? actualProgramEndTime,
    $fixnum.Int64? claimPeriods,
    $fixnum.Int64? currentClaimPeriod,
    $fixnum.Int64? maxRolloverClaimPeriods,
    RewardProgram_State? state,
    $fixnum.Int64? expirationOffset,
    $core.Iterable<QualifyingAction>? qualifyingActions,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (distributeFromAddress != null) {
      $result.distributeFromAddress = distributeFromAddress;
    }
    if (totalRewardPool != null) {
      $result.totalRewardPool = totalRewardPool;
    }
    if (remainingPoolBalance != null) {
      $result.remainingPoolBalance = remainingPoolBalance;
    }
    if (claimedAmount != null) {
      $result.claimedAmount = claimedAmount;
    }
    if (maxRewardByAddress != null) {
      $result.maxRewardByAddress = maxRewardByAddress;
    }
    if (minimumRolloverAmount != null) {
      $result.minimumRolloverAmount = minimumRolloverAmount;
    }
    if (claimPeriodSeconds != null) {
      $result.claimPeriodSeconds = claimPeriodSeconds;
    }
    if (programStartTime != null) {
      $result.programStartTime = programStartTime;
    }
    if (expectedProgramEndTime != null) {
      $result.expectedProgramEndTime = expectedProgramEndTime;
    }
    if (programEndTimeMax != null) {
      $result.programEndTimeMax = programEndTimeMax;
    }
    if (claimPeriodEndTime != null) {
      $result.claimPeriodEndTime = claimPeriodEndTime;
    }
    if (actualProgramEndTime != null) {
      $result.actualProgramEndTime = actualProgramEndTime;
    }
    if (claimPeriods != null) {
      $result.claimPeriods = claimPeriods;
    }
    if (currentClaimPeriod != null) {
      $result.currentClaimPeriod = currentClaimPeriod;
    }
    if (maxRolloverClaimPeriods != null) {
      $result.maxRolloverClaimPeriods = maxRolloverClaimPeriods;
    }
    if (state != null) {
      $result.state = state;
    }
    if (expirationOffset != null) {
      $result.expirationOffset = expirationOffset;
    }
    if (qualifyingActions != null) {
      $result.qualifyingActions.addAll(qualifyingActions);
    }
    return $result;
  }
  RewardProgram._() : super();
  factory RewardProgram.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RewardProgram.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RewardProgram',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'distributeFromAddress')
    ..aOM<$0.Coin>(5, _omitFieldNames ? '' : 'totalRewardPool',
        subBuilder: $0.Coin.create)
    ..aOM<$0.Coin>(6, _omitFieldNames ? '' : 'remainingPoolBalance',
        subBuilder: $0.Coin.create)
    ..aOM<$0.Coin>(7, _omitFieldNames ? '' : 'claimedAmount',
        subBuilder: $0.Coin.create)
    ..aOM<$0.Coin>(8, _omitFieldNames ? '' : 'maxRewardByAddress',
        subBuilder: $0.Coin.create)
    ..aOM<$0.Coin>(9, _omitFieldNames ? '' : 'minimumRolloverAmount',
        subBuilder: $0.Coin.create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'claimPeriodSeconds', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'programStartTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'expectedProgramEndTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(13, _omitFieldNames ? '' : 'programEndTimeMax',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(14, _omitFieldNames ? '' : 'claimPeriodEndTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(15, _omitFieldNames ? '' : 'actualProgramEndTime',
        subBuilder: $1.Timestamp.create)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'claimPeriods', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'currentClaimPeriod', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(18, _omitFieldNames ? '' : 'maxRolloverClaimPeriods',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<RewardProgram_State>(
        19, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: RewardProgram_State.STATE_UNSPECIFIED,
        valueOf: RewardProgram_State.valueOf,
        enumValues: RewardProgram_State.values)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'expirationOffset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<QualifyingAction>(
        21, _omitFieldNames ? '' : 'qualifyingActions', $pb.PbFieldType.PM,
        subBuilder: QualifyingAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RewardProgram clone() => RewardProgram()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RewardProgram copyWith(void Function(RewardProgram) updates) =>
      super.copyWith((message) => updates(message as RewardProgram))
          as RewardProgram;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RewardProgram create() => RewardProgram._();
  RewardProgram createEmptyInstance() => create();
  static $pb.PbList<RewardProgram> createRepeated() =>
      $pb.PbList<RewardProgram>();
  @$core.pragma('dart2js:noInline')
  static RewardProgram getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RewardProgram>(create);
  static RewardProgram? _defaultInstance;

  /// An integer to uniquely identify the reward program.
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

  /// Name to help identify the Reward Program.(MaxTitleLength=140)
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// Short summary describing the Reward Program.(MaxDescriptionLength=10000)
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// address that provides funds for the total reward pool.
  @$pb.TagNumber(4)
  $core.String get distributeFromAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set distributeFromAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDistributeFromAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearDistributeFromAddress() => clearField(4);

  /// The total amount of funding given to the RewardProgram.
  @$pb.TagNumber(5)
  $0.Coin get totalRewardPool => $_getN(4);
  @$pb.TagNumber(5)
  set totalRewardPool($0.Coin v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTotalRewardPool() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalRewardPool() => clearField(5);
  @$pb.TagNumber(5)
  $0.Coin ensureTotalRewardPool() => $_ensure(4);

  /// The remaining funds available to distribute after n claim periods have passed.
  @$pb.TagNumber(6)
  $0.Coin get remainingPoolBalance => $_getN(5);
  @$pb.TagNumber(6)
  set remainingPoolBalance($0.Coin v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRemainingPoolBalance() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemainingPoolBalance() => clearField(6);
  @$pb.TagNumber(6)
  $0.Coin ensureRemainingPoolBalance() => $_ensure(5);

  /// The total amount of all funds claimed by participants for all past claim periods.
  @$pb.TagNumber(7)
  $0.Coin get claimedAmount => $_getN(6);
  @$pb.TagNumber(7)
  set claimedAmount($0.Coin v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClaimedAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearClaimedAmount() => clearField(7);
  @$pb.TagNumber(7)
  $0.Coin ensureClaimedAmount() => $_ensure(6);

  /// Maximum reward per claim period per address.
  @$pb.TagNumber(8)
  $0.Coin get maxRewardByAddress => $_getN(7);
  @$pb.TagNumber(8)
  set maxRewardByAddress($0.Coin v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMaxRewardByAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxRewardByAddress() => clearField(8);
  @$pb.TagNumber(8)
  $0.Coin ensureMaxRewardByAddress() => $_ensure(7);

  /// Minimum amount of coins for a program to rollover.
  @$pb.TagNumber(9)
  $0.Coin get minimumRolloverAmount => $_getN(8);
  @$pb.TagNumber(9)
  set minimumRolloverAmount($0.Coin v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMinimumRolloverAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinimumRolloverAmount() => clearField(9);
  @$pb.TagNumber(9)
  $0.Coin ensureMinimumRolloverAmount() => $_ensure(8);

  /// Number of seconds that a claim period lasts.
  @$pb.TagNumber(10)
  $fixnum.Int64 get claimPeriodSeconds => $_getI64(9);
  @$pb.TagNumber(10)
  set claimPeriodSeconds($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasClaimPeriodSeconds() => $_has(9);
  @$pb.TagNumber(10)
  void clearClaimPeriodSeconds() => clearField(10);

  /// Time that a RewardProgram should start and switch to STARTED state.
  @$pb.TagNumber(11)
  $1.Timestamp get programStartTime => $_getN(10);
  @$pb.TagNumber(11)
  set programStartTime($1.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasProgramStartTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearProgramStartTime() => clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureProgramStartTime() => $_ensure(10);

  /// Time that a RewardProgram is expected to end, based on data when it was setup.
  @$pb.TagNumber(12)
  $1.Timestamp get expectedProgramEndTime => $_getN(11);
  @$pb.TagNumber(12)
  set expectedProgramEndTime($1.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExpectedProgramEndTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearExpectedProgramEndTime() => clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureExpectedProgramEndTime() => $_ensure(11);

  /// Time that a RewardProgram MUST end.
  @$pb.TagNumber(13)
  $1.Timestamp get programEndTimeMax => $_getN(12);
  @$pb.TagNumber(13)
  set programEndTimeMax($1.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasProgramEndTimeMax() => $_has(12);
  @$pb.TagNumber(13)
  void clearProgramEndTimeMax() => clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureProgramEndTimeMax() => $_ensure(12);

  /// Used internally to calculate and track the current claim period's ending time.
  @$pb.TagNumber(14)
  $1.Timestamp get claimPeriodEndTime => $_getN(13);
  @$pb.TagNumber(14)
  set claimPeriodEndTime($1.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasClaimPeriodEndTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearClaimPeriodEndTime() => clearField(14);
  @$pb.TagNumber(14)
  $1.Timestamp ensureClaimPeriodEndTime() => $_ensure(13);

  /// Time the RewardProgram switched to FINISHED state. Initially set as empty.
  @$pb.TagNumber(15)
  $1.Timestamp get actualProgramEndTime => $_getN(14);
  @$pb.TagNumber(15)
  set actualProgramEndTime($1.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasActualProgramEndTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearActualProgramEndTime() => clearField(15);
  @$pb.TagNumber(15)
  $1.Timestamp ensureActualProgramEndTime() => $_ensure(14);

  /// Number of claim periods this program will run for.
  @$pb.TagNumber(16)
  $fixnum.Int64 get claimPeriods => $_getI64(15);
  @$pb.TagNumber(16)
  set claimPeriods($fixnum.Int64 v) {
    $_setInt64(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasClaimPeriods() => $_has(15);
  @$pb.TagNumber(16)
  void clearClaimPeriods() => clearField(16);

  /// Current claim period of the RewardProgram. Uses 1-based indexing.
  @$pb.TagNumber(17)
  $fixnum.Int64 get currentClaimPeriod => $_getI64(16);
  @$pb.TagNumber(17)
  set currentClaimPeriod($fixnum.Int64 v) {
    $_setInt64(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCurrentClaimPeriod() => $_has(16);
  @$pb.TagNumber(17)
  void clearCurrentClaimPeriod() => clearField(17);

  /// maximum number of claim periods a reward program can rollover.
  @$pb.TagNumber(18)
  $fixnum.Int64 get maxRolloverClaimPeriods => $_getI64(17);
  @$pb.TagNumber(18)
  set maxRolloverClaimPeriods($fixnum.Int64 v) {
    $_setInt64(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasMaxRolloverClaimPeriods() => $_has(17);
  @$pb.TagNumber(18)
  void clearMaxRolloverClaimPeriods() => clearField(18);

  /// Current state of the RewardProgram.
  @$pb.TagNumber(19)
  RewardProgram_State get state => $_getN(18);
  @$pb.TagNumber(19)
  set state(RewardProgram_State v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasState() => $_has(18);
  @$pb.TagNumber(19)
  void clearState() => clearField(19);

  /// Grace period after a RewardProgram FINISHED. It is the number of seconds until a RewardProgram enters the EXPIRED
  /// state.
  @$pb.TagNumber(20)
  $fixnum.Int64 get expirationOffset => $_getI64(19);
  @$pb.TagNumber(20)
  set expirationOffset($fixnum.Int64 v) {
    $_setInt64(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasExpirationOffset() => $_has(19);
  @$pb.TagNumber(20)
  void clearExpirationOffset() => clearField(20);

  /// Actions that count towards the reward.
  @$pb.TagNumber(21)
  $core.List<QualifyingAction> get qualifyingActions => $_getList(20);
}

/// ClaimPeriodRewardDistribution, this is updated at the end of every claim period.
class ClaimPeriodRewardDistribution extends $pb.GeneratedMessage {
  factory ClaimPeriodRewardDistribution({
    $fixnum.Int64? claimPeriodId,
    $fixnum.Int64? rewardProgramId,
    $0.Coin? totalRewardsPoolForClaimPeriod,
    $0.Coin? rewardsPool,
    $fixnum.Int64? totalShares,
    $core.bool? claimPeriodEnded,
  }) {
    final $result = create();
    if (claimPeriodId != null) {
      $result.claimPeriodId = claimPeriodId;
    }
    if (rewardProgramId != null) {
      $result.rewardProgramId = rewardProgramId;
    }
    if (totalRewardsPoolForClaimPeriod != null) {
      $result.totalRewardsPoolForClaimPeriod = totalRewardsPoolForClaimPeriod;
    }
    if (rewardsPool != null) {
      $result.rewardsPool = rewardsPool;
    }
    if (totalShares != null) {
      $result.totalShares = totalShares;
    }
    if (claimPeriodEnded != null) {
      $result.claimPeriodEnded = claimPeriodEnded;
    }
    return $result;
  }
  ClaimPeriodRewardDistribution._() : super();
  factory ClaimPeriodRewardDistribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClaimPeriodRewardDistribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClaimPeriodRewardDistribution',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'claimPeriodId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'rewardProgramId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Coin>(3, _omitFieldNames ? '' : 'totalRewardsPoolForClaimPeriod',
        subBuilder: $0.Coin.create)
    ..aOM<$0.Coin>(4, _omitFieldNames ? '' : 'rewardsPool',
        subBuilder: $0.Coin.create)
    ..aInt64(5, _omitFieldNames ? '' : 'totalShares')
    ..aOB(6, _omitFieldNames ? '' : 'claimPeriodEnded')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClaimPeriodRewardDistribution clone() =>
      ClaimPeriodRewardDistribution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClaimPeriodRewardDistribution copyWith(
          void Function(ClaimPeriodRewardDistribution) updates) =>
      super.copyWith(
              (message) => updates(message as ClaimPeriodRewardDistribution))
          as ClaimPeriodRewardDistribution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClaimPeriodRewardDistribution create() =>
      ClaimPeriodRewardDistribution._();
  ClaimPeriodRewardDistribution createEmptyInstance() => create();
  static $pb.PbList<ClaimPeriodRewardDistribution> createRepeated() =>
      $pb.PbList<ClaimPeriodRewardDistribution>();
  @$core.pragma('dart2js:noInline')
  static ClaimPeriodRewardDistribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClaimPeriodRewardDistribution>(create);
  static ClaimPeriodRewardDistribution? _defaultInstance;

  /// The claim period id.
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

  /// The id of the reward program that this reward belongs to.
  @$pb.TagNumber(2)
  $fixnum.Int64 get rewardProgramId => $_getI64(1);
  @$pb.TagNumber(2)
  set rewardProgramId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRewardProgramId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRewardProgramId() => clearField(2);

  /// The sum of all the granted rewards for this claim period.
  @$pb.TagNumber(3)
  $0.Coin get totalRewardsPoolForClaimPeriod => $_getN(2);
  @$pb.TagNumber(3)
  set totalRewardsPoolForClaimPeriod($0.Coin v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalRewardsPoolForClaimPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalRewardsPoolForClaimPeriod() => clearField(3);
  @$pb.TagNumber(3)
  $0.Coin ensureTotalRewardsPoolForClaimPeriod() => $_ensure(2);

  /// The final allocated rewards for this claim period.
  @$pb.TagNumber(4)
  $0.Coin get rewardsPool => $_getN(3);
  @$pb.TagNumber(4)
  set rewardsPool($0.Coin v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRewardsPool() => $_has(3);
  @$pb.TagNumber(4)
  void clearRewardsPool() => clearField(4);
  @$pb.TagNumber(4)
  $0.Coin ensureRewardsPool() => $_ensure(3);

  /// The total number of granted shares for this claim period.
  @$pb.TagNumber(5)
  $fixnum.Int64 get totalShares => $_getI64(4);
  @$pb.TagNumber(5)
  set totalShares($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTotalShares() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalShares() => clearField(5);

  /// A flag representing if the claim period for this reward has ended.
  @$pb.TagNumber(6)
  $core.bool get claimPeriodEnded => $_getBF(5);
  @$pb.TagNumber(6)
  set claimPeriodEnded($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClaimPeriodEnded() => $_has(5);
  @$pb.TagNumber(6)
  void clearClaimPeriodEnded() => clearField(6);
}

/// RewardAccountState contains state at the claim period level for a specific address.
class RewardAccountState extends $pb.GeneratedMessage {
  factory RewardAccountState({
    $fixnum.Int64? rewardProgramId,
    $fixnum.Int64? claimPeriodId,
    $core.String? address,
    $core.Iterable<ActionCounter>? actionCounter,
    $fixnum.Int64? sharesEarned,
    RewardAccountState_ClaimStatus? claimStatus,
  }) {
    final $result = create();
    if (rewardProgramId != null) {
      $result.rewardProgramId = rewardProgramId;
    }
    if (claimPeriodId != null) {
      $result.claimPeriodId = claimPeriodId;
    }
    if (address != null) {
      $result.address = address;
    }
    if (actionCounter != null) {
      $result.actionCounter.addAll(actionCounter);
    }
    if (sharesEarned != null) {
      $result.sharesEarned = sharesEarned;
    }
    if (claimStatus != null) {
      $result.claimStatus = claimStatus;
    }
    return $result;
  }
  RewardAccountState._() : super();
  factory RewardAccountState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RewardAccountState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RewardAccountState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'rewardProgramId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'claimPeriodId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..pc<ActionCounter>(
        4, _omitFieldNames ? '' : 'actionCounter', $pb.PbFieldType.PM,
        subBuilder: ActionCounter.create)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'sharesEarned', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<RewardAccountState_ClaimStatus>(
        6, _omitFieldNames ? '' : 'claimStatus', $pb.PbFieldType.OE,
        defaultOrMaker: RewardAccountState_ClaimStatus.CLAIM_STATUS_UNSPECIFIED,
        valueOf: RewardAccountState_ClaimStatus.valueOf,
        enumValues: RewardAccountState_ClaimStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RewardAccountState clone() => RewardAccountState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RewardAccountState copyWith(void Function(RewardAccountState) updates) =>
      super.copyWith((message) => updates(message as RewardAccountState))
          as RewardAccountState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RewardAccountState create() => RewardAccountState._();
  RewardAccountState createEmptyInstance() => create();
  static $pb.PbList<RewardAccountState> createRepeated() =>
      $pb.PbList<RewardAccountState>();
  @$core.pragma('dart2js:noInline')
  static RewardAccountState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RewardAccountState>(create);
  static RewardAccountState? _defaultInstance;

  /// The id of the reward program that this share belongs to.
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

  /// The id of the claim period that the share belongs to.
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

  /// Owner of the reward account state.
  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  /// The number of actions performed by this account, mapped by action type.
  @$pb.TagNumber(4)
  $core.List<ActionCounter> get actionCounter => $_getList(3);

  /// The amount of granted shares for the address in the reward program's claim period.
  @$pb.TagNumber(5)
  $fixnum.Int64 get sharesEarned => $_getI64(4);
  @$pb.TagNumber(5)
  set sharesEarned($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSharesEarned() => $_has(4);
  @$pb.TagNumber(5)
  void clearSharesEarned() => clearField(5);

  /// The status of the claim.
  @$pb.TagNumber(6)
  RewardAccountState_ClaimStatus get claimStatus => $_getN(5);
  @$pb.TagNumber(6)
  set claimStatus(RewardAccountState_ClaimStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClaimStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearClaimStatus() => clearField(6);
}

enum QualifyingAction_Type { delegate, transfer, vote, notSet }

/// QualifyingAction can be one of many action types.
class QualifyingAction extends $pb.GeneratedMessage {
  factory QualifyingAction({
    ActionDelegate? delegate,
    ActionTransfer? transfer,
    ActionVote? vote,
  }) {
    final $result = create();
    if (delegate != null) {
      $result.delegate = delegate;
    }
    if (transfer != null) {
      $result.transfer = transfer;
    }
    if (vote != null) {
      $result.vote = vote;
    }
    return $result;
  }
  QualifyingAction._() : super();
  factory QualifyingAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QualifyingAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QualifyingAction_Type>
      _QualifyingAction_TypeByTag = {
    1: QualifyingAction_Type.delegate,
    2: QualifyingAction_Type.transfer,
    3: QualifyingAction_Type.vote,
    0: QualifyingAction_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QualifyingAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ActionDelegate>(1, _omitFieldNames ? '' : 'delegate',
        subBuilder: ActionDelegate.create)
    ..aOM<ActionTransfer>(2, _omitFieldNames ? '' : 'transfer',
        subBuilder: ActionTransfer.create)
    ..aOM<ActionVote>(3, _omitFieldNames ? '' : 'vote',
        subBuilder: ActionVote.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QualifyingAction clone() => QualifyingAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QualifyingAction copyWith(void Function(QualifyingAction) updates) =>
      super.copyWith((message) => updates(message as QualifyingAction))
          as QualifyingAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QualifyingAction create() => QualifyingAction._();
  QualifyingAction createEmptyInstance() => create();
  static $pb.PbList<QualifyingAction> createRepeated() =>
      $pb.PbList<QualifyingAction>();
  @$core.pragma('dart2js:noInline')
  static QualifyingAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QualifyingAction>(create);
  static QualifyingAction? _defaultInstance;

  QualifyingAction_Type whichType() =>
      _QualifyingAction_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ActionDelegate get delegate => $_getN(0);
  @$pb.TagNumber(1)
  set delegate(ActionDelegate v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDelegate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegate() => clearField(1);
  @$pb.TagNumber(1)
  ActionDelegate ensureDelegate() => $_ensure(0);

  @$pb.TagNumber(2)
  ActionTransfer get transfer => $_getN(1);
  @$pb.TagNumber(2)
  set transfer(ActionTransfer v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransfer() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransfer() => clearField(2);
  @$pb.TagNumber(2)
  ActionTransfer ensureTransfer() => $_ensure(1);

  @$pb.TagNumber(3)
  ActionVote get vote => $_getN(2);
  @$pb.TagNumber(3)
  set vote(ActionVote v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVote() => $_has(2);
  @$pb.TagNumber(3)
  void clearVote() => clearField(3);
  @$pb.TagNumber(3)
  ActionVote ensureVote() => $_ensure(2);
}

/// QualifyingActions contains a list of QualifyingActions.
class QualifyingActions extends $pb.GeneratedMessage {
  factory QualifyingActions({
    $core.Iterable<QualifyingAction>? qualifyingActions,
  }) {
    final $result = create();
    if (qualifyingActions != null) {
      $result.qualifyingActions.addAll(qualifyingActions);
    }
    return $result;
  }
  QualifyingActions._() : super();
  factory QualifyingActions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QualifyingActions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QualifyingActions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..pc<QualifyingAction>(
        1, _omitFieldNames ? '' : 'qualifyingActions', $pb.PbFieldType.PM,
        subBuilder: QualifyingAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QualifyingActions clone() => QualifyingActions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QualifyingActions copyWith(void Function(QualifyingActions) updates) =>
      super.copyWith((message) => updates(message as QualifyingActions))
          as QualifyingActions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QualifyingActions create() => QualifyingActions._();
  QualifyingActions createEmptyInstance() => create();
  static $pb.PbList<QualifyingActions> createRepeated() =>
      $pb.PbList<QualifyingActions>();
  @$core.pragma('dart2js:noInline')
  static QualifyingActions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QualifyingActions>(create);
  static QualifyingActions? _defaultInstance;

  /// The actions that count towards the reward.
  @$pb.TagNumber(1)
  $core.List<QualifyingAction> get qualifyingActions => $_getList(0);
}

/// ActionDelegate represents the delegate action and its required eligibility criteria.
class ActionDelegate extends $pb.GeneratedMessage {
  factory ActionDelegate({
    $fixnum.Int64? minimumActions,
    $fixnum.Int64? maximumActions,
    $0.Coin? minimumDelegationAmount,
    $0.Coin? maximumDelegationAmount,
    $core.String? minimumActiveStakePercentile,
    $core.String? maximumActiveStakePercentile,
  }) {
    final $result = create();
    if (minimumActions != null) {
      $result.minimumActions = minimumActions;
    }
    if (maximumActions != null) {
      $result.maximumActions = maximumActions;
    }
    if (minimumDelegationAmount != null) {
      $result.minimumDelegationAmount = minimumDelegationAmount;
    }
    if (maximumDelegationAmount != null) {
      $result.maximumDelegationAmount = maximumDelegationAmount;
    }
    if (minimumActiveStakePercentile != null) {
      $result.minimumActiveStakePercentile = minimumActiveStakePercentile;
    }
    if (maximumActiveStakePercentile != null) {
      $result.maximumActiveStakePercentile = maximumActiveStakePercentile;
    }
    return $result;
  }
  ActionDelegate._() : super();
  factory ActionDelegate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionDelegate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionDelegate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'minimumActions', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'maximumActions', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Coin>(3, _omitFieldNames ? '' : 'minimumDelegationAmount',
        subBuilder: $0.Coin.create)
    ..aOM<$0.Coin>(4, _omitFieldNames ? '' : 'maximumDelegationAmount',
        subBuilder: $0.Coin.create)
    ..aOS(5, _omitFieldNames ? '' : 'minimumActiveStakePercentile')
    ..aOS(6, _omitFieldNames ? '' : 'maximumActiveStakePercentile')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActionDelegate clone() => ActionDelegate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActionDelegate copyWith(void Function(ActionDelegate) updates) =>
      super.copyWith((message) => updates(message as ActionDelegate))
          as ActionDelegate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionDelegate create() => ActionDelegate._();
  ActionDelegate createEmptyInstance() => create();
  static $pb.PbList<ActionDelegate> createRepeated() =>
      $pb.PbList<ActionDelegate>();
  @$core.pragma('dart2js:noInline')
  static ActionDelegate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionDelegate>(create);
  static ActionDelegate? _defaultInstance;

  /// Minimum number of successful delegates.
  @$pb.TagNumber(1)
  $fixnum.Int64 get minimumActions => $_getI64(0);
  @$pb.TagNumber(1)
  set minimumActions($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinimumActions() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimumActions() => clearField(1);

  /// Maximum number of successful delegates.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maximumActions => $_getI64(1);
  @$pb.TagNumber(2)
  set maximumActions($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaximumActions() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximumActions() => clearField(2);

  /// Minimum amount that the user must have currently delegated on the validator.
  @$pb.TagNumber(3)
  $0.Coin get minimumDelegationAmount => $_getN(2);
  @$pb.TagNumber(3)
  set minimumDelegationAmount($0.Coin v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinimumDelegationAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimumDelegationAmount() => clearField(3);
  @$pb.TagNumber(3)
  $0.Coin ensureMinimumDelegationAmount() => $_ensure(2);

  /// Maximum amount that the user must have currently delegated on the validator.
  @$pb.TagNumber(4)
  $0.Coin get maximumDelegationAmount => $_getN(3);
  @$pb.TagNumber(4)
  set maximumDelegationAmount($0.Coin v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaximumDelegationAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaximumDelegationAmount() => clearField(4);
  @$pb.TagNumber(4)
  $0.Coin ensureMaximumDelegationAmount() => $_ensure(3);

  /// Minimum percentile that can be below the validator's power ranking.
  @$pb.TagNumber(5)
  $core.String get minimumActiveStakePercentile => $_getSZ(4);
  @$pb.TagNumber(5)
  set minimumActiveStakePercentile($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMinimumActiveStakePercentile() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinimumActiveStakePercentile() => clearField(5);

  /// Maximum percentile that can be below the validator's power ranking.
  @$pb.TagNumber(6)
  $core.String get maximumActiveStakePercentile => $_getSZ(5);
  @$pb.TagNumber(6)
  set maximumActiveStakePercentile($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMaximumActiveStakePercentile() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaximumActiveStakePercentile() => clearField(6);
}

/// ActionTransfer represents the transfer action and its required eligibility criteria.
class ActionTransfer extends $pb.GeneratedMessage {
  factory ActionTransfer({
    $fixnum.Int64? minimumActions,
    $fixnum.Int64? maximumActions,
    $0.Coin? minimumDelegationAmount,
  }) {
    final $result = create();
    if (minimumActions != null) {
      $result.minimumActions = minimumActions;
    }
    if (maximumActions != null) {
      $result.maximumActions = maximumActions;
    }
    if (minimumDelegationAmount != null) {
      $result.minimumDelegationAmount = minimumDelegationAmount;
    }
    return $result;
  }
  ActionTransfer._() : super();
  factory ActionTransfer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionTransfer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionTransfer',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'minimumActions', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'maximumActions', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Coin>(3, _omitFieldNames ? '' : 'minimumDelegationAmount',
        subBuilder: $0.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActionTransfer clone() => ActionTransfer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActionTransfer copyWith(void Function(ActionTransfer) updates) =>
      super.copyWith((message) => updates(message as ActionTransfer))
          as ActionTransfer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionTransfer create() => ActionTransfer._();
  ActionTransfer createEmptyInstance() => create();
  static $pb.PbList<ActionTransfer> createRepeated() =>
      $pb.PbList<ActionTransfer>();
  @$core.pragma('dart2js:noInline')
  static ActionTransfer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionTransfer>(create);
  static ActionTransfer? _defaultInstance;

  /// Minimum number of successful transfers.
  @$pb.TagNumber(1)
  $fixnum.Int64 get minimumActions => $_getI64(0);
  @$pb.TagNumber(1)
  set minimumActions($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinimumActions() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimumActions() => clearField(1);

  /// Maximum number of successful transfers.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maximumActions => $_getI64(1);
  @$pb.TagNumber(2)
  set maximumActions($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaximumActions() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximumActions() => clearField(2);

  /// Minimum delegation amount the account must have across all validators, for the transfer action to be counted.
  @$pb.TagNumber(3)
  $0.Coin get minimumDelegationAmount => $_getN(2);
  @$pb.TagNumber(3)
  set minimumDelegationAmount($0.Coin v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinimumDelegationAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimumDelegationAmount() => clearField(3);
  @$pb.TagNumber(3)
  $0.Coin ensureMinimumDelegationAmount() => $_ensure(2);
}

/// ActionVote represents the voting action and its required eligibility criteria.
class ActionVote extends $pb.GeneratedMessage {
  factory ActionVote({
    $fixnum.Int64? minimumActions,
    $fixnum.Int64? maximumActions,
    $0.Coin? minimumDelegationAmount,
    $fixnum.Int64? validatorMultiplier,
  }) {
    final $result = create();
    if (minimumActions != null) {
      $result.minimumActions = minimumActions;
    }
    if (maximumActions != null) {
      $result.maximumActions = maximumActions;
    }
    if (minimumDelegationAmount != null) {
      $result.minimumDelegationAmount = minimumDelegationAmount;
    }
    if (validatorMultiplier != null) {
      $result.validatorMultiplier = validatorMultiplier;
    }
    return $result;
  }
  ActionVote._() : super();
  factory ActionVote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionVote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionVote',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'minimumActions', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'maximumActions', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Coin>(3, _omitFieldNames ? '' : 'minimumDelegationAmount',
        subBuilder: $0.Coin.create)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'validatorMultiplier', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActionVote clone() => ActionVote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActionVote copyWith(void Function(ActionVote) updates) =>
      super.copyWith((message) => updates(message as ActionVote)) as ActionVote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionVote create() => ActionVote._();
  ActionVote createEmptyInstance() => create();
  static $pb.PbList<ActionVote> createRepeated() => $pb.PbList<ActionVote>();
  @$core.pragma('dart2js:noInline')
  static ActionVote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionVote>(create);
  static ActionVote? _defaultInstance;

  /// Minimum number of successful votes.
  @$pb.TagNumber(1)
  $fixnum.Int64 get minimumActions => $_getI64(0);
  @$pb.TagNumber(1)
  set minimumActions($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinimumActions() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimumActions() => clearField(1);

  /// Maximum number of successful votes.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maximumActions => $_getI64(1);
  @$pb.TagNumber(2)
  set maximumActions($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaximumActions() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximumActions() => clearField(2);

  /// Minimum delegation amount the account must have across all validators, for the vote action to be counted.
  @$pb.TagNumber(3)
  $0.Coin get minimumDelegationAmount => $_getN(2);
  @$pb.TagNumber(3)
  set minimumDelegationAmount($0.Coin v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinimumDelegationAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimumDelegationAmount() => clearField(3);
  @$pb.TagNumber(3)
  $0.Coin ensureMinimumDelegationAmount() => $_ensure(2);

  /// Positive multiplier that is applied to the shares awarded by the vote action when conditions
  /// are met(for now the only condition is the current vote is a validator vote). A value of zero will behave the same
  /// as one
  @$pb.TagNumber(4)
  $fixnum.Int64 get validatorMultiplier => $_getI64(3);
  @$pb.TagNumber(4)
  set validatorMultiplier($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidatorMultiplier() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidatorMultiplier() => clearField(4);
}

/// ActionCounter is a key-value pair that maps action type to the number of times it was performed.
class ActionCounter extends $pb.GeneratedMessage {
  factory ActionCounter({
    $core.String? actionType,
    $fixnum.Int64? numberOfActions,
  }) {
    final $result = create();
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (numberOfActions != null) {
      $result.numberOfActions = numberOfActions;
    }
    return $result;
  }
  ActionCounter._() : super();
  factory ActionCounter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionCounter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionCounter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionType')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'numberOfActions', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActionCounter clone() => ActionCounter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActionCounter copyWith(void Function(ActionCounter) updates) =>
      super.copyWith((message) => updates(message as ActionCounter))
          as ActionCounter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionCounter create() => ActionCounter._();
  ActionCounter createEmptyInstance() => create();
  static $pb.PbList<ActionCounter> createRepeated() =>
      $pb.PbList<ActionCounter>();
  @$core.pragma('dart2js:noInline')
  static ActionCounter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionCounter>(create);
  static ActionCounter? _defaultInstance;

  /// The type of action performed.
  @$pb.TagNumber(1)
  $core.String get actionType => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionType() => clearField(1);

  /// The number of times this action has been performed
  @$pb.TagNumber(2)
  $fixnum.Int64 get numberOfActions => $_getI64(1);
  @$pb.TagNumber(2)
  set numberOfActions($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumberOfActions() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumberOfActions() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
