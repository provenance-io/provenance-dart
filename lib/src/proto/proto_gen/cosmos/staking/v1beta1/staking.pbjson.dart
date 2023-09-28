//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/staking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bondStatusDescriptor instead')
const BondStatus$json = {
  '1': 'BondStatus',
  '2': [
    {'1': 'BOND_STATUS_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'BOND_STATUS_UNBONDED', '2': 1, '3': {}},
    {'1': 'BOND_STATUS_UNBONDING', '2': 2, '3': {}},
    {'1': 'BOND_STATUS_BONDED', '2': 3, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `BondStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bondStatusDescriptor = $convert.base64Decode(
    'CgpCb25kU3RhdHVzEiwKF0JPTkRfU1RBVFVTX1VOU1BFQ0lGSUVEEAAaD4qdIAtVbnNwZWNpZm'
    'llZBImChRCT05EX1NUQVRVU19VTkJPTkRFRBABGgyKnSAIVW5ib25kZWQSKAoVQk9ORF9TVEFU'
    'VVNfVU5CT05ESU5HEAIaDYqdIAlVbmJvbmRpbmcSIgoSQk9ORF9TVEFUVVNfQk9OREVEEAMaCo'
    'qdIAZCb25kZWQaBIijHgA=');

@$core.Deprecated('Use historicalInfoDescriptor instead')
const HistoricalInfo$json = {
  '1': 'HistoricalInfo',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Header',
      '8': {},
      '10': 'header'
    },
    {
      '1': 'valset',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Validator',
      '8': {},
      '10': 'valset'
    },
  ],
};

/// Descriptor for `HistoricalInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historicalInfoDescriptor = $convert.base64Decode(
    'Cg5IaXN0b3JpY2FsSW5mbxI2CgZoZWFkZXIYASABKAsyGC50ZW5kZXJtaW50LnR5cGVzLkhlYW'
    'RlckIEyN4fAFIGaGVhZGVyEj8KBnZhbHNldBgCIAMoCzIhLmNvc21vcy5zdGFraW5nLnYxYmV0'
    'YTEuVmFsaWRhdG9yQgTI3h8AUgZ2YWxzZXQ=');

@$core.Deprecated('Use commissionRatesDescriptor instead')
const CommissionRates$json = {
  '1': 'CommissionRates',
  '2': [
    {'1': 'rate', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'rate'},
    {'1': 'max_rate', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'maxRate'},
    {
      '1': 'max_change_rate',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'maxChangeRate'
    },
  ],
  '7': {},
};

/// Descriptor for `CommissionRates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commissionRatesDescriptor = $convert.base64Decode(
    'Cg9Db21taXNzaW9uUmF0ZXMSUAoEcmF0ZRgBIAEoCUI8yN4fANreHyZnaXRodWIuY29tL2Nvc2'
    '1vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY9K0LQpjb3Ntb3MuRGVjUgRyYXRlElcKCG1heF9yYXRl'
    'GAIgASgJQjzI3h8A2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVj0r'
    'QtCmNvc21vcy5EZWNSB21heFJhdGUSZAoPbWF4X2NoYW5nZV9yYXRlGAMgASgJQjzI3h8A2t4f'
    'JmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVj0rQtCmNvc21vcy5EZWNSDW'
    '1heENoYW5nZVJhdGU6CJigHwDooB8B');

@$core.Deprecated('Use commissionDescriptor instead')
const Commission$json = {
  '1': 'Commission',
  '2': [
    {
      '1': 'commission_rates',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.CommissionRates',
      '8': {},
      '10': 'commissionRates'
    },
    {
      '1': 'update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
  '7': {},
};

/// Descriptor for `Commission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commissionDescriptor = $convert.base64Decode(
    'CgpDb21taXNzaW9uElwKEGNvbW1pc3Npb25fcmF0ZXMYASABKAsyJy5jb3Ntb3Muc3Rha2luZy'
    '52MWJldGExLkNvbW1pc3Npb25SYXRlc0IIyN4fANDeHwFSD2NvbW1pc3Npb25SYXRlcxJFCgt1'
    'cGRhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x8BUg'
    'p1cGRhdGVUaW1lOgiYoB8A6KAfAQ==');

@$core.Deprecated('Use descriptionDescriptor instead')
const Description$json = {
  '1': 'Description',
  '2': [
    {'1': 'moniker', '3': 1, '4': 1, '5': 9, '10': 'moniker'},
    {'1': 'identity', '3': 2, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'website', '3': 3, '4': 1, '5': 9, '10': 'website'},
    {'1': 'security_contact', '3': 4, '4': 1, '5': 9, '10': 'securityContact'},
    {'1': 'details', '3': 5, '4': 1, '5': 9, '10': 'details'},
  ],
  '7': {},
};

/// Descriptor for `Description`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List descriptionDescriptor = $convert.base64Decode(
    'CgtEZXNjcmlwdGlvbhIYCgdtb25pa2VyGAEgASgJUgdtb25pa2VyEhoKCGlkZW50aXR5GAIgAS'
    'gJUghpZGVudGl0eRIYCgd3ZWJzaXRlGAMgASgJUgd3ZWJzaXRlEikKEHNlY3VyaXR5X2NvbnRh'
    'Y3QYBCABKAlSD3NlY3VyaXR5Q29udGFjdBIYCgdkZXRhaWxzGAUgASgJUgdkZXRhaWxzOgiYoB'
    '8A6KAfAQ==');

@$core.Deprecated('Use validatorDescriptor instead')
const Validator$json = {
  '1': 'Validator',
  '2': [
    {
      '1': 'operator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'operatorAddress'
    },
    {
      '1': 'consensus_pubkey',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'consensusPubkey'
    },
    {'1': 'jailed', '3': 3, '4': 1, '5': 8, '10': 'jailed'},
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.cosmos.staking.v1beta1.BondStatus',
      '10': 'status'
    },
    {'1': 'tokens', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'tokens'},
    {
      '1': 'delegator_shares',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorShares'
    },
    {
      '1': 'description',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Description',
      '8': {},
      '10': 'description'
    },
    {'1': 'unbonding_height', '3': 8, '4': 1, '5': 3, '10': 'unbondingHeight'},
    {
      '1': 'unbonding_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'unbondingTime'
    },
    {
      '1': 'commission',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Commission',
      '8': {},
      '10': 'commission'
    },
    {
      '1': 'min_self_delegation',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'minSelfDelegation'
    },
  ],
  '7': {},
};

/// Descriptor for `Validator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorDescriptor = $convert.base64Decode(
    'CglWYWxpZGF0b3ISQwoQb3BlcmF0b3JfYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZX'
    'NzU3RyaW5nUg9vcGVyYXRvckFkZHJlc3MSWQoQY29uc2Vuc3VzX3B1YmtleRgCIAEoCzIULmdv'
    'b2dsZS5wcm90b2J1Zi5BbnlCGMq0LRRjb3Ntb3MuY3J5cHRvLlB1YktleVIPY29uc2Vuc3VzUH'
    'Via2V5EhYKBmphaWxlZBgDIAEoCFIGamFpbGVkEjoKBnN0YXR1cxgEIAEoDjIiLmNvc21vcy5z'
    'dGFraW5nLnYxYmV0YTEuQm9uZFN0YXR1c1IGc3RhdHVzElQKBnRva2VucxgFIAEoCUI8yN4fAN'
    'reHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkludNK0LQpjb3Ntb3MuSW50'
    'UgZ0b2tlbnMSZwoQZGVsZWdhdG9yX3NoYXJlcxgGIAEoCUI8yN4fANreHyZnaXRodWIuY29tL2'
    'Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY9K0LQpjb3Ntb3MuRGVjUg9kZWxlZ2F0b3JTaGFy'
    'ZXMSSwoLZGVzY3JpcHRpb24YByABKAsyIy5jb3Ntb3Muc3Rha2luZy52MWJldGExLkRlc2NyaX'
    'B0aW9uQgTI3h8AUgtkZXNjcmlwdGlvbhIpChB1bmJvbmRpbmdfaGVpZ2h0GAggASgDUg91bmJv'
    'bmRpbmdIZWlnaHQSSwoOdW5ib25kaW5nX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgjI3h8AkN8fAVINdW5ib25kaW5nVGltZRJICgpjb21taXNzaW9uGAogASgLMiIu'
    'Y29zbW9zLnN0YWtpbmcudjFiZXRhMS5Db21taXNzaW9uQgTI3h8AUgpjb21taXNzaW9uEmwKE2'
    '1pbl9zZWxmX2RlbGVnYXRpb24YCyABKAlCPMjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29z'
    'bW9zLXNkay90eXBlcy5JbnTStC0KY29zbW9zLkludFIRbWluU2VsZkRlbGVnYXRpb246DIigHw'
    'CYoB8A6KAfAA==');

@$core.Deprecated('Use valAddressesDescriptor instead')
const ValAddresses$json = {
  '1': 'ValAddresses',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'addresses'},
  ],
  '7': {},
};

