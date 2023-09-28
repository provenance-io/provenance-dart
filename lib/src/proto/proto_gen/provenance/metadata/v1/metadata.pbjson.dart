//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor =
    $convert.base64Decode('CgZQYXJhbXM6CJigHwDooB8B');

@$core.Deprecated('Use scopeIdInfoDescriptor instead')
const ScopeIdInfo$json = {
  '1': 'ScopeIdInfo',
  '2': [
    {'1': 'scope_id', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'scopeId'},
    {
      '1': 'scope_id_prefix',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'scopeIdPrefix'
    },
    {
      '1': 'scope_id_scope_uuid',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'scopeIdScopeUuid'
    },
    {'1': 'scope_addr', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'scopeAddr'},
    {'1': 'scope_uuid', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'scopeUuid'},
  ],
};

/// Descriptor for `ScopeIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeIdInfoDescriptor = $convert.base64Decode(
    'CgtTY29wZUlkSW5mbxJFCghzY29wZV9pZBgBIAEoDEIqyN4fANreHw9NZXRhZGF0YUFkZHJlc3'
    'Py3h8PeWFtbDoic2NvcGVfaWQiUgdzY29wZUlkEkIKD3Njb3BlX2lkX3ByZWZpeBgCIAEoDEIa'
    '8t4fFnlhbWw6InNjb3BlX2lkX3ByZWZpeCJSDXNjb3BlSWRQcmVmaXgSTQoTc2NvcGVfaWRfc2'
    'NvcGVfdXVpZBgDIAEoDEIe8t4fGnlhbWw6InNjb3BlX2lkX3Njb3BlX3V1aWQiUhBzY29wZUlk'
    'U2NvcGVVdWlkEjQKCnNjb3BlX2FkZHIYBCABKAlCFfLeHxF5YW1sOiJzY29wZV9hZGRyIlIJc2'
    'NvcGVBZGRyEjQKCnNjb3BlX3V1aWQYBSABKAlCFfLeHxF5YW1sOiJzY29wZV91dWlkIlIJc2Nv'
    'cGVVdWlk');

@$core.Deprecated('Use sessionIdInfoDescriptor instead')
const SessionIdInfo$json = {
  '1': 'SessionIdInfo',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'sessionId'},
    {
      '1': 'session_id_prefix',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'sessionIdPrefix'
    },
    {
      '1': 'session_id_scope_uuid',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'sessionIdScopeUuid'
    },
    {
      '1': 'session_id_session_uuid',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'sessionIdSessionUuid'
    },
    {'1': 'session_addr', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'sessionAddr'},
    {'1': 'session_uuid', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'sessionUuid'},
    {
      '1': 'scope_id_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeIdInfo',
      '8': {},
      '10': 'scopeIdInfo'
    },
  ],
};

/// Descriptor for `SessionIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionIdInfoDescriptor = $convert.base64Decode(
    'Cg1TZXNzaW9uSWRJbmZvEksKCnNlc3Npb25faWQYASABKAxCLMjeHwDa3h8PTWV0YWRhdGFBZG'
    'RyZXNz8t4fEXlhbWw6InNlc3Npb25faWQiUglzZXNzaW9uSWQSSAoRc2Vzc2lvbl9pZF9wcmVm'
    'aXgYAiABKAxCHPLeHxh5YW1sOiJzZXNzaW9uX2lkX3ByZWZpeCJSD3Nlc3Npb25JZFByZWZpeB'
    'JTChVzZXNzaW9uX2lkX3Njb3BlX3V1aWQYAyABKAxCIPLeHxx5YW1sOiJzZXNzaW9uX2lkX3Nj'
    'b3BlX3V1aWQiUhJzZXNzaW9uSWRTY29wZVV1aWQSWQoXc2Vzc2lvbl9pZF9zZXNzaW9uX3V1aW'
    'QYBCABKAxCIvLeHx55YW1sOiJzZXNzaW9uX2lkX3Nlc3Npb25fdXVpZCJSFHNlc3Npb25JZFNl'
    'c3Npb25VdWlkEjoKDHNlc3Npb25fYWRkchgFIAEoCUIX8t4fE3lhbWw6InNlc3Npb25fYWRkci'
    'JSC3Nlc3Npb25BZGRyEjoKDHNlc3Npb25fdXVpZBgGIAEoCUIX8t4fE3lhbWw6InNlc3Npb25f'
    'dXVpZCJSC3Nlc3Npb25VdWlkEmEKDXNjb3BlX2lkX2luZm8YByABKAsyIy5wcm92ZW5hbmNlLm'
    '1ldGFkYXRhLnYxLlNjb3BlSWRJbmZvQhjy3h8UeWFtbDoic2NvcGVfaWRfaW5mbyJSC3Njb3Bl'
    'SWRJbmZv');

