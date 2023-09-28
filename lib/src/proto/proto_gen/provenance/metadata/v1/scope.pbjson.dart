//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/scope.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recordInputStatusDescriptor instead')
const RecordInputStatus$json = {
  '1': 'RecordInputStatus',
  '2': [
    {'1': 'RECORD_INPUT_STATUS_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'RECORD_INPUT_STATUS_PROPOSED', '2': 1, '3': {}},
    {'1': 'RECORD_INPUT_STATUS_RECORD', '2': 2, '3': {}},
  ],
};

/// Descriptor for `RecordInputStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List recordInputStatusDescriptor = $convert.base64Decode(
    'ChFSZWNvcmRJbnB1dFN0YXR1cxIwCh9SRUNPUkRfSU5QVVRfU1RBVFVTX1VOU1BFQ0lGSUVEEA'
    'AaC4qdIAdVbmtub3duEi4KHFJFQ09SRF9JTlBVVF9TVEFUVVNfUFJPUE9TRUQQARoMip0gCFBy'
    'b3Bvc2VkEioKGlJFQ09SRF9JTlBVVF9TVEFUVVNfUkVDT1JEEAIaCoqdIAZSZWNvcmQ=');

@$core.Deprecated('Use resultStatusDescriptor instead')
const ResultStatus$json = {
  '1': 'ResultStatus',
  '2': [
    {'1': 'RESULT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'RESULT_STATUS_PASS', '2': 1},
    {'1': 'RESULT_STATUS_SKIP', '2': 2},
    {'1': 'RESULT_STATUS_FAIL', '2': 3},
  ],
};

/// Descriptor for `ResultStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resultStatusDescriptor = $convert.base64Decode(
    'CgxSZXN1bHRTdGF0dXMSHQoZUkVTVUxUX1NUQVRVU19VTlNQRUNJRklFRBAAEhYKElJFU1VMVF'
    '9TVEFUVVNfUEFTUxABEhYKElJFU1VMVF9TVEFUVVNfU0tJUBACEhYKElJFU1VMVF9TVEFUVVNf'
    'RkFJTBAD');

@$core.Deprecated('Use scopeDescriptor instead')
const Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'scope_id', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'scopeId'},
    {
      '1': 'specification_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'specificationId'
    },
    {
      '1': 'owners',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.Party',
      '8': {},
      '10': 'owners'
    },
    {'1': 'data_access', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'dataAccess'},
    {
      '1': 'value_owner_address',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'valueOwnerAddress'
    },
    {
      '1': 'require_party_rollup',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'requirePartyRollup'
    },
  ],
  '7': {},
};

/// Descriptor for `Scope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeDescriptor = $convert.base64Decode(
    'CgVTY29wZRJFCghzY29wZV9pZBgBIAEoDEIqyN4fANreHw9NZXRhZGF0YUFkZHJlc3Py3h8PeW'
    'FtbDoic2NvcGVfaWQiUgdzY29wZUlkEl0KEHNwZWNpZmljYXRpb25faWQYAiABKAxCMsjeHwDa'
    '3h8PTWV0YWRhdGFBZGRyZXNz8t4fF3lhbWw6InNwZWNpZmljYXRpb25faWQiUg9zcGVjaWZpY2'
    'F0aW9uSWQSOwoGb3duZXJzGAMgAygLMh0ucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5QYXJ0eUIE'
    'yN4fAFIGb3duZXJzEjcKC2RhdGFfYWNjZXNzGAQgAygJQhby3h8SeWFtbDoiZGF0YV9hY2Nlc3'
    'MiUgpkYXRhQWNjZXNzEk4KE3ZhbHVlX293bmVyX2FkZHJlc3MYBSABKAlCHvLeHxp5YW1sOiJ2'
    'YWx1ZV9vd25lcl9hZGRyZXNzIlIRdmFsdWVPd25lckFkZHJlc3MSUQoUcmVxdWlyZV9wYXJ0eV'
    '9yb2xsdXAYBiABKAhCH/LeHxt5YW1sOiJyZXF1aXJlX3BhcnR5X3JvbGx1cCJSEnJlcXVpcmVQ'
    'YXJ0eVJvbGx1cDoEmKAfAA==');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'sessionId'},
    {
      '1': 'specification_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'specificationId'
    },
    {
      '1': 'parties',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.Party',
      '8': {},
      '10': 'parties'
    },
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'context', '3': 5, '4': 1, '5': 12, '10': 'context'},
    {
      '1': 'audit',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.AuditFields',
      '8': {},
      '10': 'audit'
    },
  ],
  '7': {},
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEksKCnNlc3Npb25faWQYASABKAxCLMjeHwDa3h8PTWV0YWRhdGFBZGRyZXNz8t'
    '4fEXlhbWw6InNlc3Npb25faWQiUglzZXNzaW9uSWQSXQoQc3BlY2lmaWNhdGlvbl9pZBgCIAEo'
    'DEIyyN4fANreHw9NZXRhZGF0YUFkZHJlc3Py3h8XeWFtbDoic3BlY2lmaWNhdGlvbl9pZCJSD3'
    'NwZWNpZmljYXRpb25JZBI9CgdwYXJ0aWVzGAMgAygLMh0ucHJvdmVuYW5jZS5tZXRhZGF0YS52'
    'MS5QYXJ0eUIEyN4fAFIHcGFydGllcxIrCgRuYW1lGAQgASgJQhfq3h8EdHlwZfLeHwt5YW1sOi'
    'J0eXBlIlIEbmFtZRIYCgdjb250ZXh0GAUgASgMUgdjb250ZXh0ElUKBWF1ZGl0GGMgASgLMiMu'
    'cHJvdmVuYW5jZS5tZXRhZGF0YS52MS5BdWRpdEZpZWxkc0Ia8t4fFnlhbWw6ImF1ZGl0LG9taX'
    'RlbXB0eSJSBWF1ZGl0OgSYoB8A');

