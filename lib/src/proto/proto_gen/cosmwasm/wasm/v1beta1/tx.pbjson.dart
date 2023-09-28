//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgStoreCodeDescriptor instead')
const MsgStoreCode$json = {
  '1': 'MsgStoreCode',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {
      '1': 'wasm_byte_code',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'wasmByteCode'
    },
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'builder', '3': 4, '4': 1, '5': 9, '10': 'builder'},
    {
      '1': 'instantiate_permission',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.AccessConfig',
      '10': 'instantiatePermission'
    },
  ],
};

/// Descriptor for `MsgStoreCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreCodeDescriptor = $convert.base64Decode(
    'CgxNc2dTdG9yZUNvZGUSFgoGc2VuZGVyGAEgASgJUgZzZW5kZXISNgoOd2FzbV9ieXRlX2NvZG'
    'UYAiABKAxCEOLeHwxXQVNNQnl0ZUNvZGVSDHdhc21CeXRlQ29kZRIWCgZzb3VyY2UYAyABKAlS'
    'BnNvdXJjZRIYCgdidWlsZGVyGAQgASgJUgdidWlsZGVyEloKFmluc3RhbnRpYXRlX3Blcm1pc3'
    'Npb24YBSABKAsyIy5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuQWNjZXNzQ29uZmlnUhVpbnN0YW50'
    'aWF0ZVBlcm1pc3Npb24=');

@$core.Deprecated('Use msgStoreCodeResponseDescriptor instead')
const MsgStoreCodeResponse$json = {
  '1': 'MsgStoreCodeResponse',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
  ],
};

/// Descriptor for `MsgStoreCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreCodeResponseDescriptor = $convert.base64Decode(
    'ChRNc2dTdG9yZUNvZGVSZXNwb25zZRIjCgdjb2RlX2lkGAEgASgEQgri3h8GQ29kZUlEUgZjb2'
    'RlSWQ=');

@$core.Deprecated('Use msgInstantiateContractDescriptor instead')
const MsgInstantiateContract$json = {
  '1': 'MsgInstantiateContract',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'admin', '3': 2, '4': 1, '5': 9, '10': 'admin'},
    {'1': 'code_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {'1': 'init_msg', '3': 5, '4': 1, '5': 12, '10': 'initMsg'},
    {
      '1': 'funds',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'funds'
    },
  ],
};

/// Descriptor for `MsgInstantiateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInstantiateContractDescriptor = $convert.base64Decode(
    'ChZNc2dJbnN0YW50aWF0ZUNvbnRyYWN0EhYKBnNlbmRlchgBIAEoCVIGc2VuZGVyEhQKBWFkbW'
    'luGAIgASgJUgVhZG1pbhIjCgdjb2RlX2lkGAMgASgEQgri3h8GQ29kZUlEUgZjb2RlSWQSFAoF'
    'bGFiZWwYBCABKAlSBWxhYmVsEhkKCGluaXRfbXNnGAUgASgMUgdpbml0TXNnEmEKBWZ1bmRzGA'
    'YgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29z'
    'bW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBWZ1bmRz');

@$core.Deprecated('Use msgInstantiateContractResponseDescriptor instead')
const MsgInstantiateContractResponse$json = {
  '1': 'MsgInstantiateContractResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgInstantiateContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInstantiateContractResponseDescriptor =
    $convert.base64Decode(
        'Ch5Nc2dJbnN0YW50aWF0ZUNvbnRyYWN0UmVzcG9uc2USGAoHYWRkcmVzcxgBIAEoCVIHYWRkcm'
        'VzcxISCgRkYXRhGAIgASgMUgRkYXRh');

@$core.Deprecated('Use msgExecuteContractDescriptor instead')
const MsgExecuteContract$json = {
  '1': 'MsgExecuteContract',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'contract', '3': 2, '4': 1, '5': 9, '10': 'contract'},
    {'1': 'msg', '3': 3, '4': 1, '5': 12, '10': 'msg'},
    {
      '1': 'funds',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'funds'
    },
  ],
};