/// Descriptor for `ValAddresses`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valAddressesDescriptor = $convert.base64Decode(
    'CgxWYWxBZGRyZXNzZXMSNgoJYWRkcmVzc2VzGAEgAygJQhjStC0UY29zbW9zLkFkZHJlc3NTdH'
    'JpbmdSCWFkZHJlc3NlczoImKAfAIDcIAE=');

@$core.Deprecated('Use dVPairDescriptor instead')
const DVPair$json = {
  '1': 'DVPair',
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
  ],
  '7': {},
};

/// Descriptor for `DVPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dVPairDescriptor = $convert.base64Decode(
    'CgZEVlBhaXISRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1'
    'N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJFChF2YWxpZGF0b3JfYWRkcmVzcxgCIAEoCUIY0rQt'
    'FGNvc21vcy5BZGRyZXNzU3RyaW5nUhB2YWxpZGF0b3JBZGRyZXNzOgyIoB8AmKAfAOigHwA=');

@$core.Deprecated('Use dVPairsDescriptor instead')
const DVPairs$json = {
  '1': 'DVPairs',
  '2': [
    {
      '1': 'pairs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.DVPair',
      '8': {},
      '10': 'pairs'
    },
  ],
};

/// Descriptor for `DVPairs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dVPairsDescriptor = $convert.base64Decode(
    'CgdEVlBhaXJzEjoKBXBhaXJzGAEgAygLMh4uY29zbW9zLnN0YWtpbmcudjFiZXRhMS5EVlBhaX'
    'JCBMjeHwBSBXBhaXJz');

