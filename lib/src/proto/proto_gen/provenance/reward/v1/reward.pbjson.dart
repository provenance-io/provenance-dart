//
//  Generated code. Do not modify.
//  source: provenance/reward/v1/reward.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rewardProgramDescriptor instead')
const RewardProgram$json = {
  '1': 'RewardProgram',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'distribute_from_address',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'distributeFromAddress'
    },
    {
      '1': 'total_reward_pool',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'totalRewardPool'
    },
    {
      '1': 'remaining_pool_balance',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'remainingPoolBalance'
    },
    {
      '1': 'claimed_amount',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'claimedAmount'
    },
    {
      '1': 'max_reward_by_address',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'maxRewardByAddress'
    },
    {
      '1': 'minimum_rollover_amount',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'minimumRolloverAmount'
    },
    {
      '1': 'claim_period_seconds',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'claimPeriodSeconds'
    },
    {
      '1': 'program_start_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'programStartTime'
    },
    {
      '1': 'expected_program_end_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expectedProgramEndTime'
    },
    {
      '1': 'program_end_time_max',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'programEndTimeMax'
    },
    {
      '1': 'claim_period_end_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'claimPeriodEndTime'
    },
    {
      '1': 'actual_program_end_time',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'actualProgramEndTime'
    },
    {'1': 'claim_periods', '3': 16, '4': 1, '5': 4, '10': 'claimPeriods'},
    {
      '1': 'current_claim_period',
      '3': 17,
      '4': 1,
      '5': 4,
      '10': 'currentClaimPeriod'
    },
    {
      '1': 'max_rollover_claim_periods',
      '3': 18,
      '4': 1,
      '5': 4,
      '10': 'maxRolloverClaimPeriods'
    },
    {
      '1': 'state',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.provenance.reward.v1.RewardProgram.State',
      '10': 'state'
    },
    {
      '1': 'expiration_offset',
      '3': 20,
      '4': 1,
      '5': 4,
      '10': 'expirationOffset'
    },
    {
      '1': 'qualifying_actions',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.QualifyingAction',
      '8': {},
      '10': 'qualifyingActions'
    },
  ],
  '4': [RewardProgram_State$json],
  '7': {},
};

@$core.Deprecated('Use rewardProgramDescriptor instead')
const RewardProgram_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STATE_PENDING', '2': 1},
    {'1': 'STATE_STARTED', '2': 2},
    {'1': 'STATE_FINISHED', '2': 3},
    {'1': 'STATE_EXPIRED', '2': 4},
  ],
};

