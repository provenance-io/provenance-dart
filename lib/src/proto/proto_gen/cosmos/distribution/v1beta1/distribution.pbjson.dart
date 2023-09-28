//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/distribution.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {
      '1': 'community_tax',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'communityTax'
    },
    {
      '1': 'base_proposer_reward',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'baseProposerReward'
    },
    {
      '1': 'bonus_proposer_reward',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'bonusProposerReward'
    },
    {
      '1': 'withdraw_addr_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'withdrawAddrEnabled'
    },
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSYQoNY29tbXVuaXR5X3RheBgBIAEoCUI8yN4fANreHyZnaXRodWIuY29tL2Nvc2'
    '1vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY9K0LQpjb3Ntb3MuRGVjUgxjb21tdW5pdHlUYXgSbgoU'
    'YmFzZV9wcm9wb3Nlcl9yZXdhcmQYAiABKAlCPMjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY2'
    '9zbW9zLXNkay90eXBlcy5EZWPStC0KY29zbW9zLkRlY1ISYmFzZVByb3Bvc2VyUmV3YXJkEnAK'
    'FWJvbnVzX3Byb3Bvc2VyX3Jld2FyZBgDIAEoCUI8yN4fANreHyZnaXRodWIuY29tL2Nvc21vcy'
    '9jb3Ntb3Mtc2RrL3R5cGVzLkRlY9K0LQpjb3Ntb3MuRGVjUhNib251c1Byb3Bvc2VyUmV3YXJk'
    'EjIKFXdpdGhkcmF3X2FkZHJfZW5hYmxlZBgEIAEoCFITd2l0aGRyYXdBZGRyRW5hYmxlZDoEmK'
    'AfAA==');

@$core.Deprecated('Use validatorHistoricalRewardsDescriptor instead')
const ValidatorHistoricalRewards$json = {
  '1': 'ValidatorHistoricalRewards',
  '2': [
    {
      '1': 'cumulative_reward_ratio',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'cumulativeRewardRatio'
    },
    {'1': 'reference_count', '3': 2, '4': 1, '5': 13, '10': 'referenceCount'},
  ],
};

/// Descriptor for `ValidatorHistoricalRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorHistoricalRewardsDescriptor = $convert.base64Decode(
    'ChpWYWxpZGF0b3JIaXN0b3JpY2FsUmV3YXJkcxKJAQoXY3VtdWxhdGl2ZV9yZXdhcmRfcmF0aW'
    '8YASADKAsyHC5jb3Ntb3MuYmFzZS52MWJldGExLkRlY0NvaW5CM8jeHwCq3x8rZ2l0aHViLmNv'
    'bS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWNDb2luc1IVY3VtdWxhdGl2ZVJld2FyZFJhdG'
    'lvEicKD3JlZmVyZW5jZV9jb3VudBgCIAEoDVIOcmVmZXJlbmNlQ291bnQ=');

@$core.Deprecated('Use validatorCurrentRewardsDescriptor instead')
const ValidatorCurrentRewards$json = {
  '1': 'ValidatorCurrentRewards',
  '2': [
    {
      '1': 'rewards',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'rewards'
    },
    {'1': 'period', '3': 2, '4': 1, '5': 4, '10': 'period'},
  ],
};

/// Descriptor for `ValidatorCurrentRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorCurrentRewardsDescriptor = $convert.base64Decode(
    'ChdWYWxpZGF0b3JDdXJyZW50UmV3YXJkcxJrCgdyZXdhcmRzGAEgAygLMhwuY29zbW9zLmJhc2'
    'UudjFiZXRhMS5EZWNDb2luQjPI3h8Aqt8fK2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsv'
    'dHlwZXMuRGVjQ29pbnNSB3Jld2FyZHMSFgoGcGVyaW9kGAIgASgEUgZwZXJpb2Q=');

@$core.Deprecated('Use validatorAccumulatedCommissionDescriptor instead')
const ValidatorAccumulatedCommission$json = {
  '1': 'ValidatorAccumulatedCommission',
  '2': [
    {
      '1': 'commission',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'commission'
    },
  ],
};

