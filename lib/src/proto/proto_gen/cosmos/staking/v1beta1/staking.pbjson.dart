///
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/staking.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bondStatusDescriptor instead')
const BondStatus$json = const {
  '1': 'BondStatus',
  '2': const [
    const {'1': 'BOND_STATUS_UNSPECIFIED', '2': 0, '3': const {}},
    const {'1': 'BOND_STATUS_UNBONDED', '2': 1, '3': const {}},
    const {'1': 'BOND_STATUS_UNBONDING', '2': 2, '3': const {}},
    const {'1': 'BOND_STATUS_BONDED', '2': 3, '3': const {}},
  ],
  '3': const {},
};

/// Descriptor for `BondStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bondStatusDescriptor = $convert.base64Decode(
    'CgpCb25kU3RhdHVzEiwKF0JPTkRfU1RBVFVTX1VOU1BFQ0lGSUVEEAAaD4qdIAtVbnNwZWNpZmllZBImChRCT05EX1NUQVRVU19VTkJPTkRFRBABGgyKnSAIVW5ib25kZWQSKAoVQk9ORF9TVEFUVVNfVU5CT05ESU5HEAIaDYqdIAlVbmJvbmRpbmcSIgoSQk9ORF9TVEFUVVNfQk9OREVEEAMaCoqdIAZCb25kZWQaBIijHgA=');
@$core.Deprecated('Use historicalInfoDescriptor instead')
const HistoricalInfo$json = const {
  '1': 'HistoricalInfo',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Header',
      '8': const {},
      '10': 'header'
    },
    const {
      '1': 'valset',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Validator',
      '8': const {},
      '10': 'valset'
    },
  ],
};

/// Descriptor for `HistoricalInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historicalInfoDescriptor = $convert.base64Decode(
    'Cg5IaXN0b3JpY2FsSW5mbxI2CgZoZWFkZXIYASABKAsyGC50ZW5kZXJtaW50LnR5cGVzLkhlYWRlckIEyN4fAFIGaGVhZGVyEj8KBnZhbHNldBgCIAMoCzIhLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuVmFsaWRhdG9yQgTI3h8AUgZ2YWxzZXQ=');
@$core.Deprecated('Use commissionRatesDescriptor instead')
const CommissionRates$json = const {
  '1': 'CommissionRates',
  '2': const [
    const {'1': 'rate', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'rate'},
    const {
      '1': 'max_rate',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'maxRate'
    },
    const {
      '1': 'max_change_rate',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'maxChangeRate'
    },
  ],
  '7': const {},
};

/// Descriptor for `CommissionRates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commissionRatesDescriptor = $convert.base64Decode(
    'Cg9Db21taXNzaW9uUmF0ZXMSUAoEcmF0ZRgBIAEoCUI80rQtCmNvc21vcy5EZWPa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUgRyYXRlElcKCG1heF9yYXRlGAIgASgJQjzStC0KY29zbW9zLkRlY9reHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY8jeHwBSB21heFJhdGUSZAoPbWF4X2NoYW5nZV9yYXRlGAMgASgJQjzStC0KY29zbW9zLkRlY9reHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY8jeHwBSDW1heENoYW5nZVJhdGU6COigHwGYoB8A');
