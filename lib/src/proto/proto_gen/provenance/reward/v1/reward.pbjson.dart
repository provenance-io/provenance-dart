///
//  Generated code. Do not modify.
//  source: provenance/reward/v1/reward.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rewardProgramDescriptor instead')
const RewardProgram$json = const {
  '1': 'RewardProgram',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'distribute_from_address',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'distributeFromAddress'
    },
    const {
      '1': 'total_reward_pool',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'totalRewardPool'
    },
    const {
      '1': 'remaining_pool_balance',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'remainingPoolBalance'
    },
    const {
      '1': 'claimed_amount',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'claimedAmount'
    },
    const {
      '1': 'max_reward_by_address',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'maxRewardByAddress'
    },
    const {
      '1': 'minimum_rollover_amount',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'minimumRolloverAmount'
    },
    const {
      '1': 'claim_period_seconds',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'claimPeriodSeconds'
    },
    const {
      '1': 'program_start_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'programStartTime'
    },
    const {
      '1': 'expected_program_end_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'expectedProgramEndTime'
    },
    const {
      '1': 'program_end_time_max',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'programEndTimeMax'
    },
    const {
      '1': 'claim_period_end_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'claimPeriodEndTime'
    },
    const {
      '1': 'actual_program_end_time',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'actualProgramEndTime'
    },
    const {'1': 'claim_periods', '3': 16, '4': 1, '5': 4, '10': 'claimPeriods'},
    const {
      '1': 'current_claim_period',
      '3': 17,
      '4': 1,
      '5': 4,
      '10': 'currentClaimPeriod'
    },
    const {
      '1': 'max_rollover_claim_periods',
      '3': 18,
      '4': 1,
      '5': 4,
      '10': 'maxRolloverClaimPeriods'
    },
    const {
      '1': 'state',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.provenance.reward.v1.RewardProgram.State',
      '10': 'state'
    },
    const {
      '1': 'expiration_offset',
      '3': 20,
      '4': 1,
      '5': 4,
      '10': 'expirationOffset'
    },
    const {
      '1': 'qualifying_actions',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.QualifyingAction',
      '8': const {},
      '10': 'qualifyingActions'
    },
  ],
  '4': const [RewardProgram_State$json],
  '7': const {},
};

@$core.Deprecated('Use rewardProgramDescriptor instead')
const RewardProgram_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STATE_PENDING', '2': 1},
    const {'1': 'STATE_STARTED', '2': 2},
    const {'1': 'STATE_FINISHED', '2': 3},
    const {'1': 'STATE_EXPIRED', '2': 4},
  ],
};

/// Descriptor for `RewardProgram`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewardProgramDescriptor = $convert.base64Decode(
    'Cg1SZXdhcmRQcm9ncmFtEg4KAmlkGAEgASgEUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjYKF2Rpc3RyaWJ1dGVfZnJvbV9hZGRyZXNzGAQgASgJUhVkaXN0cmlidXRlRnJvbUFkZHJlc3MSSwoRdG90YWxfcmV3YXJkX3Bvb2wYBSABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSD3RvdGFsUmV3YXJkUG9vbBJVChZyZW1haW5pbmdfcG9vbF9iYWxhbmNlGAYgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUhRyZW1haW5pbmdQb29sQmFsYW5jZRJGCg5jbGFpbWVkX2Ftb3VudBgHIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAFINY2xhaW1lZEFtb3VudBJSChVtYXhfcmV3YXJkX2J5X2FkZHJlc3MYCCABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSEm1heFJld2FyZEJ5QWRkcmVzcxJXChdtaW5pbXVtX3JvbGxvdmVyX2Ftb3VudBgJIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAFIVbWluaW11bVJvbGxvdmVyQW1vdW50EjAKFGNsYWltX3BlcmlvZF9zZWNvbmRzGAogASgEUhJjbGFpbVBlcmlvZFNlY29uZHMSUgoScHJvZ3JhbV9zdGFydF90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIkN8fAcjeHwBSEHByb2dyYW1TdGFydFRpbWUSXwoZZXhwZWN0ZWRfcHJvZ3JhbV9lbmRfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCJDfHwHI3h8AUhZleHBlY3RlZFByb2dyYW1FbmRUaW1lElUKFHByb2dyYW1fZW5kX3RpbWVfbWF4GA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIkN8fAcjeHwBSEXByb2dyYW1FbmRUaW1lTWF4ElcKFWNsYWltX3BlcmlvZF9lbmRfdGltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCJDfHwHI3h8AUhJjbGFpbVBlcmlvZEVuZFRpbWUSWwoXYWN0dWFsX3Byb2dyYW1fZW5kX3RpbWUYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgiQ3x8ByN4fAFIUYWN0dWFsUHJvZ3JhbUVuZFRpbWUSIwoNY2xhaW1fcGVyaW9kcxgQIAEoBFIMY2xhaW1QZXJpb2RzEjAKFGN1cnJlbnRfY2xhaW1fcGVyaW9kGBEgASgEUhJjdXJyZW50Q2xhaW1QZXJpb2QSOwoabWF4X3JvbGxvdmVyX2NsYWltX3BlcmlvZHMYEiABKARSF21heFJvbGxvdmVyQ2xhaW1QZXJpb2RzEj8KBXN0YXRlGBMgASgOMikucHJvdmVuYW5jZS5yZXdhcmQudjEuUmV3YXJkUHJvZ3JhbS5TdGF0ZVIFc3RhdGUSKwoRZXhwaXJhdGlvbl9vZmZzZXQYFCABKARSEGV4cGlyYXRpb25PZmZzZXQSWwoScXVhbGlmeWluZ19hY3Rpb25zGBUgAygLMiYucHJvdmVuYW5jZS5yZXdhcmQudjEuUXVhbGlmeWluZ0FjdGlvbkIEyN4fAFIRcXVhbGlmeWluZ0FjdGlvbnMiawoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIRCg1TVEFURV9QRU5ESU5HEAESEQoNU1RBVEVfU1RBUlRFRBACEhIKDlNUQVRFX0ZJTklTSEVEEAMSEQoNU1RBVEVfRVhQSVJFRBAEOgjooB8BmKAfAQ==');
