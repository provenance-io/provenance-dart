///
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use delegatorWithdrawInfoDescriptor instead')
const DelegatorWithdrawInfo$json = const {
  '1': 'DelegatorWithdrawInfo',
  '2': const [
    const {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'delegatorAddress'
    },
    const {
      '1': 'withdraw_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'withdrawAddress'
    },
  ],
  '7': const {},
};

/// Descriptor for `DelegatorWithdrawInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegatorWithdrawInfoDescriptor = $convert.base64Decode(
    'ChVEZWxlZ2F0b3JXaXRoZHJhd0luZm8SRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJDChB3aXRoZHJhd19hZGRyZXNzGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSD3dpdGhkcmF3QWRkcmVzczoI6KAfAIigHwA=');
@$core.Deprecated('Use validatorOutstandingRewardsRecordDescriptor instead')
const ValidatorOutstandingRewardsRecord$json = const {
  '1': 'ValidatorOutstandingRewardsRecord',
  '2': const [
    const {
      '1': 'validator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorAddress'
    },
    const {
      '1': 'outstanding_rewards',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': const {},
      '10': 'outstandingRewards'
    },
  ],
  '7': const {},
};

/// Descriptor for `ValidatorOutstandingRewardsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorOutstandingRewardsRecordDescriptor =
    $convert.base64Decode(
        'CiFWYWxpZGF0b3JPdXRzdGFuZGluZ1Jld2FyZHNSZWNvcmQSRQoRdmFsaWRhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcxKCAQoTb3V0c3RhbmRpbmdfcmV3YXJkcxgCIAMoCzIcLmNvc21vcy5iYXNlLnYxYmV0YTEuRGVjQ29pbkIzqt8fK2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjQ29pbnPI3h8AUhJvdXRzdGFuZGluZ1Jld2FyZHM6COigHwCIoB8A');
@$core.Deprecated('Use validatorAccumulatedCommissionRecordDescriptor instead')
const ValidatorAccumulatedCommissionRecord$json = const {
  '1': 'ValidatorAccumulatedCommissionRecord',
  '2': const [
    const {
      '1': 'validator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorAddress'
    },
    const {
      '1': 'accumulated',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorAccumulatedCommission',
      '8': const {},
      '10': 'accumulated'
    },
  ],
  '7': const {},
};

/// Descriptor for `ValidatorAccumulatedCommissionRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorAccumulatedCommissionRecordDescriptor =
    $convert.base64Decode(
        'CiRWYWxpZGF0b3JBY2N1bXVsYXRlZENvbW1pc3Npb25SZWNvcmQSRQoRdmFsaWRhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcxJjCgthY2N1bXVsYXRlZBgCIAEoCzI7LmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5WYWxpZGF0b3JBY2N1bXVsYXRlZENvbW1pc3Npb25CBMjeHwBSC2FjY3VtdWxhdGVkOgjooB8AiKAfAA==');
@$core.Deprecated('Use validatorHistoricalRewardsRecordDescriptor instead')
const ValidatorHistoricalRewardsRecord$json = const {
  '1': 'ValidatorHistoricalRewardsRecord',
  '2': const [
    const {
      '1': 'validator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorAddress'
    },
    const {'1': 'period', '3': 2, '4': 1, '5': 4, '10': 'period'},
    const {
      '1': 'rewards',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorHistoricalRewards',
      '8': const {},
      '10': 'rewards'
    },
  ],
  '7': const {},
};

/// Descriptor for `ValidatorHistoricalRewardsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorHistoricalRewardsRecordDescriptor =
    $convert.base64Decode(
        'CiBWYWxpZGF0b3JIaXN0b3JpY2FsUmV3YXJkc1JlY29yZBJFChF2YWxpZGF0b3JfYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhB2YWxpZGF0b3JBZGRyZXNzEhYKBnBlcmlvZBgCIAEoBFIGcGVyaW9kElcKB3Jld2FyZHMYAyABKAsyNy5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuVmFsaWRhdG9ySGlzdG9yaWNhbFJld2FyZHNCBMjeHwBSB3Jld2FyZHM6COigHwCIoB8A');