@$core.Deprecated('Use dVVTripletDescriptor instead')
const DVVTriplet$json = {
  '1': 'DVVTriplet',
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
      '1': 'validator_src_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorSrcAddress'
    },
    {
      '1': 'validator_dst_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorDstAddress'
    },
  ],
  '7': {},
};

/// Descriptor for `DVVTriplet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dVVTripletDescriptor = $convert.base64Decode(
    'CgpEVlZUcmlwbGV0EkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZH'
    'Jlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSTAoVdmFsaWRhdG9yX3NyY19hZGRyZXNzGAIg'
    'ASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSE3ZhbGlkYXRvclNyY0FkZHJlc3MSTAoVdm'
    'FsaWRhdG9yX2RzdF9hZGRyZXNzGAMgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSE3Zh'
    'bGlkYXRvckRzdEFkZHJlc3M6DIigHwCYoB8A6KAfAA==');

@$core.Deprecated('Use dVVTripletsDescriptor instead')
const DVVTriplets$json = {
  '1': 'DVVTriplets',
  '2': [
    {
      '1': 'triplets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.DVVTriplet',
      '8': {},
      '10': 'triplets'
    },
  ],
};

/// Descriptor for `DVVTriplets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dVVTripletsDescriptor = $convert.base64Decode(
    'CgtEVlZUcmlwbGV0cxJECgh0cmlwbGV0cxgBIAMoCzIiLmNvc21vcy5zdGFraW5nLnYxYmV0YT'
    'EuRFZWVHJpcGxldEIEyN4fAFIIdHJpcGxldHM=');

