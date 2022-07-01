///
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1beta1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessTypeDescriptor instead')
const AccessType$json = const {
  '1': 'AccessType',
  '2': const [
    const {'1': 'ACCESS_TYPE_UNSPECIFIED', '2': 0, '3': const {}},
    const {'1': 'ACCESS_TYPE_NOBODY', '2': 1, '3': const {}},
    const {'1': 'ACCESS_TYPE_ONLY_ADDRESS', '2': 2, '3': const {}},
    const {'1': 'ACCESS_TYPE_EVERYBODY', '2': 3, '3': const {}},
  ],
  '3': const {},
};

/// Descriptor for `AccessType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accessTypeDescriptor = $convert.base64Decode(
    'CgpBY2Nlc3NUeXBlEjYKF0FDQ0VTU19UWVBFX1VOU1BFQ0lGSUVEEAAaGYqdIBVBY2Nlc3NUeXBlVW5zcGVjaWZpZWQSLAoSQUNDRVNTX1RZUEVfTk9CT0RZEAEaFIqdIBBBY2Nlc3NUeXBlTm9ib2R5EjcKGEFDQ0VTU19UWVBFX09OTFlfQUREUkVTUxACGhmKnSAVQWNjZXNzVHlwZU9ubHlBZGRyZXNzEjIKFUFDQ0VTU19UWVBFX0VWRVJZQk9EWRADGheKnSATQWNjZXNzVHlwZUV2ZXJ5Ym9keRoIiKMeAKikHgA=');
@$core.Deprecated('Use contractCodeHistoryOperationTypeDescriptor instead')
const ContractCodeHistoryOperationType$json = const {
  '1': 'ContractCodeHistoryOperationType',
  '2': const [
    const {
      '1': 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED',
      '2': 0,
      '3': const {}
    },
    const {
      '1': 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT',
      '2': 1,
      '3': const {}
    },
    const {
      '1': 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE',
      '2': 2,
      '3': const {}
    },
    const {
      '1': 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS',
      '2': 3,
      '3': const {}
    },
  ],
  '3': const {},
};

/// Descriptor for `ContractCodeHistoryOperationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contractCodeHistoryOperationTypeDescriptor =
    $convert.base64Decode(
        'CiBDb250cmFjdENvZGVIaXN0b3J5T3BlcmF0aW9uVHlwZRJlCjBDT05UUkFDVF9DT0RFX0hJU1RPUllfT1BFUkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABovip0gK0NvbnRyYWN0Q29kZUhpc3RvcnlPcGVyYXRpb25UeXBlVW5zcGVjaWZpZWQSVwopQ09OVFJBQ1RfQ09ERV9ISVNUT1JZX09QRVJBVElPTl9UWVBFX0lOSVQQARooip0gJENvbnRyYWN0Q29kZUhpc3RvcnlPcGVyYXRpb25UeXBlSW5pdBJdCixDT05UUkFDVF9DT0RFX0hJU1RPUllfT1BFUkFUSU9OX1RZUEVfTUlHUkFURRACGiuKnSAnQ29udHJhY3RDb2RlSGlzdG9yeU9wZXJhdGlvblR5cGVNaWdyYXRlEl0KLENPTlRSQUNUX0NPREVfSElTVE9SWV9PUEVSQVRJT05fVFlQRV9HRU5FU0lTEAMaK4qdICdDb250cmFjdENvZGVIaXN0b3J5T3BlcmF0aW9uVHlwZUdlbmVzaXMaBIijHgA=');
@$core.Deprecated('Use accessTypeParamDescriptor instead')
const AccessTypeParam$json = const {
  '1': 'AccessTypeParam',
  '2': const [
    const {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmwasm.wasm.v1beta1.AccessType',
      '8': const {},
      '10': 'value'
    },
  ],
  '7': const {},
};

/// Descriptor for `AccessTypeParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessTypeParamDescriptor = $convert.base64Decode(
    'Cg9BY2Nlc3NUeXBlUGFyYW0SSQoFdmFsdWUYASABKA4yIS5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuQWNjZXNzVHlwZUIQ8t4fDHlhbWw6InZhbHVlIlIFdmFsdWU6BJigHwE=');