/// Descriptor for `MsgExecuteContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecuteContractDescriptor = $convert.base64Decode(
    'ChJNc2dFeGVjdXRlQ29udHJhY3QSFgoGc2VuZGVyGAEgASgJUgZzZW5kZXISGgoIY29udHJhY3'
    'QYAiABKAlSCGNvbnRyYWN0EhAKA21zZxgDIAEoDFIDbXNnEmEKBWZ1bmRzGAUgAygLMhkuY29z'
    'bW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy'
    '1zZGsvdHlwZXMuQ29pbnNSBWZ1bmRz');

@$core.Deprecated('Use msgExecuteContractResponseDescriptor instead')
const MsgExecuteContractResponse$json = {
  '1': 'MsgExecuteContractResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgExecuteContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecuteContractResponseDescriptor =
    $convert.base64Decode(
        'ChpNc2dFeGVjdXRlQ29udHJhY3RSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use msgMigrateContractDescriptor instead')
const MsgMigrateContract$json = {
  '1': 'MsgMigrateContract',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'contract', '3': 2, '4': 1, '5': 9, '10': 'contract'},
    {'1': 'code_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'migrate_msg', '3': 4, '4': 1, '5': 12, '10': 'migrateMsg'},
  ],
};

/// Descriptor for `MsgMigrateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMigrateContractDescriptor = $convert.base64Decode(
    'ChJNc2dNaWdyYXRlQ29udHJhY3QSFgoGc2VuZGVyGAEgASgJUgZzZW5kZXISGgoIY29udHJhY3'
    'QYAiABKAlSCGNvbnRyYWN0EiMKB2NvZGVfaWQYAyABKARCCuLeHwZDb2RlSURSBmNvZGVJZBIf'
    'CgttaWdyYXRlX21zZxgEIAEoDFIKbWlncmF0ZU1zZw==');

@$core.Deprecated('Use msgMigrateContractResponseDescriptor instead')
const MsgMigrateContractResponse$json = {
  '1': 'MsgMigrateContractResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgMigrateContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMigrateContractResponseDescriptor =
    $convert.base64Decode(
        'ChpNc2dNaWdyYXRlQ29udHJhY3RSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use msgUpdateAdminDescriptor instead')
const MsgUpdateAdmin$json = {
  '1': 'MsgUpdateAdmin',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'new_admin', '3': 2, '4': 1, '5': 9, '10': 'newAdmin'},
    {'1': 'contract', '3': 3, '4': 1, '5': 9, '10': 'contract'},
  ],
};

/// Descriptor for `MsgUpdateAdmin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateAdminDescriptor = $convert.base64Decode(
    'Cg5Nc2dVcGRhdGVBZG1pbhIWCgZzZW5kZXIYASABKAlSBnNlbmRlchIbCgluZXdfYWRtaW4YAi'
    'ABKAlSCG5ld0FkbWluEhoKCGNvbnRyYWN0GAMgASgJUghjb250cmFjdA==');

@$core.Deprecated('Use msgUpdateAdminResponseDescriptor instead')
const MsgUpdateAdminResponse$json = {
  '1': 'MsgUpdateAdminResponse',
};

/// Descriptor for `MsgUpdateAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateAdminResponseDescriptor =
    $convert.base64Decode('ChZNc2dVcGRhdGVBZG1pblJlc3BvbnNl');

@$core.Deprecated('Use msgClearAdminDescriptor instead')
const MsgClearAdmin$json = {
  '1': 'MsgClearAdmin',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'contract', '3': 3, '4': 1, '5': 9, '10': 'contract'},
  ],
};

/// Descriptor for `MsgClearAdmin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClearAdminDescriptor = $convert.base64Decode(
    'Cg1Nc2dDbGVhckFkbWluEhYKBnNlbmRlchgBIAEoCVIGc2VuZGVyEhoKCGNvbnRyYWN0GAMgAS'
    'gJUghjb250cmFjdA==');

@$core.Deprecated('Use msgClearAdminResponseDescriptor instead')
const MsgClearAdminResponse$json = {
  '1': 'MsgClearAdminResponse',
};

/// Descriptor for `MsgClearAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClearAdminResponseDescriptor =
    $convert.base64Decode('ChVNc2dDbGVhckFkbWluUmVzcG9uc2U=');