@$core.Deprecated('Use delegationDescriptor instead')
const Delegation$json = {
  '1': 'Delegation',
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
    {'1': 'shares', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'shares'},
  ],
  '7': {},
};

/// Descriptor for `Delegation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegationDescriptor = $convert.base64Decode(
    'CgpEZWxlZ2F0aW9uEkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZH'
    'Jlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSRQoRdmFsaWRhdG9yX2FkZHJlc3MYAiABKAlC'
    'GNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcxJUCgZzaGFyZXMYAy'
    'ABKAlCPMjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPStC0K'
    'Y29zbW9zLkRlY1IGc2hhcmVzOgyIoB8AmKAfAOigHwA=');

@$core.Deprecated('Use unbondingDelegationDescriptor instead')
const UnbondingDelegation$json = {
  '1': 'UnbondingDelegation',
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
      '1': 'entries',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.UnbondingDelegationEntry',
      '8': {},
      '10': 'entries'
    },
  ],
  '7': {},
};

/// Descriptor for `UnbondingDelegation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbondingDelegationDescriptor = $convert.base64Decode(
    'ChNVbmJvbmRpbmdEZWxlZ2F0aW9uEkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY2'
    '9zbW9zLkFkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSRQoRdmFsaWRhdG9yX2FkZHJl'
    'c3MYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcxJQCg'
    'dlbnRyaWVzGAMgAygLMjAuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5VbmJvbmRpbmdEZWxlZ2F0'
    'aW9uRW50cnlCBMjeHwBSB2VudHJpZXM6DIigHwCYoB8A6KAfAA==');

@$core.Deprecated('Use unbondingDelegationEntryDescriptor instead')
const UnbondingDelegationEntry$json = {
  '1': 'UnbondingDelegationEntry',
  '2': [
    {'1': 'creation_height', '3': 1, '4': 1, '5': 3, '10': 'creationHeight'},
    {
      '1': 'completion_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'completionTime'
    },
    {
      '1': 'initial_balance',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'initialBalance'
    },
    {'1': 'balance', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'balance'},
  ],
  '7': {},
};

/// Descriptor for `UnbondingDelegationEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbondingDelegationEntryDescriptor = $convert.base64Decode(
    'ChhVbmJvbmRpbmdEZWxlZ2F0aW9uRW50cnkSJwoPY3JlYXRpb25faGVpZ2h0GAEgASgDUg5jcm'
    'VhdGlvbkhlaWdodBJNCg9jb21wbGV0aW9uX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgjI3h8AkN8fAVIOY29tcGxldGlvblRpbWUSZQoPaW5pdGlhbF9iYWxhbmNlGA'
    'MgASgJQjzI3h8A2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuSW500rQt'
    'CmNvc21vcy5JbnRSDmluaXRpYWxCYWxhbmNlElYKB2JhbGFuY2UYBCABKAlCPMjeHwDa3h8mZ2'
    'l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5JbnTStC0KY29zbW9zLkludFIHYmFs'
    'YW5jZToImKAfAOigHwE=');

@$core.Deprecated('Use redelegationEntryDescriptor instead')
const RedelegationEntry$json = {
  '1': 'RedelegationEntry',
  '2': [
    {'1': 'creation_height', '3': 1, '4': 1, '5': 3, '10': 'creationHeight'},
    {
      '1': 'completion_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'completionTime'
    },
    {
      '1': 'initial_balance',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'initialBalance'
    },
    {'1': 'shares_dst', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'sharesDst'},
  ],
  '7': {},
};

