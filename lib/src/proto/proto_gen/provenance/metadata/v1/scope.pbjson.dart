///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/scope.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use recordInputStatusDescriptor instead')
const RecordInputStatus$json = const {
  '1': 'RecordInputStatus',
  '2': const [
    const {'1': 'RECORD_INPUT_STATUS_UNSPECIFIED', '2': 0, '3': const {}},
    const {'1': 'RECORD_INPUT_STATUS_PROPOSED', '2': 1, '3': const {}},
    const {'1': 'RECORD_INPUT_STATUS_RECORD', '2': 2, '3': const {}},
  ],
};

/// Descriptor for `RecordInputStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List recordInputStatusDescriptor = $convert.base64Decode('ChFSZWNvcmRJbnB1dFN0YXR1cxIwCh9SRUNPUkRfSU5QVVRfU1RBVFVTX1VOU1BFQ0lGSUVEEAAaC4qdIAdVbmtub3duEi4KHFJFQ09SRF9JTlBVVF9TVEFUVVNfUFJPUE9TRUQQARoMip0gCFByb3Bvc2VkEioKGlJFQ09SRF9JTlBVVF9TVEFUVVNfUkVDT1JEEAIaCoqdIAZSZWNvcmQ=');
@$core.Deprecated('Use resultStatusDescriptor instead')
const ResultStatus$json = const {
  '1': 'ResultStatus',
  '2': const [
    const {'1': 'RESULT_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'RESULT_STATUS_PASS', '2': 1},
    const {'1': 'RESULT_STATUS_SKIP', '2': 2},
    const {'1': 'RESULT_STATUS_FAIL', '2': 3},
  ],
};

/// Descriptor for `ResultStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resultStatusDescriptor = $convert.base64Decode('CgxSZXN1bHRTdGF0dXMSHQoZUkVTVUxUX1NUQVRVU19VTlNQRUNJRklFRBAAEhYKElJFU1VMVF9TVEFUVVNfUEFTUxABEhYKElJFU1VMVF9TVEFUVVNfU0tJUBACEhYKElJFU1VMVF9TVEFUVVNfRkFJTBAD');
@$core.Deprecated('Use scopeDescriptor instead')
const Scope$json = const {
  '1': 'Scope',
  '2': const [
    const {'1': 'scope_id', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'scopeId'},
    const {'1': 'specification_id', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'specificationId'},
    const {'1': 'owners', '3': 3, '4': 3, '5': 11, '6': '.provenance.metadata.v1.Party', '8': const {}, '10': 'owners'},
    const {'1': 'data_access', '3': 4, '4': 3, '5': 9, '8': const {}, '10': 'dataAccess'},
    const {'1': 'value_owner_address', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'valueOwnerAddress'},
  ],
  '7': const {},
};

/// Descriptor for `Scope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeDescriptor = $convert.base64Decode('CgVTY29wZRJFCghzY29wZV9pZBgBIAEoDEIqyN4fANreHw9NZXRhZGF0YUFkZHJlc3Py3h8PeWFtbDoic2NvcGVfaWQiUgdzY29wZUlkEl0KEHNwZWNpZmljYXRpb25faWQYAiABKAxCMsjeHwDa3h8PTWV0YWRhdGFBZGRyZXNz8t4fF3lhbWw6InNwZWNpZmljYXRpb25faWQiUg9zcGVjaWZpY2F0aW9uSWQSOwoGb3duZXJzGAMgAygLMh0ucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5QYXJ0eUIEyN4fAFIGb3duZXJzEjcKC2RhdGFfYWNjZXNzGAQgAygJQhby3h8SeWFtbDoiZGF0YV9hY2Nlc3MiUgpkYXRhQWNjZXNzEk4KE3ZhbHVlX293bmVyX2FkZHJlc3MYBSABKAlCHvLeHxp5YW1sOiJ2YWx1ZV9vd25lcl9hZGRyZXNzIlIRdmFsdWVPd25lckFkZHJlc3M6BJigHwA=');
@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = const {
  '1': 'Session',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'sessionId'},
    const {'1': 'specification_id', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'specificationId'},
    const {'1': 'parties', '3': 3, '4': 3, '5': 11, '6': '.provenance.metadata.v1.Party', '8': const {}, '10': 'parties'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'context', '3': 5, '4': 1, '5': 12, '10': 'context'},
    const {'1': 'audit', '3': 99, '4': 1, '5': 11, '6': '.provenance.metadata.v1.AuditFields', '8': const {}, '10': 'audit'},
  ],
  '7': const {},
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode('CgdTZXNzaW9uEksKCnNlc3Npb25faWQYASABKAxCLMjeHwDa3h8PTWV0YWRhdGFBZGRyZXNz8t4fEXlhbWw6InNlc3Npb25faWQiUglzZXNzaW9uSWQSXQoQc3BlY2lmaWNhdGlvbl9pZBgCIAEoDEIyyN4fANreHw9NZXRhZGF0YUFkZHJlc3Py3h8XeWFtbDoic3BlY2lmaWNhdGlvbl9pZCJSD3NwZWNpZmljYXRpb25JZBI9CgdwYXJ0aWVzGAMgAygLMh0ucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5QYXJ0eUIEyN4fAFIHcGFydGllcxIrCgRuYW1lGAQgASgJQhfq3h8EdHlwZfLeHwt5YW1sOiJ0eXBlIlIEbmFtZRIYCgdjb250ZXh0GAUgASgMUgdjb250ZXh0ElUKBWF1ZGl0GGMgASgLMiMucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5BdWRpdEZpZWxkc0Ia8t4fFnlhbWw6ImF1ZGl0LG9taXRlbXB0eSJSBWF1ZGl0OgSYoB8A');
@$core.Deprecated('Use recordDescriptor instead')
const Record$json = const {
  '1': 'Record',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'session_id', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'sessionId'},
    const {'1': 'process', '3': 3, '4': 1, '5': 11, '6': '.provenance.metadata.v1.Process', '8': const {}, '10': 'process'},
    const {'1': 'inputs', '3': 4, '4': 3, '5': 11, '6': '.provenance.metadata.v1.RecordInput', '8': const {}, '10': 'inputs'},
    const {'1': 'outputs', '3': 5, '4': 3, '5': 11, '6': '.provenance.metadata.v1.RecordOutput', '8': const {}, '10': 'outputs'},
    const {'1': 'specification_id', '3': 6, '4': 1, '5': 12, '8': const {}, '10': 'specificationId'},
  ],
  '7': const {},
};