@$core.Deprecated('Use commissionDescriptor instead')
const Commission$json = const {
  '1': 'Commission',
  '2': const [
    const {
      '1': 'commission_rates',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.CommissionRates',
      '8': const {},
      '10': 'commissionRates'
    },
    const {
      '1': 'update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `Commission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commissionDescriptor = $convert.base64Decode(
    'CgpDb21taXNzaW9uElwKEGNvbW1pc3Npb25fcmF0ZXMYASABKAsyJy5jb3Ntb3Muc3Rha2luZy52MWJldGExLkNvbW1pc3Npb25SYXRlc0II0N4fAcjeHwBSD2NvbW1pc3Npb25SYXRlcxJFCgt1cGRhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x8BUgp1cGRhdGVUaW1lOgjooB8BmKAfAA==');
@$core.Deprecated('Use descriptionDescriptor instead')
const Description$json = const {
  '1': 'Description',
  '2': const [
    const {'1': 'moniker', '3': 1, '4': 1, '5': 9, '10': 'moniker'},
    const {'1': 'identity', '3': 2, '4': 1, '5': 9, '10': 'identity'},
    const {'1': 'website', '3': 3, '4': 1, '5': 9, '10': 'website'},
    const {
      '1': 'security_contact',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'securityContact'
    },
    const {'1': 'details', '3': 5, '4': 1, '5': 9, '10': 'details'},
  ],
  '7': const {},
};

/// Descriptor for `Description`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List descriptionDescriptor = $convert.base64Decode(
    'CgtEZXNjcmlwdGlvbhIYCgdtb25pa2VyGAEgASgJUgdtb25pa2VyEhoKCGlkZW50aXR5GAIgASgJUghpZGVudGl0eRIYCgd3ZWJzaXRlGAMgASgJUgd3ZWJzaXRlEikKEHNlY3VyaXR5X2NvbnRhY3QYBCABKAlSD3NlY3VyaXR5Q29udGFjdBIYCgdkZXRhaWxzGAUgASgJUgdkZXRhaWxzOgjooB8BmKAfAA==');
@$core.Deprecated('Use validatorDescriptor instead')
const Validator$json = const {
  '1': 'Validator',
  '2': const [
    const {
      '1': 'operator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'operatorAddress'
    },
    const {
      '1': 'consensus_pubkey',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'consensusPubkey'
    },
    const {'1': 'jailed', '3': 3, '4': 1, '5': 8, '10': 'jailed'},
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.cosmos.staking.v1beta1.BondStatus',
      '10': 'status'
    },
    const {
      '1': 'tokens',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tokens'
    },
    const {
      '1': 'delegator_shares',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'delegatorShares'
    },
    const {
      '1': 'description',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Description',
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'unbonding_height',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'unbondingHeight'
    },
    const {
      '1': 'unbonding_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'unbondingTime'
    },
    const {
      '1': 'commission',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Commission',
      '8': const {},
      '10': 'commission'
    },
    const {
      '1': 'min_self_delegation',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'minSelfDelegation'
    },
  ],
  '7': const {},
};

/// Descriptor for `Validator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorDescriptor = $convert.base64Decode(
    'CglWYWxpZGF0b3ISQwoQb3BlcmF0b3JfYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUg9vcGVyYXRvckFkZHJlc3MSWQoQY29uc2Vuc3VzX3B1YmtleRgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCGMq0LRRjb3Ntb3MuY3J5cHRvLlB1YktleVIPY29uc2Vuc3VzUHVia2V5EhYKBmphaWxlZBgDIAEoCFIGamFpbGVkEjoKBnN0YXR1cxgEIAEoDjIiLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuQm9uZFN0YXR1c1IGc3RhdHVzElQKBnRva2VucxgFIAEoCUI80rQtCmNvc21vcy5JbnTa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5JbnTI3h8AUgZ0b2tlbnMSZwoQZGVsZWdhdG9yX3NoYXJlcxgGIAEoCUI80rQtCmNvc21vcy5EZWPa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUg9kZWxlZ2F0b3JTaGFyZXMSSwoLZGVzY3JpcHRpb24YByABKAsyIy5jb3Ntb3Muc3Rha2luZy52MWJldGExLkRlc2NyaXB0aW9uQgTI3h8AUgtkZXNjcmlwdGlvbhIpChB1bmJvbmRpbmdfaGVpZ2h0GAggASgDUg91bmJvbmRpbmdIZWlnaHQSSwoOdW5ib25kaW5nX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgjI3h8AkN8fAVINdW5ib25kaW5nVGltZRJICgpjb21taXNzaW9uGAogASgLMiIuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5Db21taXNzaW9uQgTI3h8AUgpjb21taXNzaW9uEmwKE21pbl9zZWxmX2RlbGVnYXRpb24YCyABKAlCPNK0LQpjb3Ntb3MuSW502t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuSW50yN4fAFIRbWluU2VsZkRlbGVnYXRpb246DOigHwCYoB8AiKAfAA==');
@$core.Deprecated('Use valAddressesDescriptor instead')
const ValAddresses$json = const {
  '1': 'ValAddresses',
  '2': const [
    const {
      '1': 'addresses',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'addresses'
    },
  ],
  '7': const {},
};

/// Descriptor for `ValAddresses`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valAddressesDescriptor = $convert.base64Decode(
    'CgxWYWxBZGRyZXNzZXMSNgoJYWRkcmVzc2VzGAEgAygJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWFkZHJlc3NlczoImKAfAIDcIAE=');