@$core.Deprecated('Use accessConfigDescriptor instead')
const AccessConfig$json = const {
  '1': 'AccessConfig',
  '2': const [
    const {
      '1': 'permission',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmwasm.wasm.v1beta1.AccessType',
      '8': const {},
      '10': 'permission'
    },
    const {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'address'
    },
  ],
  '7': const {},
};

/// Descriptor for `AccessConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessConfigDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NDb25maWcSWAoKcGVybWlzc2lvbhgBIAEoDjIhLmNvc213YXNtLndhc20udjFiZXRhMS5BY2Nlc3NUeXBlQhXy3h8ReWFtbDoicGVybWlzc2lvbiJSCnBlcm1pc3Npb24SLAoHYWRkcmVzcxgCIAEoCUIS8t4fDnlhbWw6ImFkZHJlc3MiUgdhZGRyZXNzOgSYoB8B');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
  '2': const [
    const {
      '1': 'code_upload_access',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.AccessConfig',
      '8': const {},
      '10': 'codeUploadAccess'
    },
    const {
      '1': 'instantiate_default_permission',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.cosmwasm.wasm.v1beta1.AccessType',
      '8': const {},
      '10': 'instantiateDefaultPermission'
    },
    const {
      '1': 'max_wasm_code_size',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': const {},
      '10': 'maxWasmCodeSize'
    },
  ],
  '7': const {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSdAoSY29kZV91cGxvYWRfYWNjZXNzGAEgASgLMiMuY29zbXdhc20ud2FzbS52MWJldGExLkFjY2Vzc0NvbmZpZ0IhyN4fAPLeHxl5YW1sOiJjb2RlX3VwbG9hZF9hY2Nlc3MiUhBjb2RlVXBsb2FkQWNjZXNzEpIBCh5pbnN0YW50aWF0ZV9kZWZhdWx0X3Blcm1pc3Npb24YAiABKA4yIS5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuQWNjZXNzVHlwZUIp8t4fJXlhbWw6Imluc3RhbnRpYXRlX2RlZmF1bHRfcGVybWlzc2lvbiJSHGluc3RhbnRpYXRlRGVmYXVsdFBlcm1pc3Npb24SSgoSbWF4X3dhc21fY29kZV9zaXplGAMgASgEQh3y3h8ZeWFtbDoibWF4X3dhc21fY29kZV9zaXplIlIPbWF4V2FzbUNvZGVTaXplOgSYoB8A');
@$core.Deprecated('Use codeInfoDescriptor instead')
const CodeInfo$json = const {
  '1': 'CodeInfo',
  '2': const [
    const {'1': 'code_hash', '3': 1, '4': 1, '5': 12, '10': 'codeHash'},
    const {'1': 'creator', '3': 2, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'builder', '3': 4, '4': 1, '5': 9, '10': 'builder'},
    const {
      '1': 'instantiate_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.AccessConfig',
      '8': const {},
      '10': 'instantiateConfig'
    },
  ],
};

/// Descriptor for `CodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeInfoDescriptor = $convert.base64Decode(
    'CghDb2RlSW5mbxIbCgljb2RlX2hhc2gYASABKAxSCGNvZGVIYXNoEhgKB2NyZWF0b3IYAiABKAlSB2NyZWF0b3ISFgoGc291cmNlGAMgASgJUgZzb3VyY2USGAoHYnVpbGRlchgEIAEoCVIHYnVpbGRlchJYChJpbnN0YW50aWF0ZV9jb25maWcYBSABKAsyIy5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuQWNjZXNzQ29uZmlnQgTI3h8AUhFpbnN0YW50aWF0ZUNvbmZpZw==');
