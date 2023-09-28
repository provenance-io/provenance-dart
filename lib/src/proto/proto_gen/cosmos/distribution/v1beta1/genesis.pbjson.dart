//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use delegatorWithdrawInfoDescriptor instead')
const DelegatorWithdrawInfo$json = {
  '1': 'DelegatorWithdrawInfo',
  '2': [
    {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorAddress'
    },
    {
      '1': 'withdraw_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'withdrawAddress'
    },
  ],
  '7': {},
};

/// Descriptor for `DelegatorWithdrawInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegatorWithdrawInfoDescriptor = $convert.base64Decode(
    'ChVEZWxlZ2F0b3JXaXRoZHJhd0luZm8SRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LR'
    'Rjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJDChB3aXRoZHJhd19hZGRy'
    'ZXNzGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSD3dpdGhkcmF3QWRkcmVzczoIiK'
    'AfAOigHwA=');

@$core.Deprecated('Use validatorOutstandingRewardsRecordDescriptor instead')
const ValidatorOutstandingRewardsRecord$json = {
  '1': 'ValidatorOutstandingRewardsRecord',
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
      '1': 'outstanding_rewards',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'outstandingRewards'
    },
  ],
  '7': {},
};

/// Descriptor for `ValidatorOutstandingRewardsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorOutstandingRewardsRecordDescriptor = $convert.base64Decode(
    'CiFWYWxpZGF0b3JPdXRzdGFuZGluZ1Jld2FyZHNSZWNvcmQSRQoRdmFsaWRhdG9yX2FkZHJlc3'
    'MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcxKCAQoT'
    'b3V0c3RhbmRpbmdfcmV3YXJkcxgCIAMoCzIcLmNvc21vcy5iYXNlLnYxYmV0YTEuRGVjQ29pbk'
    'IzyN4fAKrfHytnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY0NvaW5zUhJv'
    'dXRzdGFuZGluZ1Jld2FyZHM6CIigHwDooB8A');

@$core.Deprecated('Use validatorAccumulatedCommissionRecordDescriptor instead')
const ValidatorAccumulatedCommissionRecord$json = {
  '1': 'ValidatorAccumulatedCommissionRecord',
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
      '1': 'accumulated',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorAccumulatedCommission',
      '8': {},
      '10': 'accumulated'
    },
  ],
  '7': {},
};

/// Descriptor for `ValidatorAccumulatedCommissionRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorAccumulatedCommissionRecordDescriptor =
    $convert.base64Decode(
        'CiRWYWxpZGF0b3JBY2N1bXVsYXRlZENvbW1pc3Npb25SZWNvcmQSRQoRdmFsaWRhdG9yX2FkZH'
        'Jlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcxJj'
        'CgthY2N1bXVsYXRlZBgCIAEoCzI7LmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5WYWxpZG'
        'F0b3JBY2N1bXVsYXRlZENvbW1pc3Npb25CBMjeHwBSC2FjY3VtdWxhdGVkOgiIoB8A6KAfAA==');

@$core.Deprecated('Use validatorHistoricalRewardsRecordDescriptor instead')
const ValidatorHistoricalRewardsRecord$json = {
  '1': 'ValidatorHistoricalRewardsRecord',
  '2': [
    {
      '1': 'validator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {'1': 'period', '3': 2, '4': 1, '5': 4, '10': 'period'},
    {
      '1': 'rewards',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorHistoricalRewards',
      '8': {},
      '10': 'rewards'
    },
  ],
  '7': {},
};

/// Descriptor for `ValidatorHistoricalRewardsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorHistoricalRewardsRecordDescriptor = $convert.base64Decode(
    'CiBWYWxpZGF0b3JIaXN0b3JpY2FsUmV3YXJkc1JlY29yZBJFChF2YWxpZGF0b3JfYWRkcmVzcx'
    'gBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhB2YWxpZGF0b3JBZGRyZXNzEhYKBnBl'
    'cmlvZBgCIAEoBFIGcGVyaW9kElcKB3Jld2FyZHMYAyABKAsyNy5jb3Ntb3MuZGlzdHJpYnV0aW'
    '9uLnYxYmV0YTEuVmFsaWRhdG9ySGlzdG9yaWNhbFJld2FyZHNCBMjeHwBSB3Jld2FyZHM6CIig'
    'HwDooB8A');