@$core.Deprecated('Use dVPairDescriptor instead')
const DVPair$json = const {
  '1': 'DVPair',
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
  ],
  '7': const {},
};

/// Descriptor for `DVPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dVPairDescriptor = $convert.base64Decode(
    'CgZEVlBhaXISRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJFChF2YWxpZGF0b3JfYWRkcmVzcxgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhB2YWxpZGF0b3JBZGRyZXNzOgzooB8AiKAfAJigHwA=');
@$core.Deprecated('Use dVPairsDescriptor instead')
const DVPairs$json = const {
  '1': 'DVPairs',
  '2': const [
    const {
      '1': 'pairs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.DVPair',
      '8': const {},
      '10': 'pairs'
    },
  ],
};

/// Descriptor for `DVPairs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dVPairsDescriptor = $convert.base64Decode(
    'CgdEVlBhaXJzEjoKBXBhaXJzGAEgAygLMh4uY29zbW9zLnN0YWtpbmcudjFiZXRhMS5EVlBhaXJCBMjeHwBSBXBhaXJz');
@$core.Deprecated('Use dVVTripletDescriptor instead')
const DVVTriplet$json = const {
  '1': 'DVVTriplet',
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
      '1': 'validator_src_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorSrcAddress'
    },
    const {
      '1': 'validator_dst_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorDstAddress'
    },
  ],
  '7': const {},
};

/// Descriptor for `DVVTriplet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dVVTripletDescriptor = $convert.base64Decode(
    'CgpEVlZUcmlwbGV0EkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSTAoVdmFsaWRhdG9yX3NyY19hZGRyZXNzGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSE3ZhbGlkYXRvclNyY0FkZHJlc3MSTAoVdmFsaWRhdG9yX2RzdF9hZGRyZXNzGAMgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSE3ZhbGlkYXRvckRzdEFkZHJlc3M6DOigHwCIoB8AmKAfAA==');
@$core.Deprecated('Use dVVTripletsDescriptor instead')
const DVVTriplets$json = const {
  '1': 'DVVTriplets',
  '2': const [
    const {
      '1': 'triplets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.DVVTriplet',
      '8': const {},
      '10': 'triplets'
    },
  ],
};

/// Descriptor for `DVVTriplets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dVVTripletsDescriptor = $convert.base64Decode(
    'CgtEVlZUcmlwbGV0cxJECgh0cmlwbGV0cxgBIAMoCzIiLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuRFZWVHJpcGxldEIEyN4fAFIIdHJpcGxldHM=');
@$core.Deprecated('Use delegationDescriptor instead')
const Delegation$json = const {
  '1': 'Delegation',
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
      '1': 'shares',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'shares'
    },
  ],
  '7': const {},
};

/// Descriptor for `Delegation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegationDescriptor = $convert.base64Decode(
    'CgpEZWxlZ2F0aW9uEkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSRQoRdmFsaWRhdG9yX2FkZHJlc3MYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcxJUCgZzaGFyZXMYAyABKAlCPNK0LQpjb3Ntb3MuRGVj2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAFIGc2hhcmVzOgzooB8AiKAfAJigHwA=');
@$core.Deprecated('Use unbondingDelegationDescriptor instead')
const UnbondingDelegation$json = const {
  '1': 'UnbondingDelegation',
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
      '1': 'entries',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.UnbondingDelegationEntry',
      '8': const {},
      '10': 'entries'
    },
  ],
  '7': const {},
};

/// Descriptor for `UnbondingDelegation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbondingDelegationDescriptor = $convert.base64Decode(
    'ChNVbmJvbmRpbmdEZWxlZ2F0aW9uEkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSRQoRdmFsaWRhdG9yX2FkZHJlc3MYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcxJQCgdlbnRyaWVzGAMgAygLMjAuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5VbmJvbmRpbmdEZWxlZ2F0aW9uRW50cnlCBMjeHwBSB2VudHJpZXM6DOigHwCIoB8AmKAfAA==');
@$core.Deprecated('Use unbondingDelegationEntryDescriptor instead')
const UnbondingDelegationEntry$json = const {
  '1': 'UnbondingDelegationEntry',
  '2': const [
    const {
      '1': 'creation_height',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'creationHeight'
    },
    const {
      '1': 'completion_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'completionTime'
    },
    const {
      '1': 'initial_balance',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'initialBalance'
    },
    const {
      '1': 'balance',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'balance'
    },
  ],
  '7': const {},
};