/// Descriptor for `RewardProgram`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewardProgramDescriptor = $convert.base64Decode(
    'Cg1SZXdhcmRQcm9ncmFtEg4KAmlkGAEgASgEUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIA'
    'oLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjYKF2Rpc3RyaWJ1dGVfZnJvbV9hZGRy'
    'ZXNzGAQgASgJUhVkaXN0cmlidXRlRnJvbUFkZHJlc3MSSwoRdG90YWxfcmV3YXJkX3Bvb2wYBS'
    'ABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSD3RvdGFsUmV3YXJkUG9vbBJV'
    'ChZyZW1haW5pbmdfcG9vbF9iYWxhbmNlGAYgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2'
    'luQgTI3h8AUhRyZW1haW5pbmdQb29sQmFsYW5jZRJGCg5jbGFpbWVkX2Ftb3VudBgHIAEoCzIZ'
    'LmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAFINY2xhaW1lZEFtb3VudBJSChVtYXhfcm'
    'V3YXJkX2J5X2FkZHJlc3MYCCABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBS'
    'Em1heFJld2FyZEJ5QWRkcmVzcxJXChdtaW5pbXVtX3JvbGxvdmVyX2Ftb3VudBgJIAEoCzIZLm'
    'Nvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAFIVbWluaW11bVJvbGxvdmVyQW1vdW50EjAK'
    'FGNsYWltX3BlcmlvZF9zZWNvbmRzGAogASgEUhJjbGFpbVBlcmlvZFNlY29uZHMSUgoScHJvZ3'
    'JhbV9zdGFydF90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIyN4fAJDf'
    'HwFSEHByb2dyYW1TdGFydFRpbWUSXwoZZXhwZWN0ZWRfcHJvZ3JhbV9lbmRfdGltZRgMIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x8BUhZleHBlY3RlZFByb2dyYW1F'
    'bmRUaW1lElUKFHByb2dyYW1fZW5kX3RpbWVfbWF4GA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEIIyN4fAJDfHwFSEXByb2dyYW1FbmRUaW1lTWF4ElcKFWNsYWltX3BlcmlvZF9l'
    'bmRfdGltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x8BUhJjbG'
    'FpbVBlcmlvZEVuZFRpbWUSWwoXYWN0dWFsX3Byb2dyYW1fZW5kX3RpbWUYDyABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wQgjI3h8AkN8fAVIUYWN0dWFsUHJvZ3JhbUVuZFRpbWUSIw'
    'oNY2xhaW1fcGVyaW9kcxgQIAEoBFIMY2xhaW1QZXJpb2RzEjAKFGN1cnJlbnRfY2xhaW1fcGVy'
    'aW9kGBEgASgEUhJjdXJyZW50Q2xhaW1QZXJpb2QSOwoabWF4X3JvbGxvdmVyX2NsYWltX3Blcm'
    'lvZHMYEiABKARSF21heFJvbGxvdmVyQ2xhaW1QZXJpb2RzEj8KBXN0YXRlGBMgASgOMikucHJv'
    'dmVuYW5jZS5yZXdhcmQudjEuUmV3YXJkUHJvZ3JhbS5TdGF0ZVIFc3RhdGUSKwoRZXhwaXJhdG'
    'lvbl9vZmZzZXQYFCABKARSEGV4cGlyYXRpb25PZmZzZXQSWwoScXVhbGlmeWluZ19hY3Rpb25z'
    'GBUgAygLMiYucHJvdmVuYW5jZS5yZXdhcmQudjEuUXVhbGlmeWluZ0FjdGlvbkIEyN4fAFIRcX'
    'VhbGlmeWluZ0FjdGlvbnMiawoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIRCg1TVEFU'
    'RV9QRU5ESU5HEAESEQoNU1RBVEVfU1RBUlRFRBACEhIKDlNUQVRFX0ZJTklTSEVEEAMSEQoNU1'
    'RBVEVfRVhQSVJFRBAEOgiYoB8B6KAfAQ==');

@$core.Deprecated('Use claimPeriodRewardDistributionDescriptor instead')
const ClaimPeriodRewardDistribution$json = {
  '1': 'ClaimPeriodRewardDistribution',
  '2': [
    {'1': 'claim_period_id', '3': 1, '4': 1, '5': 4, '10': 'claimPeriodId'},
    {'1': 'reward_program_id', '3': 2, '4': 1, '5': 4, '10': 'rewardProgramId'},
    {
      '1': 'total_rewards_pool_for_claim_period',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'totalRewardsPoolForClaimPeriod'
    },
    {
      '1': 'rewards_pool',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'rewardsPool'
    },
    {'1': 'total_shares', '3': 5, '4': 1, '5': 3, '10': 'totalShares'},
    {
      '1': 'claim_period_ended',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'claimPeriodEnded'
    },
  ],
  '7': {},
};

