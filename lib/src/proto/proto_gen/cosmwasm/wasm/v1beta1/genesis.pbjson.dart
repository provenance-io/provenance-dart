///
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1beta1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = const {
  '1': 'GenesisState',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1beta1.Params', '8': const {}, '10': 'params'},
    const {'1': 'codes', '3': 2, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1beta1.Code', '8': const {}, '10': 'codes'},
    const {'1': 'contracts', '3': 3, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1beta1.Contract', '8': const {}, '10': 'contracts'},
    const {'1': 'sequences', '3': 4, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1beta1.Sequence', '8': const {}, '10': 'sequences'},
    const {'1': 'gen_msgs', '3': 5, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1beta1.GenesisState.GenMsgs', '8': const {}, '10': 'genMsgs'},
  ],
  '3': const [GenesisState_GenMsgs$json],
};

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState_GenMsgs$json = const {
  '1': 'GenMsgs',
  '2': const [
    const {'1': 'store_code', '3': 1, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1beta1.MsgStoreCode', '9': 0, '10': 'storeCode'},
    const {'1': 'instantiate_contract', '3': 2, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1beta1.MsgInstantiateContract', '9': 0, '10': 'instantiateContract'},
    const {'1': 'execute_contract', '3': 3, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1beta1.MsgExecuteContract', '9': 0, '10': 'executeContract'},
  ],
  '8': const [
    const {'1': 'sum'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode('CgxHZW5lc2lzU3RhdGUSOwoGcGFyYW1zGAEgASgLMh0uY29zbXdhc20ud2FzbS52MWJldGExLlBhcmFtc0IEyN4fAFIGcGFyYW1zEkoKBWNvZGVzGAIgAygLMhsuY29zbXdhc20ud2FzbS52MWJldGExLkNvZGVCF8jeHwDq3h8PY29kZXMsb21pdGVtcHR5UgVjb2RlcxJaCgljb250cmFjdHMYAyADKAsyHy5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuQ29udHJhY3RCG8jeHwDq3h8TY29udHJhY3RzLG9taXRlbXB0eVIJY29udHJhY3RzEloKCXNlcXVlbmNlcxgEIAMoCzIfLmNvc213YXNtLndhc20udjFiZXRhMS5TZXF1ZW5jZUIbyN4fAOreHxNzZXF1ZW5jZXMsb21pdGVtcHR5UglzZXF1ZW5jZXMSYgoIZ2VuX21zZ3MYBSADKAsyKy5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuR2VuZXNpc1N0YXRlLkdlbk1zZ3NCGsjeHwDq3h8SZ2VuX21zZ3Msb21pdGVtcHR5UgdnZW5Nc2dzGpICCgdHZW5Nc2dzEkQKCnN0b3JlX2NvZGUYASABKAsyIy5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuTXNnU3RvcmVDb2RlSABSCXN0b3JlQ29kZRJiChRpbnN0YW50aWF0ZV9jb250cmFjdBgCIAEoCzItLmNvc213YXNtLndhc20udjFiZXRhMS5Nc2dJbnN0YW50aWF0ZUNvbnRyYWN0SABSE2luc3RhbnRpYXRlQ29udHJhY3QSVgoQZXhlY3V0ZV9jb250cmFjdBgDIAEoCzIpLmNvc213YXNtLndhc20udjFiZXRhMS5Nc2dFeGVjdXRlQ29udHJhY3RIAFIPZXhlY3V0ZUNvbnRyYWN0QgUKA3N1bQ==');
@$core.Deprecated('Use codeDescriptor instead')
const Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'codeId'},
    const {'1': 'code_info', '3': 2, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1beta1.CodeInfo', '8': const {}, '10': 'codeInfo'},
    const {'1': 'code_bytes', '3': 3, '4': 1, '5': 12, '10': 'codeBytes'},
    const {'1': 'pinned', '3': 4, '4': 1, '5': 8, '10': 'pinned'},
  ],
};

/// Descriptor for `Code`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeDescriptor = $convert.base64Decode('CgRDb2RlEiMKB2NvZGVfaWQYASABKARCCuLeHwZDb2RlSURSBmNvZGVJZBJCCgljb2RlX2luZm8YAiABKAsyHy5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuQ29kZUluZm9CBMjeHwBSCGNvZGVJbmZvEh0KCmNvZGVfYnl0ZXMYAyABKAxSCWNvZGVCeXRlcxIWCgZwaW5uZWQYBCABKAhSBnBpbm5lZA==');
@$core.Deprecated('Use contractDescriptor instead')
const Contract$json = const {
  '1': 'Contract',
  '2': const [
    const {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
    const {'1': 'contract_info', '3': 2, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1beta1.ContractInfo', '8': const {}, '10': 'contractInfo'},
    const {'1': 'contract_state', '3': 3, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1beta1.Model', '8': const {}, '10': 'contractState'},
  ],
};

/// Descriptor for `Contract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractDescriptor = $convert.base64Decode('CghDb250cmFjdBIpChBjb250cmFjdF9hZGRyZXNzGAEgASgJUg9jb250cmFjdEFkZHJlc3MSTgoNY29udHJhY3RfaW5mbxgCIAEoCzIjLmNvc213YXNtLndhc20udjFiZXRhMS5Db250cmFjdEluZm9CBMjeHwBSDGNvbnRyYWN0SW5mbxJJCg5jb250cmFjdF9zdGF0ZRgDIAMoCzIcLmNvc213YXNtLndhc20udjFiZXRhMS5Nb2RlbEIEyN4fAFINY29udHJhY3RTdGF0ZQ==');
@$core.Deprecated('Use sequenceDescriptor instead')
const Sequence$json = const {
  '1': 'Sequence',
  '2': const [
    const {'1': 'id_key', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'idKey'},
    const {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
};

/// Descriptor for `Sequence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequenceDescriptor = $convert.base64Decode('CghTZXF1ZW5jZRIgCgZpZF9rZXkYASABKAxCCeLeHwVJREtleVIFaWRLZXkSFAoFdmFsdWUYAiABKARSBXZhbHVl');
