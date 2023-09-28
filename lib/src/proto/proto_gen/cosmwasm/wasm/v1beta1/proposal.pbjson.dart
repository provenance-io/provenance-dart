//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1beta1/proposal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use storeCodeProposalDescriptor instead')
const StoreCodeProposal$json = {
  '1': 'StoreCodeProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'run_as', '3': 3, '4': 1, '5': 9, '10': 'runAs'},
    {
      '1': 'wasm_byte_code',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'wasmByteCode'
    },
    {'1': 'source', '3': 5, '4': 1, '5': 9, '10': 'source'},
    {'1': 'builder', '3': 6, '4': 1, '5': 9, '10': 'builder'},
    {
      '1': 'instantiate_permission',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.AccessConfig',
      '10': 'instantiatePermission'
    },
  ],
};

/// Descriptor for `StoreCodeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeCodeProposalDescriptor = $convert.base64Decode(
    'ChFTdG9yZUNvZGVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb2'
    '4YAiABKAlSC2Rlc2NyaXB0aW9uEhUKBnJ1bl9hcxgDIAEoCVIFcnVuQXMSNgoOd2FzbV9ieXRl'
    'X2NvZGUYBCABKAxCEOLeHwxXQVNNQnl0ZUNvZGVSDHdhc21CeXRlQ29kZRIWCgZzb3VyY2UYBS'
    'ABKAlSBnNvdXJjZRIYCgdidWlsZGVyGAYgASgJUgdidWlsZGVyEloKFmluc3RhbnRpYXRlX3Bl'
    'cm1pc3Npb24YByABKAsyIy5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuQWNjZXNzQ29uZmlnUhVpbn'
    'N0YW50aWF0ZVBlcm1pc3Npb24=');

@$core.Deprecated('Use instantiateContractProposalDescriptor instead')
const InstantiateContractProposal$json = {
  '1': 'InstantiateContractProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'run_as', '3': 3, '4': 1, '5': 9, '10': 'runAs'},
    {'1': 'admin', '3': 4, '4': 1, '5': 9, '10': 'admin'},
    {'1': 'code_id', '3': 5, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'label', '3': 6, '4': 1, '5': 9, '10': 'label'},
    {'1': 'init_msg', '3': 7, '4': 1, '5': 12, '10': 'initMsg'},
    {
      '1': 'funds',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'funds'
    },
  ],
};

/// Descriptor for `InstantiateContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instantiateContractProposalDescriptor = $convert.base64Decode(
    'ChtJbnN0YW50aWF0ZUNvbnRyYWN0UHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2'
    'Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIVCgZydW5fYXMYAyABKAlSBXJ1bkFzEhQK'
    'BWFkbWluGAQgASgJUgVhZG1pbhIjCgdjb2RlX2lkGAUgASgEQgri3h8GQ29kZUlEUgZjb2RlSW'
    'QSFAoFbGFiZWwYBiABKAlSBWxhYmVsEhkKCGluaXRfbXNnGAcgASgMUgdpbml0TXNnEmEKBWZ1'
    'bmRzGAggAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb2'
    '0vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBWZ1bmRz');

@$core.Deprecated('Use migrateContractProposalDescriptor instead')
const MigrateContractProposal$json = {
  '1': 'MigrateContractProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'run_as', '3': 3, '4': 1, '5': 9, '10': 'runAs'},
    {'1': 'contract', '3': 4, '4': 1, '5': 9, '10': 'contract'},
    {'1': 'code_id', '3': 5, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'migrate_msg', '3': 6, '4': 1, '5': 12, '10': 'migrateMsg'},
  ],
};

/// Descriptor for `MigrateContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateContractProposalDescriptor = $convert.base64Decode(
    'ChdNaWdyYXRlQ29udHJhY3RQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3'
    'JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhUKBnJ1bl9hcxgDIAEoCVIFcnVuQXMSGgoIY29u'
    'dHJhY3QYBCABKAlSCGNvbnRyYWN0EiMKB2NvZGVfaWQYBSABKARCCuLeHwZDb2RlSURSBmNvZG'
    'VJZBIfCgttaWdyYXRlX21zZxgGIAEoDFIKbWlncmF0ZU1zZw==');

@$core.Deprecated('Use updateAdminProposalDescriptor instead')
const UpdateAdminProposal$json = {
  '1': 'UpdateAdminProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'new_admin', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'newAdmin'},
    {'1': 'contract', '3': 4, '4': 1, '5': 9, '10': 'contract'},
  ],
};

/// Descriptor for `UpdateAdminProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdminProposalDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVBZG1pblByb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdG'
    'lvbhgCIAEoCVILZGVzY3JpcHRpb24SMQoJbmV3X2FkbWluGAMgASgJQhTy3h8QeWFtbDoibmV3'
    'X2FkbWluIlIIbmV3QWRtaW4SGgoIY29udHJhY3QYBCABKAlSCGNvbnRyYWN0');

@$core.Deprecated('Use clearAdminProposalDescriptor instead')
const ClearAdminProposal$json = {
  '1': 'ClearAdminProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'contract', '3': 3, '4': 1, '5': 9, '10': 'contract'},
  ],
};

/// Descriptor for `ClearAdminProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearAdminProposalDescriptor = $convert.base64Decode(
    'ChJDbGVhckFkbWluUHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW'
    '9uGAIgASgJUgtkZXNjcmlwdGlvbhIaCghjb250cmFjdBgDIAEoCVIIY29udHJhY3Q=');

@$core.Deprecated('Use pinCodesProposalDescriptor instead')
const PinCodesProposal$json = {
  '1': 'PinCodesProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'code_ids', '3': 3, '4': 3, '5': 4, '8': {}, '10': 'codeIds'},
  ],
};

/// Descriptor for `PinCodesProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinCodesProposalDescriptor = $convert.base64Decode(
    'ChBQaW5Db2Rlc1Byb3Bvc2FsEiYKBXRpdGxlGAEgASgJQhDy3h8MeWFtbDoidGl0bGUiUgV0aX'
    'RsZRI4CgtkZXNjcmlwdGlvbhgCIAEoCUIW8t4fEnlhbWw6ImRlc2NyaXB0aW9uIlILZGVzY3Jp'
    'cHRpb24SOQoIY29kZV9pZHMYAyADKARCHuLeHwdDb2RlSURz8t4fD3lhbWw6ImNvZGVfaWRzIl'
    'IHY29kZUlkcw==');

@$core.Deprecated('Use unpinCodesProposalDescriptor instead')
const UnpinCodesProposal$json = {
  '1': 'UnpinCodesProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'code_ids', '3': 3, '4': 3, '5': 4, '8': {}, '10': 'codeIds'},
  ],
};

/// Descriptor for `UnpinCodesProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinCodesProposalDescriptor = $convert.base64Decode(
    'ChJVbnBpbkNvZGVzUHJvcG9zYWwSJgoFdGl0bGUYASABKAlCEPLeHwx5YW1sOiJ0aXRsZSJSBX'
    'RpdGxlEjgKC2Rlc2NyaXB0aW9uGAIgASgJQhby3h8SeWFtbDoiZGVzY3JpcHRpb24iUgtkZXNj'
    'cmlwdGlvbhI5Cghjb2RlX2lkcxgDIAMoBEIe4t4fB0NvZGVJRHPy3h8PeWFtbDoiY29kZV9pZH'
    'MiUgdjb2RlSWRz');
