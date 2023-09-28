//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgWriteScopeRequestDescriptor instead')
const MsgWriteScopeRequest$json = {
  '1': 'MsgWriteScopeRequest',
  '2': [
    {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Scope',
      '8': {},
      '10': 'scope'
    },
    {'1': 'signers', '3': 2, '4': 3, '5': 9, '10': 'signers'},
    {'1': 'scope_uuid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'scopeUuid'},
    {'1': 'spec_uuid', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'specUuid'},
  ],
  '7': {},
};

/// Descriptor for `MsgWriteScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWriteScopeRequestDescriptor = $convert.base64Decode(
    'ChRNc2dXcml0ZVNjb3BlUmVxdWVzdBI5CgVzY29wZRgBIAEoCzIdLnByb3ZlbmFuY2UubWV0YW'
    'RhdGEudjEuU2NvcGVCBMjeHwBSBXNjb3BlEhgKB3NpZ25lcnMYAiADKAlSB3NpZ25lcnMSNAoK'
    'c2NvcGVfdXVpZBgDIAEoCUIV8t4fEXlhbWw6InNjb3BlX3V1aWQiUglzY29wZVV1aWQSMQoJc3'
    'BlY191dWlkGAQgASgJQhTy3h8QeWFtbDoic3BlY191dWlkIlIIc3BlY1V1aWQ6DIigHwCYoB8B'
    '6KAfAA==');

@$core.Deprecated('Use msgWriteScopeResponseDescriptor instead')
const MsgWriteScopeResponse$json = {
  '1': 'MsgWriteScopeResponse',
  '2': [
    {
      '1': 'scope_id_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeIdInfo',
      '8': {},
      '10': 'scopeIdInfo'
    },
  ],
};

/// Descriptor for `MsgWriteScopeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWriteScopeResponseDescriptor = $convert.base64Decode(
    'ChVNc2dXcml0ZVNjb3BlUmVzcG9uc2USYQoNc2NvcGVfaWRfaW5mbxgBIAEoCzIjLnByb3Zlbm'
    'FuY2UubWV0YWRhdGEudjEuU2NvcGVJZEluZm9CGPLeHxR5YW1sOiJzY29wZV9pZF9pbmZvIlIL'
    'c2NvcGVJZEluZm8=');

@$core.Deprecated('Use msgDeleteScopeRequestDescriptor instead')
const MsgDeleteScopeRequest$json = {
  '1': 'MsgDeleteScopeRequest',
  '2': [
    {'1': 'scope_id', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'scopeId'},
    {'1': 'signers', '3': 2, '4': 3, '5': 9, '10': 'signers'},
  ],
  '7': {},
};

/// Descriptor for `MsgDeleteScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteScopeRequestDescriptor = $convert.base64Decode(
    'ChVNc2dEZWxldGVTY29wZVJlcXVlc3QSRQoIc2NvcGVfaWQYASABKAxCKsjeHwDa3h8PTWV0YW'
    'RhdGFBZGRyZXNz8t4fD3lhbWw6InNjb3BlX2lkIlIHc2NvcGVJZBIYCgdzaWduZXJzGAIgAygJ'
    'UgdzaWduZXJzOgyIoB8AmKAfAeigHwA=');

@$core.Deprecated('Use msgDeleteScopeResponseDescriptor instead')
const MsgDeleteScopeResponse$json = {
  '1': 'MsgDeleteScopeResponse',
};

/// Descriptor for `MsgDeleteScopeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteScopeResponseDescriptor =
    $convert.base64Decode('ChZNc2dEZWxldGVTY29wZVJlc3BvbnNl');

@$core.Deprecated('Use msgAddScopeDataAccessRequestDescriptor instead')
const MsgAddScopeDataAccessRequest$json = {
  '1': 'MsgAddScopeDataAccessRequest',
  '2': [
    {'1': 'scope_id', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'scopeId'},
    {'1': 'data_access', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'dataAccess'},
    {'1': 'signers', '3': 3, '4': 3, '5': 9, '10': 'signers'},
  ],
  '7': {},
};

/// Descriptor for `MsgAddScopeDataAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddScopeDataAccessRequestDescriptor = $convert.base64Decode(
    'ChxNc2dBZGRTY29wZURhdGFBY2Nlc3NSZXF1ZXN0EkUKCHNjb3BlX2lkGAEgASgMQirI3h8A2t'
    '4fD01ldGFkYXRhQWRkcmVzc/LeHw95YW1sOiJzY29wZV9pZCJSB3Njb3BlSWQSNwoLZGF0YV9h'
    'Y2Nlc3MYAiADKAlCFvLeHxJ5YW1sOiJkYXRhX2FjY2VzcyJSCmRhdGFBY2Nlc3MSGAoHc2lnbm'
    'VycxgDIAMoCVIHc2lnbmVyczoMiKAfAJigHwHooB8A');

@$core.Deprecated('Use msgAddScopeDataAccessResponseDescriptor instead')
const MsgAddScopeDataAccessResponse$json = {
  '1': 'MsgAddScopeDataAccessResponse',
};

/// Descriptor for `MsgAddScopeDataAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddScopeDataAccessResponseDescriptor =
    $convert.base64Decode('Ch1Nc2dBZGRTY29wZURhdGFBY2Nlc3NSZXNwb25zZQ==');

@$core.Deprecated('Use msgDeleteScopeDataAccessRequestDescriptor instead')
const MsgDeleteScopeDataAccessRequest$json = {
  '1': 'MsgDeleteScopeDataAccessRequest',
  '2': [
    {'1': 'scope_id', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'scopeId'},
    {'1': 'data_access', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'dataAccess'},
    {'1': 'signers', '3': 3, '4': 3, '5': 9, '10': 'signers'},
  ],
  '7': {},
};

/// Descriptor for `MsgDeleteScopeDataAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteScopeDataAccessRequestDescriptor =
    $convert.base64Decode(
        'Ch9Nc2dEZWxldGVTY29wZURhdGFBY2Nlc3NSZXF1ZXN0EkUKCHNjb3BlX2lkGAEgASgMQirI3h'
        '8A2t4fD01ldGFkYXRhQWRkcmVzc/LeHw95YW1sOiJzY29wZV9pZCJSB3Njb3BlSWQSNwoLZGF0'
        'YV9hY2Nlc3MYAiADKAlCFvLeHxJ5YW1sOiJkYXRhX2FjY2VzcyJSCmRhdGFBY2Nlc3MSGAoHc2'
        'lnbmVycxgDIAMoCVIHc2lnbmVyczoMiKAfAJigHwHooB8A');

