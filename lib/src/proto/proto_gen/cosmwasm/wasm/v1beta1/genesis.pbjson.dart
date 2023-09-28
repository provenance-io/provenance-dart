//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1beta1/genesis.proto
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
      '6': '.cosmwasm.wasm.v1beta1.Params',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'codes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.Code',
      '8': {},
      '10': 'codes'
    },
    {
      '1': 'contracts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.Contract',
      '8': {},
      '10': 'contracts'
    },
    {
      '1': 'sequences',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.Sequence',
      '8': {},
      '10': 'sequences'
    },
    {
      '1': 'gen_msgs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.GenesisState.GenMsgs',
      '8': {},
      '10': 'genMsgs'
    },
  ],
  '3': [GenesisState_GenMsgs$json],
};

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState_GenMsgs$json = {
  '1': 'GenMsgs',
  '2': [
    {
      '1': 'store_code',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.MsgStoreCode',
      '9': 0,
      '10': 'storeCode'
    },
    {
      '1': 'instantiate_contract',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.MsgInstantiateContract',
      '9': 0,
      '10': 'instantiateContract'
    },
    {
      '1': 'execute_contract',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.MsgExecuteContract',
      '9': 0,
      '10': 'executeContract'
    },
  ],
  '8': [
    {'1': 'sum'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSOwoGcGFyYW1zGAEgASgLMh0uY29zbXdhc20ud2FzbS52MWJldGExLl'
    'BhcmFtc0IEyN4fAFIGcGFyYW1zEkoKBWNvZGVzGAIgAygLMhsuY29zbXdhc20ud2FzbS52MWJl'
    'dGExLkNvZGVCF8jeHwDq3h8PY29kZXMsb21pdGVtcHR5UgVjb2RlcxJaCgljb250cmFjdHMYAy'
    'ADKAsyHy5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuQ29udHJhY3RCG8jeHwDq3h8TY29udHJhY3Rz'
    'LG9taXRlbXB0eVIJY29udHJhY3RzEloKCXNlcXVlbmNlcxgEIAMoCzIfLmNvc213YXNtLndhc2'
    '0udjFiZXRhMS5TZXF1ZW5jZUIbyN4fAOreHxNzZXF1ZW5jZXMsb21pdGVtcHR5UglzZXF1ZW5j'
    'ZXMSYgoIZ2VuX21zZ3MYBSADKAsyKy5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuR2VuZXNpc1N0YX'
    'RlLkdlbk1zZ3NCGsjeHwDq3h8SZ2VuX21zZ3Msb21pdGVtcHR5UgdnZW5Nc2dzGpICCgdHZW5N'
    'c2dzEkQKCnN0b3JlX2NvZGUYASABKAsyIy5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuTXNnU3Rvcm'
    'VDb2RlSABSCXN0b3JlQ29kZRJiChRpbnN0YW50aWF0ZV9jb250cmFjdBgCIAEoCzItLmNvc213'
    'YXNtLndhc20udjFiZXRhMS5Nc2dJbnN0YW50aWF0ZUNvbnRyYWN0SABSE2luc3RhbnRpYXRlQ2'
    '9udHJhY3QSVgoQZXhlY3V0ZV9jb250cmFjdBgDIAEoCzIpLmNvc213YXNtLndhc20udjFiZXRh'
    'MS5Nc2dFeGVjdXRlQ29udHJhY3RIAFIPZXhlY3V0ZUNvbnRyYWN0QgUKA3N1bQ==');

@$core.Deprecated('Use codeDescriptor instead')
const Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {
      '1': 'code_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.CodeInfo',
      '8': {},
      '10': 'codeInfo'
    },
    {'1': 'code_bytes', '3': 3, '4': 1, '5': 12, '10': 'codeBytes'},
    {'1': 'pinned', '3': 4, '4': 1, '5': 8, '10': 'pinned'},
  ],
};

/// Descriptor for `Code`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeDescriptor = $convert.base64Decode(
    'CgRDb2RlEiMKB2NvZGVfaWQYASABKARCCuLeHwZDb2RlSURSBmNvZGVJZBJCCgljb2RlX2luZm'
    '8YAiABKAsyHy5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuQ29kZUluZm9CBMjeHwBSCGNvZGVJbmZv'
    'Eh0KCmNvZGVfYnl0ZXMYAyABKAxSCWNvZGVCeXRlcxIWCgZwaW5uZWQYBCABKAhSBnBpbm5lZA'
    '==');

@$core.Deprecated('Use contractDescriptor instead')
const Contract$json = {
  '1': 'Contract',
  '2': [
    {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
    {
      '1': 'contract_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.ContractInfo',
      '8': {},
      '10': 'contractInfo'
    },
    {
      '1': 'contract_state',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.Model',
      '8': {},
      '10': 'contractState'
    },
  ],
};

/// Descriptor for `Contract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractDescriptor = $convert.base64Decode(
    'CghDb250cmFjdBIpChBjb250cmFjdF9hZGRyZXNzGAEgASgJUg9jb250cmFjdEFkZHJlc3MSTg'
    'oNY29udHJhY3RfaW5mbxgCIAEoCzIjLmNvc213YXNtLndhc20udjFiZXRhMS5Db250cmFjdElu'
    'Zm9CBMjeHwBSDGNvbnRyYWN0SW5mbxJJCg5jb250cmFjdF9zdGF0ZRgDIAMoCzIcLmNvc213YX'
    'NtLndhc20udjFiZXRhMS5Nb2RlbEIEyN4fAFINY29udHJhY3RTdGF0ZQ==');

@$core.Deprecated('Use sequenceDescriptor instead')
const Sequence$json = {
  '1': 'Sequence',
  '2': [
    {'1': 'id_key', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'idKey'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
};

/// Descriptor for `Sequence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequenceDescriptor = $convert.base64Decode(
    'CghTZXF1ZW5jZRIgCgZpZF9rZXkYASABKAxCCeLeHwVJREtleVIFaWRLZXkSFAoFdmFsdWUYAi'
    'ABKARSBXZhbHVl');