/// Descriptor for `ClaimPeriodRewardDistribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimPeriodRewardDistributionDescriptor = $convert.base64Decode(
    'Ch1DbGFpbVBlcmlvZFJld2FyZERpc3RyaWJ1dGlvbhImCg9jbGFpbV9wZXJpb2RfaWQYASABKA'
    'RSDWNsYWltUGVyaW9kSWQSKgoRcmV3YXJkX3Byb2dyYW1faWQYAiABKARSD3Jld2FyZFByb2dy'
    'YW1JZBJsCiN0b3RhbF9yZXdhcmRzX3Bvb2xfZm9yX2NsYWltX3BlcmlvZBgDIAEoCzIZLmNvc2'
    '1vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAFIedG90YWxSZXdhcmRzUG9vbEZvckNsYWltUGVy'
    'aW9kEkIKDHJld2FyZHNfcG9vbBgEIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN'
    '4fAFILcmV3YXJkc1Bvb2wSIQoMdG90YWxfc2hhcmVzGAUgASgDUgt0b3RhbFNoYXJlcxIsChJj'
    'bGFpbV9wZXJpb2RfZW5kZWQYBiABKAhSEGNsYWltUGVyaW9kRW5kZWQ6CJigHwHooB8B');

@$core.Deprecated('Use rewardAccountStateDescriptor instead')
const RewardAccountState$json = {
  '1': 'RewardAccountState',
  '2': [
    {'1': 'reward_program_id', '3': 1, '4': 1, '5': 4, '10': 'rewardProgramId'},
    {'1': 'claim_period_id', '3': 2, '4': 1, '5': 4, '10': 'claimPeriodId'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'action_counter',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.ActionCounter',
      '10': 'actionCounter'
    },
    {'1': 'shares_earned', '3': 5, '4': 1, '5': 4, '10': 'sharesEarned'},
    {
      '1': 'claim_status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.provenance.reward.v1.RewardAccountState.ClaimStatus',
      '10': 'claimStatus'
    },
  ],
  '4': [RewardAccountState_ClaimStatus$json],
  '7': {},
};

@$core.Deprecated('Use rewardAccountStateDescriptor instead')
const RewardAccountState_ClaimStatus$json = {
  '1': 'ClaimStatus',
  '2': [
    {'1': 'CLAIM_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'CLAIM_STATUS_UNCLAIMABLE', '2': 1},
    {'1': 'CLAIM_STATUS_CLAIMABLE', '2': 2},
    {'1': 'CLAIM_STATUS_CLAIMED', '2': 3},
    {'1': 'CLAIM_STATUS_EXPIRED', '2': 4},
  ],
};

/// Descriptor for `RewardAccountState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewardAccountStateDescriptor = $convert.base64Decode(
    'ChJSZXdhcmRBY2NvdW50U3RhdGUSKgoRcmV3YXJkX3Byb2dyYW1faWQYASABKARSD3Jld2FyZF'
    'Byb2dyYW1JZBImCg9jbGFpbV9wZXJpb2RfaWQYAiABKARSDWNsYWltUGVyaW9kSWQSGAoHYWRk'
    'cmVzcxgDIAEoCVIHYWRkcmVzcxJKCg5hY3Rpb25fY291bnRlchgEIAMoCzIjLnByb3ZlbmFuY2'
    'UucmV3YXJkLnYxLkFjdGlvbkNvdW50ZXJSDWFjdGlvbkNvdW50ZXISIwoNc2hhcmVzX2Vhcm5l'
    'ZBgFIAEoBFIMc2hhcmVzRWFybmVkElcKDGNsYWltX3N0YXR1cxgGIAEoDjI0LnByb3ZlbmFuY2'
    'UucmV3YXJkLnYxLlJld2FyZEFjY291bnRTdGF0ZS5DbGFpbVN0YXR1c1ILY2xhaW1TdGF0dXMi'
    'mQEKC0NsYWltU3RhdHVzEhwKGENMQUlNX1NUQVRVU19VTlNQRUNJRklFRBAAEhwKGENMQUlNX1'
    'NUQVRVU19VTkNMQUlNQUJMRRABEhoKFkNMQUlNX1NUQVRVU19DTEFJTUFCTEUQAhIYChRDTEFJ'
    'TV9TVEFUVVNfQ0xBSU1FRBADEhgKFENMQUlNX1NUQVRVU19FWFBJUkVEEAQ6CJigHwHooB8B');