@$core.Deprecated('Use msgDeleteScopeDataAccessResponseDescriptor instead')
const MsgDeleteScopeDataAccessResponse$json = {
  '1': 'MsgDeleteScopeDataAccessResponse',
};

/// Descriptor for `MsgDeleteScopeDataAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteScopeDataAccessResponseDescriptor =
    $convert.base64Decode('CiBNc2dEZWxldGVTY29wZURhdGFBY2Nlc3NSZXNwb25zZQ==');

@$core.Deprecated('Use msgAddScopeOwnerRequestDescriptor instead')
const MsgAddScopeOwnerRequest$json = {
  '1': 'MsgAddScopeOwnerRequest',
  '2': [
    {'1': 'scope_id', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'scopeId'},
    {
      '1': 'owners',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.Party',
      '8': {},
      '10': 'owners'
    },
    {'1': 'signers', '3': 3, '4': 3, '5': 9, '10': 'signers'},
  ],
  '7': {},
};

/// Descriptor for `MsgAddScopeOwnerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddScopeOwnerRequestDescriptor = $convert.base64Decode(
    'ChdNc2dBZGRTY29wZU93bmVyUmVxdWVzdBJFCghzY29wZV9pZBgBIAEoDEIqyN4fANreHw9NZX'
    'RhZGF0YUFkZHJlc3Py3h8PeWFtbDoic2NvcGVfaWQiUgdzY29wZUlkEkwKBm93bmVycxgCIAMo'
    'CzIdLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuUGFydHlCFcjeHwDy3h8NeWFtbDoib3duZXJzIl'
    'IGb3duZXJzEhgKB3NpZ25lcnMYAyADKAlSB3NpZ25lcnM6DIigHwCYoB8B6KAfAA==');

@$core.Deprecated('Use msgAddScopeOwnerResponseDescriptor instead')
const MsgAddScopeOwnerResponse$json = {
  '1': 'MsgAddScopeOwnerResponse',
};

/// Descriptor for `MsgAddScopeOwnerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddScopeOwnerResponseDescriptor =
    $convert.base64Decode('ChhNc2dBZGRTY29wZU93bmVyUmVzcG9uc2U=');

@$core.Deprecated('Use msgDeleteScopeOwnerRequestDescriptor instead')
const MsgDeleteScopeOwnerRequest$json = {
  '1': 'MsgDeleteScopeOwnerRequest',
  '2': [
    {'1': 'scope_id', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'scopeId'},
    {'1': 'owners', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'owners'},
    {'1': 'signers', '3': 3, '4': 3, '5': 9, '10': 'signers'},
  ],
  '7': {},
};

/// Descriptor for `MsgDeleteScopeOwnerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteScopeOwnerRequestDescriptor = $convert.base64Decode(
    'ChpNc2dEZWxldGVTY29wZU93bmVyUmVxdWVzdBJFCghzY29wZV9pZBgBIAEoDEIqyN4fANreHw'
    '9NZXRhZGF0YUFkZHJlc3Py3h8PeWFtbDoic2NvcGVfaWQiUgdzY29wZUlkEikKBm93bmVycxgC'
    'IAMoCUIR8t4fDXlhbWw6Im93bmVycyJSBm93bmVycxIYCgdzaWduZXJzGAMgAygJUgdzaWduZX'
    'JzOgyIoB8AmKAfAeigHwA=');

@$core.Deprecated('Use msgDeleteScopeOwnerResponseDescriptor instead')
const MsgDeleteScopeOwnerResponse$json = {
  '1': 'MsgDeleteScopeOwnerResponse',
};

/// Descriptor for `MsgDeleteScopeOwnerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteScopeOwnerResponseDescriptor =
    $convert.base64Decode('ChtNc2dEZWxldGVTY29wZU93bmVyUmVzcG9uc2U=');