/// Descriptor for `Record`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDescriptor = $convert.base64Decode('CgZSZWNvcmQSJwoEbmFtZRgBIAEoCUIT6t4fAmlk8t4fCXlhbWw6ImlkIlIEbmFtZRJLCgpzZXNzaW9uX2lkGAIgASgMQizI3h8A2t4fD01ldGFkYXRhQWRkcmVzc/LeHxF5YW1sOiJzZXNzaW9uX2lkIlIJc2Vzc2lvbklkEj8KB3Byb2Nlc3MYAyABKAsyHy5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlByb2Nlc3NCBMjeHwBSB3Byb2Nlc3MSQQoGaW5wdXRzGAQgAygLMiMucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5SZWNvcmRJbnB1dEIEyN4fAFIGaW5wdXRzEkQKB291dHB1dHMYBSADKAsyJC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZE91dHB1dEIEyN4fAFIHb3V0cHV0cxJdChBzcGVjaWZpY2F0aW9uX2lkGAYgASgMQjLI3h8A2t4fD01ldGFkYXRhQWRkcmVzc/LeHxd5YW1sOiJzcGVjaWZpY2F0aW9uX2lkIlIPc3BlY2lmaWNhdGlvbklkOgSYoB8A');
@$core.Deprecated('Use processDescriptor instead')
const Process$json = const {
  '1': 'Process',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'address'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'hash'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'method', '3': 4, '4': 1, '5': 9, '10': 'method'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'process_id'},
  ],
};

