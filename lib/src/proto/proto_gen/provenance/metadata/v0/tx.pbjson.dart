///
//  Generated code. Do not modify.
//  source: provenance/metadata/v0/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgMemorializeContractRequestDescriptor instead')
const MsgMemorializeContractRequest$json = const {
  '1': 'MsgMemorializeContractRequest',
  '2': const [
    const {'1': 'scope_id', '3': 1, '4': 1, '5': 9, '10': 'scopeId'},
    const {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'execution_id', '3': 3, '4': 1, '5': 9, '10': 'executionId'},
    const {'1': 'contract', '3': 4, '4': 1, '5': 11, '6': '.contract.Contract', '8': const {}, '10': 'contract'},
    const {'1': 'signatures', '3': 5, '4': 1, '5': 11, '6': '.types.SignatureSet', '8': const {}, '10': 'signatures'},
    const {'1': 'ScopeRefID', '3': 6, '4': 1, '5': 9, '10': 'ScopeRefID'},
    const {'1': 'notary', '3': 7, '4': 1, '5': 9, '10': 'notary'},
  ],
};

/// Descriptor for `MsgMemorializeContractRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMemorializeContractRequestDescriptor = $convert.base64Decode('Ch1Nc2dNZW1vcmlhbGl6ZUNvbnRyYWN0UmVxdWVzdBIZCghzY29wZV9pZBgBIAEoCVIHc2NvcGVJZBIZCghncm91cF9pZBgCIAEoCVIHZ3JvdXBJZBIhCgxleGVjdXRpb25faWQYAyABKAlSC2V4ZWN1dGlvbklkEjQKCGNvbnRyYWN0GAQgASgLMhIuY29udHJhY3QuQ29udHJhY3RCBMjeHwBSCGNvbnRyYWN0EjkKCnNpZ25hdHVyZXMYBSABKAsyEy50eXBlcy5TaWduYXR1cmVTZXRCBMjeHwBSCnNpZ25hdHVyZXMSHgoKU2NvcGVSZWZJRBgGIAEoCVIKU2NvcGVSZWZJRBIWCgZub3RhcnkYByABKAlSBm5vdGFyeQ==');
@$core.Deprecated('Use memorializeContractResponseDescriptor instead')
const MemorializeContractResponse$json = const {
  '1': 'MemorializeContractResponse',
};

/// Descriptor for `MemorializeContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memorializeContractResponseDescriptor = $convert.base64Decode('ChtNZW1vcmlhbGl6ZUNvbnRyYWN0UmVzcG9uc2U=');
@$core.Deprecated('Use msgChangeOwnershipRequestDescriptor instead')
const MsgChangeOwnershipRequest$json = const {
  '1': 'MsgChangeOwnershipRequest',
  '2': const [
    const {'1': 'scope_id', '3': 1, '4': 1, '5': 9, '10': 'scopeId'},
    const {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'execution_id', '3': 3, '4': 1, '5': 9, '10': 'executionId'},
    const {'1': 'recitals', '3': 4, '4': 1, '5': 11, '6': '.contract.Recitals', '8': const {}, '10': 'recitals'},
    const {'1': 'contract', '3': 5, '4': 1, '5': 11, '6': '.contract.Contract', '8': const {}, '10': 'contract'},
    const {'1': 'signatures', '3': 6, '4': 1, '5': 11, '6': '.types.SignatureSet', '8': const {}, '10': 'signatures'},
    const {'1': 'notary', '3': 7, '4': 1, '5': 9, '10': 'notary'},
  ],
};

/// Descriptor for `MsgChangeOwnershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChangeOwnershipRequestDescriptor = $convert.base64Decode('ChlNc2dDaGFuZ2VPd25lcnNoaXBSZXF1ZXN0EhkKCHNjb3BlX2lkGAEgASgJUgdzY29wZUlkEhkKCGdyb3VwX2lkGAIgASgJUgdncm91cElkEiEKDGV4ZWN1dGlvbl9pZBgDIAEoCVILZXhlY3V0aW9uSWQSNAoIcmVjaXRhbHMYBCABKAsyEi5jb250cmFjdC5SZWNpdGFsc0IEyN4fAFIIcmVjaXRhbHMSNAoIY29udHJhY3QYBSABKAsyEi5jb250cmFjdC5Db250cmFjdEIEyN4fAFIIY29udHJhY3QSOQoKc2lnbmF0dXJlcxgGIAEoCzITLnR5cGVzLlNpZ25hdHVyZVNldEIEyN4fAFIKc2lnbmF0dXJlcxIWCgZub3RhcnkYByABKAlSBm5vdGFyeQ==');
@$core.Deprecated('Use changeOwnershipResponseDescriptor instead')
const ChangeOwnershipResponse$json = const {
  '1': 'ChangeOwnershipResponse',
};

/// Descriptor for `ChangeOwnershipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeOwnershipResponseDescriptor = $convert.base64Decode('ChdDaGFuZ2VPd25lcnNoaXBSZXNwb25zZQ==');
