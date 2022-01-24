///
//  Generated code. Do not modify.
//  source: provenance/metadata/v0/scope.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use recordInputTypeDescriptor instead')
const RecordInputType$json = const {
  '1': 'RecordInputType',
  '2': const [
    const {'1': 'RECORD_INPUT_TYPE_UNKNOWN', '2': 0},
    const {'1': 'RECORD_INPUT_TYPE_PROPOSED', '2': 1},
    const {'1': 'RECORD_INPUT_TYPE_FACT', '2': 2},
  ],
};

/// Descriptor for `RecordInputType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List recordInputTypeDescriptor = $convert.base64Decode('Cg9SZWNvcmRJbnB1dFR5cGUSHQoZUkVDT1JEX0lOUFVUX1RZUEVfVU5LTk9XThAAEh4KGlJFQ09SRF9JTlBVVF9UWVBFX1BST1BPU0VEEAESGgoWUkVDT1JEX0lOUFVUX1RZUEVfRkFDVBAC');
@$core.Deprecated('Use eventDescriptor instead')
const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'group_uuid', '3': 1, '4': 1, '5': 11, '6': '.types.UUID', '10': 'groupUuid'},
    const {'1': 'execution_uuid', '3': 2, '4': 1, '5': 11, '6': '.types.UUID', '10': 'executionUuid'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode('CgVFdmVudBIqCgpncm91cF91dWlkGAEgASgLMgsudHlwZXMuVVVJRFIJZ3JvdXBVdWlkEjIKDmV4ZWN1dGlvbl91dWlkGAIgASgLMgsudHlwZXMuVVVJRFINZXhlY3V0aW9uVXVpZA==');
@$core.Deprecated('Use scopeDescriptor instead')
const Scope$json = const {
  '1': 'Scope',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 11, '6': '.types.UUID', '10': 'uuid'},
    const {'1': 'parties', '3': 2, '4': 3, '5': 11, '6': '.contract.Recital', '10': 'parties'},
    const {'1': 'record_group', '3': 3, '4': 3, '5': 11, '6': '.scope.RecordGroup', '10': 'recordGroup'},
    const {'1': 'last_event', '3': 4, '4': 1, '5': 11, '6': '.scope.Event', '10': 'lastEvent'},
  ],
};

/// Descriptor for `Scope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeDescriptor = $convert.base64Decode('CgVTY29wZRIfCgR1dWlkGAEgASgLMgsudHlwZXMuVVVJRFIEdXVpZBIrCgdwYXJ0aWVzGAIgAygLMhEuY29udHJhY3QuUmVjaXRhbFIHcGFydGllcxI1CgxyZWNvcmRfZ3JvdXAYAyADKAsyEi5zY29wZS5SZWNvcmRHcm91cFILcmVjb3JkR3JvdXASKwoKbGFzdF9ldmVudBgEIAEoCzIMLnNjb3BlLkV2ZW50UglsYXN0RXZlbnQ=');
@$core.Deprecated('Use scopeCollectionDescriptor instead')
const ScopeCollection$json = const {
  '1': 'ScopeCollection',
  '2': const [
    const {'1': 'scopes', '3': 1, '4': 3, '5': 11, '6': '.scope.Scope', '10': 'scopes'},
  ],
};

/// Descriptor for `ScopeCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeCollectionDescriptor = $convert.base64Decode('Cg9TY29wZUNvbGxlY3Rpb24SJAoGc2NvcGVzGAEgAygLMgwuc2NvcGUuU2NvcGVSBnNjb3Blcw==');
@$core.Deprecated('Use recordGroupDescriptor instead')
const RecordGroup$json = const {
  '1': 'RecordGroup',
  '2': const [
    const {'1': 'specification', '3': 1, '4': 1, '5': 9, '10': 'specification'},
    const {'1': 'group_uuid', '3': 2, '4': 1, '5': 11, '6': '.types.UUID', '10': 'groupUuid'},
    const {'1': 'executor', '3': 3, '4': 1, '5': 11, '6': '.types.SigningAndEncryptionPublicKeys', '10': 'executor'},
    const {'1': 'parties', '3': 4, '4': 3, '5': 11, '6': '.contract.Recital', '10': 'parties'},
    const {'1': 'records', '3': 5, '4': 3, '5': 11, '6': '.scope.Record', '10': 'records'},
    const {'1': 'classname', '3': 6, '4': 1, '5': 9, '10': 'classname'},
    const {'1': 'audit', '3': 99, '4': 1, '5': 11, '6': '.types.AuditFields', '10': 'audit'},
  ],
};

