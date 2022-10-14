///
//  Generated code. Do not modify.
//  source: provenance/reward/v1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'reward.pb.dart' as $0;

class GenesisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenesisState',
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
    ..pc<$0.RewardProgram>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewardPrograms',
        $pb.PbFieldType.PM,
        subBuilder: $0.RewardProgram.create)
    ..pc<$0.ClaimPeriodRewardDistribution>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'claimPeriodRewardDistributions',
        $pb.PbFieldType.PM,
        subBuilder: $0.ClaimPeriodRewardDistribution.create)
    ..pc<$0.RewardAccountState>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewardAccountStates',
        $pb.PbFieldType.PM,
        subBuilder: $0.RewardAccountState.create)
    ..hasRequiredFields = false;

  GenesisState._() : super();
  factory GenesisState({
    $fixnum.Int64? rewardProgramId,
    $core.Iterable<$0.RewardProgram>? rewardPrograms,
    $core.Iterable<$0.ClaimPeriodRewardDistribution>?
        claimPeriodRewardDistributions,
    $core.Iterable<$0.RewardAccountState>? rewardAccountStates,
  }) {
    final _result = create();
    if (rewardProgramId != null) {
      _result.rewardProgramId = rewardProgramId;
    }
    if (rewardPrograms != null) {
      _result.rewardPrograms.addAll(rewardPrograms);
    }
    if (claimPeriodRewardDistributions != null) {
      _result.claimPeriodRewardDistributions
          .addAll(claimPeriodRewardDistributions);
    }
    if (rewardAccountStates != null) {
      _result.rewardAccountStates.addAll(rewardAccountStates);
    }
    return _result;
  }
  factory GenesisState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) =>
      super.copyWith((message) => updates(message as GenesisState))
          as GenesisState; // ignore: deprecated_member_use
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
  $core.List<$0.RewardProgram> get rewardPrograms => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.ClaimPeriodRewardDistribution>
      get claimPeriodRewardDistributions => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.RewardAccountState> get rewardAccountStates => $_getList(3);
}