/// Descriptor for `RedelegationEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redelegationEntryDescriptor = $convert.base64Decode(
    'ChFSZWRlbGVnYXRpb25FbnRyeRInCg9jcmVhdGlvbl9oZWlnaHQYASABKANSDmNyZWF0aW9uSG'
    'VpZ2h0Ek0KD2NvbXBsZXRpb25fdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBCCMjeHwCQ3x8BUg5jb21wbGV0aW9uVGltZRJlCg9pbml0aWFsX2JhbGFuY2UYAyABKAlCPM'
    'jeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5JbnTStC0KY29zbW9z'
    'LkludFIOaW5pdGlhbEJhbGFuY2USWwoKc2hhcmVzX2RzdBgEIAEoCUI8yN4fANreHyZnaXRodW'
    'IuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY9K0LQpjb3Ntb3MuRGVjUglzaGFyZXNE'
    'c3Q6CJigHwDooB8B');

@$core.Deprecated('Use redelegationDescriptor instead')
const Redelegation$json = {
  '1': 'Redelegation',
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
      '1': 'validator_src_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorSrcAddress'
    },
    {
      '1': 'validator_dst_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorDstAddress'
    },
    {
      '1': 'entries',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.RedelegationEntry',
      '8': {},
      '10': 'entries'
    },
  ],
  '7': {},
};

/// Descriptor for `Redelegation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redelegationDescriptor = $convert.base64Decode(
    'CgxSZWRlbGVnYXRpb24SRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQW'
    'RkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJMChV2YWxpZGF0b3Jfc3JjX2FkZHJlc3MY'
    'AiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1ITdmFsaWRhdG9yU3JjQWRkcmVzcxJMCh'
    'V2YWxpZGF0b3JfZHN0X2FkZHJlc3MYAyABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IT'
    'dmFsaWRhdG9yRHN0QWRkcmVzcxJJCgdlbnRyaWVzGAQgAygLMikuY29zbW9zLnN0YWtpbmcudj'
    'FiZXRhMS5SZWRlbGVnYXRpb25FbnRyeUIEyN4fAFIHZW50cmllczoMiKAfAJigHwDooB8A');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {
      '1': 'unbonding_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'unbondingTime'
    },
    {'1': 'max_validators', '3': 2, '4': 1, '5': 13, '10': 'maxValidators'},
    {'1': 'max_entries', '3': 3, '4': 1, '5': 13, '10': 'maxEntries'},
    {
      '1': 'historical_entries',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'historicalEntries'
    },
    {'1': 'bond_denom', '3': 5, '4': 1, '5': 9, '10': 'bondDenom'},
    {
      '1': 'min_commission_rate',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'minCommissionRate'
    },
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSSgoOdW5ib25kaW5nX3RpbWUYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYX'
    'Rpb25CCMjeHwCY3x8BUg11bmJvbmRpbmdUaW1lEiUKDm1heF92YWxpZGF0b3JzGAIgASgNUg1t'
    'YXhWYWxpZGF0b3JzEh8KC21heF9lbnRyaWVzGAMgASgNUgptYXhFbnRyaWVzEi0KEmhpc3Rvcm'
    'ljYWxfZW50cmllcxgEIAEoDVIRaGlzdG9yaWNhbEVudHJpZXMSHQoKYm9uZF9kZW5vbRgFIAEo'
    'CVIJYm9uZERlbm9tEnwKE21pbl9jb21taXNzaW9uX3JhdGUYBiABKAlCTMjeHwDa3h8mZ2l0aH'
    'ViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPy3h8aeWFtbDoibWluX2NvbW1pc3Np'
    'b25fcmF0ZSJSEW1pbkNvbW1pc3Npb25SYXRlOgiYoB8A6KAfAQ==');

@$core.Deprecated('Use delegationResponseDescriptor instead')
const DelegationResponse$json = {
  '1': 'DelegationResponse',
  '2': [
    {
      '1': 'delegation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Delegation',
      '8': {},
      '10': 'delegation'
    },
    {
      '1': 'balance',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'balance'
    },
  ],
  '7': {},
};