/// Descriptor for `ValidatorAccumulatedCommission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorAccumulatedCommissionDescriptor =
    $convert.base64Decode(
        'Ch5WYWxpZGF0b3JBY2N1bXVsYXRlZENvbW1pc3Npb24ScQoKY29tbWlzc2lvbhgBIAMoCzIcLm'
        'Nvc21vcy5iYXNlLnYxYmV0YTEuRGVjQ29pbkIzyN4fAKrfHytnaXRodWIuY29tL2Nvc21vcy9j'
        'b3Ntb3Mtc2RrL3R5cGVzLkRlY0NvaW5zUgpjb21taXNzaW9u');

@$core.Deprecated('Use validatorOutstandingRewardsDescriptor instead')
const ValidatorOutstandingRewards$json = {
  '1': 'ValidatorOutstandingRewards',
  '2': [
    {
      '1': 'rewards',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'rewards'
    },
  ],
};

/// Descriptor for `ValidatorOutstandingRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorOutstandingRewardsDescriptor =
    $convert.base64Decode(
        'ChtWYWxpZGF0b3JPdXRzdGFuZGluZ1Jld2FyZHMSawoHcmV3YXJkcxgBIAMoCzIcLmNvc21vcy'
        '5iYXNlLnYxYmV0YTEuRGVjQ29pbkIzyN4fAKrfHytnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mt'
        'c2RrL3R5cGVzLkRlY0NvaW5zUgdyZXdhcmRz');

@$core.Deprecated('Use validatorSlashEventDescriptor instead')
const ValidatorSlashEvent$json = {
  '1': 'ValidatorSlashEvent',
  '2': [
    {'1': 'validator_period', '3': 1, '4': 1, '5': 4, '10': 'validatorPeriod'},
    {'1': 'fraction', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fraction'},
  ],
};

/// Descriptor for `ValidatorSlashEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSlashEventDescriptor = $convert.base64Decode(
    'ChNWYWxpZGF0b3JTbGFzaEV2ZW50EikKEHZhbGlkYXRvcl9wZXJpb2QYASABKARSD3ZhbGlkYX'
    'RvclBlcmlvZBJYCghmcmFjdGlvbhgCIAEoCUI8yN4fANreHyZnaXRodWIuY29tL2Nvc21vcy9j'
    'b3Ntb3Mtc2RrL3R5cGVzLkRlY9K0LQpjb3Ntb3MuRGVjUghmcmFjdGlvbg==');

@$core.Deprecated('Use validatorSlashEventsDescriptor instead')
const ValidatorSlashEvents$json = {
  '1': 'ValidatorSlashEvents',
  '2': [
    {
      '1': 'validator_slash_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorSlashEvent',
      '8': {},
      '10': 'validatorSlashEvents'
    },
  ],
  '7': {},
};

/// Descriptor for `ValidatorSlashEvents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSlashEventsDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0b3JTbGFzaEV2ZW50cxJsChZ2YWxpZGF0b3Jfc2xhc2hfZXZlbnRzGAEgAygLMj'
    'AuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlkYXRvclNsYXNoRXZlbnRCBMjeHwBS'
    'FHZhbGlkYXRvclNsYXNoRXZlbnRzOgSYoB8A');

@$core.Deprecated('Use feePoolDescriptor instead')
const FeePool$json = {
  '1': 'FeePool',
  '2': [
    {
      '1': 'community_pool',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'communityPool'
    },
  ],
};

/// Descriptor for `FeePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feePoolDescriptor = $convert.base64Decode(
    'CgdGZWVQb29sEngKDmNvbW11bml0eV9wb29sGAEgAygLMhwuY29zbW9zLmJhc2UudjFiZXRhMS'
    '5EZWNDb2luQjPI3h8Aqt8fK2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVj'
    'Q29pbnNSDWNvbW11bml0eVBvb2w=');

