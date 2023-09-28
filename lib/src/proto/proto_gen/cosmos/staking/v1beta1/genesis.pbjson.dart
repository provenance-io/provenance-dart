//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/genesis.proto
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
    {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Params',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'last_total_power',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'lastTotalPower'
    },
    {
      '1': 'last_validator_powers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.LastValidatorPower',
      '8': {},
      '10': 'lastValidatorPowers'
    },
    {
      '1': 'validators',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Validator',
      '8': {},
      '10': 'validators'
    },
    {
      '1': 'delegations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Delegation',
      '8': {},
      '10': 'delegations'
    },
    {
      '1': 'unbonding_delegations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.UnbondingDelegation',
      '8': {},
      '10': 'unbondingDelegations'
    },
    {
      '1': 'redelegations',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Redelegation',
      '8': {},
      '10': 'redelegations'
    },
    {'1': 'exported', '3': 8, '4': 1, '5': 8, '10': 'exported'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSPAoGcGFyYW1zGAEgASgLMh4uY29zbW9zLnN0YWtpbmcudjFiZXRhMS'
    '5QYXJhbXNCBMjeHwBSBnBhcmFtcxJYChBsYXN0X3RvdGFsX3Bvd2VyGAIgASgMQi7I3h8A2t4f'
    'JmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuSW50Ug5sYXN0VG90YWxQb3dlch'
    'JkChVsYXN0X3ZhbGlkYXRvcl9wb3dlcnMYAyADKAsyKi5jb3Ntb3Muc3Rha2luZy52MWJldGEx'
    'Lkxhc3RWYWxpZGF0b3JQb3dlckIEyN4fAFITbGFzdFZhbGlkYXRvclBvd2VycxJHCgp2YWxpZG'
    'F0b3JzGAQgAygLMiEuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5WYWxpZGF0b3JCBMjeHwBSCnZh'
    'bGlkYXRvcnMSSgoLZGVsZWdhdGlvbnMYBSADKAsyIi5jb3Ntb3Muc3Rha2luZy52MWJldGExLk'
    'RlbGVnYXRpb25CBMjeHwBSC2RlbGVnYXRpb25zEmYKFXVuYm9uZGluZ19kZWxlZ2F0aW9ucxgG'
    'IAMoCzIrLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuVW5ib25kaW5nRGVsZWdhdGlvbkIEyN4fAF'
    'IUdW5ib25kaW5nRGVsZWdhdGlvbnMSUAoNcmVkZWxlZ2F0aW9ucxgHIAMoCzIkLmNvc21vcy5z'
    'dGFraW5nLnYxYmV0YTEuUmVkZWxlZ2F0aW9uQgTI3h8AUg1yZWRlbGVnYXRpb25zEhoKCGV4cG'
    '9ydGVkGAggASgIUghleHBvcnRlZA==');

@$core.Deprecated('Use lastValidatorPowerDescriptor instead')
const LastValidatorPower$json = {
  '1': 'LastValidatorPower',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'power', '3': 2, '4': 1, '5': 3, '10': 'power'},
  ],
  '7': {},
};

/// Descriptor for `LastValidatorPower`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastValidatorPowerDescriptor = $convert.base64Decode(
    'ChJMYXN0VmFsaWRhdG9yUG93ZXISMgoHYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZX'
    'NzU3RyaW5nUgdhZGRyZXNzEhQKBXBvd2VyGAIgASgDUgVwb3dlcjoIiKAfAOigHwA=');