@$core.Deprecated('Use qualifyingActionDescriptor instead')
const QualifyingAction$json = {
  '1': 'QualifyingAction',
  '2': [
    {
      '1': 'delegate',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.reward.v1.ActionDelegate',
      '9': 0,
      '10': 'delegate'
    },
    {
      '1': 'transfer',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.reward.v1.ActionTransfer',
      '9': 0,
      '10': 'transfer'
    },
    {
      '1': 'vote',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.reward.v1.ActionVote',
      '9': 0,
      '10': 'vote'
    },
  ],
  '7': {},
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `QualifyingAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qualifyingActionDescriptor = $convert.base64Decode(
    'ChBRdWFsaWZ5aW5nQWN0aW9uEkIKCGRlbGVnYXRlGAEgASgLMiQucHJvdmVuYW5jZS5yZXdhcm'
    'QudjEuQWN0aW9uRGVsZWdhdGVIAFIIZGVsZWdhdGUSQgoIdHJhbnNmZXIYAiABKAsyJC5wcm92'
    'ZW5hbmNlLnJld2FyZC52MS5BY3Rpb25UcmFuc2ZlckgAUgh0cmFuc2ZlchI2CgR2b3RlGAMgAS'
    'gLMiAucHJvdmVuYW5jZS5yZXdhcmQudjEuQWN0aW9uVm90ZUgAUgR2b3RlOgiYoB8B6KAfAUIG'
    'CgR0eXBl');

@$core.Deprecated('Use qualifyingActionsDescriptor instead')
const QualifyingActions$json = {
  '1': 'QualifyingActions',
  '2': [
    {
      '1': 'qualifying_actions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.QualifyingAction',
      '8': {},
      '10': 'qualifyingActions'
    },
  ],
};

/// Descriptor for `QualifyingActions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qualifyingActionsDescriptor = $convert.base64Decode(
    'ChFRdWFsaWZ5aW5nQWN0aW9ucxJbChJxdWFsaWZ5aW5nX2FjdGlvbnMYASADKAsyJi5wcm92ZW'
    '5hbmNlLnJld2FyZC52MS5RdWFsaWZ5aW5nQWN0aW9uQgTI3h8AUhFxdWFsaWZ5aW5nQWN0aW9u'
    'cw==');

@$core.Deprecated('Use actionDelegateDescriptor instead')
const ActionDelegate$json = {
  '1': 'ActionDelegate',
  '2': [
    {'1': 'minimum_actions', '3': 1, '4': 1, '5': 4, '10': 'minimumActions'},
    {'1': 'maximum_actions', '3': 2, '4': 1, '5': 4, '10': 'maximumActions'},
    {
      '1': 'minimum_delegation_amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '10': 'minimumDelegationAmount'
    },
    {
      '1': 'maximum_delegation_amount',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '10': 'maximumDelegationAmount'
    },
    {
      '1': 'minimum_active_stake_percentile',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'minimumActiveStakePercentile'
    },
    {
      '1': 'maximum_active_stake_percentile',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'maximumActiveStakePercentile'
    },
  ],
  '7': {},
};

/// Descriptor for `ActionDelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDelegateDescriptor = $convert.base64Decode(
    'Cg5BY3Rpb25EZWxlZ2F0ZRInCg9taW5pbXVtX2FjdGlvbnMYASABKARSDm1pbmltdW1BY3Rpb2'
    '5zEicKD21heGltdW1fYWN0aW9ucxgCIAEoBFIObWF4aW11bUFjdGlvbnMSVQoZbWluaW11bV9k'
    'ZWxlZ2F0aW9uX2Ftb3VudBgDIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pblIXbWluaW'
    '11bURlbGVnYXRpb25BbW91bnQSVQoZbWF4aW11bV9kZWxlZ2F0aW9uX2Ftb3VudBgEIAEoCzIZ'
    'LmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pblIXbWF4aW11bURlbGVnYXRpb25BbW91bnQSdQofbW'
    'luaW11bV9hY3RpdmVfc3Rha2VfcGVyY2VudGlsZRgFIAEoCUIuyN4fANreHyZnaXRodWIuY29t'
    'L2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY1IcbWluaW11bUFjdGl2ZVN0YWtlUGVyY2VudG'
    'lsZRJ1Ch9tYXhpbXVtX2FjdGl2ZV9zdGFrZV9wZXJjZW50aWxlGAYgASgJQi7I3h8A2t4fJmdp'
    'dGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjUhxtYXhpbXVtQWN0aXZlU3Rha2'
    'VQZXJjZW50aWxlOgiYoB8B6KAfAQ==');

