///
//  Generated code. Do not modify.
//  source: provenance/reward/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgCreateRewardProgramRequestDescriptor instead')
const MsgCreateRewardProgramRequest$json = const {
  '1': 'MsgCreateRewardProgramRequest',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'distribute_from_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'distributeFromAddress'
    },
    const {
      '1': 'total_reward_pool',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'totalRewardPool'
    },
    const {
      '1': 'max_reward_per_claim_address',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'maxRewardPerClaimAddress'
    },
    const {
      '1': 'program_start_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'programStartTime'
    },
    const {'1': 'claim_periods', '3': 7, '4': 1, '5': 4, '10': 'claimPeriods'},
    const {
      '1': 'claim_period_days',
      '3': 8,
      '4': 1,
      '5': 4,
      '10': 'claimPeriodDays'
    },
    const {
      '1': 'max_rollover_claim_periods',
      '3': 9,
      '4': 1,
      '5': 4,
      '10': 'maxRolloverClaimPeriods'
    },
    const {'1': 'expire_days', '3': 10, '4': 1, '5': 4, '10': 'expireDays'},
    const {
      '1': 'qualifying_actions',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.QualifyingAction',
      '8': const {},
      '10': 'qualifyingActions'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgCreateRewardProgramRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateRewardProgramRequestDescriptor =
    $convert.base64Decode(
        'Ch1Nc2dDcmVhdGVSZXdhcmRQcm9ncmFtUmVxdWVzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjYKF2Rpc3RyaWJ1dGVfZnJvbV9hZGRyZXNzGAMgASgJUhVkaXN0cmlidXRlRnJvbUFkZHJlc3MSSwoRdG90YWxfcmV3YXJkX3Bvb2wYBCABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSD3RvdGFsUmV3YXJkUG9vbBJfChxtYXhfcmV3YXJkX3Blcl9jbGFpbV9hZGRyZXNzGAUgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUhhtYXhSZXdhcmRQZXJDbGFpbUFkZHJlc3MSmQEKEnByb2dyYW1fc3RhcnRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCT5DfHwHI3h8A6t4fHHByb2dyYW1fc3RhcnRfdGltZSxvbWl0ZW1wdHny3h8jeWFtbDoicHJvZ3JhbV9zdGFydF90aW1lLG9taXRlbXB0eSJSEHByb2dyYW1TdGFydFRpbWUSIwoNY2xhaW1fcGVyaW9kcxgHIAEoBFIMY2xhaW1QZXJpb2RzEioKEWNsYWltX3BlcmlvZF9kYXlzGAggASgEUg9jbGFpbVBlcmlvZERheXMSOwoabWF4X3JvbGxvdmVyX2NsYWltX3BlcmlvZHMYCSABKARSF21heFJvbGxvdmVyQ2xhaW1QZXJpb2RzEh8KC2V4cGlyZV9kYXlzGAogASgEUgpleHBpcmVEYXlzElsKEnF1YWxpZnlpbmdfYWN0aW9ucxgLIAMoCzImLnByb3ZlbmFuY2UucmV3YXJkLnYxLlF1YWxpZnlpbmdBY3Rpb25CBMjeHwBSEXF1YWxpZnlpbmdBY3Rpb25zOgjooB8BmKAfAQ==');
@$core.Deprecated('Use msgCreateRewardProgramResponseDescriptor instead')
const MsgCreateRewardProgramResponse$json = const {
  '1': 'MsgCreateRewardProgramResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `MsgCreateRewardProgramResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateRewardProgramResponseDescriptor =
    $convert.base64Decode(
        'Ch5Nc2dDcmVhdGVSZXdhcmRQcm9ncmFtUmVzcG9uc2USDgoCaWQYASABKARSAmlk');
@$core.Deprecated('Use msgEndRewardProgramRequestDescriptor instead')
const MsgEndRewardProgramRequest$json = const {
  '1': 'MsgEndRewardProgramRequest',
  '2': const [
    const {
      '1': 'reward_program_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'rewardProgramId'
    },
    const {
      '1': 'program_owner_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'programOwnerAddress'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgEndRewardProgramRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEndRewardProgramRequestDescriptor =
    $convert.base64Decode(
        'ChpNc2dFbmRSZXdhcmRQcm9ncmFtUmVxdWVzdBIqChFyZXdhcmRfcHJvZ3JhbV9pZBgBIAEoBFIPcmV3YXJkUHJvZ3JhbUlkEjIKFXByb2dyYW1fb3duZXJfYWRkcmVzcxgCIAEoCVITcHJvZ3JhbU93bmVyQWRkcmVzczoI6KAfAZigHwE=');
@$core.Deprecated('Use msgEndRewardProgramResponseDescriptor instead')
const MsgEndRewardProgramResponse$json = const {
  '1': 'MsgEndRewardProgramResponse',
};

/// Descriptor for `MsgEndRewardProgramResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEndRewardProgramResponseDescriptor =
    $convert.base64Decode('ChtNc2dFbmRSZXdhcmRQcm9ncmFtUmVzcG9uc2U=');
@$core.Deprecated('Use msgClaimRewardsRequestDescriptor instead')
const MsgClaimRewardsRequest$json = const {
  '1': 'MsgClaimRewardsRequest',
  '2': const [
    const {
      '1': 'reward_program_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'rewardProgramId'
    },
    const {
      '1': 'reward_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'rewardAddress'
    },
  ],
};

/// Descriptor for `MsgClaimRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClaimRewardsRequestDescriptor =
    $convert.base64Decode(
        'ChZNc2dDbGFpbVJld2FyZHNSZXF1ZXN0EioKEXJld2FyZF9wcm9ncmFtX2lkGAEgASgEUg9yZXdhcmRQcm9ncmFtSWQSJQoOcmV3YXJkX2FkZHJlc3MYAiABKAlSDXJld2FyZEFkZHJlc3M=');
@$core.Deprecated('Use msgClaimRewardsResponseDescriptor instead')
const MsgClaimRewardsResponse$json = const {
  '1': 'MsgClaimRewardsResponse',
  '2': const [
    const {
      '1': 'claim_details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.reward.v1.RewardProgramClaimDetail',
      '8': const {},
      '10': 'claimDetails'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgClaimRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClaimRewardsResponseDescriptor =
    $convert.base64Decode(
        'ChdNc2dDbGFpbVJld2FyZHNSZXNwb25zZRJZCg1jbGFpbV9kZXRhaWxzGAEgASgLMi4ucHJvdmVuYW5jZS5yZXdhcmQudjEuUmV3YXJkUHJvZ3JhbUNsYWltRGV0YWlsQgTI3h8AUgxjbGFpbURldGFpbHM6BOigHwE=');
@$core.Deprecated('Use msgClaimAllRewardsRequestDescriptor instead')
const MsgClaimAllRewardsRequest$json = const {
  '1': 'MsgClaimAllRewardsRequest',
  '2': const [
    const {
      '1': 'reward_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'rewardAddress'
    },
  ],
};

/// Descriptor for `MsgClaimAllRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClaimAllRewardsRequestDescriptor =
    $convert.base64Decode(
        'ChlNc2dDbGFpbUFsbFJld2FyZHNSZXF1ZXN0EiUKDnJld2FyZF9hZGRyZXNzGAEgASgJUg1yZXdhcmRBZGRyZXNz');
@$core.Deprecated('Use msgClaimAllRewardsResponseDescriptor instead')
const MsgClaimAllRewardsResponse$json = const {
  '1': 'MsgClaimAllRewardsResponse',
  '2': const [
    const {
      '1': 'total_reward_claim',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'totalRewardClaim'
    },
    const {
      '1': 'claim_details',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.RewardProgramClaimDetail',
      '10': 'claimDetails'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgClaimAllRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClaimAllRewardsResponseDescriptor =
    $convert.base64Decode(
        'ChpNc2dDbGFpbUFsbFJld2FyZHNSZXNwb25zZRJNChJ0b3RhbF9yZXdhcmRfY2xhaW0YASADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSEHRvdGFsUmV3YXJkQ2xhaW0SUwoNY2xhaW1fZGV0YWlscxgCIAMoCzIuLnByb3ZlbmFuY2UucmV3YXJkLnYxLlJld2FyZFByb2dyYW1DbGFpbURldGFpbFIMY2xhaW1EZXRhaWxzOgTooB8B');
@$core.Deprecated('Use claimedRewardPeriodDetailDescriptor instead')
const ClaimedRewardPeriodDetail$json = const {
  '1': 'ClaimedRewardPeriodDetail',
  '2': const [
    const {
      '1': 'claim_period_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'claimPeriodId'
    },
    const {'1': 'total_shares', '3': 2, '4': 1, '5': 4, '10': 'totalShares'},
    const {
      '1': 'claim_period_reward',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'claimPeriodReward'
    },
  ],
  '7': const {},
};

/// Descriptor for `ClaimedRewardPeriodDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimedRewardPeriodDetailDescriptor =
    $convert.base64Decode(
        'ChlDbGFpbWVkUmV3YXJkUGVyaW9kRGV0YWlsEiYKD2NsYWltX3BlcmlvZF9pZBgBIAEoBFINY2xhaW1QZXJpb2RJZBIhCgx0b3RhbF9zaGFyZXMYAiABKARSC3RvdGFsU2hhcmVzEk8KE2NsYWltX3BlcmlvZF9yZXdhcmQYAyABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSEWNsYWltUGVyaW9kUmV3YXJkOgTooB8B');
@$core.Deprecated('Use rewardProgramClaimDetailDescriptor instead')
const RewardProgramClaimDetail$json = const {
  '1': 'RewardProgramClaimDetail',
  '2': const [
    const {
      '1': 'reward_program_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'rewardProgramId'
    },
    const {
      '1': 'total_reward_claim',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'totalRewardClaim'
    },
    const {
      '1': 'claimed_reward_period_details',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.ClaimedRewardPeriodDetail',
      '10': 'claimedRewardPeriodDetails'
    },
  ],
  '7': const {},
};

/// Descriptor for `RewardProgramClaimDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewardProgramClaimDetailDescriptor =
    $convert.base64Decode(
        'ChhSZXdhcmRQcm9ncmFtQ2xhaW1EZXRhaWwSKgoRcmV3YXJkX3Byb2dyYW1faWQYASABKARSD3Jld2FyZFByb2dyYW1JZBJNChJ0b3RhbF9yZXdhcmRfY2xhaW0YAiABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSEHRvdGFsUmV3YXJkQ2xhaW0ScgodY2xhaW1lZF9yZXdhcmRfcGVyaW9kX2RldGFpbHMYAyADKAsyLy5wcm92ZW5hbmNlLnJld2FyZC52MS5DbGFpbWVkUmV3YXJkUGVyaW9kRGV0YWlsUhpjbGFpbWVkUmV3YXJkUGVyaW9kRGV0YWlsczoE6KAfAQ==');
