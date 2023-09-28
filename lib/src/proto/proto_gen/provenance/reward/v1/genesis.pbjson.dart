//
//  Generated code. Do not modify.
//  source: provenance/reward/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = {
  '1': 'GenesisState',
  '2': [
    {'1': 'reward_program_id', '3': 1, '4': 1, '5': 4, '10': 'rewardProgramId'},
    {
      '1': 'reward_programs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.RewardProgram',
      '8': {},
      '10': 'rewardPrograms'
    },
    {
      '1': 'claim_period_reward_distributions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.ClaimPeriodRewardDistribution',
      '8': {},
      '10': 'claimPeriodRewardDistributions'
    },
    {
      '1': 'reward_account_states',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.RewardAccountState',
      '8': {},
      '10': 'rewardAccountStates'
    },
  ],
  '7': {},
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSKgoRcmV3YXJkX3Byb2dyYW1faWQYASABKARSD3Jld2FyZFByb2dyYW'
    '1JZBJSCg9yZXdhcmRfcHJvZ3JhbXMYAiADKAsyIy5wcm92ZW5hbmNlLnJld2FyZC52MS5SZXdh'
    'cmRQcm9ncmFtQgTI3h8AUg5yZXdhcmRQcm9ncmFtcxKEAQohY2xhaW1fcGVyaW9kX3Jld2FyZF'
    '9kaXN0cmlidXRpb25zGAMgAygLMjMucHJvdmVuYW5jZS5yZXdhcmQudjEuQ2xhaW1QZXJpb2RS'
    'ZXdhcmREaXN0cmlidXRpb25CBMjeHwBSHmNsYWltUGVyaW9kUmV3YXJkRGlzdHJpYnV0aW9ucx'
    'JiChVyZXdhcmRfYWNjb3VudF9zdGF0ZXMYBCADKAsyKC5wcm92ZW5hbmNlLnJld2FyZC52MS5S'
    'ZXdhcmRBY2NvdW50U3RhdGVCBMjeHwBSE3Jld2FyZEFjY291bnRTdGF0ZXM6CIigHwDooB8A');