@$core.Deprecated('Use recordDescriptor instead')
const Record$json = {
  '1': 'Record',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'sessionId'},
    {
      '1': 'process',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Process',
      '8': {},
      '10': 'process'
    },
    {
      '1': 'inputs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordInput',
      '8': {},
      '10': 'inputs'
    },
    {
      '1': 'outputs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordOutput',
      '8': {},
      '10': 'outputs'
    },
    {
      '1': 'specification_id',
      '3': 6,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'specificationId'
    },
  ],
  '7': {},
};

/// Descriptor for `Record`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDescriptor = $convert.base64Decode(
    'CgZSZWNvcmQSJwoEbmFtZRgBIAEoCUIT6t4fAmlk8t4fCXlhbWw6ImlkIlIEbmFtZRJLCgpzZX'
    'NzaW9uX2lkGAIgASgMQizI3h8A2t4fD01ldGFkYXRhQWRkcmVzc/LeHxF5YW1sOiJzZXNzaW9u'
    'X2lkIlIJc2Vzc2lvbklkEj8KB3Byb2Nlc3MYAyABKAsyHy5wcm92ZW5hbmNlLm1ldGFkYXRhLn'
    'YxLlByb2Nlc3NCBMjeHwBSB3Byb2Nlc3MSQQoGaW5wdXRzGAQgAygLMiMucHJvdmVuYW5jZS5t'
    'ZXRhZGF0YS52MS5SZWNvcmRJbnB1dEIEyN4fAFIGaW5wdXRzEkQKB291dHB1dHMYBSADKAsyJC'
    '5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZE91dHB1dEIEyN4fAFIHb3V0cHV0cxJdChBz'
    'cGVjaWZpY2F0aW9uX2lkGAYgASgMQjLI3h8A2t4fD01ldGFkYXRhQWRkcmVzc/LeHxd5YW1sOi'
    'JzcGVjaWZpY2F0aW9uX2lkIlIPc3BlY2lmaWNhdGlvbklkOgSYoB8A');

@$core.Deprecated('Use processDescriptor instead')
const Process$json = {
  '1': 'Process',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'address'},
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'hash'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'method', '3': 4, '4': 1, '5': 9, '10': 'method'},
  ],
  '7': {},
  '8': [
    {'1': 'process_id'},
  ],
};

/// Descriptor for `Process`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processDescriptor = $convert.base64Decode(
    'CgdQcm9jZXNzEhoKB2FkZHJlc3MYASABKAlIAFIHYWRkcmVzcxIUCgRoYXNoGAIgASgJSABSBG'
    'hhc2gSEgoEbmFtZRgDIAEoCVIEbmFtZRIWCgZtZXRob2QYBCABKAlSBm1ldGhvZDoEmKAfAEIM'
    'Cgpwcm9jZXNzX2lk');

