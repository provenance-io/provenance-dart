//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1beta1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessTypeDescriptor instead')
const AccessType$json = {
  '1': 'AccessType',
  '2': [
    {'1': 'ACCESS_TYPE_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'ACCESS_TYPE_NOBODY', '2': 1, '3': {}},
    {'1': 'ACCESS_TYPE_ONLY_ADDRESS', '2': 2, '3': {}},
    {'1': 'ACCESS_TYPE_EVERYBODY', '2': 3, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `AccessType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accessTypeDescriptor = $convert.base64Decode(
    'CgpBY2Nlc3NUeXBlEjYKF0FDQ0VTU19UWVBFX1VOU1BFQ0lGSUVEEAAaGYqdIBVBY2Nlc3NUeX'
    'BlVW5zcGVjaWZpZWQSLAoSQUNDRVNTX1RZUEVfTk9CT0RZEAEaFIqdIBBBY2Nlc3NUeXBlTm9i'
    'b2R5EjcKGEFDQ0VTU19UWVBFX09OTFlfQUREUkVTUxACGhmKnSAVQWNjZXNzVHlwZU9ubHlBZG'
    'RyZXNzEjIKFUFDQ0VTU19UWVBFX0VWRVJZQk9EWRADGheKnSATQWNjZXNzVHlwZUV2ZXJ5Ym9k'
    'eRoIiKMeAKikHgA=');

@$core.Deprecated('Use contractCodeHistoryOperationTypeDescriptor instead')
const ContractCodeHistoryOperationType$json = {
  '1': 'ContractCodeHistoryOperationType',
  '2': [
    {'1': 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT', '2': 1, '3': {}},
    {'1': 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE', '2': 2, '3': {}},
    {'1': 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS', '2': 3, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `ContractCodeHistoryOperationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contractCodeHistoryOperationTypeDescriptor = $convert.base64Decode(
    'CiBDb250cmFjdENvZGVIaXN0b3J5T3BlcmF0aW9uVHlwZRJlCjBDT05UUkFDVF9DT0RFX0hJU1'
    'RPUllfT1BFUkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABovip0gK0NvbnRyYWN0Q29kZUhpc3Rv'
    'cnlPcGVyYXRpb25UeXBlVW5zcGVjaWZpZWQSVwopQ09OVFJBQ1RfQ09ERV9ISVNUT1JZX09QRV'
    'JBVElPTl9UWVBFX0lOSVQQARooip0gJENvbnRyYWN0Q29kZUhpc3RvcnlPcGVyYXRpb25UeXBl'
    'SW5pdBJdCixDT05UUkFDVF9DT0RFX0hJU1RPUllfT1BFUkFUSU9OX1RZUEVfTUlHUkFURRACGi'
    'uKnSAnQ29udHJhY3RDb2RlSGlzdG9yeU9wZXJhdGlvblR5cGVNaWdyYXRlEl0KLENPTlRSQUNU'
    'X0NPREVfSElTVE9SWV9PUEVSQVRJT05fVFlQRV9HRU5FU0lTEAMaK4qdICdDb250cmFjdENvZG'
    'VIaXN0b3J5T3BlcmF0aW9uVHlwZUdlbmVzaXMaBIijHgA=');

@$core.Deprecated('Use accessTypeParamDescriptor instead')
const AccessTypeParam$json = {
  '1': 'AccessTypeParam',
  '2': [
    {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmwasm.wasm.v1beta1.AccessType',
      '8': {},
      '10': 'value'
    },
  ],
  '7': {},
};

/// Descriptor for `AccessTypeParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessTypeParamDescriptor = $convert.base64Decode(
    'Cg9BY2Nlc3NUeXBlUGFyYW0SSQoFdmFsdWUYASABKA4yIS5jb3Ntd2FzbS53YXNtLnYxYmV0YT'
    'EuQWNjZXNzVHlwZUIQ8t4fDHlhbWw6InZhbHVlIlIFdmFsdWU6BJigHwE=');

@$core.Deprecated('Use accessConfigDescriptor instead')
const AccessConfig$json = {
  '1': 'AccessConfig',
  '2': [
    {
      '1': 'permission',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmwasm.wasm.v1beta1.AccessType',
      '8': {},
      '10': 'permission'
    },
    {'1': 'address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
  '7': {},
};

/// Descriptor for `AccessConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessConfigDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NDb25maWcSWAoKcGVybWlzc2lvbhgBIAEoDjIhLmNvc213YXNtLndhc20udjFiZX'
    'RhMS5BY2Nlc3NUeXBlQhXy3h8ReWFtbDoicGVybWlzc2lvbiJSCnBlcm1pc3Npb24SLAoHYWRk'
    'cmVzcxgCIAEoCUIS8t4fDnlhbWw6ImFkZHJlc3MiUgdhZGRyZXNzOgSYoB8B');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {
      '1': 'code_upload_access',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.AccessConfig',
      '8': {},
      '10': 'codeUploadAccess'
    },
    {
      '1': 'instantiate_default_permission',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.cosmwasm.wasm.v1beta1.AccessType',
      '8': {},
      '10': 'instantiateDefaultPermission'
    },
    {
      '1': 'max_wasm_code_size',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'maxWasmCodeSize'
    },
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSdAoSY29kZV91cGxvYWRfYWNjZXNzGAEgASgLMiMuY29zbXdhc20ud2FzbS52MW'
    'JldGExLkFjY2Vzc0NvbmZpZ0IhyN4fAPLeHxl5YW1sOiJjb2RlX3VwbG9hZF9hY2Nlc3MiUhBj'
    'b2RlVXBsb2FkQWNjZXNzEpIBCh5pbnN0YW50aWF0ZV9kZWZhdWx0X3Blcm1pc3Npb24YAiABKA'
    '4yIS5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuQWNjZXNzVHlwZUIp8t4fJXlhbWw6Imluc3RhbnRp'
    'YXRlX2RlZmF1bHRfcGVybWlzc2lvbiJSHGluc3RhbnRpYXRlRGVmYXVsdFBlcm1pc3Npb24SSg'
    'oSbWF4X3dhc21fY29kZV9zaXplGAMgASgEQh3y3h8ZeWFtbDoibWF4X3dhc21fY29kZV9zaXpl'
    'IlIPbWF4V2FzbUNvZGVTaXplOgSYoB8A');

@$core.Deprecated('Use codeInfoDescriptor instead')
const CodeInfo$json = {
  '1': 'CodeInfo',
  '2': [
    {'1': 'code_hash', '3': 1, '4': 1, '5': 12, '10': 'codeHash'},
    {'1': 'creator', '3': 2, '4': 1, '5': 9, '10': 'creator'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'builder', '3': 4, '4': 1, '5': 9, '10': 'builder'},
    {
      '1': 'instantiate_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.AccessConfig',
      '8': {},
      '10': 'instantiateConfig'
    },
  ],
};

/// Descriptor for `CodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeInfoDescriptor = $convert.base64Decode(
    'CghDb2RlSW5mbxIbCgljb2RlX2hhc2gYASABKAxSCGNvZGVIYXNoEhgKB2NyZWF0b3IYAiABKA'
    'lSB2NyZWF0b3ISFgoGc291cmNlGAMgASgJUgZzb3VyY2USGAoHYnVpbGRlchgEIAEoCVIHYnVp'
    'bGRlchJYChJpbnN0YW50aWF0ZV9jb25maWcYBSABKAsyIy5jb3Ntd2FzbS53YXNtLnYxYmV0YT'
    'EuQWNjZXNzQ29uZmlnQgTI3h8AUhFpbnN0YW50aWF0ZUNvbmZpZw==');

@$core.Deprecated('Use contractInfoDescriptor instead')
const ContractInfo$json = {
  '1': 'ContractInfo',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'creator', '3': 2, '4': 1, '5': 9, '10': 'creator'},
    {'1': 'admin', '3': 3, '4': 1, '5': 9, '10': 'admin'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'created',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.AbsoluteTxPosition',
      '10': 'created'
    },
    {'1': 'ibc_port_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'ibcPortId'},
    {
      '1': 'extension',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'extension'
    },
  ],
  '7': {},
};

/// Descriptor for `ContractInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractInfoDescriptor = $convert.base64Decode(
    'CgxDb250cmFjdEluZm8SIwoHY29kZV9pZBgBIAEoBEIK4t4fBkNvZGVJRFIGY29kZUlkEhgKB2'
    'NyZWF0b3IYAiABKAlSB2NyZWF0b3ISFAoFYWRtaW4YAyABKAlSBWFkbWluEhQKBWxhYmVsGAQg'
    'ASgJUgVsYWJlbBJDCgdjcmVhdGVkGAUgASgLMikuY29zbXdhc20ud2FzbS52MWJldGExLkFic2'
    '9sdXRlVHhQb3NpdGlvblIHY3JlYXRlZBItCgtpYmNfcG9ydF9pZBgGIAEoCUIN4t4fCUlCQ1Bv'
    'cnRJRFIJaWJjUG9ydElkEk0KCWV4dGVuc2lvbhgHIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5Bbn'
    'lCGcq0LRVDb250cmFjdEluZm9FeHRlbnNpb25SCWV4dGVuc2lvbjoE6KAfAQ==');