/// Descriptor for `UnbondingDelegationEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbondingDelegationEntryDescriptor =
    $convert.base64Decode(
        'ChhVbmJvbmRpbmdEZWxlZ2F0aW9uRW50cnkSJwoPY3JlYXRpb25faGVpZ2h0GAEgASgDUg5jcmVhdGlvbkhlaWdodBJNCg9jb21wbGV0aW9uX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgjI3h8AkN8fAVIOY29tcGxldGlvblRpbWUSZQoPaW5pdGlhbF9iYWxhbmNlGAMgASgJQjzStC0KY29zbW9zLkludNreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkludMjeHwBSDmluaXRpYWxCYWxhbmNlElYKB2JhbGFuY2UYBCABKAlCPNK0LQpjb3Ntb3MuSW502t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuSW50yN4fAFIHYmFsYW5jZToI6KAfAZigHwA=');
@$core.Deprecated('Use redelegationEntryDescriptor instead')
const RedelegationEntry$json = const {
  '1': 'RedelegationEntry',
  '2': const [
    const {
      '1': 'creation_height',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'creationHeight'
    },
    const {
      '1': 'completion_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'completionTime'
    },
    const {
      '1': 'initial_balance',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'initialBalance'
    },
    const {
      '1': 'shares_dst',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sharesDst'
    },
  ],
  '7': const {},
};

/// Descriptor for `RedelegationEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redelegationEntryDescriptor = $convert.base64Decode(
    'ChFSZWRlbGVnYXRpb25FbnRyeRInCg9jcmVhdGlvbl9oZWlnaHQYASABKANSDmNyZWF0aW9uSGVpZ2h0Ek0KD2NvbXBsZXRpb25fdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x8BUg5jb21wbGV0aW9uVGltZRJlCg9pbml0aWFsX2JhbGFuY2UYAyABKAlCPNK0LQpjb3Ntb3MuSW502t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuSW50yN4fAFIOaW5pdGlhbEJhbGFuY2USWwoKc2hhcmVzX2RzdBgEIAEoCUI80rQtCmNvc21vcy5EZWPa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUglzaGFyZXNEc3Q6COigHwGYoB8A');
@$core.Deprecated('Use redelegationDescriptor instead')
const Redelegation$json = const {
  '1': 'Redelegation',
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
      '1': 'validator_src_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorSrcAddress'
    },
    const {
      '1': 'validator_dst_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorDstAddress'
    },
    const {
      '1': 'entries',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.RedelegationEntry',
      '8': const {},
      '10': 'entries'
    },
  ],
  '7': const {},
};

/// Descriptor for `Redelegation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redelegationDescriptor = $convert.base64Decode(
    'CgxSZWRlbGVnYXRpb24SRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJMChV2YWxpZGF0b3Jfc3JjX2FkZHJlc3MYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1ITdmFsaWRhdG9yU3JjQWRkcmVzcxJMChV2YWxpZGF0b3JfZHN0X2FkZHJlc3MYAyABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1ITdmFsaWRhdG9yRHN0QWRkcmVzcxJJCgdlbnRyaWVzGAQgAygLMikuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5SZWRlbGVnYXRpb25FbnRyeUIEyN4fAFIHZW50cmllczoM6KAfAIigHwCYoB8A');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
  '2': const [
    const {
      '1': 'unbonding_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'unbondingTime'
    },
    const {
      '1': 'max_validators',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'maxValidators'
    },
    const {'1': 'max_entries', '3': 3, '4': 1, '5': 13, '10': 'maxEntries'},
    const {
      '1': 'historical_entries',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'historicalEntries'
    },
    const {'1': 'bond_denom', '3': 5, '4': 1, '5': 9, '10': 'bondDenom'},
    const {
      '1': 'min_commission_rate',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'minCommissionRate'
    },
  ],
  '7': const {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSSgoOdW5ib25kaW5nX3RpbWUYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CCMjeHwCY3x8BUg11bmJvbmRpbmdUaW1lEiUKDm1heF92YWxpZGF0b3JzGAIgASgNUg1tYXhWYWxpZGF0b3JzEh8KC21heF9lbnRyaWVzGAMgASgNUgptYXhFbnRyaWVzEi0KEmhpc3RvcmljYWxfZW50cmllcxgEIAEoDVIRaGlzdG9yaWNhbEVudHJpZXMSHQoKYm9uZF9kZW5vbRgFIAEoCVIJYm9uZERlbm9tEnwKE21pbl9jb21taXNzaW9uX3JhdGUYBiABKAlCTPLeHxp5YW1sOiJtaW5fY29tbWlzc2lvbl9yYXRlItreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY8jeHwBSEW1pbkNvbW1pc3Npb25SYXRlOgjooB8BmKAfAA==');
@$core.Deprecated('Use delegationResponseDescriptor instead')
const DelegationResponse$json = const {
  '1': 'DelegationResponse',
  '2': const [
    const {
      '1': 'delegation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Delegation',
      '8': const {},
      '10': 'delegation'
    },
    const {
      '1': 'balance',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'balance'
    },
  ],
  '7': const {},
};

/// Descriptor for `DelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegationResponseDescriptor = $convert.base64Decode(
    'ChJEZWxlZ2F0aW9uUmVzcG9uc2USSAoKZGVsZWdhdGlvbhgBIAEoCzIiLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuRGVsZWdhdGlvbkIEyN4fAFIKZGVsZWdhdGlvbhI5CgdiYWxhbmNlGAIgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUgdiYWxhbmNlOgjooB8AmKAfAA==');