@$core.Deprecated('Use contractInfoDescriptor instead')
const ContractInfo$json = const {
  '1': 'ContractInfo',
  '2': const [
    const {
      '1': 'code_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {},
      '10': 'codeId'
    },
    const {'1': 'creator', '3': 2, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'admin', '3': 3, '4': 1, '5': 9, '10': 'admin'},
    const {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    const {
      '1': 'created',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.AbsoluteTxPosition',
      '10': 'created'
    },
    const {
      '1': 'ibc_port_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'ibcPortId'
    },
    const {
      '1': 'extension',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'extension'
    },
  ],
  '7': const {},
};

/// Descriptor for `ContractInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractInfoDescriptor = $convert.base64Decode(
    'CgxDb250cmFjdEluZm8SIwoHY29kZV9pZBgBIAEoBEIK4t4fBkNvZGVJRFIGY29kZUlkEhgKB2NyZWF0b3IYAiABKAlSB2NyZWF0b3ISFAoFYWRtaW4YAyABKAlSBWFkbWluEhQKBWxhYmVsGAQgASgJUgVsYWJlbBJDCgdjcmVhdGVkGAUgASgLMikuY29zbXdhc20ud2FzbS52MWJldGExLkFic29sdXRlVHhQb3NpdGlvblIHY3JlYXRlZBItCgtpYmNfcG9ydF9pZBgGIAEoCUIN4t4fCUlCQ1BvcnRJRFIJaWJjUG9ydElkEk0KCWV4dGVuc2lvbhgHIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCGcq0LRVDb250cmFjdEluZm9FeHRlbnNpb25SCWV4dGVuc2lvbjoE6KAfAQ==');
@$core.Deprecated('Use contractCodeHistoryEntryDescriptor instead')
const ContractCodeHistoryEntry$json = const {
  '1': 'ContractCodeHistoryEntry',
  '2': const [
    const {
      '1': 'operation',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmwasm.wasm.v1beta1.ContractCodeHistoryOperationType',
      '10': 'operation'
    },
    const {
      '1': 'code_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {},
      '10': 'codeId'
    },
    const {
      '1': 'updated',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.AbsoluteTxPosition',
      '10': 'updated'
    },
    const {'1': 'msg', '3': 4, '4': 1, '5': 12, '8': const {}, '10': 'msg'},
  ],
};

/// Descriptor for `ContractCodeHistoryEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractCodeHistoryEntryDescriptor =
    $convert.base64Decode(
        'ChhDb250cmFjdENvZGVIaXN0b3J5RW50cnkSVQoJb3BlcmF0aW9uGAEgASgOMjcuY29zbXdhc20ud2FzbS52MWJldGExLkNvbnRyYWN0Q29kZUhpc3RvcnlPcGVyYXRpb25UeXBlUglvcGVyYXRpb24SIwoHY29kZV9pZBgCIAEoBEIK4t4fBkNvZGVJRFIGY29kZUlkEkMKB3VwZGF0ZWQYAyABKAsyKS5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuQWJzb2x1dGVUeFBvc2l0aW9uUgd1cGRhdGVkEi4KA21zZxgEIAEoDEIc+t4fGGVuY29kaW5nL2pzb24uUmF3TWVzc2FnZVIDbXNn');
@$core.Deprecated('Use absoluteTxPositionDescriptor instead')
const AbsoluteTxPosition$json = const {
  '1': 'AbsoluteTxPosition',
  '2': const [
    const {'1': 'block_height', '3': 1, '4': 1, '5': 4, '10': 'blockHeight'},
    const {'1': 'tx_index', '3': 2, '4': 1, '5': 4, '10': 'txIndex'},
  ],
};

/// Descriptor for `AbsoluteTxPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List absoluteTxPositionDescriptor = $convert.base64Decode(
    'ChJBYnNvbHV0ZVR4UG9zaXRpb24SIQoMYmxvY2tfaGVpZ2h0GAEgASgEUgtibG9ja0hlaWdodBIZCgh0eF9pbmRleBgCIAEoBFIHdHhJbmRleA==');
@$core.Deprecated('Use modelDescriptor instead')
const Model$json = const {
  '1': 'Model',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBJKCgNrZXkYASABKAxCOPreHzRnaXRodWIuY29tL3RlbmRlcm1pbnQvdGVuZGVybWludC9saWJzL2J5dGVzLkhleEJ5dGVzUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZhbHVl');