@$core.Deprecated('Use msgUpdateValueOwnersRequestDescriptor instead')
const MsgUpdateValueOwnersRequest$json = {
  '1': 'MsgUpdateValueOwnersRequest',
  '2': [
    {'1': 'scope_ids', '3': 1, '4': 3, '5': 12, '8': {}, '10': 'scopeIds'},
    {
      '1': 'value_owner_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'valueOwnerAddress'
    },
    {'1': 'signers', '3': 3, '4': 3, '5': 9, '10': 'signers'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateValueOwnersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateValueOwnersRequestDescriptor = $convert.base64Decode(
    'ChtNc2dVcGRhdGVWYWx1ZU93bmVyc1JlcXVlc3QSSAoJc2NvcGVfaWRzGAEgAygMQivI3h8A2t'
    '4fD01ldGFkYXRhQWRkcmVzc/LeHxB5YW1sOiJzY29wZV9pZHMiUghzY29wZUlkcxJOChN2YWx1'
    'ZV9vd25lcl9hZGRyZXNzGAIgASgJQh7y3h8aeWFtbDoidmFsdWVfb3duZXJfYWRkcmVzcyJSEX'
    'ZhbHVlT3duZXJBZGRyZXNzEhgKB3NpZ25lcnMYAyADKAlSB3NpZ25lcnM6DIigHwCYoB8B6KAf'
    'AA==');

@$core.Deprecated('Use msgUpdateValueOwnersResponseDescriptor instead')
const MsgUpdateValueOwnersResponse$json = {
  '1': 'MsgUpdateValueOwnersResponse',
};

/// Descriptor for `MsgUpdateValueOwnersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateValueOwnersResponseDescriptor =
    $convert.base64Decode('ChxNc2dVcGRhdGVWYWx1ZU93bmVyc1Jlc3BvbnNl');

@$core.Deprecated('Use msgMigrateValueOwnerRequestDescriptor instead')
const MsgMigrateValueOwnerRequest$json = {
  '1': 'MsgMigrateValueOwnerRequest',
  '2': [
    {'1': 'existing', '3': 1, '4': 1, '5': 9, '10': 'existing'},
    {'1': 'proposed', '3': 2, '4': 1, '5': 9, '10': 'proposed'},
    {'1': 'signers', '3': 3, '4': 3, '5': 9, '10': 'signers'},
  ],
  '7': {},
};

/// Descriptor for `MsgMigrateValueOwnerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMigrateValueOwnerRequestDescriptor =
    $convert.base64Decode(
        'ChtNc2dNaWdyYXRlVmFsdWVPd25lclJlcXVlc3QSGgoIZXhpc3RpbmcYASABKAlSCGV4aXN0aW'
        '5nEhoKCHByb3Bvc2VkGAIgASgJUghwcm9wb3NlZBIYCgdzaWduZXJzGAMgAygJUgdzaWduZXJz'
        'OgyIoB8AmKAfAeigHwA=');

@$core.Deprecated('Use msgMigrateValueOwnerResponseDescriptor instead')
const MsgMigrateValueOwnerResponse$json = {
  '1': 'MsgMigrateValueOwnerResponse',
};

/// Descriptor for `MsgMigrateValueOwnerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMigrateValueOwnerResponseDescriptor =
    $convert.base64Decode('ChxNc2dNaWdyYXRlVmFsdWVPd25lclJlc3BvbnNl');

@$core.Deprecated('Use msgWriteSessionRequestDescriptor instead')
const MsgWriteSessionRequest$json = {
  '1': 'MsgWriteSessionRequest',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Session',
      '8': {},
      '10': 'session'
    },
    {'1': 'signers', '3': 2, '4': 3, '5': 9, '10': 'signers'},
    {
      '1': 'session_id_components',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionIdComponents',
      '8': {},
      '10': 'sessionIdComponents'
    },
    {'1': 'spec_uuid', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'specUuid'},
  ],
  '7': {},
};

/// Descriptor for `MsgWriteSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWriteSessionRequestDescriptor = $convert.base64Decode(
    'ChZNc2dXcml0ZVNlc3Npb25SZXF1ZXN0Ej8KB3Nlc3Npb24YASABKAsyHy5wcm92ZW5hbmNlLm'
    '1ldGFkYXRhLnYxLlNlc3Npb25CBMjeHwBSB3Nlc3Npb24SGAoHc2lnbmVycxgCIAMoCVIHc2ln'
    'bmVycxKBAQoVc2Vzc2lvbl9pZF9jb21wb25lbnRzGAMgASgLMisucHJvdmVuYW5jZS5tZXRhZG'
    'F0YS52MS5TZXNzaW9uSWRDb21wb25lbnRzQiDy3h8ceWFtbDoic2Vzc2lvbl9pZF9jb21wb25l'
    'bnRzIlITc2Vzc2lvbklkQ29tcG9uZW50cxIxCglzcGVjX3V1aWQYBCABKAlCFPLeHxB5YW1sOi'
    'JzcGVjX3V1aWQiUghzcGVjVXVpZDoMiKAfAJigHwHooB8A');

@$core.Deprecated('Use sessionIdComponentsDescriptor instead')
const SessionIdComponents$json = {
  '1': 'SessionIdComponents',
  '2': [
    {
      '1': 'scope_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'scopeUuid'
    },
    {
      '1': 'scope_addr',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'scopeAddr'
    },
    {'1': 'session_uuid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'sessionUuid'},
  ],
  '8': [
    {'1': 'scope_identifier'},
  ],
};

/// Descriptor for `SessionIdComponents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionIdComponentsDescriptor = $convert.base64Decode(
    'ChNTZXNzaW9uSWRDb21wb25lbnRzEjYKCnNjb3BlX3V1aWQYASABKAlCFfLeHxF5YW1sOiJzY2'
    '9wZV91dWlkIkgAUglzY29wZVV1aWQSNgoKc2NvcGVfYWRkchgCIAEoCUIV8t4fEXlhbWw6InNj'
    'b3BlX2FkZHIiSABSCXNjb3BlQWRkchI6CgxzZXNzaW9uX3V1aWQYAyABKAlCF/LeHxN5YW1sOi'
    'JzZXNzaW9uX3V1aWQiUgtzZXNzaW9uVXVpZEISChBzY29wZV9pZGVudGlmaWVy');

@$core.Deprecated('Use msgWriteSessionResponseDescriptor instead')
const MsgWriteSessionResponse$json = {
  '1': 'MsgWriteSessionResponse',
  '2': [
    {
      '1': 'session_id_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionIdInfo',
      '8': {},
      '10': 'sessionIdInfo'
    },
  ],
};

/// Descriptor for `MsgWriteSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWriteSessionResponseDescriptor = $convert.base64Decode(
    'ChdNc2dXcml0ZVNlc3Npb25SZXNwb25zZRJpCg9zZXNzaW9uX2lkX2luZm8YASABKAsyJS5wcm'
    '92ZW5hbmNlLm1ldGFkYXRhLnYxLlNlc3Npb25JZEluZm9CGvLeHxZ5YW1sOiJzZXNzaW9uX2lk'
    'X2luZm8iUg1zZXNzaW9uSWRJbmZv');

