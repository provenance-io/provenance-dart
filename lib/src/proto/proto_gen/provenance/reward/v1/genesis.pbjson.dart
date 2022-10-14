///
//  Generated code. Do not modify.
//  source: provenance/reward/v1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = const {
  '1': 'GenesisState',
  '2': const [
    const {
      '1': 'reward_program_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'rewardProgramId'
    },
    const {
      '1': 'reward_programs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.RewardProgram',
      '8': const {},
      '10': 'rewardPrograms'
    },
    const {
      '1': 'claim_period_reward_distributions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.ClaimPeriodRewardDistribution',
      '8': const {},
      '10': 'claimPeriodRewardDistributions'
    },
    const {
      '1': 'reward_account_states',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.RewardAccountState',
      '8': const {},
      '10': 'rewardAccountStates'
    },
  ],
  '7': const {},
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSKgoRcmV3YXJkX3Byb2dyYW1faWQYASABKARSD3Jld2FyZFByb2dyYW1JZBJSCg9yZXdhcmRfcHJvZ3JhbXMYAiADKAsyIy5wcm92ZW5hbmNlLnJld2FyZC52MS5SZXdhcmRQcm9ncmFtQgTI3h8AUg5yZXdhcmRQcm9ncmFtcxKEAQohY2xhaW1fcGVyaW9kX3Jld2FyZF9kaXN0cmlidXRpb25zGAMgAygLMjMucHJvdmVuYW5jZS5yZXdhcmQudjEuQ2xhaW1QZXJpb2RSZXdhcmREaXN0cmlidXRpb25CBMjeHwBSHmNsYWltUGVyaW9kUmV3YXJkRGlzdHJpYnV0aW9ucxJiChVyZXdhcmRfYWNjb3VudF9zdGF0ZXMYBCADKAsyKC5wcm92ZW5hbmNlLnJld2FyZC52MS5SZXdhcmRBY2NvdW50U3RhdGVCBMjeHwBSE3Jld2FyZEFjY291bnRTdGF0ZXM6COigHwCIoB8A');