@$core.Deprecated('Use communityPoolSpendProposalDescriptor instead')
const CommunityPoolSpendProposal$json = {
  '1': 'CommunityPoolSpendProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'recipient', '3': 3, '4': 1, '5': 9, '10': 'recipient'},
    {
      '1': 'amount',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
  '7': {},
};

/// Descriptor for `CommunityPoolSpendProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List communityPoolSpendProposalDescriptor = $convert.base64Decode(
    'ChpDb21tdW5pdHlQb29sU3BlbmRQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZG'
    'VzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhwKCXJlY2lwaWVudBgDIAEoCVIJcmVjaXBp'
    'ZW50EmMKBmFtb3VudBgEIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHy'
    'hnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgZhbW91bnQ6KoigHwCY'
    'oB8A6KAfAMq0LRpjb3Ntb3MuZ292LnYxYmV0YTEuQ29udGVudA==');

@$core.Deprecated('Use delegatorStartingInfoDescriptor instead')
const DelegatorStartingInfo$json = {
  '1': 'DelegatorStartingInfo',
  '2': [
    {'1': 'previous_period', '3': 1, '4': 1, '5': 4, '10': 'previousPeriod'},
    {'1': 'stake', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'stake'},
    {'1': 'height', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'height'},
  ],
};

/// Descriptor for `DelegatorStartingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegatorStartingInfoDescriptor = $convert.base64Decode(
    'ChVEZWxlZ2F0b3JTdGFydGluZ0luZm8SJwoPcHJldmlvdXNfcGVyaW9kGAEgASgEUg5wcmV2aW'
    '91c1BlcmlvZBJSCgVzdGFrZRgCIAEoCUI8yN4fANreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Nt'
    'b3Mtc2RrL3R5cGVzLkRlY9K0LQpjb3Ntb3MuRGVjUgVzdGFrZRIrCgZoZWlnaHQYAyABKARCE+'
    'reHw9jcmVhdGlvbl9oZWlnaHRSBmhlaWdodA==');

@$core.Deprecated('Use delegationDelegatorRewardDescriptor instead')
const DelegationDelegatorReward$json = {
  '1': 'DelegationDelegatorReward',
  '2': [
    {
      '1': 'validator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {
      '1': 'reward',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'reward'
    },
  ],
  '7': {},
};

/// Descriptor for `DelegationDelegatorReward`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegationDelegatorRewardDescriptor = $convert.base64Decode(
    'ChlEZWxlZ2F0aW9uRGVsZWdhdG9yUmV3YXJkEkUKEXZhbGlkYXRvcl9hZGRyZXNzGAEgASgJQh'
    'jStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3MSaQoGcmV3YXJkGAIg'
    'AygLMhwuY29zbW9zLmJhc2UudjFiZXRhMS5EZWNDb2luQjPI3h8Aqt8fK2dpdGh1Yi5jb20vY2'
    '9zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjQ29pbnNSBnJld2FyZDoIiKAfAJigHwE=');

@$core.Deprecated('Use communityPoolSpendProposalWithDepositDescriptor instead')
const CommunityPoolSpendProposalWithDeposit$json = {
  '1': 'CommunityPoolSpendProposalWithDeposit',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'recipient', '3': 3, '4': 1, '5': 9, '10': 'recipient'},
    {'1': 'amount', '3': 4, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'deposit', '3': 5, '4': 1, '5': 9, '10': 'deposit'},
  ],
  '7': {},
};

/// Descriptor for `CommunityPoolSpendProposalWithDeposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List communityPoolSpendProposalWithDepositDescriptor =
    $convert.base64Decode(
        'CiVDb21tdW5pdHlQb29sU3BlbmRQcm9wb3NhbFdpdGhEZXBvc2l0EhQKBXRpdGxlGAEgASgJUg'
        'V0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SHAoJcmVjaXBpZW50GAMg'
        'ASgJUglyZWNpcGllbnQSFgoGYW1vdW50GAQgASgJUgZhbW91bnQSGAoHZGVwb3NpdBgFIAEoCV'
        'IHZGVwb3NpdDomiKAfAJigHwHKtC0aY29zbW9zLmdvdi52MWJldGExLkNvbnRlbnQ=');