@$core.Deprecated('Use recordIdInfoDescriptor instead')
const RecordIdInfo$json = {
  '1': 'RecordIdInfo',
  '2': [
    {'1': 'record_id', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'recordId'},
    {
      '1': 'record_id_prefix',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'recordIdPrefix'
    },
    {
      '1': 'record_id_scope_uuid',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'recordIdScopeUuid'
    },
    {
      '1': 'record_id_hashed_name',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'recordIdHashedName'
    },
    {'1': 'record_addr', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'recordAddr'},
    {
      '1': 'scope_id_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeIdInfo',
      '8': {},
      '10': 'scopeIdInfo'
    },
  ],
};

/// Descriptor for `RecordIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordIdInfoDescriptor = $convert.base64Decode(
    'CgxSZWNvcmRJZEluZm8SSAoJcmVjb3JkX2lkGAEgASgMQivI3h8A2t4fD01ldGFkYXRhQWRkcm'
    'Vzc/LeHxB5YW1sOiJyZWNvcmRfaWQiUghyZWNvcmRJZBJFChByZWNvcmRfaWRfcHJlZml4GAIg'
    'ASgMQhvy3h8XeWFtbDoicmVjb3JkX2lkX3ByZWZpeCJSDnJlY29yZElkUHJlZml4ElAKFHJlY2'
    '9yZF9pZF9zY29wZV91dWlkGAMgASgMQh/y3h8beWFtbDoicmVjb3JkX2lkX3Njb3BlX3V1aWQi'
    'UhFyZWNvcmRJZFNjb3BlVXVpZBJTChVyZWNvcmRfaWRfaGFzaGVkX25hbWUYBCABKAxCIPLeHx'
    'x5YW1sOiJyZWNvcmRfaWRfaGFzaGVkX25hbWUiUhJyZWNvcmRJZEhhc2hlZE5hbWUSNwoLcmVj'
    'b3JkX2FkZHIYBSABKAlCFvLeHxJ5YW1sOiJyZWNvcmRfYWRkciJSCnJlY29yZEFkZHISYQoNc2'
    'NvcGVfaWRfaW5mbxgGIAEoCzIjLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2NvcGVJZEluZm9C'
    'GPLeHxR5YW1sOiJzY29wZV9pZF9pbmZvIlILc2NvcGVJZEluZm8=');

@$core.Deprecated('Use scopeSpecIdInfoDescriptor instead')
const ScopeSpecIdInfo$json = {
  '1': 'ScopeSpecIdInfo',
  '2': [
    {
      '1': 'scope_spec_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'scopeSpecId'
    },
    {
      '1': 'scope_spec_id_prefix',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'scopeSpecIdPrefix'
    },
    {
      '1': 'scope_spec_id_scope_spec_uuid',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'scopeSpecIdScopeSpecUuid'
    },
    {
      '1': 'scope_spec_addr',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'scopeSpecAddr'
    },
    {
      '1': 'scope_spec_uuid',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'scopeSpecUuid'
    },
  ],
};

/// Descriptor for `ScopeSpecIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecIdInfoDescriptor = $convert.base64Decode(
    'Cg9TY29wZVNwZWNJZEluZm8SUwoNc2NvcGVfc3BlY19pZBgBIAEoDEIvyN4fANreHw9NZXRhZG'
    'F0YUFkZHJlc3Py3h8UeWFtbDoic2NvcGVfc3BlY19pZCJSC3Njb3BlU3BlY0lkElAKFHNjb3Bl'
    'X3NwZWNfaWRfcHJlZml4GAIgASgMQh/y3h8beWFtbDoic2NvcGVfc3BlY19pZF9wcmVmaXgiUh'
    'FzY29wZVNwZWNJZFByZWZpeBJpCh1zY29wZV9zcGVjX2lkX3Njb3BlX3NwZWNfdXVpZBgDIAEo'
    'DEIo8t4fJHlhbWw6InNjb3BlX3NwZWNfaWRfc2NvcGVfc3BlY191dWlkIlIYc2NvcGVTcGVjSW'
    'RTY29wZVNwZWNVdWlkEkIKD3Njb3BlX3NwZWNfYWRkchgEIAEoCUIa8t4fFnlhbWw6InNjb3Bl'
    'X3NwZWNfYWRkciJSDXNjb3BlU3BlY0FkZHISQgoPc2NvcGVfc3BlY191dWlkGAUgASgJQhry3h'
    '8WeWFtbDoic2NvcGVfc3BlY191dWlkIlINc2NvcGVTcGVjVXVpZA==');

@$core.Deprecated('Use contractSpecIdInfoDescriptor instead')
const ContractSpecIdInfo$json = {
  '1': 'ContractSpecIdInfo',
  '2': [
    {
      '1': 'contract_spec_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'contractSpecId'
    },
    {
      '1': 'contract_spec_id_prefix',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'contractSpecIdPrefix'
    },
    {
      '1': 'contract_spec_id_contract_spec_uuid',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'contractSpecIdContractSpecUuid'
    },
    {
      '1': 'contract_spec_addr',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contractSpecAddr'
    },
    {
      '1': 'contract_spec_uuid',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contractSpecUuid'
    },
  ],
};