@$core.Deprecated('Use msgWriteRecordRequestDescriptor instead')
const MsgWriteRecordRequest$json = {
  '1': 'MsgWriteRecordRequest',
  '2': [
    {
      '1': 'record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Record',
      '8': {},
      '10': 'record'
    },
    {'1': 'signers', '3': 2, '4': 3, '5': 9, '10': 'signers'},
    {
      '1': 'session_id_components',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionIdComponents',
      '8': {},
      '10': 'sessionIdComponents'
    },
    {
      '1': 'contract_spec_uuid',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contractSpecUuid'
    },
    {
      '1': 'parties',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.Party',
      '8': {},
      '10': 'parties'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgWriteRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWriteRecordRequestDescriptor = $convert.base64Decode(
    'ChVNc2dXcml0ZVJlY29yZFJlcXVlc3QSPAoGcmVjb3JkGAEgASgLMh4ucHJvdmVuYW5jZS5tZX'
    'RhZGF0YS52MS5SZWNvcmRCBMjeHwBSBnJlY29yZBIYCgdzaWduZXJzGAIgAygJUgdzaWduZXJz'
    'EoEBChVzZXNzaW9uX2lkX2NvbXBvbmVudHMYAyABKAsyKy5wcm92ZW5hbmNlLm1ldGFkYXRhLn'
    'YxLlNlc3Npb25JZENvbXBvbmVudHNCIPLeHxx5YW1sOiJzZXNzaW9uX2lkX2NvbXBvbmVudHMi'
    'UhNzZXNzaW9uSWRDb21wb25lbnRzEksKEmNvbnRyYWN0X3NwZWNfdXVpZBgEIAEoCUId8t4fGX'
    'lhbWw6ImNvbnRyYWN0X3NwZWNfdXVpZCJSEGNvbnRyYWN0U3BlY1V1aWQSPQoHcGFydGllcxgF'
    'IAMoCzIdLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuUGFydHlCBMjeHwBSB3BhcnRpZXM6DIigHw'
    'CYoB8B6KAfAA==');

@$core.Deprecated('Use msgWriteRecordResponseDescriptor instead')
const MsgWriteRecordResponse$json = {
  '1': 'MsgWriteRecordResponse',
  '2': [
    {
      '1': 'record_id_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordIdInfo',
      '8': {},
      '10': 'recordIdInfo'
    },
  ],
};

/// Descriptor for `MsgWriteRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWriteRecordResponseDescriptor = $convert.base64Decode(
    'ChZNc2dXcml0ZVJlY29yZFJlc3BvbnNlEmUKDnJlY29yZF9pZF9pbmZvGAEgASgLMiQucHJvdm'
    'VuYW5jZS5tZXRhZGF0YS52MS5SZWNvcmRJZEluZm9CGfLeHxV5YW1sOiJyZWNvcmRfaWRfaW5m'
    'byJSDHJlY29yZElkSW5mbw==');

@$core.Deprecated('Use msgDeleteRecordRequestDescriptor instead')
const MsgDeleteRecordRequest$json = {
  '1': 'MsgDeleteRecordRequest',
  '2': [
    {'1': 'record_id', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'recordId'},
    {'1': 'signers', '3': 2, '4': 3, '5': 9, '10': 'signers'},
  ],
  '7': {},
};

/// Descriptor for `MsgDeleteRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteRecordRequestDescriptor = $convert.base64Decode(
    'ChZNc2dEZWxldGVSZWNvcmRSZXF1ZXN0EkgKCXJlY29yZF9pZBgBIAEoDEIryN4fANreHw9NZX'
    'RhZGF0YUFkZHJlc3Py3h8QeWFtbDoicmVjb3JkX2lkIlIIcmVjb3JkSWQSGAoHc2lnbmVycxgC'
    'IAMoCVIHc2lnbmVyczoMiKAfAJigHwHooB8A');

@$core.Deprecated('Use msgDeleteRecordResponseDescriptor instead')
const MsgDeleteRecordResponse$json = {
  '1': 'MsgDeleteRecordResponse',
};

/// Descriptor for `MsgDeleteRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteRecordResponseDescriptor =
    $convert.base64Decode('ChdNc2dEZWxldGVSZWNvcmRSZXNwb25zZQ==');

@$core.Deprecated('Use msgWriteScopeSpecificationRequestDescriptor instead')
const MsgWriteScopeSpecificationRequest$json = {
  '1': 'MsgWriteScopeSpecificationRequest',
  '2': [
    {
      '1': 'specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecification',
      '8': {},
      '10': 'specification'
    },
    {'1': 'signers', '3': 2, '4': 3, '5': 9, '10': 'signers'},
    {'1': 'spec_uuid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'specUuid'},
  ],
  '7': {},
};

/// Descriptor for `MsgWriteScopeSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWriteScopeSpecificationRequestDescriptor =
    $convert.base64Decode(
        'CiFNc2dXcml0ZVNjb3BlU3BlY2lmaWNhdGlvblJlcXVlc3QSVgoNc3BlY2lmaWNhdGlvbhgBIA'
        'EoCzIqLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2NvcGVTcGVjaWZpY2F0aW9uQgTI3h8AUg1z'
        'cGVjaWZpY2F0aW9uEhgKB3NpZ25lcnMYAiADKAlSB3NpZ25lcnMSMQoJc3BlY191dWlkGAMgAS'
        'gJQhTy3h8QeWFtbDoic3BlY191dWlkIlIIc3BlY1V1aWQ6DIigHwCYoB8B6KAfAA==');

@$core.Deprecated('Use msgWriteScopeSpecificationResponseDescriptor instead')
const MsgWriteScopeSpecificationResponse$json = {
  '1': 'MsgWriteScopeSpecificationResponse',
  '2': [
    {
      '1': 'scope_spec_id_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecIdInfo',
      '8': {},
      '10': 'scopeSpecIdInfo'
    },
  ],
};

/// Descriptor for `MsgWriteScopeSpecificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWriteScopeSpecificationResponseDescriptor =
    $convert.base64Decode(
        'CiJNc2dXcml0ZVNjb3BlU3BlY2lmaWNhdGlvblJlc3BvbnNlEnMKEnNjb3BlX3NwZWNfaWRfaW'
        '5mbxgBIAEoCzInLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2NvcGVTcGVjSWRJbmZvQh3y3h8Z'
        'eWFtbDoic2NvcGVfc3BlY19pZF9pbmZvIlIPc2NvcGVTcGVjSWRJbmZv');

@$core.Deprecated('Use msgDeleteScopeSpecificationRequestDescriptor instead')
const MsgDeleteScopeSpecificationRequest$json = {
  '1': 'MsgDeleteScopeSpecificationRequest',
  '2': [
    {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'specificationId'
    },
    {'1': 'signers', '3': 2, '4': 3, '5': 9, '10': 'signers'},
  ],
  '7': {},
};

/// Descriptor for `MsgDeleteScopeSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteScopeSpecificationRequestDescriptor =
    $convert.base64Decode(
        'CiJNc2dEZWxldGVTY29wZVNwZWNpZmljYXRpb25SZXF1ZXN0El0KEHNwZWNpZmljYXRpb25faW'
        'QYASABKAxCMsjeHwDa3h8PTWV0YWRhdGFBZGRyZXNz8t4fF3lhbWw6InNwZWNpZmljYXRpb25f'
        'aWQiUg9zcGVjaWZpY2F0aW9uSWQSGAoHc2lnbmVycxgCIAMoCVIHc2lnbmVyczoMiKAfAJigHw'
        'HooB8A');

@$core.Deprecated('Use msgDeleteScopeSpecificationResponseDescriptor instead')
const MsgDeleteScopeSpecificationResponse$json = {
  '1': 'MsgDeleteScopeSpecificationResponse',
};

/// Descriptor for `MsgDeleteScopeSpecificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteScopeSpecificationResponseDescriptor =
    $convert
        .base64Decode('CiNNc2dEZWxldGVTY29wZVNwZWNpZmljYXRpb25SZXNwb25zZQ==');

@$core.Deprecated('Use msgWriteContractSpecificationRequestDescriptor instead')
const MsgWriteContractSpecificationRequest$json = {
  '1': 'MsgWriteContractSpecificationRequest',
  '2': [
    {
      '1': 'specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecification',
      '8': {},
      '10': 'specification'
    },
    {'1': 'signers', '3': 2, '4': 3, '5': 9, '10': 'signers'},
    {'1': 'spec_uuid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'specUuid'},
  ],
  '7': {},
};

/// Descriptor for `MsgWriteContractSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWriteContractSpecificationRequestDescriptor =
    $convert.base64Decode(
        'CiRNc2dXcml0ZUNvbnRyYWN0U3BlY2lmaWNhdGlvblJlcXVlc3QSWQoNc3BlY2lmaWNhdGlvbh'
        'gBIAEoCzItLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuQ29udHJhY3RTcGVjaWZpY2F0aW9uQgTI'
        '3h8AUg1zcGVjaWZpY2F0aW9uEhgKB3NpZ25lcnMYAiADKAlSB3NpZ25lcnMSMQoJc3BlY191dW'
        'lkGAMgASgJQhTy3h8QeWFtbDoic3BlY191dWlkIlIIc3BlY1V1aWQ6DIigHwCYoB8B6KAfAA==');

@$core.Deprecated('Use msgWriteContractSpecificationResponseDescriptor instead')
const MsgWriteContractSpecificationResponse$json = {
  '1': 'MsgWriteContractSpecificationResponse',
  '2': [
    {
      '1': 'contract_spec_id_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecIdInfo',
      '8': {},
      '10': 'contractSpecIdInfo'
    },
  ],
};

/// Descriptor for `MsgWriteContractSpecificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWriteContractSpecificationResponseDescriptor =
    $convert.base64Decode(
        'CiVNc2dXcml0ZUNvbnRyYWN0U3BlY2lmaWNhdGlvblJlc3BvbnNlEn8KFWNvbnRyYWN0X3NwZW'
        'NfaWRfaW5mbxgBIAEoCzIqLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuQ29udHJhY3RTcGVjSWRJ'
        'bmZvQiDy3h8ceWFtbDoiY29udHJhY3Rfc3BlY19pZF9pbmZvIlISY29udHJhY3RTcGVjSWRJbm'
        'Zv');

@$core.Deprecated('Use msgAddContractSpecToScopeSpecRequestDescriptor instead')
const MsgAddContractSpecToScopeSpecRequest$json = {
  '1': 'MsgAddContractSpecToScopeSpecRequest',
  '2': [
    {
      '1': 'contract_specification_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'contractSpecificationId'
    },
    {
      '1': 'scope_specification_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'scopeSpecificationId'
    },
    {'1': 'signers', '3': 3, '4': 3, '5': 9, '10': 'signers'},
  ],
  '7': {},
};

/// Descriptor for `MsgAddContractSpecToScopeSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddContractSpecToScopeSpecRequestDescriptor = $convert.base64Decode(
    'CiRNc2dBZGRDb250cmFjdFNwZWNUb1Njb3BlU3BlY1JlcXVlc3QSbgoZY29udHJhY3Rfc3BlY2'
    'lmaWNhdGlvbl9pZBgBIAEoDEIyyN4fANreHw9NZXRhZGF0YUFkZHJlc3Py3h8XeWFtbDoic3Bl'
    'Y2lmaWNhdGlvbl9pZCJSF2NvbnRyYWN0U3BlY2lmaWNhdGlvbklkEmgKFnNjb3BlX3NwZWNpZm'
    'ljYXRpb25faWQYAiABKAxCMsjeHwDa3h8PTWV0YWRhdGFBZGRyZXNz8t4fF3lhbWw6InNwZWNp'
    'ZmljYXRpb25faWQiUhRzY29wZVNwZWNpZmljYXRpb25JZBIYCgdzaWduZXJzGAMgAygJUgdzaW'
    'duZXJzOgyIoB8AmKAfAeigHwA=');

@$core.Deprecated('Use msgAddContractSpecToScopeSpecResponseDescriptor instead')
const MsgAddContractSpecToScopeSpecResponse$json = {
  '1': 'MsgAddContractSpecToScopeSpecResponse',
};

/// Descriptor for `MsgAddContractSpecToScopeSpecResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddContractSpecToScopeSpecResponseDescriptor =
    $convert
        .base64Decode('CiVNc2dBZGRDb250cmFjdFNwZWNUb1Njb3BlU3BlY1Jlc3BvbnNl');

@$core.Deprecated(
    'Use msgDeleteContractSpecFromScopeSpecRequestDescriptor instead')
const MsgDeleteContractSpecFromScopeSpecRequest$json = {
  '1': 'MsgDeleteContractSpecFromScopeSpecRequest',
  '2': [
    {
      '1': 'contract_specification_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'contractSpecificationId'
    },
    {
      '1': 'scope_specification_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'scopeSpecificationId'
    },
    {'1': 'signers', '3': 3, '4': 3, '5': 9, '10': 'signers'},
  ],
  '7': {},
};

/// Descriptor for `MsgDeleteContractSpecFromScopeSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    msgDeleteContractSpecFromScopeSpecRequestDescriptor = $convert.base64Decode(
        'CilNc2dEZWxldGVDb250cmFjdFNwZWNGcm9tU2NvcGVTcGVjUmVxdWVzdBJuChljb250cmFjdF'
        '9zcGVjaWZpY2F0aW9uX2lkGAEgASgMQjLI3h8A2t4fD01ldGFkYXRhQWRkcmVzc/LeHxd5YW1s'
        'OiJzcGVjaWZpY2F0aW9uX2lkIlIXY29udHJhY3RTcGVjaWZpY2F0aW9uSWQSaAoWc2NvcGVfc3'
        'BlY2lmaWNhdGlvbl9pZBgCIAEoDEIyyN4fANreHw9NZXRhZGF0YUFkZHJlc3Py3h8XeWFtbDoi'
        'c3BlY2lmaWNhdGlvbl9pZCJSFHNjb3BlU3BlY2lmaWNhdGlvbklkEhgKB3NpZ25lcnMYAyADKA'
        'lSB3NpZ25lcnM6DIigHwCYoB8B6KAfAA==');

@$core.Deprecated(
    'Use msgDeleteContractSpecFromScopeSpecResponseDescriptor instead')
const MsgDeleteContractSpecFromScopeSpecResponse$json = {
  '1': 'MsgDeleteContractSpecFromScopeSpecResponse',
};

/// Descriptor for `MsgDeleteContractSpecFromScopeSpecResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    msgDeleteContractSpecFromScopeSpecResponseDescriptor =
    $convert.base64Decode(
        'CipNc2dEZWxldGVDb250cmFjdFNwZWNGcm9tU2NvcGVTcGVjUmVzcG9uc2U=');

@$core.Deprecated('Use msgDeleteContractSpecificationRequestDescriptor instead')
const MsgDeleteContractSpecificationRequest$json = {
  '1': 'MsgDeleteContractSpecificationRequest',
  '2': [
    {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'specificationId'
    },
    {'1': 'signers', '3': 2, '4': 3, '5': 9, '10': 'signers'},
  ],
  '7': {},
};

/// Descriptor for `MsgDeleteContractSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteContractSpecificationRequestDescriptor =
    $convert.base64Decode(
        'CiVNc2dEZWxldGVDb250cmFjdFNwZWNpZmljYXRpb25SZXF1ZXN0El0KEHNwZWNpZmljYXRpb2'
        '5faWQYASABKAxCMsjeHwDa3h8PTWV0YWRhdGFBZGRyZXNz8t4fF3lhbWw6InNwZWNpZmljYXRp'
        'b25faWQiUg9zcGVjaWZpY2F0aW9uSWQSGAoHc2lnbmVycxgCIAMoCVIHc2lnbmVyczoMiKAfAJ'
        'igHwHooB8A');

@$core
    .Deprecated('Use msgDeleteContractSpecificationResponseDescriptor instead')
const MsgDeleteContractSpecificationResponse$json = {
  '1': 'MsgDeleteContractSpecificationResponse',
};

/// Descriptor for `MsgDeleteContractSpecificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteContractSpecificationResponseDescriptor =
    $convert.base64Decode(
        'CiZNc2dEZWxldGVDb250cmFjdFNwZWNpZmljYXRpb25SZXNwb25zZQ==');

@$core.Deprecated('Use msgWriteRecordSpecificationRequestDescriptor instead')
const MsgWriteRecordSpecificationRequest$json = {
  '1': 'MsgWriteRecordSpecificationRequest',
  '2': [
    {
      '1': 'specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecification',
      '8': {},
      '10': 'specification'
    },
    {'1': 'signers', '3': 2, '4': 3, '5': 9, '10': 'signers'},
    {
      '1': 'contract_spec_uuid',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contractSpecUuid'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgWriteRecordSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWriteRecordSpecificationRequestDescriptor =
    $convert.base64Decode(
        'CiJNc2dXcml0ZVJlY29yZFNwZWNpZmljYXRpb25SZXF1ZXN0ElcKDXNwZWNpZmljYXRpb24YAS'
        'ABKAsyKy5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZFNwZWNpZmljYXRpb25CBMjeHwBS'
        'DXNwZWNpZmljYXRpb24SGAoHc2lnbmVycxgCIAMoCVIHc2lnbmVycxJLChJjb250cmFjdF9zcG'
        'VjX3V1aWQYAyABKAlCHfLeHxl5YW1sOiJjb250cmFjdF9zcGVjX3V1aWQiUhBjb250cmFjdFNw'
        'ZWNVdWlkOgyIoB8AmKAfAeigHwA=');

@$core.Deprecated('Use msgWriteRecordSpecificationResponseDescriptor instead')
const MsgWriteRecordSpecificationResponse$json = {
  '1': 'MsgWriteRecordSpecificationResponse',
  '2': [
    {
      '1': 'record_spec_id_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecIdInfo',
      '8': {},
      '10': 'recordSpecIdInfo'
    },
  ],
};

/// Descriptor for `MsgWriteRecordSpecificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWriteRecordSpecificationResponseDescriptor =
    $convert.base64Decode(
        'CiNNc2dXcml0ZVJlY29yZFNwZWNpZmljYXRpb25SZXNwb25zZRJ3ChNyZWNvcmRfc3BlY19pZF'
        '9pbmZvGAEgASgLMigucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5SZWNvcmRTcGVjSWRJbmZvQh7y'
        '3h8aeWFtbDoicmVjb3JkX3NwZWNfaWRfaW5mbyJSEHJlY29yZFNwZWNJZEluZm8=');

@$core.Deprecated('Use msgDeleteRecordSpecificationRequestDescriptor instead')
const MsgDeleteRecordSpecificationRequest$json = {
  '1': 'MsgDeleteRecordSpecificationRequest',
  '2': [
    {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'specificationId'
    },
    {'1': 'signers', '3': 2, '4': 3, '5': 9, '10': 'signers'},
  ],
  '7': {},
};

/// Descriptor for `MsgDeleteRecordSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteRecordSpecificationRequestDescriptor =
    $convert.base64Decode(
        'CiNNc2dEZWxldGVSZWNvcmRTcGVjaWZpY2F0aW9uUmVxdWVzdBJdChBzcGVjaWZpY2F0aW9uX2'
        'lkGAEgASgMQjLI3h8A2t4fD01ldGFkYXRhQWRkcmVzc/LeHxd5YW1sOiJzcGVjaWZpY2F0aW9u'
        'X2lkIlIPc3BlY2lmaWNhdGlvbklkEhgKB3NpZ25lcnMYAiADKAlSB3NpZ25lcnM6DIigHwCYoB'
        '8B6KAfAA==');

@$core.Deprecated('Use msgDeleteRecordSpecificationResponseDescriptor instead')
const MsgDeleteRecordSpecificationResponse$json = {
  '1': 'MsgDeleteRecordSpecificationResponse',
};

/// Descriptor for `MsgDeleteRecordSpecificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteRecordSpecificationResponseDescriptor =
    $convert
        .base64Decode('CiRNc2dEZWxldGVSZWNvcmRTcGVjaWZpY2F0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use msgBindOSLocatorRequestDescriptor instead')
const MsgBindOSLocatorRequest$json = {
  '1': 'MsgBindOSLocatorRequest',
  '2': [
    {
      '1': 'locator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '8': {},
      '10': 'locator'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgBindOSLocatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBindOSLocatorRequestDescriptor = $convert.base64Decode(
    'ChdNc2dCaW5kT1NMb2NhdG9yUmVxdWVzdBJKCgdsb2NhdG9yGAEgASgLMioucHJvdmVuYW5jZS'
    '5tZXRhZGF0YS52MS5PYmplY3RTdG9yZUxvY2F0b3JCBMjeHwBSB2xvY2F0b3I6CIigHwDooB8A');

@$core.Deprecated('Use msgBindOSLocatorResponseDescriptor instead')
const MsgBindOSLocatorResponse$json = {
  '1': 'MsgBindOSLocatorResponse',
  '2': [
    {
      '1': 'locator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '8': {},
      '10': 'locator'
    },
  ],
};

/// Descriptor for `MsgBindOSLocatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBindOSLocatorResponseDescriptor =
    $convert.base64Decode(
        'ChhNc2dCaW5kT1NMb2NhdG9yUmVzcG9uc2USSgoHbG9jYXRvchgBIAEoCzIqLnByb3ZlbmFuY2'
        'UubWV0YWRhdGEudjEuT2JqZWN0U3RvcmVMb2NhdG9yQgTI3h8AUgdsb2NhdG9y');

@$core.Deprecated('Use msgDeleteOSLocatorRequestDescriptor instead')
const MsgDeleteOSLocatorRequest$json = {
  '1': 'MsgDeleteOSLocatorRequest',
  '2': [
    {
      '1': 'locator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '8': {},
      '10': 'locator'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgDeleteOSLocatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteOSLocatorRequestDescriptor = $convert.base64Decode(
    'ChlNc2dEZWxldGVPU0xvY2F0b3JSZXF1ZXN0EkoKB2xvY2F0b3IYASABKAsyKi5wcm92ZW5hbm'
    'NlLm1ldGFkYXRhLnYxLk9iamVjdFN0b3JlTG9jYXRvckIEyN4fAFIHbG9jYXRvcjoIiKAfAOig'
    'HwA=');

@$core.Deprecated('Use msgDeleteOSLocatorResponseDescriptor instead')
const MsgDeleteOSLocatorResponse$json = {
  '1': 'MsgDeleteOSLocatorResponse',
  '2': [
    {
      '1': 'locator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '8': {},
      '10': 'locator'
    },
  ],
};

/// Descriptor for `MsgDeleteOSLocatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteOSLocatorResponseDescriptor =
    $convert.base64Decode(
        'ChpNc2dEZWxldGVPU0xvY2F0b3JSZXNwb25zZRJKCgdsb2NhdG9yGAEgASgLMioucHJvdmVuYW'
        '5jZS5tZXRhZGF0YS52MS5PYmplY3RTdG9yZUxvY2F0b3JCBMjeHwBSB2xvY2F0b3I=');

@$core.Deprecated('Use msgModifyOSLocatorRequestDescriptor instead')
const MsgModifyOSLocatorRequest$json = {
  '1': 'MsgModifyOSLocatorRequest',
  '2': [
    {
      '1': 'locator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '8': {},
      '10': 'locator'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgModifyOSLocatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgModifyOSLocatorRequestDescriptor = $convert.base64Decode(
    'ChlNc2dNb2RpZnlPU0xvY2F0b3JSZXF1ZXN0EkoKB2xvY2F0b3IYASABKAsyKi5wcm92ZW5hbm'
    'NlLm1ldGFkYXRhLnYxLk9iamVjdFN0b3JlTG9jYXRvckIEyN4fAFIHbG9jYXRvcjoIiKAfAOig'
    'HwA=');

@$core.Deprecated('Use msgModifyOSLocatorResponseDescriptor instead')
const MsgModifyOSLocatorResponse$json = {
  '1': 'MsgModifyOSLocatorResponse',
  '2': [
    {
      '1': 'locator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '8': {},
      '10': 'locator'
    },
  ],
};

/// Descriptor for `MsgModifyOSLocatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgModifyOSLocatorResponseDescriptor =
    $convert.base64Decode(
        'ChpNc2dNb2RpZnlPU0xvY2F0b3JSZXNwb25zZRJKCgdsb2NhdG9yGAEgASgLMioucHJvdmVuYW'
        '5jZS5tZXRhZGF0YS52MS5PYmplY3RTdG9yZUxvY2F0b3JCBMjeHwBSB2xvY2F0b3I=');

@$core.Deprecated('Use msgSetAccountDataRequestDescriptor instead')
const MsgSetAccountDataRequest$json = {
  '1': 'MsgSetAccountDataRequest',
  '2': [
    {
      '1': 'metadata_addr',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'metadataAddr'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'signers', '3': 3, '4': 3, '5': 9, '10': 'signers'},
  ],
  '7': {},
};

/// Descriptor for `MsgSetAccountDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetAccountDataRequestDescriptor = $convert.base64Decode(
    'ChhNc2dTZXRBY2NvdW50RGF0YVJlcXVlc3QSVAoNbWV0YWRhdGFfYWRkchgBIAEoDEIvyN4fAN'
    'reHw9NZXRhZGF0YUFkZHJlc3Py3h8UeWFtbDoibWV0YWRhdGFfYWRkciJSDG1ldGFkYXRhQWRk'
    'chIUCgV2YWx1ZRgCIAEoCVIFdmFsdWUSGAoHc2lnbmVycxgDIAMoCVIHc2lnbmVyczoMiKAfAJ'
    'igHwHooB8A');

@$core.Deprecated('Use msgSetAccountDataResponseDescriptor instead')
const MsgSetAccountDataResponse$json = {
  '1': 'MsgSetAccountDataResponse',
};

/// Descriptor for `MsgSetAccountDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetAccountDataResponseDescriptor =
    $convert.base64Decode('ChlNc2dTZXRBY2NvdW50RGF0YVJlc3BvbnNl');

@$core.Deprecated('Use msgWriteP8eContractSpecRequestDescriptor instead')
const MsgWriteP8eContractSpecRequest$json = {
  '1': 'MsgWriteP8eContractSpecRequest',
  '2': [
    {
      '1': 'contractspec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ContractSpec',
      '8': {},
      '10': 'contractspec'
    },
    {'1': 'signers', '3': 2, '4': 3, '5': 9, '10': 'signers'},
  ],
  '7': {'3': true},
};

/// Descriptor for `MsgWriteP8eContractSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWriteP8eContractSpecRequestDescriptor =
    $convert.base64Decode(
        'Ch5Nc2dXcml0ZVA4ZUNvbnRyYWN0U3BlY1JlcXVlc3QSUgoMY29udHJhY3RzcGVjGAEgASgLMi'
        'gucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuQ29udHJhY3RTcGVjQgTI3h8AUgxjb250cmFj'
        'dHNwZWMSGAoHc2lnbmVycxgCIAMoCVIHc2lnbmVyczoGGAGIoB8A');

@$core.Deprecated('Use msgWriteP8eContractSpecResponseDescriptor instead')
const MsgWriteP8eContractSpecResponse$json = {
  '1': 'MsgWriteP8eContractSpecResponse',
  '2': [
    {
      '1': 'contract_spec_id_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecIdInfo',
      '8': {},
      '10': 'contractSpecIdInfo'
    },
    {
      '1': 'record_spec_id_infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecIdInfo',
      '8': {},
      '10': 'recordSpecIdInfos'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `MsgWriteP8eContractSpecResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWriteP8eContractSpecResponseDescriptor = $convert.base64Decode(
    'Ch9Nc2dXcml0ZVA4ZUNvbnRyYWN0U3BlY1Jlc3BvbnNlEn8KFWNvbnRyYWN0X3NwZWNfaWRfaW'
    '5mbxgBIAEoCzIqLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuQ29udHJhY3RTcGVjSWRJbmZvQiDy'
    '3h8ceWFtbDoiY29udHJhY3Rfc3BlY19pZF9pbmZvIlISY29udHJhY3RTcGVjSWRJbmZvEnoKFH'
    'JlY29yZF9zcGVjX2lkX2luZm9zGAIgAygLMigucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5SZWNv'
    'cmRTcGVjSWRJbmZvQh/y3h8beWFtbDoicmVjb3JkX3NwZWNfaWRfaW5mb3MiUhFyZWNvcmRTcG'
    'VjSWRJbmZvczoGGAGIoB8A');

@$core.Deprecated('Use msgP8eMemorializeContractRequestDescriptor instead')
const MsgP8eMemorializeContractRequest$json = {
  '1': 'MsgP8eMemorializeContractRequest',
  '2': [
    {'1': 'scope_id', '3': 1, '4': 1, '5': 9, '10': 'scopeId'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    {
      '1': 'scope_specification_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'scopeSpecificationId'
    },
    {
      '1': 'recitals',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Recitals',
      '10': 'recitals'
    },
    {
      '1': 'contract',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Contract',
      '10': 'contract'
    },
    {
      '1': 'signatures',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.SignatureSet',
      '10': 'signatures'
    },
    {'1': 'invoker', '3': 7, '4': 1, '5': 9, '10': 'invoker'},
  ],
  '7': {'3': true},
};

/// Descriptor for `MsgP8eMemorializeContractRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgP8eMemorializeContractRequestDescriptor = $convert.base64Decode(
    'CiBNc2dQOGVNZW1vcmlhbGl6ZUNvbnRyYWN0UmVxdWVzdBIZCghzY29wZV9pZBgBIAEoCVIHc2'
    'NvcGVJZBIZCghncm91cF9pZBgCIAEoCVIHZ3JvdXBJZBI0ChZzY29wZV9zcGVjaWZpY2F0aW9u'
    'X2lkGAMgASgJUhRzY29wZVNwZWNpZmljYXRpb25JZBJACghyZWNpdGFscxgEIAEoCzIkLnByb3'
    'ZlbmFuY2UubWV0YWRhdGEudjEucDhlLlJlY2l0YWxzUghyZWNpdGFscxJACghjb250cmFjdBgF'
    'IAEoCzIkLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLkNvbnRyYWN0Ughjb250cmFjdBJICg'
    'pzaWduYXR1cmVzGAYgASgLMigucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuU2lnbmF0dXJl'
    'U2V0UgpzaWduYXR1cmVzEhgKB2ludm9rZXIYByABKAlSB2ludm9rZXI6BhgBiKAfAA==');

@$core.Deprecated('Use msgP8eMemorializeContractResponseDescriptor instead')
const MsgP8eMemorializeContractResponse$json = {
  '1': 'MsgP8eMemorializeContractResponse',
  '2': [
    {
      '1': 'scope_id_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeIdInfo',
      '8': {},
      '10': 'scopeIdInfo'
    },
    {
      '1': 'session_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionIdInfo',
      '8': {},
      '10': 'sessionIdInfo'
    },
    {
      '1': 'record_id_infos',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordIdInfo',
      '8': {},
      '10': 'recordIdInfos'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `MsgP8eMemorializeContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgP8eMemorializeContractResponseDescriptor = $convert.base64Decode(
    'CiFNc2dQOGVNZW1vcmlhbGl6ZUNvbnRyYWN0UmVzcG9uc2USYQoNc2NvcGVfaWRfaW5mbxgBIA'
    'EoCzIjLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2NvcGVJZEluZm9CGPLeHxR5YW1sOiJzY29w'
    'ZV9pZF9pbmZvIlILc2NvcGVJZEluZm8SaQoPc2Vzc2lvbl9pZF9pbmZvGAIgASgLMiUucHJvdm'
    'VuYW5jZS5tZXRhZGF0YS52MS5TZXNzaW9uSWRJbmZvQhry3h8WeWFtbDoic2Vzc2lvbl9pZF9p'
    'bmZvIlINc2Vzc2lvbklkSW5mbxJoCg9yZWNvcmRfaWRfaW5mb3MYAyADKAsyJC5wcm92ZW5hbm'
    'NlLm1ldGFkYXRhLnYxLlJlY29yZElkSW5mb0Ia8t4fFnlhbWw6InJlY29yZF9pZF9pbmZvcyJS'
    'DXJlY29yZElkSW5mb3M6BhgBiKAfAA==');
