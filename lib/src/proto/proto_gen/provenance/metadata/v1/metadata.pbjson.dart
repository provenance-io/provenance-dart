///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
  '7': const {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXM6COigHwGYoB8A');
@$core.Deprecated('Use scopeIdInfoDescriptor instead')
const ScopeIdInfo$json = const {
  '1': 'ScopeIdInfo',
  '2': const [
    const {'1': 'scope_id', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'scopeId'},
    const {'1': 'scope_id_prefix', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'scopeIdPrefix'},
    const {'1': 'scope_id_scope_uuid', '3': 3, '4': 1, '5': 12, '8': const {}, '10': 'scopeIdScopeUuid'},
    const {'1': 'scope_addr', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'scopeAddr'},
    const {'1': 'scope_uuid', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'scopeUuid'},
  ],
};

/// Descriptor for `ScopeIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeIdInfoDescriptor = $convert.base64Decode('CgtTY29wZUlkSW5mbxJFCghzY29wZV9pZBgBIAEoDEIqyN4fANreHw9NZXRhZGF0YUFkZHJlc3Py3h8PeWFtbDoic2NvcGVfaWQiUgdzY29wZUlkEkIKD3Njb3BlX2lkX3ByZWZpeBgCIAEoDEIa8t4fFnlhbWw6InNjb3BlX2lkX3ByZWZpeCJSDXNjb3BlSWRQcmVmaXgSTQoTc2NvcGVfaWRfc2NvcGVfdXVpZBgDIAEoDEIe8t4fGnlhbWw6InNjb3BlX2lkX3Njb3BlX3V1aWQiUhBzY29wZUlkU2NvcGVVdWlkEjQKCnNjb3BlX2FkZHIYBCABKAlCFfLeHxF5YW1sOiJzY29wZV9hZGRyIlIJc2NvcGVBZGRyEjQKCnNjb3BlX3V1aWQYBSABKAlCFfLeHxF5YW1sOiJzY29wZV91dWlkIlIJc2NvcGVVdWlk');
@$core.Deprecated('Use sessionIdInfoDescriptor instead')
const SessionIdInfo$json = const {
  '1': 'SessionIdInfo',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'sessionId'},
    const {'1': 'session_id_prefix', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'sessionIdPrefix'},
    const {'1': 'session_id_scope_uuid', '3': 3, '4': 1, '5': 12, '8': const {}, '10': 'sessionIdScopeUuid'},
    const {'1': 'session_id_session_uuid', '3': 4, '4': 1, '5': 12, '8': const {}, '10': 'sessionIdSessionUuid'},
    const {'1': 'session_addr', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'sessionAddr'},
    const {'1': 'session_uuid', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'sessionUuid'},
    const {'1': 'scope_id_info', '3': 7, '4': 1, '5': 11, '6': '.provenance.metadata.v1.ScopeIdInfo', '8': const {}, '10': 'scopeIdInfo'},
  ],
};

/// Descriptor for `SessionIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionIdInfoDescriptor = $convert.base64Decode('Cg1TZXNzaW9uSWRJbmZvEksKCnNlc3Npb25faWQYASABKAxCLMjeHwDa3h8PTWV0YWRhdGFBZGRyZXNz8t4fEXlhbWw6InNlc3Npb25faWQiUglzZXNzaW9uSWQSSAoRc2Vzc2lvbl9pZF9wcmVmaXgYAiABKAxCHPLeHxh5YW1sOiJzZXNzaW9uX2lkX3ByZWZpeCJSD3Nlc3Npb25JZFByZWZpeBJTChVzZXNzaW9uX2lkX3Njb3BlX3V1aWQYAyABKAxCIPLeHxx5YW1sOiJzZXNzaW9uX2lkX3Njb3BlX3V1aWQiUhJzZXNzaW9uSWRTY29wZVV1aWQSWQoXc2Vzc2lvbl9pZF9zZXNzaW9uX3V1aWQYBCABKAxCIvLeHx55YW1sOiJzZXNzaW9uX2lkX3Nlc3Npb25fdXVpZCJSFHNlc3Npb25JZFNlc3Npb25VdWlkEjoKDHNlc3Npb25fYWRkchgFIAEoCUIX8t4fE3lhbWw6InNlc3Npb25fYWRkciJSC3Nlc3Npb25BZGRyEjoKDHNlc3Npb25fdXVpZBgGIAEoCUIX8t4fE3lhbWw6InNlc3Npb25fdXVpZCJSC3Nlc3Npb25VdWlkEmEKDXNjb3BlX2lkX2luZm8YByABKAsyIy5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlNjb3BlSWRJbmZvQhjy3h8UeWFtbDoic2NvcGVfaWRfaW5mbyJSC3Njb3BlSWRJbmZv');
@$core.Deprecated('Use recordIdInfoDescriptor instead')
const RecordIdInfo$json = const {
  '1': 'RecordIdInfo',
  '2': const [
    const {'1': 'record_id', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'recordId'},
    const {'1': 'record_id_prefix', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'recordIdPrefix'},
    const {'1': 'record_id_scope_uuid', '3': 3, '4': 1, '5': 12, '8': const {}, '10': 'recordIdScopeUuid'},
    const {'1': 'record_id_hashed_name', '3': 4, '4': 1, '5': 12, '8': const {}, '10': 'recordIdHashedName'},
    const {'1': 'record_addr', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'recordAddr'},
    const {'1': 'scope_id_info', '3': 6, '4': 1, '5': 11, '6': '.provenance.metadata.v1.ScopeIdInfo', '8': const {}, '10': 'scopeIdInfo'},
  ],
};