/// Descriptor for `DelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegationResponseDescriptor = $convert.base64Decode(
    'ChJEZWxlZ2F0aW9uUmVzcG9uc2USSAoKZGVsZWdhdGlvbhgBIAEoCzIiLmNvc21vcy5zdGFraW'
    '5nLnYxYmV0YTEuRGVsZWdhdGlvbkIEyN4fAFIKZGVsZWdhdGlvbhI5CgdiYWxhbmNlGAIgASgL'
    'MhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUgdiYWxhbmNlOgiYoB8A6KAfAA==');

@$core.Deprecated('Use redelegationEntryResponseDescriptor instead')
const RedelegationEntryResponse$json = {
  '1': 'RedelegationEntryResponse',
  '2': [
    {
      '1': 'redelegation_entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.RedelegationEntry',
      '8': {},
      '10': 'redelegationEntry'
    },
    {'1': 'balance', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'balance'},
  ],
  '7': {},
};

/// Descriptor for `RedelegationEntryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redelegationEntryResponseDescriptor = $convert.base64Decode(
    'ChlSZWRlbGVnYXRpb25FbnRyeVJlc3BvbnNlEl4KEnJlZGVsZWdhdGlvbl9lbnRyeRgBIAEoCz'
    'IpLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuUmVkZWxlZ2F0aW9uRW50cnlCBMjeHwBSEXJlZGVs'
    'ZWdhdGlvbkVudHJ5ElYKB2JhbGFuY2UYBCABKAlCPMjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3'
    'MvY29zbW9zLXNkay90eXBlcy5JbnTStC0KY29zbW9zLkludFIHYmFsYW5jZToE6KAfAQ==');

@$core.Deprecated('Use redelegationResponseDescriptor instead')
const RedelegationResponse$json = {
  '1': 'RedelegationResponse',
  '2': [
    {
      '1': 'redelegation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Redelegation',
      '8': {},
      '10': 'redelegation'
    },
    {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.RedelegationEntryResponse',
      '8': {},
      '10': 'entries'
    },
  ],
  '7': {},
};

/// Descriptor for `RedelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redelegationResponseDescriptor = $convert.base64Decode(
    'ChRSZWRlbGVnYXRpb25SZXNwb25zZRJOCgxyZWRlbGVnYXRpb24YASABKAsyJC5jb3Ntb3Muc3'
    'Rha2luZy52MWJldGExLlJlZGVsZWdhdGlvbkIEyN4fAFIMcmVkZWxlZ2F0aW9uElEKB2VudHJp'
    'ZXMYAiADKAsyMS5jb3Ntb3Muc3Rha2luZy52MWJldGExLlJlZGVsZWdhdGlvbkVudHJ5UmVzcG'
    '9uc2VCBMjeHwBSB2VudHJpZXM6BOigHwA=');

@$core.Deprecated('Use poolDescriptor instead')
const Pool$json = {
  '1': 'Pool',
  '2': [
    {
      '1': 'not_bonded_tokens',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'notBondedTokens'
    },
    {
      '1': 'bonded_tokens',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'bondedTokens'
    },
  ],
  '7': {},
};

/// Descriptor for `Pool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poolDescriptor = $convert.base64Decode(
    'CgRQb29sEn0KEW5vdF9ib25kZWRfdG9rZW5zGAEgASgJQlHI3h8A2t4fJmdpdGh1Yi5jb20vY2'
    '9zbW9zL2Nvc21vcy1zZGsvdHlwZXMuSW506t4fEW5vdF9ib25kZWRfdG9rZW5z0rQtCmNvc21v'
    'cy5JbnRSD25vdEJvbmRlZFRva2VucxJyCg1ib25kZWRfdG9rZW5zGAIgASgJQk3I3h8A2t4fJm'
    'dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuSW506t4fDWJvbmRlZF90b2tlbnPS'
    'tC0KY29zbW9zLkludFIMYm9uZGVkVG9rZW5zOgjooB8B8KAfAQ==');