@$core.Deprecated('Use validatorCurrentRewardsRecordDescriptor instead')
const ValidatorCurrentRewardsRecord$json = const {
  '1': 'ValidatorCurrentRewardsRecord',
  '2': const [
    const {
      '1': 'validator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorAddress'
    },
    const {
      '1': 'rewards',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorCurrentRewards',
      '8': const {},
      '10': 'rewards'
    },
  ],
  '7': const {},
};

/// Descriptor for `ValidatorCurrentRewardsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorCurrentRewardsRecordDescriptor =
    $convert.base64Decode(
        'Ch1WYWxpZGF0b3JDdXJyZW50UmV3YXJkc1JlY29yZBJFChF2YWxpZGF0b3JfYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhB2YWxpZGF0b3JBZGRyZXNzElQKB3Jld2FyZHMYAiABKAsyNC5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuVmFsaWRhdG9yQ3VycmVudFJld2FyZHNCBMjeHwBSB3Jld2FyZHM6COigHwCIoB8A');
@$core.Deprecated('Use delegatorStartingInfoRecordDescriptor instead')
const DelegatorStartingInfoRecord$json = const {
  '1': 'DelegatorStartingInfoRecord',
  '2': const [
    const {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'delegatorAddress'
    },
    const {
      '1': 'validator_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorAddress'
    },
    const {
      '1': 'starting_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.DelegatorStartingInfo',
      '8': const {},
      '10': 'startingInfo'
    },
  ],
  '7': const {},
};

/// Descriptor for `DelegatorStartingInfoRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegatorStartingInfoRecordDescriptor =
    $convert.base64Decode(
        'ChtEZWxlZ2F0b3JTdGFydGluZ0luZm9SZWNvcmQSRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJFChF2YWxpZGF0b3JfYWRkcmVzcxgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhB2YWxpZGF0b3JBZGRyZXNzEl0KDXN0YXJ0aW5nX2luZm8YAyABKAsyMi5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuRGVsZWdhdG9yU3RhcnRpbmdJbmZvQgTI3h8AUgxzdGFydGluZ0luZm86COigHwCIoB8A');
@$core.Deprecated('Use validatorSlashEventRecordDescriptor instead')
const ValidatorSlashEventRecord$json = const {
  '1': 'ValidatorSlashEventRecord',
  '2': const [
    const {
      '1': 'validator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorAddress'
    },
    const {'1': 'height', '3': 2, '4': 1, '5': 4, '10': 'height'},
    const {'1': 'period', '3': 3, '4': 1, '5': 4, '10': 'period'},
    const {
      '1': 'validator_slash_event',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorSlashEvent',
      '8': const {},
      '10': 'validatorSlashEvent'
    },
  ],
  '7': const {},
};

/// Descriptor for `ValidatorSlashEventRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSlashEventRecordDescriptor =
    $convert.base64Decode(
        'ChlWYWxpZGF0b3JTbGFzaEV2ZW50UmVjb3JkEkUKEXZhbGlkYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3MSFgoGaGVpZ2h0GAIgASgEUgZoZWlnaHQSFgoGcGVyaW9kGAMgASgEUgZwZXJpb2QSagoVdmFsaWRhdG9yX3NsYXNoX2V2ZW50GAQgASgLMjAuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlkYXRvclNsYXNoRXZlbnRCBMjeHwBSE3ZhbGlkYXRvclNsYXNoRXZlbnQ6COigHwCIoB8A');