@$core.Deprecated('Use validatorCurrentRewardsRecordDescriptor instead')
const ValidatorCurrentRewardsRecord$json = {
  '1': 'ValidatorCurrentRewardsRecord',
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
      '1': 'rewards',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorCurrentRewards',
      '8': {},
      '10': 'rewards'
    },
  ],
  '7': {},
};

/// Descriptor for `ValidatorCurrentRewardsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorCurrentRewardsRecordDescriptor = $convert.base64Decode(
    'Ch1WYWxpZGF0b3JDdXJyZW50UmV3YXJkc1JlY29yZBJFChF2YWxpZGF0b3JfYWRkcmVzcxgBIA'
    'EoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhB2YWxpZGF0b3JBZGRyZXNzElQKB3Jld2Fy'
    'ZHMYAiABKAsyNC5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuVmFsaWRhdG9yQ3VycmVudF'
    'Jld2FyZHNCBMjeHwBSB3Jld2FyZHM6CIigHwDooB8A');

@$core.Deprecated('Use delegatorStartingInfoRecordDescriptor instead')
const DelegatorStartingInfoRecord$json = {
  '1': 'DelegatorStartingInfoRecord',
  '2': [
    {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorAddress'
    },
    {
      '1': 'validator_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {
      '1': 'starting_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.DelegatorStartingInfo',
      '8': {},
      '10': 'startingInfo'
    },
  ],
  '7': {},
};

/// Descriptor for `DelegatorStartingInfoRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegatorStartingInfoRecordDescriptor = $convert.base64Decode(
    'ChtEZWxlZ2F0b3JTdGFydGluZ0luZm9SZWNvcmQSRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKA'
    'lCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJFChF2YWxpZGF0'
    'b3JfYWRkcmVzcxgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhB2YWxpZGF0b3JBZG'
    'RyZXNzEl0KDXN0YXJ0aW5nX2luZm8YAyABKAsyMi5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0'
    'YTEuRGVsZWdhdG9yU3RhcnRpbmdJbmZvQgTI3h8AUgxzdGFydGluZ0luZm86CIigHwDooB8A');