/// Descriptor for `Process`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processDescriptor = $convert.base64Decode('CgdQcm9jZXNzEhoKB2FkZHJlc3MYASABKAlIAFIHYWRkcmVzcxIUCgRoYXNoGAIgASgJSABSBGhhc2gSEgoEbmFtZRgDIAEoCVIEbmFtZRIWCgZtZXRob2QYBCABKAlSBm1ldGhvZDoEmKAfAEIMCgpwcm9jZXNzX2lk');
@$core.Deprecated('Use recordInputDescriptor instead')
const RecordInput$json = const {
  '1': 'RecordInput',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'record_id', '3': 2, '4': 1, '5': 12, '8': const {}, '9': 0, '10': 'recordId'},
    const {'1': 'hash', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'hash'},
    const {'1': 'type_name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'typeName'},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.provenance.metadata.v1.RecordInputStatus', '10': 'status'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `RecordInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordInputDescriptor = $convert.base64Decode('CgtSZWNvcmRJbnB1dBISCgRuYW1lGAEgASgJUgRuYW1lEkYKCXJlY29yZF9pZBgCIAEoDEIn2t4fD01ldGFkYXRhQWRkcmVzc/LeHxB5YW1sOiJyZWNvcmRfaWQiSABSCHJlY29yZElkEhQKBGhhc2gYAyABKAlIAFIEaGFzaBIxCgl0eXBlX25hbWUYBCABKAlCFPLeHxB5YW1sOiJ0eXBlX25hbWUiUgh0eXBlTmFtZRJBCgZzdGF0dXMYBSABKA4yKS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZElucHV0U3RhdHVzUgZzdGF0dXM6BJigHwBCCAoGc291cmNl');
@$core.Deprecated('Use recordOutputDescriptor instead')
const RecordOutput$json = const {
  '1': 'RecordOutput',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.provenance.metadata.v1.ResultStatus', '10': 'status'},
  ],
  '7': const {},
};

/// Descriptor for `RecordOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordOutputDescriptor = $convert.base64Decode('CgxSZWNvcmRPdXRwdXQSEgoEaGFzaBgBIAEoCVIEaGFzaBI8CgZzdGF0dXMYAiABKA4yJC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlc3VsdFN0YXR1c1IGc3RhdHVzOgSYoB8A');
@$core.Deprecated('Use partyDescriptor instead')
const Party$json = const {
  '1': 'Party',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'role', '3': 2, '4': 1, '5': 14, '6': '.provenance.metadata.v1.PartyType', '10': 'role'},
  ],
  '7': const {},
};

/// Descriptor for `Party`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyDescriptor = $convert.base64Decode('CgVQYXJ0eRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEjUKBHJvbGUYAiABKA4yIS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlBhcnR5VHlwZVIEcm9sZToEmKAfAA==');
@$core.Deprecated('Use auditFieldsDescriptor instead')
const AuditFields$json = const {
  '1': 'AuditFields',
  '2': const [
    const {'1': 'created_date', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createdDate'},
    const {'1': 'created_by', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'createdBy'},
    const {'1': 'updated_date', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updatedDate'},
    const {'1': 'updated_by', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'updatedBy'},
    const {'1': 'version', '3': 5, '4': 1, '5': 13, '8': const {}, '10': 'version'},
    const {'1': 'message', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'message'},
  ],
};

/// Descriptor for `AuditFields`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditFieldsDescriptor = $convert.base64Decode('CgtBdWRpdEZpZWxkcxKCAQoMY3JlYXRlZF9kYXRlGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEJDkN8fAcjeHwDq3h8WY3JlYXRlZF9kYXRlLG9taXRlbXB0efLeHx15YW1sOiJjcmVhdGVkX2RhdGUsb21pdGVtcHR5IlILY3JlYXRlZERhdGUSPgoKY3JlYXRlZF9ieRgCIAEoCUIf8t4fG3lhbWw6ImNyZWF0ZWRfYnksb21pdGVtcHR5IlIJY3JlYXRlZEJ5EoIBCgx1cGRhdGVkX2RhdGUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQkOQ3x8ByN4fAOreHxZ1cGRhdGVkX2RhdGUsb21pdGVtcHR58t4fHXlhbWw6InVwZGF0ZWRfZGF0ZSxvbWl0ZW1wdHkiUgt1cGRhdGVkRGF0ZRI+Cgp1cGRhdGVkX2J5GAQgASgJQh/y3h8beWFtbDoidXBkYXRlZF9ieSxvbWl0ZW1wdHkiUgl1cGRhdGVkQnkSNgoHdmVyc2lvbhgFIAEoDUIc8t4fGHlhbWw6InZlcnNpb24sb21pdGVtcHR5IlIHdmVyc2lvbhI2CgdtZXNzYWdlGAYgASgJQhzy3h8YeWFtbDoibWVzc2FnZSxvbWl0ZW1wdHkiUgdtZXNzYWdl');