/// Descriptor for `RecordIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordIdInfoDescriptor = $convert.base64Decode('CgxSZWNvcmRJZEluZm8SSAoJcmVjb3JkX2lkGAEgASgMQivI3h8A2t4fD01ldGFkYXRhQWRkcmVzc/LeHxB5YW1sOiJyZWNvcmRfaWQiUghyZWNvcmRJZBJFChByZWNvcmRfaWRfcHJlZml4GAIgASgMQhvy3h8XeWFtbDoicmVjb3JkX2lkX3ByZWZpeCJSDnJlY29yZElkUHJlZml4ElAKFHJlY29yZF9pZF9zY29wZV91dWlkGAMgASgMQh/y3h8beWFtbDoicmVjb3JkX2lkX3Njb3BlX3V1aWQiUhFyZWNvcmRJZFNjb3BlVXVpZBJTChVyZWNvcmRfaWRfaGFzaGVkX25hbWUYBCABKAxCIPLeHxx5YW1sOiJyZWNvcmRfaWRfaGFzaGVkX25hbWUiUhJyZWNvcmRJZEhhc2hlZE5hbWUSNwoLcmVjb3JkX2FkZHIYBSABKAlCFvLeHxJ5YW1sOiJyZWNvcmRfYWRkciJSCnJlY29yZEFkZHISYQoNc2NvcGVfaWRfaW5mbxgGIAEoCzIjLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2NvcGVJZEluZm9CGPLeHxR5YW1sOiJzY29wZV9pZF9pbmZvIlILc2NvcGVJZEluZm8=');
@$core.Deprecated('Use scopeSpecIdInfoDescriptor instead')
const ScopeSpecIdInfo$json = const {
  '1': 'ScopeSpecIdInfo',
  '2': const [
    const {'1': 'scope_spec_id', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'scopeSpecId'},
    const {'1': 'scope_spec_id_prefix', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'scopeSpecIdPrefix'},
    const {'1': 'scope_spec_id_scope_spec_uuid', '3': 3, '4': 1, '5': 12, '8': const {}, '10': 'scopeSpecIdScopeSpecUuid'},
    const {'1': 'scope_spec_addr', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'scopeSpecAddr'},
    const {'1': 'scope_spec_uuid', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'scopeSpecUuid'},
  ],
};

/// Descriptor for `ScopeSpecIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecIdInfoDescriptor = $convert.base64Decode('Cg9TY29wZVNwZWNJZEluZm8SUwoNc2NvcGVfc3BlY19pZBgBIAEoDEIvyN4fANreHw9NZXRhZGF0YUFkZHJlc3Py3h8UeWFtbDoic2NvcGVfc3BlY19pZCJSC3Njb3BlU3BlY0lkElAKFHNjb3BlX3NwZWNfaWRfcHJlZml4GAIgASgMQh/y3h8beWFtbDoic2NvcGVfc3BlY19pZF9wcmVmaXgiUhFzY29wZVNwZWNJZFByZWZpeBJpCh1zY29wZV9zcGVjX2lkX3Njb3BlX3NwZWNfdXVpZBgDIAEoDEIo8t4fJHlhbWw6InNjb3BlX3NwZWNfaWRfc2NvcGVfc3BlY191dWlkIlIYc2NvcGVTcGVjSWRTY29wZVNwZWNVdWlkEkIKD3Njb3BlX3NwZWNfYWRkchgEIAEoCUIa8t4fFnlhbWw6InNjb3BlX3NwZWNfYWRkciJSDXNjb3BlU3BlY0FkZHISQgoPc2NvcGVfc3BlY191dWlkGAUgASgJQhry3h8WeWFtbDoic2NvcGVfc3BlY191dWlkIlINc2NvcGVTcGVjVXVpZA==');
@$core.Deprecated('Use contractSpecIdInfoDescriptor instead')
const ContractSpecIdInfo$json = const {
  '1': 'ContractSpecIdInfo',
  '2': const [
    const {'1': 'contract_spec_id', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'contractSpecId'},
    const {'1': 'contract_spec_id_prefix', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'contractSpecIdPrefix'},
    const {'1': 'contract_spec_id_contract_spec_uuid', '3': 3, '4': 1, '5': 12, '8': const {}, '10': 'contractSpecIdContractSpecUuid'},
    const {'1': 'contract_spec_addr', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'contractSpecAddr'},
    const {'1': 'contract_spec_uuid', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'contractSpecUuid'},
  ],
};