@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = const {
  '1': 'GenesisState',
  '2': const [
    const {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.Params',
      '8': const {},
      '10': 'params'
    },
    const {
      '1': 'fee_pool',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.FeePool',
      '8': const {},
      '10': 'feePool'
    },
    const {
      '1': 'delegator_withdraw_infos',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.DelegatorWithdrawInfo',
      '8': const {},
      '10': 'delegatorWithdrawInfos'
    },
    const {
      '1': 'previous_proposer',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'previousProposer'
    },
    const {
      '1': 'outstanding_rewards',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorOutstandingRewardsRecord',
      '8': const {},
      '10': 'outstandingRewards'
    },
    const {
      '1': 'validator_accumulated_commissions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorAccumulatedCommissionRecord',
      '8': const {},
      '10': 'validatorAccumulatedCommissions'
    },
    const {
      '1': 'validator_historical_rewards',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorHistoricalRewardsRecord',
      '8': const {},
      '10': 'validatorHistoricalRewards'
    },
    const {
      '1': 'validator_current_rewards',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorCurrentRewardsRecord',
      '8': const {},
      '10': 'validatorCurrentRewards'
    },
    const {
      '1': 'delegator_starting_infos',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.DelegatorStartingInfoRecord',
      '8': const {},
      '10': 'delegatorStartingInfos'
    },
    const {
      '1': 'validator_slash_events',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorSlashEventRecord',
      '8': const {},
      '10': 'validatorSlashEvents'
    },
  ],
  '7': const {},
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSQQoGcGFyYW1zGAEgASgLMiMuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlBhcmFtc0IEyN4fAFIGcGFyYW1zEkUKCGZlZV9wb29sGAIgASgLMiQuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLkZlZVBvb2xCBMjeHwBSB2ZlZVBvb2wScgoYZGVsZWdhdG9yX3dpdGhkcmF3X2luZm9zGAMgAygLMjIuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLkRlbGVnYXRvcldpdGhkcmF3SW5mb0IEyN4fAFIWZGVsZWdhdG9yV2l0aGRyYXdJbmZvcxJFChFwcmV2aW91c19wcm9wb3NlchgEIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhBwcmV2aW91c1Byb3Bvc2VyEnUKE291dHN0YW5kaW5nX3Jld2FyZHMYBSADKAsyPi5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuVmFsaWRhdG9yT3V0c3RhbmRpbmdSZXdhcmRzUmVjb3JkQgTI3h8AUhJvdXRzdGFuZGluZ1Jld2FyZHMSkwEKIXZhbGlkYXRvcl9hY2N1bXVsYXRlZF9jb21taXNzaW9ucxgGIAMoCzJBLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5WYWxpZGF0b3JBY2N1bXVsYXRlZENvbW1pc3Npb25SZWNvcmRCBMjeHwBSH3ZhbGlkYXRvckFjY3VtdWxhdGVkQ29tbWlzc2lvbnMShQEKHHZhbGlkYXRvcl9oaXN0b3JpY2FsX3Jld2FyZHMYByADKAsyPS5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuVmFsaWRhdG9ySGlzdG9yaWNhbFJld2FyZHNSZWNvcmRCBMjeHwBSGnZhbGlkYXRvckhpc3RvcmljYWxSZXdhcmRzEnwKGXZhbGlkYXRvcl9jdXJyZW50X3Jld2FyZHMYCCADKAsyOi5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuVmFsaWRhdG9yQ3VycmVudFJld2FyZHNSZWNvcmRCBMjeHwBSF3ZhbGlkYXRvckN1cnJlbnRSZXdhcmRzEngKGGRlbGVnYXRvcl9zdGFydGluZ19pbmZvcxgJIAMoCzI4LmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5EZWxlZ2F0b3JTdGFydGluZ0luZm9SZWNvcmRCBMjeHwBSFmRlbGVnYXRvclN0YXJ0aW5nSW5mb3MScgoWdmFsaWRhdG9yX3NsYXNoX2V2ZW50cxgKIAMoCzI2LmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5WYWxpZGF0b3JTbGFzaEV2ZW50UmVjb3JkQgTI3h8AUhR2YWxpZGF0b3JTbGFzaEV2ZW50czoI6KAfAIigHwA=');