@$core.Deprecated('Use claimPeriodRewardDistributionDescriptor instead')
const ClaimPeriodRewardDistribution$json = const {
  '1': 'ClaimPeriodRewardDistribution',
  '2': const [
    const {
      '1': 'claim_period_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'claimPeriodId'
    },
    const {
      '1': 'reward_program_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'rewardProgramId'
    },
    const {
      '1': 'total_rewards_pool_for_claim_period',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'totalRewardsPoolForClaimPeriod'
    },
    const {
      '1': 'rewards_pool',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'rewardsPool'
    },
    const {'1': 'total_shares', '3': 5, '4': 1, '5': 3, '10': 'totalShares'},
    const {
      '1': 'claim_period_ended',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'claimPeriodEnded'
    },
  ],
  '7': const {},
};

/// Descriptor for `ClaimPeriodRewardDistribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimPeriodRewardDistributionDescriptor =
    $convert.base64Decode(
        'Ch1DbGFpbVBlcmlvZFJld2FyZERpc3RyaWJ1dGlvbhImCg9jbGFpbV9wZXJpb2RfaWQYASABKARSDWNsYWltUGVyaW9kSWQSKgoRcmV3YXJkX3Byb2dyYW1faWQYAiABKARSD3Jld2FyZFByb2dyYW1JZBJsCiN0b3RhbF9yZXdhcmRzX3Bvb2xfZm9yX2NsYWltX3BlcmlvZBgDIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAFIedG90YWxSZXdhcmRzUG9vbEZvckNsYWltUGVyaW9kEkIKDHJld2FyZHNfcG9vbBgEIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAFILcmV3YXJkc1Bvb2wSIQoMdG90YWxfc2hhcmVzGAUgASgDUgt0b3RhbFNoYXJlcxIsChJjbGFpbV9wZXJpb2RfZW5kZWQYBiABKAhSEGNsYWltUGVyaW9kRW5kZWQ6COigHwGYoB8B');