@$core.Deprecated('Use actionTransferDescriptor instead')
const ActionTransfer$json = {
  '1': 'ActionTransfer',
  '2': [
    {'1': 'minimum_actions', '3': 1, '4': 1, '5': 4, '10': 'minimumActions'},
    {'1': 'maximum_actions', '3': 2, '4': 1, '5': 4, '10': 'maximumActions'},
    {
      '1': 'minimum_delegation_amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'minimumDelegationAmount'
    },
  ],
  '7': {},
};

/// Descriptor for `ActionTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionTransferDescriptor = $convert.base64Decode(
    'Cg5BY3Rpb25UcmFuc2ZlchInCg9taW5pbXVtX2FjdGlvbnMYASABKARSDm1pbmltdW1BY3Rpb2'
    '5zEicKD21heGltdW1fYWN0aW9ucxgCIAEoBFIObWF4aW11bUFjdGlvbnMSWwoZbWluaW11bV9k'
    'ZWxlZ2F0aW9uX2Ftb3VudBgDIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAF'
    'IXbWluaW11bURlbGVnYXRpb25BbW91bnQ6CJigHwHooB8B');

@$core.Deprecated('Use actionVoteDescriptor instead')
const ActionVote$json = {
  '1': 'ActionVote',
  '2': [
    {'1': 'minimum_actions', '3': 1, '4': 1, '5': 4, '10': 'minimumActions'},
    {'1': 'maximum_actions', '3': 2, '4': 1, '5': 4, '10': 'maximumActions'},
    {
      '1': 'minimum_delegation_amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'minimumDelegationAmount'
    },
    {
      '1': 'validator_multiplier',
      '3': 4,
      '4': 1,
      '5': 4,
      '10': 'validatorMultiplier'
    },
  ],
  '7': {},
};

/// Descriptor for `ActionVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionVoteDescriptor = $convert.base64Decode(
    'CgpBY3Rpb25Wb3RlEicKD21pbmltdW1fYWN0aW9ucxgBIAEoBFIObWluaW11bUFjdGlvbnMSJw'
    'oPbWF4aW11bV9hY3Rpb25zGAIgASgEUg5tYXhpbXVtQWN0aW9ucxJbChltaW5pbXVtX2RlbGVn'
    'YXRpb25fYW1vdW50GAMgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUhdtaW'
    '5pbXVtRGVsZWdhdGlvbkFtb3VudBIxChR2YWxpZGF0b3JfbXVsdGlwbGllchgEIAEoBFITdmFs'
    'aWRhdG9yTXVsdGlwbGllcjoImKAfAeigHwE=');

@$core.Deprecated('Use actionCounterDescriptor instead')
const ActionCounter$json = {
  '1': 'ActionCounter',
  '2': [
    {'1': 'action_type', '3': 1, '4': 1, '5': 9, '10': 'actionType'},
    {'1': 'number_of_actions', '3': 2, '4': 1, '5': 4, '10': 'numberOfActions'},
  ],
  '7': {},
};

/// Descriptor for `ActionCounter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionCounterDescriptor = $convert.base64Decode(
    'Cg1BY3Rpb25Db3VudGVyEh8KC2FjdGlvbl90eXBlGAEgASgJUgphY3Rpb25UeXBlEioKEW51bW'
    'Jlcl9vZl9hY3Rpb25zGAIgASgEUg9udW1iZXJPZkFjdGlvbnM6CJigHwHooB8B');