@$core.Deprecated('Use validatorSlashEventRecordDescriptor instead')
const ValidatorSlashEventRecord$json = {
  '1': 'ValidatorSlashEventRecord',
  '2': [
    {
      '1': 'validator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {'1': 'height', '3': 2, '4': 1, '5': 4, '10': 'height'},
    {'1': 'period', '3': 3, '4': 1, '5': 4, '10': 'period'},
    {
      '1': 'validator_slash_event',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorSlashEvent',
      '8': {},
      '10': 'validatorSlashEvent'
    },
  ],
  '7': {},
};

/// Descriptor for `ValidatorSlashEventRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSlashEventRecordDescriptor = $convert.base64Decode(
    'ChlWYWxpZGF0b3JTbGFzaEV2ZW50UmVjb3JkEkUKEXZhbGlkYXRvcl9hZGRyZXNzGAEgASgJQh'
    'jStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3MSFgoGaGVpZ2h0GAIg'
    'ASgEUgZoZWlnaHQSFgoGcGVyaW9kGAMgASgEUgZwZXJpb2QSagoVdmFsaWRhdG9yX3NsYXNoX2'
    'V2ZW50GAQgASgLMjAuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlkYXRvclNsYXNo'
    'RXZlbnRCBMjeHwBSE3ZhbGlkYXRvclNsYXNoRXZlbnQ6CIigHwDooB8A');

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = {
  '1': 'GenesisState',
  '2': [
    {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.Params',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'fee_pool',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.FeePool',
      '8': {},
      '10': 'feePool'
    },
    {
      '1': 'delegator_withdraw_infos',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.DelegatorWithdrawInfo',
      '8': {},
      '10': 'delegatorWithdrawInfos'
    },
    {
      '1': 'previous_proposer',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'previousProposer'
    },
    {
      '1': 'outstanding_rewards',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorOutstandingRewardsRecord',
      '8': {},
      '10': 'outstandingRewards'
    },
    {
      '1': 'validator_accumulated_commissions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorAccumulatedCommissionRecord',
      '8': {},
      '10': 'validatorAccumulatedCommissions'
    },
    {
      '1': 'validator_historical_rewards',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorHistoricalRewardsRecord',
      '8': {},
      '10': 'validatorHistoricalRewards'
    },
    {
      '1': 'validator_current_rewards',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorCurrentRewardsRecord',
      '8': {},
      '10': 'validatorCurrentRewards'
    },
    {
      '1': 'delegator_starting_infos',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.DelegatorStartingInfoRecord',
      '8': {},
      '10': 'delegatorStartingInfos'
    },
    {
      '1': 'validator_slash_events',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorSlashEventRecord',
      '8': {},
      '10': 'validatorSlashEvents'
    },
  ],
  '7': {},
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSQQoGcGFyYW1zGAEgASgLMiMuY29zbW9zLmRpc3RyaWJ1dGlvbi52MW'
    'JldGExLlBhcmFtc0IEyN4fAFIGcGFyYW1zEkUKCGZlZV9wb29sGAIgASgLMiQuY29zbW9zLmRp'
    'c3RyaWJ1dGlvbi52MWJldGExLkZlZVBvb2xCBMjeHwBSB2ZlZVBvb2wScgoYZGVsZWdhdG9yX3'
    'dpdGhkcmF3X2luZm9zGAMgAygLMjIuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLkRlbGVn'
    'YXRvcldpdGhkcmF3SW5mb0IEyN4fAFIWZGVsZWdhdG9yV2l0aGRyYXdJbmZvcxJFChFwcmV2aW'
    '91c19wcm9wb3NlchgEIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhBwcmV2aW91c1By'
    'b3Bvc2VyEnUKE291dHN0YW5kaW5nX3Jld2FyZHMYBSADKAsyPi5jb3Ntb3MuZGlzdHJpYnV0aW'
    '9uLnYxYmV0YTEuVmFsaWRhdG9yT3V0c3RhbmRpbmdSZXdhcmRzUmVjb3JkQgTI3h8AUhJvdXRz'
    'dGFuZGluZ1Jld2FyZHMSkwEKIXZhbGlkYXRvcl9hY2N1bXVsYXRlZF9jb21taXNzaW9ucxgGIA'
    'MoCzJBLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5WYWxpZGF0b3JBY2N1bXVsYXRlZENv'
    'bW1pc3Npb25SZWNvcmRCBMjeHwBSH3ZhbGlkYXRvckFjY3VtdWxhdGVkQ29tbWlzc2lvbnMShQ'
    'EKHHZhbGlkYXRvcl9oaXN0b3JpY2FsX3Jld2FyZHMYByADKAsyPS5jb3Ntb3MuZGlzdHJpYnV0'
    'aW9uLnYxYmV0YTEuVmFsaWRhdG9ySGlzdG9yaWNhbFJld2FyZHNSZWNvcmRCBMjeHwBSGnZhbG'
    'lkYXRvckhpc3RvcmljYWxSZXdhcmRzEnwKGXZhbGlkYXRvcl9jdXJyZW50X3Jld2FyZHMYCCAD'
    'KAsyOi5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuVmFsaWRhdG9yQ3VycmVudFJld2FyZH'
    'NSZWNvcmRCBMjeHwBSF3ZhbGlkYXRvckN1cnJlbnRSZXdhcmRzEngKGGRlbGVnYXRvcl9zdGFy'
    'dGluZ19pbmZvcxgJIAMoCzI4LmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5EZWxlZ2F0b3'
    'JTdGFydGluZ0luZm9SZWNvcmRCBMjeHwBSFmRlbGVnYXRvclN0YXJ0aW5nSW5mb3MScgoWdmFs'
    'aWRhdG9yX3NsYXNoX2V2ZW50cxgKIAMoCzI2LmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS'
    '5WYWxpZGF0b3JTbGFzaEV2ZW50UmVjb3JkQgTI3h8AUhR2YWxpZGF0b3JTbGFzaEV2ZW50czoI'
    'iKAfAOigHwA=');