/// Descriptor for `ContractSpecIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecIdInfoDescriptor = $convert.base64Decode('ChJDb250cmFjdFNwZWNJZEluZm8SXAoQY29udHJhY3Rfc3BlY19pZBgBIAEoDEIyyN4fANreHw9NZXRhZGF0YUFkZHJlc3Py3h8XeWFtbDoiY29udHJhY3Rfc3BlY19pZCJSDmNvbnRyYWN0U3BlY0lkElkKF2NvbnRyYWN0X3NwZWNfaWRfcHJlZml4GAIgASgMQiLy3h8eeWFtbDoiY29udHJhY3Rfc3BlY19pZF9wcmVmaXgiUhRjb250cmFjdFNwZWNJZFByZWZpeBJ7CiNjb250cmFjdF9zcGVjX2lkX2NvbnRyYWN0X3NwZWNfdXVpZBgDIAEoDEIu8t4fKnlhbWw6ImNvbnRyYWN0X3NwZWNfaWRfY29udHJhY3Rfc3BlY191dWlkIlIeY29udHJhY3RTcGVjSWRDb250cmFjdFNwZWNVdWlkEksKEmNvbnRyYWN0X3NwZWNfYWRkchgEIAEoCUId8t4fGXlhbWw6ImNvbnRyYWN0X3NwZWNfYWRkciJSEGNvbnRyYWN0U3BlY0FkZHISSwoSY29udHJhY3Rfc3BlY191dWlkGAUgASgJQh3y3h8ZeWFtbDoiY29udHJhY3Rfc3BlY191dWlkIlIQY29udHJhY3RTcGVjVXVpZA==');
@$core.Deprecated('Use recordSpecIdInfoDescriptor instead')
const RecordSpecIdInfo$json = const {
  '1': 'RecordSpecIdInfo',
  '2': const [
    const {'1': 'record_spec_id', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'recordSpecId'},
    const {'1': 'record_spec_id_prefix', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'recordSpecIdPrefix'},
    const {'1': 'record_spec_id_contract_spec_uuid', '3': 3, '4': 1, '5': 12, '8': const {}, '10': 'recordSpecIdContractSpecUuid'},
    const {'1': 'record_spec_id_hashed_name', '3': 4, '4': 1, '5': 12, '8': const {}, '10': 'recordSpecIdHashedName'},
    const {'1': 'record_spec_addr', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'recordSpecAddr'},
    const {'1': 'contract_spec_id_info', '3': 6, '4': 1, '5': 11, '6': '.provenance.metadata.v1.ContractSpecIdInfo', '8': const {}, '10': 'contractSpecIdInfo'},
  ],
};

/// Descriptor for `RecordSpecIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecIdInfoDescriptor = $convert.base64Decode('ChBSZWNvcmRTcGVjSWRJbmZvElYKDnJlY29yZF9zcGVjX2lkGAEgASgMQjDI3h8A2t4fD01ldGFkYXRhQWRkcmVzc/LeHxV5YW1sOiJyZWNvcmRfc3BlY19pZCJSDHJlY29yZFNwZWNJZBJTChVyZWNvcmRfc3BlY19pZF9wcmVmaXgYAiABKAxCIPLeHxx5YW1sOiJyZWNvcmRfc3BlY19pZF9wcmVmaXgiUhJyZWNvcmRTcGVjSWRQcmVmaXgSdQohcmVjb3JkX3NwZWNfaWRfY29udHJhY3Rfc3BlY191dWlkGAMgASgMQizy3h8oeWFtbDoicmVjb3JkX3NwZWNfaWRfY29udHJhY3Rfc3BlY191dWlkIlIccmVjb3JkU3BlY0lkQ29udHJhY3RTcGVjVXVpZBJhChpyZWNvcmRfc3BlY19pZF9oYXNoZWRfbmFtZRgEIAEoDEIl8t4fIXlhbWw6InJlY29yZF9zcGVjX2lkX2hhc2hlZF9uYW1lIlIWcmVjb3JkU3BlY0lkSGFzaGVkTmFtZRJFChByZWNvcmRfc3BlY19hZGRyGAUgASgJQhvy3h8XeWFtbDoicmVjb3JkX3NwZWNfYWRkciJSDnJlY29yZFNwZWNBZGRyEn8KFWNvbnRyYWN0X3NwZWNfaWRfaW5mbxgGIAEoCzIqLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuQ29udHJhY3RTcGVjSWRJbmZvQiDy3h8ceWFtbDoiY29udHJhY3Rfc3BlY19pZF9pbmZvIlISY29udHJhY3RTcGVjSWRJbmZv');
