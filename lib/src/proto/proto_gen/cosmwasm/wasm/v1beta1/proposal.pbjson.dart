///
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1beta1/proposal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use storeCodeProposalDescriptor instead')
const StoreCodeProposal$json = const {
  '1': 'StoreCodeProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'run_as', '3': 3, '4': 1, '5': 9, '10': 'runAs'},
    const {
      '1': 'wasm_byte_code',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'wasmByteCode'
    },
    const {'1': 'source', '3': 5, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'builder', '3': 6, '4': 1, '5': 9, '10': 'builder'},
    const {
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
    'ChFTdG9yZUNvZGVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhUKBnJ1bl9hcxgDIAEoCVIFcnVuQXMSNgoOd2FzbV9ieXRlX2NvZGUYBCABKAxCEOLeHwxXQVNNQnl0ZUNvZGVSDHdhc21CeXRlQ29kZRIWCgZzb3VyY2UYBSABKAlSBnNvdXJjZRIYCgdidWlsZGVyGAYgASgJUgdidWlsZGVyEloKFmluc3RhbnRpYXRlX3Blcm1pc3Npb24YByABKAsyIy5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuQWNjZXNzQ29uZmlnUhVpbnN0YW50aWF0ZVBlcm1pc3Npb24=');
@$core.Deprecated('Use instantiateContractProposalDescriptor instead')
const InstantiateContractProposal$json = const {
  '1': 'InstantiateContractProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'run_as', '3': 3, '4': 1, '5': 9, '10': 'runAs'},
    const {'1': 'admin', '3': 4, '4': 1, '5': 9, '10': 'admin'},
    const {
      '1': 'code_id',
      '3': 5,
      '4': 1,
      '5': 4,
      '8': const {},
      '10': 'codeId'
    },
    const {'1': 'label', '3': 6, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'init_msg', '3': 7, '4': 1, '5': 12, '10': 'initMsg'},
    const {
      '1': 'funds',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'funds'
    },
  ],
};

/// Descriptor for `InstantiateContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instantiateContractProposalDescriptor =
    $convert.base64Decode(
        'ChtJbnN0YW50aWF0ZUNvbnRyYWN0UHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIVCgZydW5fYXMYAyABKAlSBXJ1bkFzEhQKBWFkbWluGAQgASgJUgVhZG1pbhIjCgdjb2RlX2lkGAUgASgEQgri3h8GQ29kZUlEUgZjb2RlSWQSFAoFbGFiZWwYBiABKAlSBWxhYmVsEhkKCGluaXRfbXNnGAcgASgMUgdpbml0TXNnEmEKBWZ1bmRzGAggAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBWZ1bmRz');
@$core.Deprecated('Use migrateContractProposalDescriptor instead')
const MigrateContractProposal$json = const {
  '1': 'MigrateContractProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'run_as', '3': 3, '4': 1, '5': 9, '10': 'runAs'},
    const {'1': 'contract', '3': 4, '4': 1, '5': 9, '10': 'contract'},
    const {
      '1': 'code_id',
      '3': 5,
      '4': 1,
      '5': 4,
      '8': const {},
      '10': 'codeId'
    },
    const {'1': 'migrate_msg', '3': 6, '4': 1, '5': 12, '10': 'migrateMsg'},
  ],
};

/// Descriptor for `MigrateContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateContractProposalDescriptor =
    $convert.base64Decode(
        'ChdNaWdyYXRlQ29udHJhY3RQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhUKBnJ1bl9hcxgDIAEoCVIFcnVuQXMSGgoIY29udHJhY3QYBCABKAlSCGNvbnRyYWN0EiMKB2NvZGVfaWQYBSABKARCCuLeHwZDb2RlSURSBmNvZGVJZBIfCgttaWdyYXRlX21zZxgGIAEoDFIKbWlncmF0ZU1zZw==');
@$core.Deprecated('Use updateAdminProposalDescriptor instead')
const UpdateAdminProposal$json = const {
  '1': 'UpdateAdminProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'new_admin',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'newAdmin'
    },
    const {'1': 'contract', '3': 4, '4': 1, '5': 9, '10': 'contract'},
  ],
};

/// Descriptor for `UpdateAdminProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdminProposalDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVBZG1pblByb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SMQoJbmV3X2FkbWluGAMgASgJQhTy3h8QeWFtbDoibmV3X2FkbWluIlIIbmV3QWRtaW4SGgoIY29udHJhY3QYBCABKAlSCGNvbnRyYWN0');
@$core.Deprecated('Use clearAdminProposalDescriptor instead')
const ClearAdminProposal$json = const {
  '1': 'ClearAdminProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'contract', '3': 3, '4': 1, '5': 9, '10': 'contract'},
  ],
};

/// Descriptor for `ClearAdminProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearAdminProposalDescriptor = $convert.base64Decode(
    'ChJDbGVhckFkbWluUHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIaCghjb250cmFjdBgDIAEoCVIIY29udHJhY3Q=');
@$core.Deprecated('Use pinCodesProposalDescriptor instead')
const PinCodesProposal$json = const {
  '1': 'PinCodesProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'code_ids',
      '3': 3,
      '4': 3,
      '5': 4,
      '8': const {},
      '10': 'codeIds'
    },
  ],
};

/// Descriptor for `PinCodesProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinCodesProposalDescriptor = $convert.base64Decode(
    'ChBQaW5Db2Rlc1Byb3Bvc2FsEiYKBXRpdGxlGAEgASgJQhDy3h8MeWFtbDoidGl0bGUiUgV0aXRsZRI4CgtkZXNjcmlwdGlvbhgCIAEoCUIW8t4fEnlhbWw6ImRlc2NyaXB0aW9uIlILZGVzY3JpcHRpb24SOQoIY29kZV9pZHMYAyADKARCHuLeHwdDb2RlSURz8t4fD3lhbWw6ImNvZGVfaWRzIlIHY29kZUlkcw==');
@$core.Deprecated('Use unpinCodesProposalDescriptor instead')
const UnpinCodesProposal$json = const {
  '1': 'UnpinCodesProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'code_ids',
      '3': 3,
      '4': 3,
      '5': 4,
      '8': const {},
      '10': 'codeIds'
    },
  ],
};

/// Descriptor for `UnpinCodesProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinCodesProposalDescriptor = $convert.base64Decode(
    'ChJVbnBpbkNvZGVzUHJvcG9zYWwSJgoFdGl0bGUYASABKAlCEPLeHwx5YW1sOiJ0aXRsZSJSBXRpdGxlEjgKC2Rlc2NyaXB0aW9uGAIgASgJQhby3h8SeWFtbDoiZGVzY3JpcHRpb24iUgtkZXNjcmlwdGlvbhI5Cghjb2RlX2lkcxgDIAMoBEIe4t4fB0NvZGVJRHPy3h8PeWFtbDoiY29kZV9pZHMiUgdjb2RlSWRz');
