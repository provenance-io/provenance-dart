//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = {
  '1': 'QueryParamsRequest',
  '2': [
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
  ],
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode(
    'ChJRdWVyeVBhcmFtc1JlcXVlc3QSQwoPaW5jbHVkZV9yZXF1ZXN0GGIgASgIQhry3h8WeWFtbD'
    'oiaW5jbHVkZV9yZXF1ZXN0IlIOaW5jbHVkZVJlcXVlc3Q=');

@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = {
  '1': 'QueryParamsResponse',
  '2': [
    {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Params',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.QueryParamsRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjwKBnBhcmFtcxgBIAEoCzIeLnByb3ZlbmFuY2UubWV0YW'
    'RhdGEudjEuUGFyYW1zQgTI3h8AUgZwYXJhbXMSRAoHcmVxdWVzdBhiIAEoCzIqLnByb3ZlbmFu'
    'Y2UubWV0YWRhdGEudjEuUXVlcnlQYXJhbXNSZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use scopeRequestDescriptor instead')
const ScopeRequest$json = {
  '1': 'ScopeRequest',
  '2': [
    {'1': 'scope_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'scopeId'},
    {'1': 'session_addr', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sessionAddr'},
    {'1': 'record_addr', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'recordAddr'},
    {
      '1': 'include_sessions',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeSessions'
    },
    {
      '1': 'include_records',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRecords'
    },
    {
      '1': 'exclude_id_info',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'excludeIdInfo'
    },
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
  ],
};

/// Descriptor for `ScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeRequestDescriptor = $convert.base64Decode(
    'CgxTY29wZVJlcXVlc3QSLgoIc2NvcGVfaWQYASABKAlCE/LeHw95YW1sOiJzY29wZV9pZCJSB3'
    'Njb3BlSWQSOgoMc2Vzc2lvbl9hZGRyGAIgASgJQhfy3h8TeWFtbDoic2Vzc2lvbl9hZGRyIlIL'
    'c2Vzc2lvbkFkZHISNwoLcmVjb3JkX2FkZHIYAyABKAlCFvLeHxJ5YW1sOiJyZWNvcmRfYWRkci'
    'JSCnJlY29yZEFkZHISRgoQaW5jbHVkZV9zZXNzaW9ucxgKIAEoCEIb8t4fF3lhbWw6ImluY2x1'
    'ZGVfc2Vzc2lvbnMiUg9pbmNsdWRlU2Vzc2lvbnMSQwoPaW5jbHVkZV9yZWNvcmRzGAsgASgIQh'
    'ry3h8WeWFtbDoiaW5jbHVkZV9yZWNvcmRzIlIOaW5jbHVkZVJlY29yZHMSQgoPZXhjbHVkZV9p'
    'ZF9pbmZvGAwgASgIQhry3h8WeWFtbDoiZXhjbHVkZV9pZF9pbmZvIlINZXhjbHVkZUlkSW5mbx'
    'JDCg9pbmNsdWRlX3JlcXVlc3QYYiABKAhCGvLeHxZ5YW1sOiJpbmNsdWRlX3JlcXVlc3QiUg5p'
    'bmNsdWRlUmVxdWVzdA==');

@$core.Deprecated('Use scopeResponseDescriptor instead')
const ScopeResponse$json = {
  '1': 'ScopeResponse',
  '2': [
    {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeWrapper',
      '10': 'scope'
    },
    {
      '1': 'sessions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionWrapper',
      '8': {},
      '10': 'sessions'
    },
    {
      '1': 'records',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordWrapper',
      '8': {},
      '10': 'records'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `ScopeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeResponseDescriptor = $convert.base64Decode(
    'Cg1TY29wZVJlc3BvbnNlEjoKBXNjb3BlGAEgASgLMiQucHJvdmVuYW5jZS5tZXRhZGF0YS52MS'
    '5TY29wZVdyYXBwZXJSBXNjb3BlEmEKCHNlc3Npb25zGAIgAygLMiYucHJvdmVuYW5jZS5tZXRh'
    'ZGF0YS52MS5TZXNzaW9uV3JhcHBlckId8t4fGXlhbWw6InNlc3Npb25zLG9taXRlbXB0eSJSCH'
    'Nlc3Npb25zEl0KB3JlY29yZHMYAyADKAsyJS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29y'
    'ZFdyYXBwZXJCHPLeHxh5YW1sOiJyZWNvcmRzLG9taXRlbXB0eSJSB3JlY29yZHMSPgoHcmVxdW'
    'VzdBhiIAEoCzIkLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2NvcGVSZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use scopeWrapperDescriptor instead')
const ScopeWrapper$json = {
  '1': 'ScopeWrapper',
  '2': [
    {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Scope',
      '10': 'scope'
    },
    {
      '1': 'scope_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeIdInfo',
      '8': {},
      '10': 'scopeIdInfo'
    },
    {
      '1': 'scope_spec_id_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecIdInfo',
      '8': {},
      '10': 'scopeSpecIdInfo'
    },
  ],
};

/// Descriptor for `ScopeWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeWrapperDescriptor = $convert.base64Decode(
    'CgxTY29wZVdyYXBwZXISMwoFc2NvcGUYASABKAsyHS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLl'
    'Njb3BlUgVzY29wZRJhCg1zY29wZV9pZF9pbmZvGAIgASgLMiMucHJvdmVuYW5jZS5tZXRhZGF0'
    'YS52MS5TY29wZUlkSW5mb0IY8t4fFHlhbWw6InNjb3BlX2lkX2luZm8iUgtzY29wZUlkSW5mbx'
    'JzChJzY29wZV9zcGVjX2lkX2luZm8YAyABKAsyJy5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlNj'
    'b3BlU3BlY0lkSW5mb0Id8t4fGXlhbWw6InNjb3BlX3NwZWNfaWRfaW5mbyJSD3Njb3BlU3BlY0'
    'lkSW5mbw==');

@$core.Deprecated('Use scopesAllRequestDescriptor instead')
const ScopesAllRequest$json = {
  '1': 'ScopesAllRequest',
  '2': [
    {
      '1': 'exclude_id_info',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'excludeIdInfo'
    },
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ScopesAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopesAllRequestDescriptor = $convert.base64Decode(
    'ChBTY29wZXNBbGxSZXF1ZXN0EkIKD2V4Y2x1ZGVfaWRfaW5mbxgMIAEoCEIa8t4fFnlhbWw6Im'
    'V4Y2x1ZGVfaWRfaW5mbyJSDWV4Y2x1ZGVJZEluZm8SQwoPaW5jbHVkZV9yZXF1ZXN0GGIgASgI'
    'Qhry3h8WeWFtbDoiaW5jbHVkZV9yZXF1ZXN0IlIOaW5jbHVkZVJlcXVlc3QSRgoKcGFnaW5hdG'
    'lvbhhjIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2lu'
    'YXRpb24=');

@$core.Deprecated('Use scopesAllResponseDescriptor instead')
const ScopesAllResponse$json = {
  '1': 'ScopesAllResponse',
  '2': [
    {
      '1': 'scopes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeWrapper',
      '10': 'scopes'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopesAllRequest',
      '10': 'request'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ScopesAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopesAllResponseDescriptor = $convert.base64Decode(
    'ChFTY29wZXNBbGxSZXNwb25zZRI8CgZzY29wZXMYASADKAsyJC5wcm92ZW5hbmNlLm1ldGFkYX'
    'RhLnYxLlNjb3BlV3JhcHBlclIGc2NvcGVzEkIKB3JlcXVlc3QYYiABKAsyKC5wcm92ZW5hbmNl'
    'Lm1ldGFkYXRhLnYxLlNjb3Blc0FsbFJlcXVlc3RSB3JlcXVlc3QSRwoKcGFnaW5hdGlvbhhjIA'
    'EoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use sessionsRequestDescriptor instead')
const SessionsRequest$json = {
  '1': 'SessionsRequest',
  '2': [
    {'1': 'scope_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'scopeId'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sessionId'},
    {'1': 'record_addr', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'recordAddr'},
    {'1': 'record_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'recordName'},
    {
      '1': 'include_scope',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeScope'
    },
    {
      '1': 'include_records',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRecords'
    },
    {
      '1': 'exclude_id_info',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'excludeIdInfo'
    },
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
  ],
};

/// Descriptor for `SessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionsRequestDescriptor = $convert.base64Decode(
    'Cg9TZXNzaW9uc1JlcXVlc3QSLgoIc2NvcGVfaWQYASABKAlCE/LeHw95YW1sOiJzY29wZV9pZC'
    'JSB3Njb3BlSWQSNAoKc2Vzc2lvbl9pZBgCIAEoCUIV8t4fEXlhbWw6InNlc3Npb25faWQiUglz'
    'ZXNzaW9uSWQSNwoLcmVjb3JkX2FkZHIYAyABKAlCFvLeHxJ5YW1sOiJyZWNvcmRfYWRkciJSCn'
    'JlY29yZEFkZHISNwoLcmVjb3JkX25hbWUYBCABKAlCFvLeHxJ5YW1sOiJyZWNvcmRfbmFtZSJS'
    'CnJlY29yZE5hbWUSPQoNaW5jbHVkZV9zY29wZRgKIAEoCEIY8t4fFHlhbWw6ImluY2x1ZGVfc2'
    'NvcGUiUgxpbmNsdWRlU2NvcGUSQwoPaW5jbHVkZV9yZWNvcmRzGAsgASgIQhry3h8WeWFtbDoi'
    'aW5jbHVkZV9yZWNvcmRzIlIOaW5jbHVkZVJlY29yZHMSQgoPZXhjbHVkZV9pZF9pbmZvGAwgAS'
    'gIQhry3h8WeWFtbDoiZXhjbHVkZV9pZF9pbmZvIlINZXhjbHVkZUlkSW5mbxJDCg9pbmNsdWRl'
    'X3JlcXVlc3QYYiABKAhCGvLeHxZ5YW1sOiJpbmNsdWRlX3JlcXVlc3QiUg5pbmNsdWRlUmVxdW'
    'VzdA==');

@$core.Deprecated('Use sessionsResponseDescriptor instead')
const SessionsResponse$json = {
  '1': 'SessionsResponse',
  '2': [
    {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeWrapper',
      '8': {},
      '10': 'scope'
    },
    {
      '1': 'sessions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionWrapper',
      '10': 'sessions'
    },
    {
      '1': 'records',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordWrapper',
      '8': {},
      '10': 'records'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionsRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `SessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionsResponseDescriptor = $convert.base64Decode(
    'ChBTZXNzaW9uc1Jlc3BvbnNlElYKBXNjb3BlGAEgASgLMiQucHJvdmVuYW5jZS5tZXRhZGF0YS'
    '52MS5TY29wZVdyYXBwZXJCGvLeHxZ5YW1sOiJzY29wZSxvbWl0ZW1wdHkiUgVzY29wZRJCCghz'
    'ZXNzaW9ucxgCIAMoCzImLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2Vzc2lvbldyYXBwZXJSCH'
    'Nlc3Npb25zEl0KB3JlY29yZHMYAyADKAsyJS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29y'
    'ZFdyYXBwZXJCHPLeHxh5YW1sOiJyZWNvcmRzLG9taXRlbXB0eSJSB3JlY29yZHMSQQoHcmVxdW'
    'VzdBhiIAEoCzInLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2Vzc2lvbnNSZXF1ZXN0UgdyZXF1'
    'ZXN0');

@$core.Deprecated('Use sessionWrapperDescriptor instead')
const SessionWrapper$json = {
  '1': 'SessionWrapper',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Session',
      '10': 'session'
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
      '1': 'contract_spec_id_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecIdInfo',
      '8': {},
      '10': 'contractSpecIdInfo'
    },
  ],
};

/// Descriptor for `SessionWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionWrapperDescriptor = $convert.base64Decode(
    'Cg5TZXNzaW9uV3JhcHBlchI5CgdzZXNzaW9uGAEgASgLMh8ucHJvdmVuYW5jZS5tZXRhZGF0YS'
    '52MS5TZXNzaW9uUgdzZXNzaW9uEmkKD3Nlc3Npb25faWRfaW5mbxgCIAEoCzIlLnByb3ZlbmFu'
    'Y2UubWV0YWRhdGEudjEuU2Vzc2lvbklkSW5mb0Ia8t4fFnlhbWw6InNlc3Npb25faWRfaW5mby'
    'JSDXNlc3Npb25JZEluZm8SfwoVY29udHJhY3Rfc3BlY19pZF9pbmZvGAMgASgLMioucHJvdmVu'
    'YW5jZS5tZXRhZGF0YS52MS5Db250cmFjdFNwZWNJZEluZm9CIPLeHxx5YW1sOiJjb250cmFjdF'
    '9zcGVjX2lkX2luZm8iUhJjb250cmFjdFNwZWNJZEluZm8=');

@$core.Deprecated('Use sessionsAllRequestDescriptor instead')
const SessionsAllRequest$json = {
  '1': 'SessionsAllRequest',
  '2': [
    {
      '1': 'exclude_id_info',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'excludeIdInfo'
    },
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `SessionsAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionsAllRequestDescriptor = $convert.base64Decode(
    'ChJTZXNzaW9uc0FsbFJlcXVlc3QSQgoPZXhjbHVkZV9pZF9pbmZvGAwgASgIQhry3h8WeWFtbD'
    'oiZXhjbHVkZV9pZF9pbmZvIlINZXhjbHVkZUlkSW5mbxJDCg9pbmNsdWRlX3JlcXVlc3QYYiAB'
    'KAhCGvLeHxZ5YW1sOiJpbmNsdWRlX3JlcXVlc3QiUg5pbmNsdWRlUmVxdWVzdBJGCgpwYWdpbm'
    'F0aW9uGGMgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFn'
    'aW5hdGlvbg==');

@$core.Deprecated('Use sessionsAllResponseDescriptor instead')
const SessionsAllResponse$json = {
  '1': 'SessionsAllResponse',
  '2': [
    {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionWrapper',
      '10': 'sessions'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionsAllRequest',
      '10': 'request'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `SessionsAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionsAllResponseDescriptor = $convert.base64Decode(
    'ChNTZXNzaW9uc0FsbFJlc3BvbnNlEkIKCHNlc3Npb25zGAEgAygLMiYucHJvdmVuYW5jZS5tZX'
    'RhZGF0YS52MS5TZXNzaW9uV3JhcHBlclIIc2Vzc2lvbnMSRAoHcmVxdWVzdBhiIAEoCzIqLnBy'
    'b3ZlbmFuY2UubWV0YWRhdGEudjEuU2Vzc2lvbnNBbGxSZXF1ZXN0UgdyZXF1ZXN0EkcKCnBhZ2'
    'luYXRpb24YYyABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIK'
    'cGFnaW5hdGlvbg==');

@$core.Deprecated('Use recordsRequestDescriptor instead')
const RecordsRequest$json = {
  '1': 'RecordsRequest',
  '2': [
    {'1': 'record_addr', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'recordAddr'},
    {'1': 'scope_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'scopeId'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'sessionId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'include_scope',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeScope'
    },
    {
      '1': 'include_sessions',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeSessions'
    },
    {
      '1': 'exclude_id_info',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'excludeIdInfo'
    },
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
  ],
};

/// Descriptor for `RecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordsRequestDescriptor = $convert.base64Decode(
    'Cg5SZWNvcmRzUmVxdWVzdBI3CgtyZWNvcmRfYWRkchgBIAEoCUIW8t4fEnlhbWw6InJlY29yZF'
    '9hZGRyIlIKcmVjb3JkQWRkchIuCghzY29wZV9pZBgCIAEoCUIT8t4fD3lhbWw6InNjb3BlX2lk'
    'IlIHc2NvcGVJZBI0CgpzZXNzaW9uX2lkGAMgASgJQhXy3h8ReWFtbDoic2Vzc2lvbl9pZCJSCX'
    'Nlc3Npb25JZBISCgRuYW1lGAQgASgJUgRuYW1lEj0KDWluY2x1ZGVfc2NvcGUYCiABKAhCGPLe'
    'HxR5YW1sOiJpbmNsdWRlX3Njb3BlIlIMaW5jbHVkZVNjb3BlEkYKEGluY2x1ZGVfc2Vzc2lvbn'
    'MYCyABKAhCG/LeHxd5YW1sOiJpbmNsdWRlX3Nlc3Npb25zIlIPaW5jbHVkZVNlc3Npb25zEkIK'
    'D2V4Y2x1ZGVfaWRfaW5mbxgMIAEoCEIa8t4fFnlhbWw6ImV4Y2x1ZGVfaWRfaW5mbyJSDWV4Y2'
    'x1ZGVJZEluZm8SQwoPaW5jbHVkZV9yZXF1ZXN0GGIgASgIQhry3h8WeWFtbDoiaW5jbHVkZV9y'
    'ZXF1ZXN0IlIOaW5jbHVkZVJlcXVlc3Q=');

@$core.Deprecated('Use recordsResponseDescriptor instead')
const RecordsResponse$json = {
  '1': 'RecordsResponse',
  '2': [
    {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeWrapper',
      '8': {},
      '10': 'scope'
    },
    {
      '1': 'sessions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionWrapper',
      '8': {},
      '10': 'sessions'
    },
    {
      '1': 'records',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordWrapper',
      '10': 'records'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordsRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `RecordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordsResponseDescriptor = $convert.base64Decode(
    'Cg9SZWNvcmRzUmVzcG9uc2USVgoFc2NvcGUYASABKAsyJC5wcm92ZW5hbmNlLm1ldGFkYXRhLn'
    'YxLlNjb3BlV3JhcHBlckIa8t4fFnlhbWw6InNjb3BlLG9taXRlbXB0eSJSBXNjb3BlEmEKCHNl'
    'c3Npb25zGAIgAygLMiYucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5TZXNzaW9uV3JhcHBlckId8t'
    '4fGXlhbWw6InNlc3Npb25zLG9taXRlbXB0eSJSCHNlc3Npb25zEj8KB3JlY29yZHMYAyADKAsy'
    'JS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZFdyYXBwZXJSB3JlY29yZHMSQAoHcmVxdW'
    'VzdBhiIAEoCzImLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuUmVjb3Jkc1JlcXVlc3RSB3JlcXVl'
    'c3Q=');

@$core.Deprecated('Use recordWrapperDescriptor instead')
const RecordWrapper$json = {
  '1': 'RecordWrapper',
  '2': [
    {
      '1': 'record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Record',
      '10': 'record'
    },
    {
      '1': 'record_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordIdInfo',
      '8': {},
      '10': 'recordIdInfo'
    },
    {
      '1': 'record_spec_id_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecIdInfo',
      '8': {},
      '10': 'recordSpecIdInfo'
    },
  ],
};

/// Descriptor for `RecordWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordWrapperDescriptor = $convert.base64Decode(
    'Cg1SZWNvcmRXcmFwcGVyEjYKBnJlY29yZBgBIAEoCzIeLnByb3ZlbmFuY2UubWV0YWRhdGEudj'
    'EuUmVjb3JkUgZyZWNvcmQSZQoOcmVjb3JkX2lkX2luZm8YAiABKAsyJC5wcm92ZW5hbmNlLm1l'
    'dGFkYXRhLnYxLlJlY29yZElkSW5mb0IZ8t4fFXlhbWw6InJlY29yZF9pZF9pbmZvIlIMcmVjb3'
    'JkSWRJbmZvEncKE3JlY29yZF9zcGVjX2lkX2luZm8YAyABKAsyKC5wcm92ZW5hbmNlLm1ldGFk'
    'YXRhLnYxLlJlY29yZFNwZWNJZEluZm9CHvLeHxp5YW1sOiJyZWNvcmRfc3BlY19pZF9pbmZvIl'
    'IQcmVjb3JkU3BlY0lkSW5mbw==');

@$core.Deprecated('Use recordsAllRequestDescriptor instead')
const RecordsAllRequest$json = {
  '1': 'RecordsAllRequest',
  '2': [
    {
      '1': 'exclude_id_info',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'excludeIdInfo'
    },
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `RecordsAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordsAllRequestDescriptor = $convert.base64Decode(
    'ChFSZWNvcmRzQWxsUmVxdWVzdBJCCg9leGNsdWRlX2lkX2luZm8YDCABKAhCGvLeHxZ5YW1sOi'
    'JleGNsdWRlX2lkX2luZm8iUg1leGNsdWRlSWRJbmZvEkMKD2luY2x1ZGVfcmVxdWVzdBhiIAEo'
    'CEIa8t4fFnlhbWw6ImluY2x1ZGVfcmVxdWVzdCJSDmluY2x1ZGVSZXF1ZXN0EkYKCnBhZ2luYX'
    'Rpb24YYyABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdp'
    'bmF0aW9u');

@$core.Deprecated('Use recordsAllResponseDescriptor instead')
const RecordsAllResponse$json = {
  '1': 'RecordsAllResponse',
  '2': [
    {
      '1': 'records',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordWrapper',
      '10': 'records'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordsAllRequest',
      '10': 'request'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `RecordsAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordsAllResponseDescriptor = $convert.base64Decode(
    'ChJSZWNvcmRzQWxsUmVzcG9uc2USPwoHcmVjb3JkcxgBIAMoCzIlLnByb3ZlbmFuY2UubWV0YW'
    'RhdGEudjEuUmVjb3JkV3JhcHBlclIHcmVjb3JkcxJDCgdyZXF1ZXN0GGIgASgLMikucHJvdmVu'
    'YW5jZS5tZXRhZGF0YS52MS5SZWNvcmRzQWxsUmVxdWVzdFIHcmVxdWVzdBJHCgpwYWdpbmF0aW'
    '9uGGMgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2lu'
    'YXRpb24=');

@$core.Deprecated('Use ownershipRequestDescriptor instead')
const OwnershipRequest$json = {
  '1': 'OwnershipRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `OwnershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownershipRequestDescriptor = $convert.base64Decode(
    'ChBPd25lcnNoaXBSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSQwoPaW5jbHVkZV'
    '9yZXF1ZXN0GGIgASgIQhry3h8WeWFtbDoiaW5jbHVkZV9yZXF1ZXN0IlIOaW5jbHVkZVJlcXVl'
    'c3QSRgoKcGFnaW5hdGlvbhhjIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZV'
    'JlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use ownershipResponseDescriptor instead')
const OwnershipResponse$json = {
  '1': 'OwnershipResponse',
  '2': [
    {'1': 'scope_uuids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'scopeUuids'},
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OwnershipRequest',
      '10': 'request'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `OwnershipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownershipResponseDescriptor = $convert.base64Decode(
    'ChFPd25lcnNoaXBSZXNwb25zZRI3CgtzY29wZV91dWlkcxgBIAMoCUIW8t4fEnlhbWw6InNjb3'
    'BlX3V1aWRzIlIKc2NvcGVVdWlkcxJCCgdyZXF1ZXN0GGIgASgLMigucHJvdmVuYW5jZS5tZXRh'
    'ZGF0YS52MS5Pd25lcnNoaXBSZXF1ZXN0UgdyZXF1ZXN0EkcKCnBhZ2luYXRpb24YYyABKAsyJy'
    '5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use valueOwnershipRequestDescriptor instead')
const ValueOwnershipRequest$json = {
  '1': 'ValueOwnershipRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ValueOwnershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueOwnershipRequestDescriptor = $convert.base64Decode(
    'ChVWYWx1ZU93bmVyc2hpcFJlcXVlc3QSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxJDCg9pbm'
    'NsdWRlX3JlcXVlc3QYYiABKAhCGvLeHxZ5YW1sOiJpbmNsdWRlX3JlcXVlc3QiUg5pbmNsdWRl'
    'UmVxdWVzdBJGCgpwYWdpbmF0aW9uGGMgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS'
    '5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use valueOwnershipResponseDescriptor instead')
const ValueOwnershipResponse$json = {
  '1': 'ValueOwnershipResponse',
  '2': [
    {'1': 'scope_uuids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'scopeUuids'},
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ValueOwnershipRequest',
      '10': 'request'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ValueOwnershipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueOwnershipResponseDescriptor = $convert.base64Decode(
    'ChZWYWx1ZU93bmVyc2hpcFJlc3BvbnNlEjcKC3Njb3BlX3V1aWRzGAEgAygJQhby3h8SeWFtbD'
    'oic2NvcGVfdXVpZHMiUgpzY29wZVV1aWRzEkcKB3JlcXVlc3QYYiABKAsyLS5wcm92ZW5hbmNl'
    'Lm1ldGFkYXRhLnYxLlZhbHVlT3duZXJzaGlwUmVxdWVzdFIHcmVxdWVzdBJHCgpwYWdpbmF0aW'
    '9uGGMgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2lu'
    'YXRpb24=');

@$core.Deprecated('Use scopeSpecificationRequestDescriptor instead')
const ScopeSpecificationRequest$json = {
  '1': 'ScopeSpecificationRequest',
  '2': [
    {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'specificationId'
    },
    {
      '1': 'include_contract_specs',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeContractSpecs'
    },
    {
      '1': 'include_record_specs',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRecordSpecs'
    },
    {
      '1': 'exclude_id_info',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'excludeIdInfo'
    },
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
  ],
};

/// Descriptor for `ScopeSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecificationRequestDescriptor = $convert.base64Decode(
    'ChlTY29wZVNwZWNpZmljYXRpb25SZXF1ZXN0EkYKEHNwZWNpZmljYXRpb25faWQYASABKAlCG/'
    'LeHxd5YW1sOiJzcGVjaWZpY2F0aW9uX2lkIlIPc3BlY2lmaWNhdGlvbklkElcKFmluY2x1ZGVf'
    'Y29udHJhY3Rfc3BlY3MYCiABKAhCIfLeHx15YW1sOiJpbmNsdWRlX2NvbnRyYWN0X3NwZWNzIl'
    'IUaW5jbHVkZUNvbnRyYWN0U3BlY3MSUQoUaW5jbHVkZV9yZWNvcmRfc3BlY3MYCyABKAhCH/Le'
    'Hxt5YW1sOiJpbmNsdWRlX3JlY29yZF9zcGVjcyJSEmluY2x1ZGVSZWNvcmRTcGVjcxJCCg9leG'
    'NsdWRlX2lkX2luZm8YDCABKAhCGvLeHxZ5YW1sOiJleGNsdWRlX2lkX2luZm8iUg1leGNsdWRl'
    'SWRJbmZvEkMKD2luY2x1ZGVfcmVxdWVzdBhiIAEoCEIa8t4fFnlhbWw6ImluY2x1ZGVfcmVxdW'
    'VzdCJSDmluY2x1ZGVSZXF1ZXN0');

@$core.Deprecated('Use scopeSpecificationResponseDescriptor instead')
const ScopeSpecificationResponse$json = {
  '1': 'ScopeSpecificationResponse',
  '2': [
    {
      '1': 'scope_specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecificationWrapper',
      '8': {},
      '10': 'scopeSpecification'
    },
    {
      '1': 'contract_specs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecificationWrapper',
      '8': {},
      '10': 'contractSpecs'
    },
    {
      '1': 'record_specs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationWrapper',
      '8': {},
      '10': 'recordSpecs'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecificationRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `ScopeSpecificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecificationResponseDescriptor = $convert.base64Decode(
    'ChpTY29wZVNwZWNpZmljYXRpb25SZXNwb25zZRKCAQoTc2NvcGVfc3BlY2lmaWNhdGlvbhgBIA'
    'EoCzIxLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2NvcGVTcGVjaWZpY2F0aW9uV3JhcHBlckIe'
    '8t4fGnlhbWw6InNjb3BlX3NwZWNpZmljYXRpb24iUhJzY29wZVNwZWNpZmljYXRpb24SgAEKDm'
    'NvbnRyYWN0X3NwZWNzGAIgAygLMjQucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5Db250cmFjdFNw'
    'ZWNpZmljYXRpb25XcmFwcGVyQiPy3h8feWFtbDoiY29udHJhY3Rfc3BlY3Msb21pdGVtcHR5Il'
    'INY29udHJhY3RTcGVjcxJ4CgxyZWNvcmRfc3BlY3MYAyADKAsyMi5wcm92ZW5hbmNlLm1ldGFk'
    'YXRhLnYxLlJlY29yZFNwZWNpZmljYXRpb25XcmFwcGVyQiHy3h8deWFtbDoicmVjb3JkX3NwZW'
    'NzLG9taXRlbXB0eSJSC3JlY29yZFNwZWNzEksKB3JlcXVlc3QYYiABKAsyMS5wcm92ZW5hbmNl'
    'Lm1ldGFkYXRhLnYxLlNjb3BlU3BlY2lmaWNhdGlvblJlcXVlc3RSB3JlcXVlc3Q=');

@$core.Deprecated('Use scopeSpecificationWrapperDescriptor instead')
const ScopeSpecificationWrapper$json = {
  '1': 'ScopeSpecificationWrapper',
  '2': [
    {
      '1': 'specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecification',
      '10': 'specification'
    },
    {
      '1': 'scope_spec_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecIdInfo',
      '8': {},
      '10': 'scopeSpecIdInfo'
    },
  ],
};

/// Descriptor for `ScopeSpecificationWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecificationWrapperDescriptor = $convert.base64Decode(
    'ChlTY29wZVNwZWNpZmljYXRpb25XcmFwcGVyElAKDXNwZWNpZmljYXRpb24YASABKAsyKi5wcm'
    '92ZW5hbmNlLm1ldGFkYXRhLnYxLlNjb3BlU3BlY2lmaWNhdGlvblINc3BlY2lmaWNhdGlvbhJz'
    'ChJzY29wZV9zcGVjX2lkX2luZm8YAiABKAsyJy5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlNjb3'
    'BlU3BlY0lkSW5mb0Id8t4fGXlhbWw6InNjb3BlX3NwZWNfaWRfaW5mbyJSD3Njb3BlU3BlY0lk'
    'SW5mbw==');

@$core.Deprecated('Use scopeSpecificationsAllRequestDescriptor instead')
const ScopeSpecificationsAllRequest$json = {
  '1': 'ScopeSpecificationsAllRequest',
  '2': [
    {
      '1': 'exclude_id_info',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'excludeIdInfo'
    },
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ScopeSpecificationsAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecificationsAllRequestDescriptor = $convert.base64Decode(
    'Ch1TY29wZVNwZWNpZmljYXRpb25zQWxsUmVxdWVzdBJCCg9leGNsdWRlX2lkX2luZm8YDCABKA'
    'hCGvLeHxZ5YW1sOiJleGNsdWRlX2lkX2luZm8iUg1leGNsdWRlSWRJbmZvEkMKD2luY2x1ZGVf'
    'cmVxdWVzdBhiIAEoCEIa8t4fFnlhbWw6ImluY2x1ZGVfcmVxdWVzdCJSDmluY2x1ZGVSZXF1ZX'
    'N0EkYKCnBhZ2luYXRpb24YYyABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VS'
    'ZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use scopeSpecificationsAllResponseDescriptor instead')
const ScopeSpecificationsAllResponse$json = {
  '1': 'ScopeSpecificationsAllResponse',
  '2': [
    {
      '1': 'scope_specifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecificationWrapper',
      '8': {},
      '10': 'scopeSpecifications'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecificationsAllRequest',
      '10': 'request'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ScopeSpecificationsAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecificationsAllResponseDescriptor = $convert.base64Decode(
    'Ch5TY29wZVNwZWNpZmljYXRpb25zQWxsUmVzcG9uc2UShQEKFHNjb3BlX3NwZWNpZmljYXRpb2'
    '5zGAEgAygLMjEucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5TY29wZVNwZWNpZmljYXRpb25XcmFw'
    'cGVyQh/y3h8beWFtbDoic2NvcGVfc3BlY2lmaWNhdGlvbnMiUhNzY29wZVNwZWNpZmljYXRpb2'
    '5zEk8KB3JlcXVlc3QYYiABKAsyNS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlNjb3BlU3BlY2lm'
    'aWNhdGlvbnNBbGxSZXF1ZXN0UgdyZXF1ZXN0EkcKCnBhZ2luYXRpb24YYyABKAsyJy5jb3Ntb3'
    'MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use contractSpecificationRequestDescriptor instead')
const ContractSpecificationRequest$json = {
  '1': 'ContractSpecificationRequest',
  '2': [
    {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'specificationId'
    },
    {
      '1': 'include_record_specs',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRecordSpecs'
    },
    {
      '1': 'exclude_id_info',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'excludeIdInfo'
    },
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
  ],
};

/// Descriptor for `ContractSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecificationRequestDescriptor = $convert.base64Decode(
    'ChxDb250cmFjdFNwZWNpZmljYXRpb25SZXF1ZXN0EkYKEHNwZWNpZmljYXRpb25faWQYASABKA'
    'lCG/LeHxd5YW1sOiJzcGVjaWZpY2F0aW9uX2lkIlIPc3BlY2lmaWNhdGlvbklkElEKFGluY2x1'
    'ZGVfcmVjb3JkX3NwZWNzGAogASgIQh/y3h8beWFtbDoiaW5jbHVkZV9yZWNvcmRfc3BlY3MiUh'
    'JpbmNsdWRlUmVjb3JkU3BlY3MSQgoPZXhjbHVkZV9pZF9pbmZvGAwgASgIQhry3h8WeWFtbDoi'
    'ZXhjbHVkZV9pZF9pbmZvIlINZXhjbHVkZUlkSW5mbxJDCg9pbmNsdWRlX3JlcXVlc3QYYiABKA'
    'hCGvLeHxZ5YW1sOiJpbmNsdWRlX3JlcXVlc3QiUg5pbmNsdWRlUmVxdWVzdA==');

@$core.Deprecated('Use contractSpecificationResponseDescriptor instead')
const ContractSpecificationResponse$json = {
  '1': 'ContractSpecificationResponse',
  '2': [
    {
      '1': 'contract_specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecificationWrapper',
      '8': {},
      '10': 'contractSpecification'
    },
    {
      '1': 'record_specifications',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationWrapper',
      '8': {},
      '10': 'recordSpecifications'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecificationRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `ContractSpecificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecificationResponseDescriptor = $convert.base64Decode(
    'Ch1Db250cmFjdFNwZWNpZmljYXRpb25SZXNwb25zZRKOAQoWY29udHJhY3Rfc3BlY2lmaWNhdG'
    'lvbhgBIAEoCzI0LnByb3ZlbmFuY2UubWV0YWRhdGEudjEuQ29udHJhY3RTcGVjaWZpY2F0aW9u'
    'V3JhcHBlckIh8t4fHXlhbWw6ImNvbnRyYWN0X3NwZWNpZmljYXRpb24iUhVjb250cmFjdFNwZW'
    'NpZmljYXRpb24SkwEKFXJlY29yZF9zcGVjaWZpY2F0aW9ucxgDIAMoCzIyLnByb3ZlbmFuY2Uu'
    'bWV0YWRhdGEudjEuUmVjb3JkU3BlY2lmaWNhdGlvbldyYXBwZXJCKvLeHyZ5YW1sOiJyZWNvcm'
    'Rfc3BlY2lmaWNhdGlvbnMsb21pdGVtcHR5IlIUcmVjb3JkU3BlY2lmaWNhdGlvbnMSTgoHcmVx'
    'dWVzdBhiIAEoCzI0LnByb3ZlbmFuY2UubWV0YWRhdGEudjEuQ29udHJhY3RTcGVjaWZpY2F0aW'
    '9uUmVxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use contractSpecificationWrapperDescriptor instead')
const ContractSpecificationWrapper$json = {
  '1': 'ContractSpecificationWrapper',
  '2': [
    {
      '1': 'specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecification',
      '10': 'specification'
    },
    {
      '1': 'contract_spec_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecIdInfo',
      '8': {},
      '10': 'contractSpecIdInfo'
    },
  ],
};

/// Descriptor for `ContractSpecificationWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecificationWrapperDescriptor = $convert.base64Decode(
    'ChxDb250cmFjdFNwZWNpZmljYXRpb25XcmFwcGVyElMKDXNwZWNpZmljYXRpb24YASABKAsyLS'
    '5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLkNvbnRyYWN0U3BlY2lmaWNhdGlvblINc3BlY2lmaWNh'
    'dGlvbhJ/ChVjb250cmFjdF9zcGVjX2lkX2luZm8YAiABKAsyKi5wcm92ZW5hbmNlLm1ldGFkYX'
    'RhLnYxLkNvbnRyYWN0U3BlY0lkSW5mb0Ig8t4fHHlhbWw6ImNvbnRyYWN0X3NwZWNfaWRfaW5m'
    'byJSEmNvbnRyYWN0U3BlY0lkSW5mbw==');

@$core.Deprecated('Use contractSpecificationsAllRequestDescriptor instead')
const ContractSpecificationsAllRequest$json = {
  '1': 'ContractSpecificationsAllRequest',
  '2': [
    {
      '1': 'exclude_id_info',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'excludeIdInfo'
    },
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ContractSpecificationsAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecificationsAllRequestDescriptor = $convert.base64Decode(
    'CiBDb250cmFjdFNwZWNpZmljYXRpb25zQWxsUmVxdWVzdBJCCg9leGNsdWRlX2lkX2luZm8YDC'
    'ABKAhCGvLeHxZ5YW1sOiJleGNsdWRlX2lkX2luZm8iUg1leGNsdWRlSWRJbmZvEkMKD2luY2x1'
    'ZGVfcmVxdWVzdBhiIAEoCEIa8t4fFnlhbWw6ImluY2x1ZGVfcmVxdWVzdCJSDmluY2x1ZGVSZX'
    'F1ZXN0EkYKCnBhZ2luYXRpb24YYyABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBh'
    'Z2VSZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use contractSpecificationsAllResponseDescriptor instead')
const ContractSpecificationsAllResponse$json = {
  '1': 'ContractSpecificationsAllResponse',
  '2': [
    {
      '1': 'contract_specifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecificationWrapper',
      '8': {},
      '10': 'contractSpecifications'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecificationsAllRequest',
      '10': 'request'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ContractSpecificationsAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecificationsAllResponseDescriptor = $convert.base64Decode(
    'CiFDb250cmFjdFNwZWNpZmljYXRpb25zQWxsUmVzcG9uc2USkQEKF2NvbnRyYWN0X3NwZWNpZm'
    'ljYXRpb25zGAEgAygLMjQucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5Db250cmFjdFNwZWNpZmlj'
    'YXRpb25XcmFwcGVyQiLy3h8eeWFtbDoiY29udHJhY3Rfc3BlY2lmaWNhdGlvbnMiUhZjb250cm'
    'FjdFNwZWNpZmljYXRpb25zElIKB3JlcXVlc3QYYiABKAsyOC5wcm92ZW5hbmNlLm1ldGFkYXRh'
    'LnYxLkNvbnRyYWN0U3BlY2lmaWNhdGlvbnNBbGxSZXF1ZXN0UgdyZXF1ZXN0EkcKCnBhZ2luYX'
    'Rpb24YYyABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFn'
    'aW5hdGlvbg==');

@$core.Deprecated(
    'Use recordSpecificationsForContractSpecificationRequestDescriptor instead')
const RecordSpecificationsForContractSpecificationRequest$json = {
  '1': 'RecordSpecificationsForContractSpecificationRequest',
  '2': [
    {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'specificationId'
    },
    {
      '1': 'exclude_id_info',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'excludeIdInfo'
    },
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
  ],
};

/// Descriptor for `RecordSpecificationsForContractSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recordSpecificationsForContractSpecificationRequestDescriptor =
    $convert.base64Decode(
        'CjNSZWNvcmRTcGVjaWZpY2F0aW9uc0ZvckNvbnRyYWN0U3BlY2lmaWNhdGlvblJlcXVlc3QSRg'
        'oQc3BlY2lmaWNhdGlvbl9pZBgBIAEoCUIb8t4fF3lhbWw6InNwZWNpZmljYXRpb25faWQiUg9z'
        'cGVjaWZpY2F0aW9uSWQSQgoPZXhjbHVkZV9pZF9pbmZvGAwgASgIQhry3h8WeWFtbDoiZXhjbH'
        'VkZV9pZF9pbmZvIlINZXhjbHVkZUlkSW5mbxJDCg9pbmNsdWRlX3JlcXVlc3QYYiABKAhCGvLe'
        'HxZ5YW1sOiJpbmNsdWRlX3JlcXVlc3QiUg5pbmNsdWRlUmVxdWVzdA==');

@$core.Deprecated(
    'Use recordSpecificationsForContractSpecificationResponseDescriptor instead')
const RecordSpecificationsForContractSpecificationResponse$json = {
  '1': 'RecordSpecificationsForContractSpecificationResponse',
  '2': [
    {
      '1': 'record_specifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationWrapper',
      '8': {},
      '10': 'recordSpecifications'
    },
    {
      '1': 'contract_specification_uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contractSpecificationUuid'
    },
    {
      '1': 'contract_specification_addr',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contractSpecificationAddr'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6':
          '.provenance.metadata.v1.RecordSpecificationsForContractSpecificationRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `RecordSpecificationsForContractSpecificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecificationsForContractSpecificationResponseDescriptor = $convert.base64Decode(
    'CjRSZWNvcmRTcGVjaWZpY2F0aW9uc0ZvckNvbnRyYWN0U3BlY2lmaWNhdGlvblJlc3BvbnNlEo'
    'kBChVyZWNvcmRfc3BlY2lmaWNhdGlvbnMYASADKAsyMi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYx'
    'LlJlY29yZFNwZWNpZmljYXRpb25XcmFwcGVyQiDy3h8ceWFtbDoicmVjb3JkX3NwZWNpZmljYX'
    'Rpb25zIlIUcmVjb3JkU3BlY2lmaWNhdGlvbnMSZgobY29udHJhY3Rfc3BlY2lmaWNhdGlvbl91'
    'dWlkGAIgASgJQiby3h8ieWFtbDoiY29udHJhY3Rfc3BlY2lmaWNhdGlvbl91dWlkIlIZY29udH'
    'JhY3RTcGVjaWZpY2F0aW9uVXVpZBJmChtjb250cmFjdF9zcGVjaWZpY2F0aW9uX2FkZHIYAyAB'
    'KAlCJvLeHyJ5YW1sOiJjb250cmFjdF9zcGVjaWZpY2F0aW9uX2FkZHIiUhljb250cmFjdFNwZW'
    'NpZmljYXRpb25BZGRyEmUKB3JlcXVlc3QYYiABKAsySy5wcm92ZW5hbmNlLm1ldGFkYXRhLnYx'
    'LlJlY29yZFNwZWNpZmljYXRpb25zRm9yQ29udHJhY3RTcGVjaWZpY2F0aW9uUmVxdWVzdFIHcm'
    'VxdWVzdA==');

@$core.Deprecated('Use recordSpecificationRequestDescriptor instead')
const RecordSpecificationRequest$json = {
  '1': 'RecordSpecificationRequest',
  '2': [
    {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'specificationId'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'exclude_id_info',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'excludeIdInfo'
    },
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
  ],
};

/// Descriptor for `RecordSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecificationRequestDescriptor = $convert.base64Decode(
    'ChpSZWNvcmRTcGVjaWZpY2F0aW9uUmVxdWVzdBJGChBzcGVjaWZpY2F0aW9uX2lkGAEgASgJQh'
    'vy3h8XeWFtbDoic3BlY2lmaWNhdGlvbl9pZCJSD3NwZWNpZmljYXRpb25JZBISCgRuYW1lGAIg'
    'ASgJUgRuYW1lEkIKD2V4Y2x1ZGVfaWRfaW5mbxgMIAEoCEIa8t4fFnlhbWw6ImV4Y2x1ZGVfaW'
    'RfaW5mbyJSDWV4Y2x1ZGVJZEluZm8SQwoPaW5jbHVkZV9yZXF1ZXN0GGIgASgIQhry3h8WeWFt'
    'bDoiaW5jbHVkZV9yZXF1ZXN0IlIOaW5jbHVkZVJlcXVlc3Q=');

@$core.Deprecated('Use recordSpecificationResponseDescriptor instead')
const RecordSpecificationResponse$json = {
  '1': 'RecordSpecificationResponse',
  '2': [
    {
      '1': 'record_specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationWrapper',
      '8': {},
      '10': 'recordSpecification'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `RecordSpecificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecificationResponseDescriptor = $convert.base64Decode(
    'ChtSZWNvcmRTcGVjaWZpY2F0aW9uUmVzcG9uc2UShgEKFHJlY29yZF9zcGVjaWZpY2F0aW9uGA'
    'EgASgLMjIucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5SZWNvcmRTcGVjaWZpY2F0aW9uV3JhcHBl'
    'ckIf8t4fG3lhbWw6InJlY29yZF9zcGVjaWZpY2F0aW9uIlITcmVjb3JkU3BlY2lmaWNhdGlvbh'
    'JMCgdyZXF1ZXN0GGIgASgLMjIucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5SZWNvcmRTcGVjaWZp'
    'Y2F0aW9uUmVxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use recordSpecificationWrapperDescriptor instead')
const RecordSpecificationWrapper$json = {
  '1': 'RecordSpecificationWrapper',
  '2': [
    {
      '1': 'specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecification',
      '10': 'specification'
    },
    {
      '1': 'record_spec_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecIdInfo',
      '8': {},
      '10': 'recordSpecIdInfo'
    },
  ],
};

/// Descriptor for `RecordSpecificationWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecificationWrapperDescriptor = $convert.base64Decode(
    'ChpSZWNvcmRTcGVjaWZpY2F0aW9uV3JhcHBlchJRCg1zcGVjaWZpY2F0aW9uGAEgASgLMisucH'
    'JvdmVuYW5jZS5tZXRhZGF0YS52MS5SZWNvcmRTcGVjaWZpY2F0aW9uUg1zcGVjaWZpY2F0aW9u'
    'EncKE3JlY29yZF9zcGVjX2lkX2luZm8YAiABKAsyKC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLl'
    'JlY29yZFNwZWNJZEluZm9CHvLeHxp5YW1sOiJyZWNvcmRfc3BlY19pZF9pbmZvIlIQcmVjb3Jk'
    'U3BlY0lkSW5mbw==');

@$core.Deprecated('Use recordSpecificationsAllRequestDescriptor instead')
const RecordSpecificationsAllRequest$json = {
  '1': 'RecordSpecificationsAllRequest',
  '2': [
    {
      '1': 'exclude_id_info',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'excludeIdInfo'
    },
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `RecordSpecificationsAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecificationsAllRequestDescriptor = $convert.base64Decode(
    'Ch5SZWNvcmRTcGVjaWZpY2F0aW9uc0FsbFJlcXVlc3QSQgoPZXhjbHVkZV9pZF9pbmZvGAwgAS'
    'gIQhry3h8WeWFtbDoiZXhjbHVkZV9pZF9pbmZvIlINZXhjbHVkZUlkSW5mbxJDCg9pbmNsdWRl'
    'X3JlcXVlc3QYYiABKAhCGvLeHxZ5YW1sOiJpbmNsdWRlX3JlcXVlc3QiUg5pbmNsdWRlUmVxdW'
    'VzdBJGCgpwYWdpbmF0aW9uGGMgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdl'
    'UmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use recordSpecificationsAllResponseDescriptor instead')
const RecordSpecificationsAllResponse$json = {
  '1': 'RecordSpecificationsAllResponse',
  '2': [
    {
      '1': 'record_specifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationWrapper',
      '8': {},
      '10': 'recordSpecifications'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationsAllRequest',
      '10': 'request'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `RecordSpecificationsAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecificationsAllResponseDescriptor = $convert.base64Decode(
    'Ch9SZWNvcmRTcGVjaWZpY2F0aW9uc0FsbFJlc3BvbnNlEokBChVyZWNvcmRfc3BlY2lmaWNhdG'
    'lvbnMYASADKAsyMi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZFNwZWNpZmljYXRpb25X'
    'cmFwcGVyQiDy3h8ceWFtbDoicmVjb3JkX3NwZWNpZmljYXRpb25zIlIUcmVjb3JkU3BlY2lmaW'
    'NhdGlvbnMSUAoHcmVxdWVzdBhiIAEoCzI2LnByb3ZlbmFuY2UubWV0YWRhdGEudjEuUmVjb3Jk'
    'U3BlY2lmaWNhdGlvbnNBbGxSZXF1ZXN0UgdyZXF1ZXN0EkcKCnBhZ2luYXRpb24YYyABKAsyJy'
    '5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use getByAddrRequestDescriptor instead')
const GetByAddrRequest$json = {
  '1': 'GetByAddrRequest',
  '2': [
    {'1': 'addrs', '3': 1, '4': 3, '5': 9, '10': 'addrs'},
  ],
};

/// Descriptor for `GetByAddrRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByAddrRequestDescriptor = $convert
    .base64Decode('ChBHZXRCeUFkZHJSZXF1ZXN0EhQKBWFkZHJzGAEgAygJUgVhZGRycw==');

@$core.Deprecated('Use getByAddrResponseDescriptor instead')
const GetByAddrResponse$json = {
  '1': 'GetByAddrResponse',
  '2': [
    {
      '1': 'scopes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.Scope',
      '8': {},
      '10': 'scopes'
    },
    {
      '1': 'sessions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.Session',
      '8': {},
      '10': 'sessions'
    },
    {
      '1': 'records',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.Record',
      '8': {},
      '10': 'records'
    },
    {
      '1': 'scope_specs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecification',
      '8': {},
      '10': 'scopeSpecs'
    },
    {
      '1': 'contract_specs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecification',
      '8': {},
      '10': 'contractSpecs'
    },
    {
      '1': 'record_specs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecification',
      '8': {},
      '10': 'recordSpecs'
    },
    {'1': 'not_found', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'notFound'},
  ],
};

/// Descriptor for `GetByAddrResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByAddrResponseDescriptor = $convert.base64Decode(
    'ChFHZXRCeUFkZHJSZXNwb25zZRJSCgZzY29wZXMYASADKAsyHS5wcm92ZW5hbmNlLm1ldGFkYX'
    'RhLnYxLlNjb3BlQhvy3h8XeWFtbDoic2NvcGVzLG9taXRlbXB0eSJSBnNjb3BlcxJaCghzZXNz'
    'aW9ucxgCIAMoCzIfLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2Vzc2lvbkId8t4fGXlhbWw6In'
    'Nlc3Npb25zLG9taXRlbXB0eSJSCHNlc3Npb25zElYKB3JlY29yZHMYAyADKAsyHi5wcm92ZW5h'
    'bmNlLm1ldGFkYXRhLnYxLlJlY29yZEIc8t4fGHlhbWw6InJlY29yZHMsb21pdGVtcHR5IlIHcm'
    'Vjb3JkcxJtCgtzY29wZV9zcGVjcxgEIAMoCzIqLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2Nv'
    'cGVTcGVjaWZpY2F0aW9uQiDy3h8ceWFtbDoic2NvcGVfc3BlY3Msb21pdGVtcHR5IlIKc2NvcG'
    'VTcGVjcxJ5Cg5jb250cmFjdF9zcGVjcxgFIAMoCzItLnByb3ZlbmFuY2UubWV0YWRhdGEudjEu'
    'Q29udHJhY3RTcGVjaWZpY2F0aW9uQiPy3h8feWFtbDoiY29udHJhY3Rfc3BlY3Msb21pdGVtcH'
    'R5IlINY29udHJhY3RTcGVjcxJxCgxyZWNvcmRfc3BlY3MYBiADKAsyKy5wcm92ZW5hbmNlLm1l'
    'dGFkYXRhLnYxLlJlY29yZFNwZWNpZmljYXRpb25CIfLeHx15YW1sOiJyZWNvcmRfc3BlY3Msb2'
    '1pdGVtcHR5IlILcmVjb3JkU3BlY3MSOwoJbm90X2ZvdW5kGAcgAygJQh7y3h8aeWFtbDoibm90'
    'X2ZvdW5kLG9taXRlbXB0eSJSCG5vdEZvdW5k');

@$core.Deprecated('Use oSLocatorParamsRequestDescriptor instead')
const OSLocatorParamsRequest$json = {
  '1': 'OSLocatorParamsRequest',
  '2': [
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
  ],
};

/// Descriptor for `OSLocatorParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorParamsRequestDescriptor =
    $convert.base64Decode(
        'ChZPU0xvY2F0b3JQYXJhbXNSZXF1ZXN0EkMKD2luY2x1ZGVfcmVxdWVzdBhiIAEoCEIa8t4fFn'
        'lhbWw6ImluY2x1ZGVfcmVxdWVzdCJSDmluY2x1ZGVSZXF1ZXN0');

@$core.Deprecated('Use oSLocatorParamsResponseDescriptor instead')
const OSLocatorParamsResponse$json = {
  '1': 'OSLocatorParamsResponse',
  '2': [
    {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OSLocatorParams',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OSLocatorParamsRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `OSLocatorParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorParamsResponseDescriptor = $convert.base64Decode(
    'ChdPU0xvY2F0b3JQYXJhbXNSZXNwb25zZRJFCgZwYXJhbXMYASABKAsyJy5wcm92ZW5hbmNlLm'
    '1ldGFkYXRhLnYxLk9TTG9jYXRvclBhcmFtc0IEyN4fAFIGcGFyYW1zEkgKB3JlcXVlc3QYYiAB'
    'KAsyLi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLk9TTG9jYXRvclBhcmFtc1JlcXVlc3RSB3JlcX'
    'Vlc3Q=');

@$core.Deprecated('Use oSLocatorRequestDescriptor instead')
const OSLocatorRequest$json = {
  '1': 'OSLocatorRequest',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
  ],
};

/// Descriptor for `OSLocatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorRequestDescriptor = $convert.base64Decode(
    'ChBPU0xvY2F0b3JSZXF1ZXN0EhQKBW93bmVyGAEgASgJUgVvd25lchJDCg9pbmNsdWRlX3JlcX'
    'Vlc3QYYiABKAhCGvLeHxZ5YW1sOiJpbmNsdWRlX3JlcXVlc3QiUg5pbmNsdWRlUmVxdWVzdA==');

@$core.Deprecated('Use oSLocatorResponseDescriptor instead')
const OSLocatorResponse$json = {
  '1': 'OSLocatorResponse',
  '2': [
    {
      '1': 'locator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '10': 'locator'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OSLocatorRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `OSLocatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorResponseDescriptor = $convert.base64Decode(
    'ChFPU0xvY2F0b3JSZXNwb25zZRJECgdsb2NhdG9yGAEgASgLMioucHJvdmVuYW5jZS5tZXRhZG'
    'F0YS52MS5PYmplY3RTdG9yZUxvY2F0b3JSB2xvY2F0b3ISQgoHcmVxdWVzdBhiIAEoCzIoLnBy'
    'b3ZlbmFuY2UubWV0YWRhdGEudjEuT1NMb2NhdG9yUmVxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use oSLocatorsByURIRequestDescriptor instead')
const OSLocatorsByURIRequest$json = {
  '1': 'OSLocatorsByURIRequest',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `OSLocatorsByURIRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorsByURIRequestDescriptor = $convert.base64Decode(
    'ChZPU0xvY2F0b3JzQnlVUklSZXF1ZXN0EhAKA3VyaRgBIAEoCVIDdXJpEkMKD2luY2x1ZGVfcm'
    'VxdWVzdBhiIAEoCEIa8t4fFnlhbWw6ImluY2x1ZGVfcmVxdWVzdCJSDmluY2x1ZGVSZXF1ZXN0'
    'EkYKCnBhZ2luYXRpb24YYyABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZX'
    'F1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use oSLocatorsByURIResponseDescriptor instead')
const OSLocatorsByURIResponse$json = {
  '1': 'OSLocatorsByURIResponse',
  '2': [
    {
      '1': 'locators',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '8': {},
      '10': 'locators'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OSLocatorsByURIRequest',
      '10': 'request'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `OSLocatorsByURIResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorsByURIResponseDescriptor = $convert.base64Decode(
    'ChdPU0xvY2F0b3JzQnlVUklSZXNwb25zZRJMCghsb2NhdG9ycxgBIAMoCzIqLnByb3ZlbmFuY2'
    'UubWV0YWRhdGEudjEuT2JqZWN0U3RvcmVMb2NhdG9yQgTI3h8AUghsb2NhdG9ycxJICgdyZXF1'
    'ZXN0GGIgASgLMi4ucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5PU0xvY2F0b3JzQnlVUklSZXF1ZX'
    'N0UgdyZXF1ZXN0EkcKCnBhZ2luYXRpb24YYyABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJl'
    'dGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use oSLocatorsByScopeRequestDescriptor instead')
const OSLocatorsByScopeRequest$json = {
  '1': 'OSLocatorsByScopeRequest',
  '2': [
    {'1': 'scope_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'scopeId'},
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
  ],
};

/// Descriptor for `OSLocatorsByScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorsByScopeRequestDescriptor = $convert.base64Decode(
    'ChhPU0xvY2F0b3JzQnlTY29wZVJlcXVlc3QSLgoIc2NvcGVfaWQYASABKAlCE/LeHw95YW1sOi'
    'JzY29wZV9pZCJSB3Njb3BlSWQSQwoPaW5jbHVkZV9yZXF1ZXN0GGIgASgIQhry3h8WeWFtbDoi'
    'aW5jbHVkZV9yZXF1ZXN0IlIOaW5jbHVkZVJlcXVlc3Q=');

@$core.Deprecated('Use oSLocatorsByScopeResponseDescriptor instead')
const OSLocatorsByScopeResponse$json = {
  '1': 'OSLocatorsByScopeResponse',
  '2': [
    {
      '1': 'locators',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '8': {},
      '10': 'locators'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OSLocatorsByScopeRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `OSLocatorsByScopeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorsByScopeResponseDescriptor = $convert.base64Decode(
    'ChlPU0xvY2F0b3JzQnlTY29wZVJlc3BvbnNlEkwKCGxvY2F0b3JzGAEgAygLMioucHJvdmVuYW'
    '5jZS5tZXRhZGF0YS52MS5PYmplY3RTdG9yZUxvY2F0b3JCBMjeHwBSCGxvY2F0b3JzEkoKB3Jl'
    'cXVlc3QYYiABKAsyMC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLk9TTG9jYXRvcnNCeVNjb3BlUm'
    'VxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use oSAllLocatorsRequestDescriptor instead')
const OSAllLocatorsRequest$json = {
  '1': 'OSAllLocatorsRequest',
  '2': [
    {
      '1': 'include_request',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeRequest'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `OSAllLocatorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSAllLocatorsRequestDescriptor = $convert.base64Decode(
    'ChRPU0FsbExvY2F0b3JzUmVxdWVzdBJDCg9pbmNsdWRlX3JlcXVlc3QYYiABKAhCGvLeHxZ5YW'
    '1sOiJpbmNsdWRlX3JlcXVlc3QiUg5pbmNsdWRlUmVxdWVzdBJGCgpwYWdpbmF0aW9uGGMgASgL'
    'MiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use oSAllLocatorsResponseDescriptor instead')
const OSAllLocatorsResponse$json = {
  '1': 'OSAllLocatorsResponse',
  '2': [
    {
      '1': 'locators',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '8': {},
      '10': 'locators'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OSAllLocatorsRequest',
      '10': 'request'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `OSAllLocatorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSAllLocatorsResponseDescriptor = $convert.base64Decode(
    'ChVPU0FsbExvY2F0b3JzUmVzcG9uc2USTAoIbG9jYXRvcnMYASADKAsyKi5wcm92ZW5hbmNlLm'
    '1ldGFkYXRhLnYxLk9iamVjdFN0b3JlTG9jYXRvckIEyN4fAFIIbG9jYXRvcnMSRgoHcmVxdWVz'
    'dBhiIAEoCzIsLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuT1NBbGxMb2NhdG9yc1JlcXVlc3RSB3'
    'JlcXVlc3QSRwoKcGFnaW5hdGlvbhhjIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEu'
    'UGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use accountDataRequestDescriptor instead')
const AccountDataRequest$json = {
  '1': 'AccountDataRequest',
  '2': [
    {
      '1': 'metadata_addr',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'metadataAddr'
    },
  ],
};

/// Descriptor for `AccountDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDataRequestDescriptor = $convert.base64Decode(
    'ChJBY2NvdW50RGF0YVJlcXVlc3QSTwoNbWV0YWRhdGFfYWRkchgBIAEoDEIqyN4fANreHw9NZX'
    'RhZGF0YUFkZHJlc3Py3h8PeWFtbDoic2NvcGVfaWQiUgxtZXRhZGF0YUFkZHI=');

@$core.Deprecated('Use accountDataResponseDescriptor instead')
const AccountDataResponse$json = {
  '1': 'AccountDataResponse',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `AccountDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDataResponseDescriptor =
    $convert.base64Decode(
        'ChNBY2NvdW50RGF0YVJlc3BvbnNlEhQKBXZhbHVlGAEgASgJUgV2YWx1ZQ==');
