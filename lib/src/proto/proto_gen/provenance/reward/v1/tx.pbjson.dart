//
//  Generated code. Do not modify.
//  source: provenance/reward/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgCreateRewardProgramRequestDescriptor instead')
const MsgCreateRewardProgramRequest$json = {
  '1': 'MsgCreateRewardProgramRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'distribute_from_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'distributeFromAddress'
    },
    {
      '1': 'total_reward_pool',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'totalRewardPool'
    },
    {
      '1': 'max_reward_per_claim_address',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'maxRewardPerClaimAddress'
    },
    {
      '1': 'program_start_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'programStartTime'
    },
    {'1': 'claim_periods', '3': 7, '4': 1, '5': 4, '10': 'claimPeriods'},
    {'1': 'claim_period_days', '3': 8, '4': 1, '5': 4, '10': 'claimPeriodDays'},
    {
      '1': 'max_rollover_claim_periods',
      '3': 9,
      '4': 1,
      '5': 4,
      '10': 'maxRolloverClaimPeriods'
    },
    {'1': 'expire_days', '3': 10, '4': 1, '5': 4, '10': 'expireDays'},
    {
      '1': 'qualifying_actions',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.QualifyingAction',
      '8': {},
      '10': 'qualifyingActions'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgCreateRewardProgramRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateRewardProgramRequestDescriptor = $convert.base64Decode(
    'Ch1Nc2dDcmVhdGVSZXdhcmRQcm9ncmFtUmVxdWVzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIA'
    'oLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjYKF2Rpc3RyaWJ1dGVfZnJvbV9hZGRy'
    'ZXNzGAMgASgJUhVkaXN0cmlidXRlRnJvbUFkZHJlc3MSSwoRdG90YWxfcmV3YXJkX3Bvb2wYBC'
    'ABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSD3RvdGFsUmV3YXJkUG9vbBJf'
    'ChxtYXhfcmV3YXJkX3Blcl9jbGFpbV9hZGRyZXNzGAUgASgLMhkuY29zbW9zLmJhc2UudjFiZX'
    'RhMS5Db2luQgTI3h8AUhhtYXhSZXdhcmRQZXJDbGFpbUFkZHJlc3MSmQEKEnByb2dyYW1fc3Rh'
    'cnRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCT8jeHwDq3h8ccHJvZ3'
    'JhbV9zdGFydF90aW1lLG9taXRlbXB0efLeHyN5YW1sOiJwcm9ncmFtX3N0YXJ0X3RpbWUsb21p'
    'dGVtcHR5IpDfHwFSEHByb2dyYW1TdGFydFRpbWUSIwoNY2xhaW1fcGVyaW9kcxgHIAEoBFIMY2'
    'xhaW1QZXJpb2RzEioKEWNsYWltX3BlcmlvZF9kYXlzGAggASgEUg9jbGFpbVBlcmlvZERheXMS'
    'OwoabWF4X3JvbGxvdmVyX2NsYWltX3BlcmlvZHMYCSABKARSF21heFJvbGxvdmVyQ2xhaW1QZX'
    'Jpb2RzEh8KC2V4cGlyZV9kYXlzGAogASgEUgpleHBpcmVEYXlzElsKEnF1YWxpZnlpbmdfYWN0'
    'aW9ucxgLIAMoCzImLnByb3ZlbmFuY2UucmV3YXJkLnYxLlF1YWxpZnlpbmdBY3Rpb25CBMjeHw'
    'BSEXF1YWxpZnlpbmdBY3Rpb25zOgiYoB8B6KAfAQ==');

@$core.Deprecated('Use msgCreateRewardProgramResponseDescriptor instead')
const MsgCreateRewardProgramResponse$json = {
  '1': 'MsgCreateRewardProgramResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `MsgCreateRewardProgramResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateRewardProgramResponseDescriptor =
    $convert.base64Decode(
        'Ch5Nc2dDcmVhdGVSZXdhcmRQcm9ncmFtUmVzcG9uc2USDgoCaWQYASABKARSAmlk');

@$core.Deprecated('Use msgEndRewardProgramRequestDescriptor instead')
const MsgEndRewardProgramRequest$json = {
  '1': 'MsgEndRewardProgramRequest',
  '2': [
    {'1': 'reward_program_id', '3': 1, '4': 1, '5': 4, '10': 'rewardProgramId'},
    {
      '1': 'program_owner_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'programOwnerAddress'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgEndRewardProgramRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEndRewardProgramRequestDescriptor =
    $convert.base64Decode(
        'ChpNc2dFbmRSZXdhcmRQcm9ncmFtUmVxdWVzdBIqChFyZXdhcmRfcHJvZ3JhbV9pZBgBIAEoBF'
        'IPcmV3YXJkUHJvZ3JhbUlkEjIKFXByb2dyYW1fb3duZXJfYWRkcmVzcxgCIAEoCVITcHJvZ3Jh'
        'bU93bmVyQWRkcmVzczoImKAfAeigHwE=');

@$core.Deprecated('Use msgEndRewardProgramResponseDescriptor instead')
const MsgEndRewardProgramResponse$json = {
  '1': 'MsgEndRewardProgramResponse',
};

/// Descriptor for `MsgEndRewardProgramResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEndRewardProgramResponseDescriptor =
    $convert.base64Decode('ChtNc2dFbmRSZXdhcmRQcm9ncmFtUmVzcG9uc2U=');

@$core.Deprecated('Use msgClaimRewardsRequestDescriptor instead')
const MsgClaimRewardsRequest$json = {
  '1': 'MsgClaimRewardsRequest',
  '2': [
    {'1': 'reward_program_id', '3': 1, '4': 1, '5': 4, '10': 'rewardProgramId'},
    {'1': 'reward_address', '3': 2, '4': 1, '5': 9, '10': 'rewardAddress'},
  ],
};

/// Descriptor for `MsgClaimRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClaimRewardsRequestDescriptor = $convert.base64Decode(
    'ChZNc2dDbGFpbVJld2FyZHNSZXF1ZXN0EioKEXJld2FyZF9wcm9ncmFtX2lkGAEgASgEUg9yZX'
    'dhcmRQcm9ncmFtSWQSJQoOcmV3YXJkX2FkZHJlc3MYAiABKAlSDXJld2FyZEFkZHJlc3M=');

@$core.Deprecated('Use msgClaimRewardsResponseDescriptor instead')
const MsgClaimRewardsResponse$json = {
  '1': 'MsgClaimRewardsResponse',
  '2': [
    {
      '1': 'claim_details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.reward.v1.RewardProgramClaimDetail',
      '8': {},
      '10': 'claimDetails'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgClaimRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClaimRewardsResponseDescriptor = $convert.base64Decode(
    'ChdNc2dDbGFpbVJld2FyZHNSZXNwb25zZRJZCg1jbGFpbV9kZXRhaWxzGAEgASgLMi4ucHJvdm'
    'VuYW5jZS5yZXdhcmQudjEuUmV3YXJkUHJvZ3JhbUNsYWltRGV0YWlsQgTI3h8AUgxjbGFpbURl'
    'dGFpbHM6BOigHwE=');

@$core.Deprecated('Use msgClaimAllRewardsRequestDescriptor instead')
const MsgClaimAllRewardsRequest$json = {
  '1': 'MsgClaimAllRewardsRequest',
  '2': [
    {'1': 'reward_address', '3': 1, '4': 1, '5': 9, '10': 'rewardAddress'},
  ],
};

/// Descriptor for `MsgClaimAllRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClaimAllRewardsRequestDescriptor =
    $convert.base64Decode(
        'ChlNc2dDbGFpbUFsbFJld2FyZHNSZXF1ZXN0EiUKDnJld2FyZF9hZGRyZXNzGAEgASgJUg1yZX'
        'dhcmRBZGRyZXNz');

@$core.Deprecated('Use msgClaimAllRewardsResponseDescriptor instead')
const MsgClaimAllRewardsResponse$json = {
  '1': 'MsgClaimAllRewardsResponse',
  '2': [
    {
      '1': 'total_reward_claim',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'totalRewardClaim'
    },
    {
      '1': 'claim_details',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.RewardProgramClaimDetail',
      '10': 'claimDetails'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgClaimAllRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClaimAllRewardsResponseDescriptor = $convert.base64Decode(
    'ChpNc2dDbGFpbUFsbFJld2FyZHNSZXNwb25zZRJNChJ0b3RhbF9yZXdhcmRfY2xhaW0YASADKA'
    'syGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSEHRvdGFsUmV3YXJkQ2xhaW0SUwoN'
    'Y2xhaW1fZGV0YWlscxgCIAMoCzIuLnByb3ZlbmFuY2UucmV3YXJkLnYxLlJld2FyZFByb2dyYW'
    '1DbGFpbURldGFpbFIMY2xhaW1EZXRhaWxzOgTooB8B');

@$core.Deprecated('Use claimedRewardPeriodDetailDescriptor instead')
const ClaimedRewardPeriodDetail$json = {
  '1': 'ClaimedRewardPeriodDetail',
  '2': [
    {'1': 'claim_period_id', '3': 1, '4': 1, '5': 4, '10': 'claimPeriodId'},
    {'1': 'total_shares', '3': 2, '4': 1, '5': 4, '10': 'totalShares'},
    {
      '1': 'claim_period_reward',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'claimPeriodReward'
    },
  ],
  '7': {},
};

/// Descriptor for `ClaimedRewardPeriodDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimedRewardPeriodDetailDescriptor = $convert.base64Decode(
    'ChlDbGFpbWVkUmV3YXJkUGVyaW9kRGV0YWlsEiYKD2NsYWltX3BlcmlvZF9pZBgBIAEoBFINY2'
    'xhaW1QZXJpb2RJZBIhCgx0b3RhbF9zaGFyZXMYAiABKARSC3RvdGFsU2hhcmVzEk8KE2NsYWlt'
    'X3BlcmlvZF9yZXdhcmQYAyABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSEW'
    'NsYWltUGVyaW9kUmV3YXJkOgTooB8B');

@$core.Deprecated('Use rewardProgramClaimDetailDescriptor instead')
const RewardProgramClaimDetail$json = {
  '1': 'RewardProgramClaimDetail',
  '2': [
    {'1': 'reward_program_id', '3': 1, '4': 1, '5': 4, '10': 'rewardProgramId'},
    {
      '1': 'total_reward_claim',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'totalRewardClaim'
    },
    {
      '1': 'claimed_reward_period_details',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.ClaimedRewardPeriodDetail',
      '10': 'claimedRewardPeriodDetails'
    },
  ],
  '7': {},
};

/// Descriptor for `RewardProgramClaimDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewardProgramClaimDetailDescriptor = $convert.base64Decode(
    'ChhSZXdhcmRQcm9ncmFtQ2xhaW1EZXRhaWwSKgoRcmV3YXJkX3Byb2dyYW1faWQYASABKARSD3'
    'Jld2FyZFByb2dyYW1JZBJNChJ0b3RhbF9yZXdhcmRfY2xhaW0YAiABKAsyGS5jb3Ntb3MuYmFz'
    'ZS52MWJldGExLkNvaW5CBMjeHwBSEHRvdGFsUmV3YXJkQ2xhaW0ScgodY2xhaW1lZF9yZXdhcm'
    'RfcGVyaW9kX2RldGFpbHMYAyADKAsyLy5wcm92ZW5hbmNlLnJld2FyZC52MS5DbGFpbWVkUmV3'
    'YXJkUGVyaW9kRGV0YWlsUhpjbGFpbWVkUmV3YXJkUGVyaW9kRGV0YWlsczoE6KAfAQ==');
