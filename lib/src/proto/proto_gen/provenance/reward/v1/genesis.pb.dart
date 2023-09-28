//
//  Generated code. Do not modify.
//  source: provenance/reward/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'reward.pb.dart' as $0;

/// GenesisState defines the reward module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $fixnum.Int64? rewardProgramId,
    $core.Iterable<$0.RewardProgram>? rewardPrograms,
    $core.Iterable<$0.ClaimPeriodRewardDistribution>?
        claimPeriodRewardDistributions,
    $core.Iterable<$0.RewardAccountState>? rewardAccountStates,
  }) {
    final $result = create();
    if (rewardProgramId != null) {
      $result.rewardProgramId = rewardProgramId;
    }
    if (rewardPrograms != null) {
      $result.rewardPrograms.addAll(rewardPrograms);
    }
    if (claimPeriodRewardDistributions != null) {
      $result.claimPeriodRewardDistributions
          .addAll(claimPeriodRewardDistributions);
    }
    if (rewardAccountStates != null) {
      $result.rewardAccountStates.addAll(rewardAccountStates);
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenesisState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.reward.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'rewardProgramId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$0.RewardProgram>(
        2, _omitFieldNames ? '' : 'rewardPrograms', $pb.PbFieldType.PM,
        subBuilder: $0.RewardProgram.create)
    ..pc<$0.ClaimPeriodRewardDistribution>(
        3,
        _omitFieldNames ? '' : 'claimPeriodRewardDistributions',
        $pb.PbFieldType.PM,
        subBuilder: $0.ClaimPeriodRewardDistribution.create)
    ..pc<$0.RewardAccountState>(
        4, _omitFieldNames ? '' : 'rewardAccountStates', $pb.PbFieldType.PM,
        subBuilder: $0.RewardAccountState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) =>
      super.copyWith((message) => updates(message as GenesisState))
          as GenesisState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() =>
      $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

  /// Reward program id is the next auto incremented id to be assigned to the next created reward program
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

  /// Reward programs to initially start with.
  @$pb.TagNumber(2)
  $core.List<$0.RewardProgram> get rewardPrograms => $_getList(1);

  /// Claim period reward distributions to initially start with.
  @$pb.TagNumber(3)
  $core.List<$0.ClaimPeriodRewardDistribution>
      get claimPeriodRewardDistributions => $_getList(2);

  /// Reward account states to initially start with.
  @$pb.TagNumber(4)
  $core.List<$0.RewardAccountState> get rewardAccountStates => $_getList(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