/// Descriptor for `ContractSpecIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecIdInfoDescriptor = $convert.base64Decode(
    'ChJDb250cmFjdFNwZWNJZEluZm8SXAoQY29udHJhY3Rfc3BlY19pZBgBIAEoDEIyyN4fANreHw'
    '9NZXRhZGF0YUFkZHJlc3Py3h8XeWFtbDoiY29udHJhY3Rfc3BlY19pZCJSDmNvbnRyYWN0U3Bl'
    'Y0lkElkKF2NvbnRyYWN0X3NwZWNfaWRfcHJlZml4GAIgASgMQiLy3h8eeWFtbDoiY29udHJhY3'
    'Rfc3BlY19pZF9wcmVmaXgiUhRjb250cmFjdFNwZWNJZFByZWZpeBJ7CiNjb250cmFjdF9zcGVj'
    'X2lkX2NvbnRyYWN0X3NwZWNfdXVpZBgDIAEoDEIu8t4fKnlhbWw6ImNvbnRyYWN0X3NwZWNfaW'
    'RfY29udHJhY3Rfc3BlY191dWlkIlIeY29udHJhY3RTcGVjSWRDb250cmFjdFNwZWNVdWlkEksK'
    'EmNvbnRyYWN0X3NwZWNfYWRkchgEIAEoCUId8t4fGXlhbWw6ImNvbnRyYWN0X3NwZWNfYWRkci'
    'JSEGNvbnRyYWN0U3BlY0FkZHISSwoSY29udHJhY3Rfc3BlY191dWlkGAUgASgJQh3y3h8ZeWFt'
    'bDoiY29udHJhY3Rfc3BlY191dWlkIlIQY29udHJhY3RTcGVjVXVpZA==');

@$core.Deprecated('Use recordSpecIdInfoDescriptor instead')
const RecordSpecIdInfo$json = {
  '1': 'RecordSpecIdInfo',
  '2': [
    {
      '1': 'record_spec_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'recordSpecId'
    },
    {
      '1': 'record_spec_id_prefix',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'recordSpecIdPrefix'
    },
    {
      '1': 'record_spec_id_contract_spec_uuid',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'recordSpecIdContractSpecUuid'
    },
    {
      '1': 'record_spec_id_hashed_name',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'recordSpecIdHashedName'
    },
    {
      '1': 'record_spec_addr',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'recordSpecAddr'
    },
    {
      '1': 'contract_spec_id_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecIdInfo',
      '8': {},
      '10': 'contractSpecIdInfo'
    },
  ],
};

/// Descriptor for `RecordSpecIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecIdInfoDescriptor = $convert.base64Decode(
    'ChBSZWNvcmRTcGVjSWRJbmZvElYKDnJlY29yZF9zcGVjX2lkGAEgASgMQjDI3h8A2t4fD01ldG'
    'FkYXRhQWRkcmVzc/LeHxV5YW1sOiJyZWNvcmRfc3BlY19pZCJSDHJlY29yZFNwZWNJZBJTChVy'
    'ZWNvcmRfc3BlY19pZF9wcmVmaXgYAiABKAxCIPLeHxx5YW1sOiJyZWNvcmRfc3BlY19pZF9wcm'
    'VmaXgiUhJyZWNvcmRTcGVjSWRQcmVmaXgSdQohcmVjb3JkX3NwZWNfaWRfY29udHJhY3Rfc3Bl'
    'Y191dWlkGAMgASgMQizy3h8oeWFtbDoicmVjb3JkX3NwZWNfaWRfY29udHJhY3Rfc3BlY191dW'
    'lkIlIccmVjb3JkU3BlY0lkQ29udHJhY3RTcGVjVXVpZBJhChpyZWNvcmRfc3BlY19pZF9oYXNo'
    'ZWRfbmFtZRgEIAEoDEIl8t4fIXlhbWw6InJlY29yZF9zcGVjX2lkX2hhc2hlZF9uYW1lIlIWcm'
    'Vjb3JkU3BlY0lkSGFzaGVkTmFtZRJFChByZWNvcmRfc3BlY19hZGRyGAUgASgJQhvy3h8XeWFt'
    'bDoicmVjb3JkX3NwZWNfYWRkciJSDnJlY29yZFNwZWNBZGRyEn8KFWNvbnRyYWN0X3NwZWNfaW'
    'RfaW5mbxgGIAEoCzIqLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuQ29udHJhY3RTcGVjSWRJbmZv'
    'QiDy3h8ceWFtbDoiY29udHJhY3Rfc3BlY19pZF9pbmZvIlISY29udHJhY3RTcGVjSWRJbmZv');