@$core.Deprecated('Use contractCodeHistoryEntryDescriptor instead')
const ContractCodeHistoryEntry$json = {
  '1': 'ContractCodeHistoryEntry',
  '2': [
    {
      '1': 'operation',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmwasm.wasm.v1beta1.ContractCodeHistoryOperationType',
      '10': 'operation'
    },
    {'1': 'code_id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {
      '1': 'updated',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.AbsoluteTxPosition',
      '10': 'updated'
    },
    {'1': 'msg', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'msg'},
  ],
};

/// Descriptor for `ContractCodeHistoryEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractCodeHistoryEntryDescriptor = $convert.base64Decode(
    'ChhDb250cmFjdENvZGVIaXN0b3J5RW50cnkSVQoJb3BlcmF0aW9uGAEgASgOMjcuY29zbXdhc2'
    '0ud2FzbS52MWJldGExLkNvbnRyYWN0Q29kZUhpc3RvcnlPcGVyYXRpb25UeXBlUglvcGVyYXRp'
    'b24SIwoHY29kZV9pZBgCIAEoBEIK4t4fBkNvZGVJRFIGY29kZUlkEkMKB3VwZGF0ZWQYAyABKA'
    'syKS5jb3Ntd2FzbS53YXNtLnYxYmV0YTEuQWJzb2x1dGVUeFBvc2l0aW9uUgd1cGRhdGVkEi4K'
    'A21zZxgEIAEoDEIc+t4fGGVuY29kaW5nL2pzb24uUmF3TWVzc2FnZVIDbXNn');

@$core.Deprecated('Use absoluteTxPositionDescriptor instead')
const AbsoluteTxPosition$json = {
  '1': 'AbsoluteTxPosition',
  '2': [
    {'1': 'block_height', '3': 1, '4': 1, '5': 4, '10': 'blockHeight'},
    {'1': 'tx_index', '3': 2, '4': 1, '5': 4, '10': 'txIndex'},
  ],
};

/// Descriptor for `AbsoluteTxPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List absoluteTxPositionDescriptor = $convert.base64Decode(
    'ChJBYnNvbHV0ZVR4UG9zaXRpb24SIQoMYmxvY2tfaGVpZ2h0GAEgASgEUgtibG9ja0hlaWdodB'
    'IZCgh0eF9pbmRleBgCIAEoBFIHdHhJbmRleA==');

@$core.Deprecated('Use modelDescriptor instead')
const Model$json = {
  '1': 'Model',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBJKCgNrZXkYASABKAxCOPreHzRnaXRodWIuY29tL3RlbmRlcm1pbnQvdGVuZGVybW'
    'ludC9saWJzL2J5dGVzLkhleEJ5dGVzUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZhbHVl');