@$core.Deprecated('Use redelegationEntryResponseDescriptor instead')
const RedelegationEntryResponse$json = const {
  '1': 'RedelegationEntryResponse',
  '2': const [
    const {
      '1': 'redelegation_entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.RedelegationEntry',
      '8': const {},
      '10': 'redelegationEntry'
    },
    const {
      '1': 'balance',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'balance'
    },
  ],
  '7': const {},
};

/// Descriptor for `RedelegationEntryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redelegationEntryResponseDescriptor =
    $convert.base64Decode(
        'ChlSZWRlbGVnYXRpb25FbnRyeVJlc3BvbnNlEl4KEnJlZGVsZWdhdGlvbl9lbnRyeRgBIAEoCzIpLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuUmVkZWxlZ2F0aW9uRW50cnlCBMjeHwBSEXJlZGVsZWdhdGlvbkVudHJ5ElYKB2JhbGFuY2UYBCABKAlCPNK0LQpjb3Ntb3MuSW502t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuSW50yN4fAFIHYmFsYW5jZToE6KAfAQ==');
@$core.Deprecated('Use redelegationResponseDescriptor instead')
const RedelegationResponse$json = const {
  '1': 'RedelegationResponse',
  '2': const [
    const {
      '1': 'redelegation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Redelegation',
      '8': const {},
      '10': 'redelegation'
    },
    const {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.RedelegationEntryResponse',
      '8': const {},
      '10': 'entries'
    },
  ],
  '7': const {},
};

/// Descriptor for `RedelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redelegationResponseDescriptor = $convert.base64Decode(
    'ChRSZWRlbGVnYXRpb25SZXNwb25zZRJOCgxyZWRlbGVnYXRpb24YASABKAsyJC5jb3Ntb3Muc3Rha2luZy52MWJldGExLlJlZGVsZWdhdGlvbkIEyN4fAFIMcmVkZWxlZ2F0aW9uElEKB2VudHJpZXMYAiADKAsyMS5jb3Ntb3Muc3Rha2luZy52MWJldGExLlJlZGVsZWdhdGlvbkVudHJ5UmVzcG9uc2VCBMjeHwBSB2VudHJpZXM6BOigHwA=');
@$core.Deprecated('Use poolDescriptor instead')
const Pool$json = const {
  '1': 'Pool',
  '2': const [
    const {
      '1': 'not_bonded_tokens',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'notBondedTokens'
    },
    const {
      '1': 'bonded_tokens',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bondedTokens'
    },
  ],
  '7': const {},
};

/// Descriptor for `Pool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poolDescriptor = $convert.base64Decode(
    'CgRQb29sEn0KEW5vdF9ib25kZWRfdG9rZW5zGAEgASgJQlHStC0KY29zbW9zLkludNreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkludMjeHwDq3h8Rbm90X2JvbmRlZF90b2tlbnNSD25vdEJvbmRlZFRva2VucxJyCg1ib25kZWRfdG9rZW5zGAIgASgJQk3StC0KY29zbW9zLkludNreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkludMjeHwDq3h8NYm9uZGVkX3Rva2Vuc1IMYm9uZGVkVG9rZW5zOgjwoB8B6KAfAQ==');