@$core.Deprecated('Use rewardAccountStateDescriptor instead')
const RewardAccountState$json = const {
  '1': 'RewardAccountState',
  '2': const [
    const {
      '1': 'reward_program_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'rewardProgramId'
    },
    const {
      '1': 'claim_period_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'claimPeriodId'
    },
    const {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    const {
      '1': 'action_counter',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.ActionCounter',
      '10': 'actionCounter'
    },
    const {'1': 'shares_earned', '3': 5, '4': 1, '5': 4, '10': 'sharesEarned'},
    const {
      '1': 'claim_status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.provenance.reward.v1.RewardAccountState.ClaimStatus',
      '10': 'claimStatus'
    },
  ],
  '4': const [RewardAccountState_ClaimStatus$json],
  '7': const {},
};

@$core.Deprecated('Use rewardAccountStateDescriptor instead')
const RewardAccountState_ClaimStatus$json = const {
  '1': 'ClaimStatus',
  '2': const [
    const {'1': 'CLAIM_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'CLAIM_STATUS_UNCLAIMABLE', '2': 1},
    const {'1': 'CLAIM_STATUS_CLAIMABLE', '2': 2},
    const {'1': 'CLAIM_STATUS_CLAIMED', '2': 3},
    const {'1': 'CLAIM_STATUS_EXPIRED', '2': 4},
  ],
};

/// Descriptor for `RewardAccountState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewardAccountStateDescriptor = $convert.base64Decode(
    'ChJSZXdhcmRBY2NvdW50U3RhdGUSKgoRcmV3YXJkX3Byb2dyYW1faWQYASABKARSD3Jld2FyZFByb2dyYW1JZBImCg9jbGFpbV9wZXJpb2RfaWQYAiABKARSDWNsYWltUGVyaW9kSWQSGAoHYWRkcmVzcxgDIAEoCVIHYWRkcmVzcxJKCg5hY3Rpb25fY291bnRlchgEIAMoCzIjLnByb3ZlbmFuY2UucmV3YXJkLnYxLkFjdGlvbkNvdW50ZXJSDWFjdGlvbkNvdW50ZXISIwoNc2hhcmVzX2Vhcm5lZBgFIAEoBFIMc2hhcmVzRWFybmVkElcKDGNsYWltX3N0YXR1cxgGIAEoDjI0LnByb3ZlbmFuY2UucmV3YXJkLnYxLlJld2FyZEFjY291bnRTdGF0ZS5DbGFpbVN0YXR1c1ILY2xhaW1TdGF0dXMimQEKC0NsYWltU3RhdHVzEhwKGENMQUlNX1NUQVRVU19VTlNQRUNJRklFRBAAEhwKGENMQUlNX1NUQVRVU19VTkNMQUlNQUJMRRABEhoKFkNMQUlNX1NUQVRVU19DTEFJTUFCTEUQAhIYChRDTEFJTV9TVEFUVVNfQ0xBSU1FRBADEhgKFENMQUlNX1NUQVRVU19FWFBJUkVEEAQ6COigHwGYoB8B');
@$core.Deprecated('Use qualifyingActionDescriptor instead')
const QualifyingAction$json = const {
  '1': 'QualifyingAction',
  '2': const [
    const {
      '1': 'delegate',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.reward.v1.ActionDelegate',
      '9': 0,
      '10': 'delegate'
    },
    const {
      '1': 'transfer',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.reward.v1.ActionTransfer',
      '9': 0,
      '10': 'transfer'
    },
    const {
      '1': 'vote',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.reward.v1.ActionVote',
      '9': 0,
      '10': 'vote'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `QualifyingAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qualifyingActionDescriptor = $convert.base64Decode(
    'ChBRdWFsaWZ5aW5nQWN0aW9uEkIKCGRlbGVnYXRlGAEgASgLMiQucHJvdmVuYW5jZS5yZXdhcmQudjEuQWN0aW9uRGVsZWdhdGVIAFIIZGVsZWdhdGUSQgoIdHJhbnNmZXIYAiABKAsyJC5wcm92ZW5hbmNlLnJld2FyZC52MS5BY3Rpb25UcmFuc2ZlckgAUgh0cmFuc2ZlchI2CgR2b3RlGAMgASgLMiAucHJvdmVuYW5jZS5yZXdhcmQudjEuQWN0aW9uVm90ZUgAUgR2b3RlOgjooB8BmKAfAUIGCgR0eXBl');
@$core.Deprecated('Use qualifyingActionsDescriptor instead')
const QualifyingActions$json = const {
  '1': 'QualifyingActions',
  '2': const [
    const {
      '1': 'qualifying_actions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.QualifyingAction',
      '8': const {},
      '10': 'qualifyingActions'
    },
  ],
};

/// Descriptor for `QualifyingActions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qualifyingActionsDescriptor = $convert.base64Decode(
    'ChFRdWFsaWZ5aW5nQWN0aW9ucxJbChJxdWFsaWZ5aW5nX2FjdGlvbnMYASADKAsyJi5wcm92ZW5hbmNlLnJld2FyZC52MS5RdWFsaWZ5aW5nQWN0aW9uQgTI3h8AUhFxdWFsaWZ5aW5nQWN0aW9ucw==');
@$core.Deprecated('Use actionDelegateDescriptor instead')
const ActionDelegate$json = const {
  '1': 'ActionDelegate',
  '2': const [
    const {
      '1': 'minimum_actions',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'minimumActions'
    },
    const {
      '1': 'maximum_actions',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'maximumActions'
    },
    const {
      '1': 'minimum_delegation_amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '10': 'minimumDelegationAmount'
    },
    const {
      '1': 'maximum_delegation_amount',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '10': 'maximumDelegationAmount'
    },
    const {
      '1': 'minimum_active_stake_percentile',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'minimumActiveStakePercentile'
    },
    const {
      '1': 'maximum_active_stake_percentile',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'maximumActiveStakePercentile'
    },
  ],
  '7': const {},
};

/// Descriptor for `ActionDelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDelegateDescriptor = $convert.base64Decode(
    'Cg5BY3Rpb25EZWxlZ2F0ZRInCg9taW5pbXVtX2FjdGlvbnMYASABKARSDm1pbmltdW1BY3Rpb25zEicKD21heGltdW1fYWN0aW9ucxgCIAEoBFIObWF4aW11bUFjdGlvbnMSVQoZbWluaW11bV9kZWxlZ2F0aW9uX2Ftb3VudBgDIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pblIXbWluaW11bURlbGVnYXRpb25BbW91bnQSVQoZbWF4aW11bV9kZWxlZ2F0aW9uX2Ftb3VudBgEIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pblIXbWF4aW11bURlbGVnYXRpb25BbW91bnQSdQofbWluaW11bV9hY3RpdmVfc3Rha2VfcGVyY2VudGlsZRgFIAEoCUIu2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAFIcbWluaW11bUFjdGl2ZVN0YWtlUGVyY2VudGlsZRJ1Ch9tYXhpbXVtX2FjdGl2ZV9zdGFrZV9wZXJjZW50aWxlGAYgASgJQi7a3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUhxtYXhpbXVtQWN0aXZlU3Rha2VQZXJjZW50aWxlOgjooB8BmKAfAQ==');
@$core.Deprecated('Use actionTransferDescriptor instead')
const ActionTransfer$json = const {
  '1': 'ActionTransfer',
  '2': const [
    const {
      '1': 'minimum_actions',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'minimumActions'
    },
    const {
      '1': 'maximum_actions',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'maximumActions'
    },
    const {
      '1': 'minimum_delegation_amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'minimumDelegationAmount'
    },
  ],
  '7': const {},
};

/// Descriptor for `ActionTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionTransferDescriptor = $convert.base64Decode(
    'Cg5BY3Rpb25UcmFuc2ZlchInCg9taW5pbXVtX2FjdGlvbnMYASABKARSDm1pbmltdW1BY3Rpb25zEicKD21heGltdW1fYWN0aW9ucxgCIAEoBFIObWF4aW11bUFjdGlvbnMSWwoZbWluaW11bV9kZWxlZ2F0aW9uX2Ftb3VudBgDIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAFIXbWluaW11bURlbGVnYXRpb25BbW91bnQ6COigHwGYoB8B');
@$core.Deprecated('Use actionVoteDescriptor instead')
const ActionVote$json = const {
  '1': 'ActionVote',
  '2': const [
    const {
      '1': 'minimum_actions',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'minimumActions'
    },
    const {
      '1': 'maximum_actions',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'maximumActions'
    },
    const {
      '1': 'minimum_delegation_amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'minimumDelegationAmount'
    },
    const {
      '1': 'validator_multiplier',
      '3': 4,
      '4': 1,
      '5': 4,
      '10': 'validatorMultiplier'
    },
  ],
  '7': const {},
};

/// Descriptor for `ActionVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionVoteDescriptor = $convert.base64Decode(
    'CgpBY3Rpb25Wb3RlEicKD21pbmltdW1fYWN0aW9ucxgBIAEoBFIObWluaW11bUFjdGlvbnMSJwoPbWF4aW11bV9hY3Rpb25zGAIgASgEUg5tYXhpbXVtQWN0aW9ucxJbChltaW5pbXVtX2RlbGVnYXRpb25fYW1vdW50GAMgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUhdtaW5pbXVtRGVsZWdhdGlvbkFtb3VudBIxChR2YWxpZGF0b3JfbXVsdGlwbGllchgEIAEoBFITdmFsaWRhdG9yTXVsdGlwbGllcjoI6KAfAZigHwE=');
@$core.Deprecated('Use actionCounterDescriptor instead')
const ActionCounter$json = const {
  '1': 'ActionCounter',
  '2': const [
    const {'1': 'action_type', '3': 1, '4': 1, '5': 9, '10': 'actionType'},
    const {
      '1': 'number_of_actions',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'numberOfActions'
    },
  ],
  '7': const {},
};

/// Descriptor for `ActionCounter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionCounterDescriptor = $convert.base64Decode(
    'Cg1BY3Rpb25Db3VudGVyEh8KC2FjdGlvbl90eXBlGAEgASgJUgphY3Rpb25UeXBlEioKEW51bWJlcl9vZl9hY3Rpb25zGAIgASgEUg9udW1iZXJPZkFjdGlvbnM6COigHwGYoB8B');