@$core.Deprecated('Use recordInputDescriptor instead')
const RecordInput$json = {
  '1': 'RecordInput',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'record_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '9': 0,
      '10': 'recordId'
    },
    {'1': 'hash', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'hash'},
    {'1': 'type_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'typeName'},
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.RecordInputStatus',
      '10': 'status'
    },
  ],
  '7': {},
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `RecordInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordInputDescriptor = $convert.base64Decode(
    'CgtSZWNvcmRJbnB1dBISCgRuYW1lGAEgASgJUgRuYW1lEkYKCXJlY29yZF9pZBgCIAEoDEIn2t'
    '4fD01ldGFkYXRhQWRkcmVzc/LeHxB5YW1sOiJyZWNvcmRfaWQiSABSCHJlY29yZElkEhQKBGhh'
    'c2gYAyABKAlIAFIEaGFzaBIxCgl0eXBlX25hbWUYBCABKAlCFPLeHxB5YW1sOiJ0eXBlX25hbW'
    'UiUgh0eXBlTmFtZRJBCgZzdGF0dXMYBSABKA4yKS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJl'
    'Y29yZElucHV0U3RhdHVzUgZzdGF0dXM6BJigHwBCCAoGc291cmNl');

@$core.Deprecated('Use recordOutputDescriptor instead')
const RecordOutput$json = {
  '1': 'RecordOutput',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.ResultStatus',
      '10': 'status'
    },
  ],
  '7': {},
};

/// Descriptor for `RecordOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordOutputDescriptor = $convert.base64Decode(
    'CgxSZWNvcmRPdXRwdXQSEgoEaGFzaBgBIAEoCVIEaGFzaBI8CgZzdGF0dXMYAiABKA4yJC5wcm'
    '92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlc3VsdFN0YXR1c1IGc3RhdHVzOgSYoB8A');

@$core.Deprecated('Use partyDescriptor instead')
const Party$json = {
  '1': 'Party',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'role',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.PartyType',
      '10': 'role'
    },
    {'1': 'optional', '3': 3, '4': 1, '5': 8, '10': 'optional'},
  ],
  '7': {},
};

/// Descriptor for `Party`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyDescriptor = $convert.base64Decode(
    'CgVQYXJ0eRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEjUKBHJvbGUYAiABKA4yIS5wcm92ZW'
    '5hbmNlLm1ldGFkYXRhLnYxLlBhcnR5VHlwZVIEcm9sZRIaCghvcHRpb25hbBgDIAEoCFIIb3B0'
    'aW9uYWw6BJigHwA=');

@$core.Deprecated('Use auditFieldsDescriptor instead')
const AuditFields$json = {
  '1': 'AuditFields',
  '2': [
    {
      '1': 'created_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createdDate'
    },
    {'1': 'created_by', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'createdBy'},
    {
      '1': 'updated_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updatedDate'
    },
    {'1': 'updated_by', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'updatedBy'},
    {'1': 'version', '3': 5, '4': 1, '5': 13, '8': {}, '10': 'version'},
    {'1': 'message', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'message'},
  ],
};

/// Descriptor for `AuditFields`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditFieldsDescriptor = $convert.base64Decode(
    'CgtBdWRpdEZpZWxkcxKCAQoMY3JlYXRlZF9kYXRlGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEJDyN4fAOreHxZjcmVhdGVkX2RhdGUsb21pdGVtcHR58t4fHXlhbWw6ImNyZWF0'
    'ZWRfZGF0ZSxvbWl0ZW1wdHkikN8fAVILY3JlYXRlZERhdGUSPgoKY3JlYXRlZF9ieRgCIAEoCU'
    'If8t4fG3lhbWw6ImNyZWF0ZWRfYnksb21pdGVtcHR5IlIJY3JlYXRlZEJ5EoIBCgx1cGRhdGVk'
    'X2RhdGUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQkPI3h8A6t4fFnVwZGF0ZW'
    'RfZGF0ZSxvbWl0ZW1wdHny3h8deWFtbDoidXBkYXRlZF9kYXRlLG9taXRlbXB0eSKQ3x8BUgt1'
    'cGRhdGVkRGF0ZRI+Cgp1cGRhdGVkX2J5GAQgASgJQh/y3h8beWFtbDoidXBkYXRlZF9ieSxvbW'
    'l0ZW1wdHkiUgl1cGRhdGVkQnkSNgoHdmVyc2lvbhgFIAEoDUIc8t4fGHlhbWw6InZlcnNpb24s'
    'b21pdGVtcHR5IlIHdmVyc2lvbhI2CgdtZXNzYWdlGAYgASgJQhzy3h8YeWFtbDoibWVzc2FnZS'
    'xvbWl0ZW1wdHkiUgdtZXNzYWdl');