/// Descriptor for `RecordGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordGroupDescriptor = $convert.base64Decode('CgtSZWNvcmRHcm91cBIkCg1zcGVjaWZpY2F0aW9uGAEgASgJUg1zcGVjaWZpY2F0aW9uEioKCmdyb3VwX3V1aWQYAiABKAsyCy50eXBlcy5VVUlEUglncm91cFV1aWQSQQoIZXhlY3V0b3IYAyABKAsyJS50eXBlcy5TaWduaW5nQW5kRW5jcnlwdGlvblB1YmxpY0tleXNSCGV4ZWN1dG9yEisKB3BhcnRpZXMYBCADKAsyES5jb250cmFjdC5SZWNpdGFsUgdwYXJ0aWVzEicKB3JlY29yZHMYBSADKAsyDS5zY29wZS5SZWNvcmRSB3JlY29yZHMSHAoJY2xhc3NuYW1lGAYgASgJUgljbGFzc25hbWUSKAoFYXVkaXQYYyABKAsyEi50eXBlcy5BdWRpdEZpZWxkc1IFYXVkaXQ=');
@$core.Deprecated('Use recordDescriptor instead')
const Record$json = const {
  '1': 'Record',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'classname', '3': 3, '4': 1, '5': 9, '10': 'classname'},
    const {'1': 'inputs', '3': 4, '4': 3, '5': 11, '6': '.scope.RecordInput', '10': 'inputs'},
    const {'1': 'result', '3': 5, '4': 1, '5': 14, '6': '.contract.ExecutionResultType', '10': 'result'},
    const {'1': 'result_name', '3': 6, '4': 1, '5': 9, '10': 'resultName'},
    const {'1': 'result_hash', '3': 7, '4': 1, '5': 9, '10': 'resultHash'},
  ],
};

/// Descriptor for `Record`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDescriptor = $convert.base64Decode('CgZSZWNvcmQSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRoYXNoGAIgASgJUgRoYXNoEhwKCWNsYXNzbmFtZRgDIAEoCVIJY2xhc3NuYW1lEioKBmlucHV0cxgEIAMoCzISLnNjb3BlLlJlY29yZElucHV0UgZpbnB1dHMSNQoGcmVzdWx0GAUgASgOMh0uY29udHJhY3QuRXhlY3V0aW9uUmVzdWx0VHlwZVIGcmVzdWx0Eh8KC3Jlc3VsdF9uYW1lGAYgASgJUgpyZXN1bHROYW1lEh8KC3Jlc3VsdF9oYXNoGAcgASgJUgpyZXN1bHRIYXNo');
@$core.Deprecated('Use recordInputDescriptor instead')
const RecordInput$json = const {
  '1': 'RecordInput',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'classname', '3': 3, '4': 1, '5': 9, '10': 'classname'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.scope.RecordInputType', '10': 'type'},
  ],
};

/// Descriptor for `RecordInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordInputDescriptor = $convert.base64Decode('CgtSZWNvcmRJbnB1dBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBGhhc2gYAiABKAlSBGhhc2gSHAoJY2xhc3NuYW1lGAMgASgJUgljbGFzc25hbWUSKgoEdHlwZRgEIAEoDjIWLnNjb3BlLlJlY29yZElucHV0VHlwZVIEdHlwZQ==');
