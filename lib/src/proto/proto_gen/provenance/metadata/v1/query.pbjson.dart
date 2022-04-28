///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = const {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');
@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = const {
  '1': 'QueryParamsResponse',
  '2': const [
    const {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Params',
      '8': const {},
      '10': 'params'
    },
    const {
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
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjwKBnBhcmFtcxgBIAEoCzIeLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuUGFyYW1zQgTI3h8AUgZwYXJhbXMSRAoHcmVxdWVzdBhiIAEoCzIqLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuUXVlcnlQYXJhbXNSZXF1ZXN0UgdyZXF1ZXN0');
@$core.Deprecated('Use scopeRequestDescriptor instead')
const ScopeRequest$json = const {
  '1': 'ScopeRequest',
  '2': const [
    const {
      '1': 'scope_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'scopeId'
    },
    const {
      '1': 'session_addr',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sessionAddr'
    },
    const {
      '1': 'record_addr',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'recordAddr'
    },
    const {
      '1': 'include_sessions',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'includeSessions'
    },
    const {
      '1': 'include_records',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'includeRecords'
    },
  ],
};

/// Descriptor for `ScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeRequestDescriptor = $convert.base64Decode(
    'CgxTY29wZVJlcXVlc3QSLgoIc2NvcGVfaWQYASABKAlCE/LeHw95YW1sOiJzY29wZV9pZCJSB3Njb3BlSWQSOgoMc2Vzc2lvbl9hZGRyGAIgASgJQhfy3h8TeWFtbDoic2Vzc2lvbl9hZGRyIlILc2Vzc2lvbkFkZHISNwoLcmVjb3JkX2FkZHIYAyABKAlCFvLeHxJ5YW1sOiJyZWNvcmRfYWRkciJSCnJlY29yZEFkZHISRgoQaW5jbHVkZV9zZXNzaW9ucxgKIAEoCEIb8t4fF3lhbWw6ImluY2x1ZGVfc2Vzc2lvbnMiUg9pbmNsdWRlU2Vzc2lvbnMSQwoPaW5jbHVkZV9yZWNvcmRzGAsgASgIQhry3h8WeWFtbDoiaW5jbHVkZV9yZWNvcmRzIlIOaW5jbHVkZVJlY29yZHM=');
@$core.Deprecated('Use scopeResponseDescriptor instead')
const ScopeResponse$json = const {
  '1': 'ScopeResponse',
  '2': const [
    const {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeWrapper',
      '10': 'scope'
    },
    const {
      '1': 'sessions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionWrapper',
      '8': const {},
      '10': 'sessions'
    },
    const {
      '1': 'records',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordWrapper',
      '8': const {},
      '10': 'records'
    },
    const {
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
    'Cg1TY29wZVJlc3BvbnNlEjoKBXNjb3BlGAEgASgLMiQucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5TY29wZVdyYXBwZXJSBXNjb3BlEmEKCHNlc3Npb25zGAIgAygLMiYucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5TZXNzaW9uV3JhcHBlckId8t4fGXlhbWw6InNlc3Npb25zLG9taXRlbXB0eSJSCHNlc3Npb25zEl0KB3JlY29yZHMYAyADKAsyJS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZFdyYXBwZXJCHPLeHxh5YW1sOiJyZWNvcmRzLG9taXRlbXB0eSJSB3JlY29yZHMSPgoHcmVxdWVzdBhiIAEoCzIkLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2NvcGVSZXF1ZXN0UgdyZXF1ZXN0');
@$core.Deprecated('Use scopeWrapperDescriptor instead')
const ScopeWrapper$json = const {
  '1': 'ScopeWrapper',
  '2': const [
    const {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Scope',
      '10': 'scope'
    },
    const {
      '1': 'scope_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeIdInfo',
      '8': const {},
      '10': 'scopeIdInfo'
    },
    const {
      '1': 'scope_spec_id_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecIdInfo',
      '8': const {},
      '10': 'scopeSpecIdInfo'
    },
  ],
};

/// Descriptor for `ScopeWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeWrapperDescriptor = $convert.base64Decode(
    'CgxTY29wZVdyYXBwZXISMwoFc2NvcGUYASABKAsyHS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlNjb3BlUgVzY29wZRJhCg1zY29wZV9pZF9pbmZvGAIgASgLMiMucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5TY29wZUlkSW5mb0IY8t4fFHlhbWw6InNjb3BlX2lkX2luZm8iUgtzY29wZUlkSW5mbxJzChJzY29wZV9zcGVjX2lkX2luZm8YAyABKAsyJy5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlNjb3BlU3BlY0lkSW5mb0Id8t4fGXlhbWw6InNjb3BlX3NwZWNfaWRfaW5mbyJSD3Njb3BlU3BlY0lkSW5mbw==');
@$core.Deprecated('Use scopesAllRequestDescriptor instead')
const ScopesAllRequest$json = const {
  '1': 'ScopesAllRequest',
  '2': const [
    const {
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
    'ChBTY29wZXNBbGxSZXF1ZXN0EkYKCnBhZ2luYXRpb24YYyABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');
@$core.Deprecated('Use scopesAllResponseDescriptor instead')
const ScopesAllResponse$json = const {
  '1': 'ScopesAllResponse',
  '2': const [
    const {
      '1': 'scopes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeWrapper',
      '10': 'scopes'
    },
    const {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopesAllRequest',
      '10': 'request'
    },
    const {
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
    'ChFTY29wZXNBbGxSZXNwb25zZRI8CgZzY29wZXMYASADKAsyJC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlNjb3BlV3JhcHBlclIGc2NvcGVzEkIKB3JlcXVlc3QYYiABKAsyKC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlNjb3Blc0FsbFJlcXVlc3RSB3JlcXVlc3QSRwoKcGFnaW5hdGlvbhhjIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use sessionsRequestDescriptor instead')
const SessionsRequest$json = const {
  '1': 'SessionsRequest',
  '2': const [
    const {
      '1': 'scope_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'scopeId'
    },
    const {
      '1': 'session_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sessionId'
    },
    const {
      '1': 'record_addr',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'recordAddr'
    },
    const {
      '1': 'record_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'recordName'
    },
    const {
      '1': 'include_scope',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'includeScope'
    },
    const {
      '1': 'include_records',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'includeRecords'
    },
  ],
};

/// Descriptor for `SessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionsRequestDescriptor = $convert.base64Decode(
    'Cg9TZXNzaW9uc1JlcXVlc3QSLgoIc2NvcGVfaWQYASABKAlCE/LeHw95YW1sOiJzY29wZV9pZCJSB3Njb3BlSWQSNAoKc2Vzc2lvbl9pZBgCIAEoCUIV8t4fEXlhbWw6InNlc3Npb25faWQiUglzZXNzaW9uSWQSNwoLcmVjb3JkX2FkZHIYAyABKAlCFvLeHxJ5YW1sOiJyZWNvcmRfYWRkciJSCnJlY29yZEFkZHISNwoLcmVjb3JkX25hbWUYBCABKAlCFvLeHxJ5YW1sOiJyZWNvcmRfbmFtZSJSCnJlY29yZE5hbWUSPQoNaW5jbHVkZV9zY29wZRgKIAEoCEIY8t4fFHlhbWw6ImluY2x1ZGVfc2NvcGUiUgxpbmNsdWRlU2NvcGUSQwoPaW5jbHVkZV9yZWNvcmRzGAsgASgIQhry3h8WeWFtbDoiaW5jbHVkZV9yZWNvcmRzIlIOaW5jbHVkZVJlY29yZHM=');
@$core.Deprecated('Use sessionsResponseDescriptor instead')
const SessionsResponse$json = const {
  '1': 'SessionsResponse',
  '2': const [
    const {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeWrapper',
      '8': const {},
      '10': 'scope'
    },
    const {
      '1': 'sessions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionWrapper',
      '10': 'sessions'
    },
    const {
      '1': 'records',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordWrapper',
      '8': const {},
      '10': 'records'
    },
    const {
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
    'ChBTZXNzaW9uc1Jlc3BvbnNlElYKBXNjb3BlGAEgASgLMiQucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5TY29wZVdyYXBwZXJCGvLeHxZ5YW1sOiJzY29wZSxvbWl0ZW1wdHkiUgVzY29wZRJCCghzZXNzaW9ucxgCIAMoCzImLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2Vzc2lvbldyYXBwZXJSCHNlc3Npb25zEl0KB3JlY29yZHMYAyADKAsyJS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZFdyYXBwZXJCHPLeHxh5YW1sOiJyZWNvcmRzLG9taXRlbXB0eSJSB3JlY29yZHMSQQoHcmVxdWVzdBhiIAEoCzInLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2Vzc2lvbnNSZXF1ZXN0UgdyZXF1ZXN0');
@$core.Deprecated('Use sessionWrapperDescriptor instead')
const SessionWrapper$json = const {
  '1': 'SessionWrapper',
  '2': const [
    const {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Session',
      '10': 'session'
    },
    const {
      '1': 'session_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionIdInfo',
      '8': const {},
      '10': 'sessionIdInfo'
    },
    const {
      '1': 'contract_spec_id_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecIdInfo',
      '8': const {},
      '10': 'contractSpecIdInfo'
    },
  ],
};

/// Descriptor for `SessionWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionWrapperDescriptor = $convert.base64Decode(
    'Cg5TZXNzaW9uV3JhcHBlchI5CgdzZXNzaW9uGAEgASgLMh8ucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5TZXNzaW9uUgdzZXNzaW9uEmkKD3Nlc3Npb25faWRfaW5mbxgCIAEoCzIlLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2Vzc2lvbklkSW5mb0Ia8t4fFnlhbWw6InNlc3Npb25faWRfaW5mbyJSDXNlc3Npb25JZEluZm8SfwoVY29udHJhY3Rfc3BlY19pZF9pbmZvGAMgASgLMioucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5Db250cmFjdFNwZWNJZEluZm9CIPLeHxx5YW1sOiJjb250cmFjdF9zcGVjX2lkX2luZm8iUhJjb250cmFjdFNwZWNJZEluZm8=');
@$core.Deprecated('Use sessionsAllRequestDescriptor instead')
const SessionsAllRequest$json = const {
  '1': 'SessionsAllRequest',
  '2': const [
    const {
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
    'ChJTZXNzaW9uc0FsbFJlcXVlc3QSRgoKcGFnaW5hdGlvbhhjIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use sessionsAllResponseDescriptor instead')
const SessionsAllResponse$json = const {
  '1': 'SessionsAllResponse',
  '2': const [
    const {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionWrapper',
      '10': 'sessions'
    },
    const {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionsAllRequest',
      '10': 'request'
    },
    const {
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
    'ChNTZXNzaW9uc0FsbFJlc3BvbnNlEkIKCHNlc3Npb25zGAEgAygLMiYucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5TZXNzaW9uV3JhcHBlclIIc2Vzc2lvbnMSRAoHcmVxdWVzdBhiIAEoCzIqLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2Vzc2lvbnNBbGxSZXF1ZXN0UgdyZXF1ZXN0EkcKCnBhZ2luYXRpb24YYyABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use recordsRequestDescriptor instead')
const RecordsRequest$json = const {
  '1': 'RecordsRequest',
  '2': const [
    const {
      '1': 'record_addr',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'recordAddr'
    },
    const {
      '1': 'scope_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'scopeId'
    },
    const {
      '1': 'session_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sessionId'
    },
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'include_scope',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'includeScope'
    },
    const {
      '1': 'include_sessions',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'includeSessions'
    },
  ],
};

/// Descriptor for `RecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordsRequestDescriptor = $convert.base64Decode(
    'Cg5SZWNvcmRzUmVxdWVzdBI3CgtyZWNvcmRfYWRkchgBIAEoCUIW8t4fEnlhbWw6InJlY29yZF9hZGRyIlIKcmVjb3JkQWRkchIuCghzY29wZV9pZBgCIAEoCUIT8t4fD3lhbWw6InNjb3BlX2lkIlIHc2NvcGVJZBI0CgpzZXNzaW9uX2lkGAMgASgJQhXy3h8ReWFtbDoic2Vzc2lvbl9pZCJSCXNlc3Npb25JZBISCgRuYW1lGAQgASgJUgRuYW1lEj0KDWluY2x1ZGVfc2NvcGUYCiABKAhCGPLeHxR5YW1sOiJpbmNsdWRlX3Njb3BlIlIMaW5jbHVkZVNjb3BlEkYKEGluY2x1ZGVfc2Vzc2lvbnMYCyABKAhCG/LeHxd5YW1sOiJpbmNsdWRlX3Nlc3Npb25zIlIPaW5jbHVkZVNlc3Npb25z');
@$core.Deprecated('Use recordsResponseDescriptor instead')
const RecordsResponse$json = const {
  '1': 'RecordsResponse',
  '2': const [
    const {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeWrapper',
      '8': const {},
      '10': 'scope'
    },
    const {
      '1': 'sessions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionWrapper',
      '8': const {},
      '10': 'sessions'
    },
    const {
      '1': 'records',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordWrapper',
      '10': 'records'
    },
    const {
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
    'Cg9SZWNvcmRzUmVzcG9uc2USVgoFc2NvcGUYASABKAsyJC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlNjb3BlV3JhcHBlckIa8t4fFnlhbWw6InNjb3BlLG9taXRlbXB0eSJSBXNjb3BlEmEKCHNlc3Npb25zGAIgAygLMiYucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5TZXNzaW9uV3JhcHBlckId8t4fGXlhbWw6InNlc3Npb25zLG9taXRlbXB0eSJSCHNlc3Npb25zEj8KB3JlY29yZHMYAyADKAsyJS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZFdyYXBwZXJSB3JlY29yZHMSQAoHcmVxdWVzdBhiIAEoCzImLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuUmVjb3Jkc1JlcXVlc3RSB3JlcXVlc3Q=');
@$core.Deprecated('Use recordWrapperDescriptor instead')
const RecordWrapper$json = const {
  '1': 'RecordWrapper',
  '2': const [
    const {
      '1': 'record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Record',
      '10': 'record'
    },
    const {
      '1': 'record_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordIdInfo',
      '8': const {},
      '10': 'recordIdInfo'
    },
    const {
      '1': 'record_spec_id_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecIdInfo',
      '8': const {},
      '10': 'recordSpecIdInfo'
    },
  ],
};

/// Descriptor for `RecordWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordWrapperDescriptor = $convert.base64Decode(
    'Cg1SZWNvcmRXcmFwcGVyEjYKBnJlY29yZBgBIAEoCzIeLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuUmVjb3JkUgZyZWNvcmQSZQoOcmVjb3JkX2lkX2luZm8YAiABKAsyJC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZElkSW5mb0IZ8t4fFXlhbWw6InJlY29yZF9pZF9pbmZvIlIMcmVjb3JkSWRJbmZvEncKE3JlY29yZF9zcGVjX2lkX2luZm8YAyABKAsyKC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZFNwZWNJZEluZm9CHvLeHxp5YW1sOiJyZWNvcmRfc3BlY19pZF9pbmZvIlIQcmVjb3JkU3BlY0lkSW5mbw==');
@$core.Deprecated('Use recordsAllRequestDescriptor instead')
const RecordsAllRequest$json = const {
  '1': 'RecordsAllRequest',
  '2': const [
    const {
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
    'ChFSZWNvcmRzQWxsUmVxdWVzdBJGCgpwYWdpbmF0aW9uGGMgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use recordsAllResponseDescriptor instead')
const RecordsAllResponse$json = const {
  '1': 'RecordsAllResponse',
  '2': const [
    const {
      '1': 'records',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordWrapper',
      '10': 'records'
    },
    const {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordsAllRequest',
      '10': 'request'
    },
    const {
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
    'ChJSZWNvcmRzQWxsUmVzcG9uc2USPwoHcmVjb3JkcxgBIAMoCzIlLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuUmVjb3JkV3JhcHBlclIHcmVjb3JkcxJDCgdyZXF1ZXN0GGIgASgLMikucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5SZWNvcmRzQWxsUmVxdWVzdFIHcmVxdWVzdBJHCgpwYWdpbmF0aW9uGGMgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use ownershipRequestDescriptor instead')
const OwnershipRequest$json = const {
  '1': 'OwnershipRequest',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {
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
    'ChBPd25lcnNoaXBSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSRgoKcGFnaW5hdGlvbhhjIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use ownershipResponseDescriptor instead')
const OwnershipResponse$json = const {
  '1': 'OwnershipResponse',
  '2': const [
    const {
      '1': 'scope_uuids',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'scopeUuids'
    },
    const {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OwnershipRequest',
      '10': 'request'
    },
    const {
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
    'ChFPd25lcnNoaXBSZXNwb25zZRI3CgtzY29wZV91dWlkcxgBIAMoCUIW8t4fEnlhbWw6InNjb3BlX3V1aWRzIlIKc2NvcGVVdWlkcxJCCgdyZXF1ZXN0GGIgASgLMigucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5Pd25lcnNoaXBSZXF1ZXN0UgdyZXF1ZXN0EkcKCnBhZ2luYXRpb24YYyABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use valueOwnershipRequestDescriptor instead')
const ValueOwnershipRequest$json = const {
  '1': 'ValueOwnershipRequest',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {
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
    'ChVWYWx1ZU93bmVyc2hpcFJlcXVlc3QSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxJGCgpwYWdpbmF0aW9uGGMgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use valueOwnershipResponseDescriptor instead')
const ValueOwnershipResponse$json = const {
  '1': 'ValueOwnershipResponse',
  '2': const [
    const {
      '1': 'scope_uuids',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'scopeUuids'
    },
    const {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ValueOwnershipRequest',
      '10': 'request'
    },
    const {
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
final $typed_data.Uint8List valueOwnershipResponseDescriptor =
    $convert.base64Decode(
        'ChZWYWx1ZU93bmVyc2hpcFJlc3BvbnNlEjcKC3Njb3BlX3V1aWRzGAEgAygJQhby3h8SeWFtbDoic2NvcGVfdXVpZHMiUgpzY29wZVV1aWRzEkcKB3JlcXVlc3QYYiABKAsyLS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlZhbHVlT3duZXJzaGlwUmVxdWVzdFIHcmVxdWVzdBJHCgpwYWdpbmF0aW9uGGMgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use scopeSpecificationRequestDescriptor instead')
const ScopeSpecificationRequest$json = const {
  '1': 'ScopeSpecificationRequest',
  '2': const [
    const {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'specificationId'
    },
  ],
};

/// Descriptor for `ScopeSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecificationRequestDescriptor =
    $convert.base64Decode(
        'ChlTY29wZVNwZWNpZmljYXRpb25SZXF1ZXN0EkYKEHNwZWNpZmljYXRpb25faWQYASABKAlCG/LeHxd5YW1sOiJzcGVjaWZpY2F0aW9uX2lkIlIPc3BlY2lmaWNhdGlvbklk');
@$core.Deprecated('Use scopeSpecificationResponseDescriptor instead')
const ScopeSpecificationResponse$json = const {
  '1': 'ScopeSpecificationResponse',
  '2': const [
    const {
      '1': 'scope_specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecificationWrapper',
      '8': const {},
      '10': 'scopeSpecification'
    },
    const {
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
final $typed_data.Uint8List scopeSpecificationResponseDescriptor =
    $convert.base64Decode(
        'ChpTY29wZVNwZWNpZmljYXRpb25SZXNwb25zZRKCAQoTc2NvcGVfc3BlY2lmaWNhdGlvbhgBIAEoCzIxLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2NvcGVTcGVjaWZpY2F0aW9uV3JhcHBlckIe8t4fGnlhbWw6InNjb3BlX3NwZWNpZmljYXRpb24iUhJzY29wZVNwZWNpZmljYXRpb24SSwoHcmVxdWVzdBhiIAEoCzIxLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2NvcGVTcGVjaWZpY2F0aW9uUmVxdWVzdFIHcmVxdWVzdA==');
@$core.Deprecated('Use scopeSpecificationWrapperDescriptor instead')
const ScopeSpecificationWrapper$json = const {
  '1': 'ScopeSpecificationWrapper',
  '2': const [
    const {
      '1': 'specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecification',
      '10': 'specification'
    },
    const {
      '1': 'scope_spec_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecIdInfo',
      '8': const {},
      '10': 'scopeSpecIdInfo'
    },
  ],
};

/// Descriptor for `ScopeSpecificationWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecificationWrapperDescriptor =
    $convert.base64Decode(
        'ChlTY29wZVNwZWNpZmljYXRpb25XcmFwcGVyElAKDXNwZWNpZmljYXRpb24YASABKAsyKi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlNjb3BlU3BlY2lmaWNhdGlvblINc3BlY2lmaWNhdGlvbhJzChJzY29wZV9zcGVjX2lkX2luZm8YAiABKAsyJy5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlNjb3BlU3BlY0lkSW5mb0Id8t4fGXlhbWw6InNjb3BlX3NwZWNfaWRfaW5mbyJSD3Njb3BlU3BlY0lkSW5mbw==');
@$core.Deprecated('Use scopeSpecificationsAllRequestDescriptor instead')
const ScopeSpecificationsAllRequest$json = const {
  '1': 'ScopeSpecificationsAllRequest',
  '2': const [
    const {
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
final $typed_data.Uint8List scopeSpecificationsAllRequestDescriptor =
    $convert.base64Decode(
        'Ch1TY29wZVNwZWNpZmljYXRpb25zQWxsUmVxdWVzdBJGCgpwYWdpbmF0aW9uGGMgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use scopeSpecificationsAllResponseDescriptor instead')
const ScopeSpecificationsAllResponse$json = const {
  '1': 'ScopeSpecificationsAllResponse',
  '2': const [
    const {
      '1': 'scope_specifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecificationWrapper',
      '8': const {},
      '10': 'scopeSpecifications'
    },
    const {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecificationsAllRequest',
      '10': 'request'
    },
    const {
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
final $typed_data.Uint8List scopeSpecificationsAllResponseDescriptor =
    $convert.base64Decode(
        'Ch5TY29wZVNwZWNpZmljYXRpb25zQWxsUmVzcG9uc2UShQEKFHNjb3BlX3NwZWNpZmljYXRpb25zGAEgAygLMjEucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5TY29wZVNwZWNpZmljYXRpb25XcmFwcGVyQh/y3h8beWFtbDoic2NvcGVfc3BlY2lmaWNhdGlvbnMiUhNzY29wZVNwZWNpZmljYXRpb25zEk8KB3JlcXVlc3QYYiABKAsyNS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlNjb3BlU3BlY2lmaWNhdGlvbnNBbGxSZXF1ZXN0UgdyZXF1ZXN0EkcKCnBhZ2luYXRpb24YYyABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use contractSpecificationRequestDescriptor instead')
const ContractSpecificationRequest$json = const {
  '1': 'ContractSpecificationRequest',
  '2': const [
    const {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'specificationId'
    },
    const {
      '1': 'include_record_specs',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'includeRecordSpecs'
    },
  ],
};

/// Descriptor for `ContractSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecificationRequestDescriptor =
    $convert.base64Decode(
        'ChxDb250cmFjdFNwZWNpZmljYXRpb25SZXF1ZXN0EkYKEHNwZWNpZmljYXRpb25faWQYASABKAlCG/LeHxd5YW1sOiJzcGVjaWZpY2F0aW9uX2lkIlIPc3BlY2lmaWNhdGlvbklkElEKFGluY2x1ZGVfcmVjb3JkX3NwZWNzGAogASgIQh/y3h8beWFtbDoiaW5jbHVkZV9yZWNvcmRfc3BlY3MiUhJpbmNsdWRlUmVjb3JkU3BlY3M=');
@$core.Deprecated('Use contractSpecificationResponseDescriptor instead')
const ContractSpecificationResponse$json = const {
  '1': 'ContractSpecificationResponse',
  '2': const [
    const {
      '1': 'contract_specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecificationWrapper',
      '8': const {},
      '10': 'contractSpecification'
    },
    const {
      '1': 'record_specifications',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationWrapper',
      '8': const {},
      '10': 'recordSpecifications'
    },
    const {
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
final $typed_data.Uint8List contractSpecificationResponseDescriptor =
    $convert.base64Decode(
        'Ch1Db250cmFjdFNwZWNpZmljYXRpb25SZXNwb25zZRKOAQoWY29udHJhY3Rfc3BlY2lmaWNhdGlvbhgBIAEoCzI0LnByb3ZlbmFuY2UubWV0YWRhdGEudjEuQ29udHJhY3RTcGVjaWZpY2F0aW9uV3JhcHBlckIh8t4fHXlhbWw6ImNvbnRyYWN0X3NwZWNpZmljYXRpb24iUhVjb250cmFjdFNwZWNpZmljYXRpb24SkwEKFXJlY29yZF9zcGVjaWZpY2F0aW9ucxgDIAMoCzIyLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuUmVjb3JkU3BlY2lmaWNhdGlvbldyYXBwZXJCKvLeHyZ5YW1sOiJyZWNvcmRfc3BlY2lmaWNhdGlvbnMsb21pdGVtcHR5IlIUcmVjb3JkU3BlY2lmaWNhdGlvbnMSTgoHcmVxdWVzdBhiIAEoCzI0LnByb3ZlbmFuY2UubWV0YWRhdGEudjEuQ29udHJhY3RTcGVjaWZpY2F0aW9uUmVxdWVzdFIHcmVxdWVzdA==');
@$core.Deprecated('Use contractSpecificationWrapperDescriptor instead')
const ContractSpecificationWrapper$json = const {
  '1': 'ContractSpecificationWrapper',
  '2': const [
    const {
      '1': 'specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecification',
      '10': 'specification'
    },
    const {
      '1': 'contract_spec_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecIdInfo',
      '8': const {},
      '10': 'contractSpecIdInfo'
    },
  ],
};

/// Descriptor for `ContractSpecificationWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecificationWrapperDescriptor =
    $convert.base64Decode(
        'ChxDb250cmFjdFNwZWNpZmljYXRpb25XcmFwcGVyElMKDXNwZWNpZmljYXRpb24YASABKAsyLS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLkNvbnRyYWN0U3BlY2lmaWNhdGlvblINc3BlY2lmaWNhdGlvbhJ/ChVjb250cmFjdF9zcGVjX2lkX2luZm8YAiABKAsyKi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLkNvbnRyYWN0U3BlY0lkSW5mb0Ig8t4fHHlhbWw6ImNvbnRyYWN0X3NwZWNfaWRfaW5mbyJSEmNvbnRyYWN0U3BlY0lkSW5mbw==');
@$core.Deprecated('Use contractSpecificationsAllRequestDescriptor instead')
const ContractSpecificationsAllRequest$json = const {
  '1': 'ContractSpecificationsAllRequest',
  '2': const [
    const {
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
final $typed_data.Uint8List contractSpecificationsAllRequestDescriptor =
    $convert.base64Decode(
        'CiBDb250cmFjdFNwZWNpZmljYXRpb25zQWxsUmVxdWVzdBJGCgpwYWdpbmF0aW9uGGMgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use contractSpecificationsAllResponseDescriptor instead')
const ContractSpecificationsAllResponse$json = const {
  '1': 'ContractSpecificationsAllResponse',
  '2': const [
    const {
      '1': 'contract_specifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecificationWrapper',
      '8': const {},
      '10': 'contractSpecifications'
    },
    const {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecificationsAllRequest',
      '10': 'request'
    },
    const {
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
final $typed_data.Uint8List contractSpecificationsAllResponseDescriptor =
    $convert.base64Decode(
        'CiFDb250cmFjdFNwZWNpZmljYXRpb25zQWxsUmVzcG9uc2USkQEKF2NvbnRyYWN0X3NwZWNpZmljYXRpb25zGAEgAygLMjQucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5Db250cmFjdFNwZWNpZmljYXRpb25XcmFwcGVyQiLy3h8eeWFtbDoiY29udHJhY3Rfc3BlY2lmaWNhdGlvbnMiUhZjb250cmFjdFNwZWNpZmljYXRpb25zElIKB3JlcXVlc3QYYiABKAsyOC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLkNvbnRyYWN0U3BlY2lmaWNhdGlvbnNBbGxSZXF1ZXN0UgdyZXF1ZXN0EkcKCnBhZ2luYXRpb24YYyABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated(
    'Use recordSpecificationsForContractSpecificationRequestDescriptor instead')
const RecordSpecificationsForContractSpecificationRequest$json = const {
  '1': 'RecordSpecificationsForContractSpecificationRequest',
  '2': const [
    const {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'specificationId'
    },
  ],
};

/// Descriptor for `RecordSpecificationsForContractSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recordSpecificationsForContractSpecificationRequestDescriptor =
    $convert.base64Decode(
        'CjNSZWNvcmRTcGVjaWZpY2F0aW9uc0ZvckNvbnRyYWN0U3BlY2lmaWNhdGlvblJlcXVlc3QSRgoQc3BlY2lmaWNhdGlvbl9pZBgBIAEoCUIb8t4fF3lhbWw6InNwZWNpZmljYXRpb25faWQiUg9zcGVjaWZpY2F0aW9uSWQ=');
@$core.Deprecated(
    'Use recordSpecificationsForContractSpecificationResponseDescriptor instead')
const RecordSpecificationsForContractSpecificationResponse$json = const {
  '1': 'RecordSpecificationsForContractSpecificationResponse',
  '2': const [
    const {
      '1': 'record_specifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationWrapper',
      '8': const {},
      '10': 'recordSpecifications'
    },
    const {
      '1': 'contract_specification_uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'contractSpecificationUuid'
    },
    const {
      '1': 'contract_specification_addr',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'contractSpecificationAddr'
    },
    const {
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
final $typed_data.Uint8List
    recordSpecificationsForContractSpecificationResponseDescriptor =
    $convert.base64Decode(
        'CjRSZWNvcmRTcGVjaWZpY2F0aW9uc0ZvckNvbnRyYWN0U3BlY2lmaWNhdGlvblJlc3BvbnNlEokBChVyZWNvcmRfc3BlY2lmaWNhdGlvbnMYASADKAsyMi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZFNwZWNpZmljYXRpb25XcmFwcGVyQiDy3h8ceWFtbDoicmVjb3JkX3NwZWNpZmljYXRpb25zIlIUcmVjb3JkU3BlY2lmaWNhdGlvbnMSZgobY29udHJhY3Rfc3BlY2lmaWNhdGlvbl91dWlkGAIgASgJQiby3h8ieWFtbDoiY29udHJhY3Rfc3BlY2lmaWNhdGlvbl91dWlkIlIZY29udHJhY3RTcGVjaWZpY2F0aW9uVXVpZBJmChtjb250cmFjdF9zcGVjaWZpY2F0aW9uX2FkZHIYAyABKAlCJvLeHyJ5YW1sOiJjb250cmFjdF9zcGVjaWZpY2F0aW9uX2FkZHIiUhljb250cmFjdFNwZWNpZmljYXRpb25BZGRyEmUKB3JlcXVlc3QYYiABKAsySy5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZFNwZWNpZmljYXRpb25zRm9yQ29udHJhY3RTcGVjaWZpY2F0aW9uUmVxdWVzdFIHcmVxdWVzdA==');
@$core.Deprecated('Use recordSpecificationRequestDescriptor instead')
const RecordSpecificationRequest$json = const {
  '1': 'RecordSpecificationRequest',
  '2': const [
    const {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'specificationId'
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RecordSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecificationRequestDescriptor =
    $convert.base64Decode(
        'ChpSZWNvcmRTcGVjaWZpY2F0aW9uUmVxdWVzdBJGChBzcGVjaWZpY2F0aW9uX2lkGAEgASgJQhvy3h8XeWFtbDoic3BlY2lmaWNhdGlvbl9pZCJSD3NwZWNpZmljYXRpb25JZBISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use recordSpecificationResponseDescriptor instead')
const RecordSpecificationResponse$json = const {
  '1': 'RecordSpecificationResponse',
  '2': const [
    const {
      '1': 'record_specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationWrapper',
      '8': const {},
      '10': 'recordSpecification'
    },
    const {
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
final $typed_data.Uint8List recordSpecificationResponseDescriptor =
    $convert.base64Decode(
        'ChtSZWNvcmRTcGVjaWZpY2F0aW9uUmVzcG9uc2UShgEKFHJlY29yZF9zcGVjaWZpY2F0aW9uGAEgASgLMjIucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5SZWNvcmRTcGVjaWZpY2F0aW9uV3JhcHBlckIf8t4fG3lhbWw6InJlY29yZF9zcGVjaWZpY2F0aW9uIlITcmVjb3JkU3BlY2lmaWNhdGlvbhJMCgdyZXF1ZXN0GGIgASgLMjIucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5SZWNvcmRTcGVjaWZpY2F0aW9uUmVxdWVzdFIHcmVxdWVzdA==');
@$core.Deprecated('Use recordSpecificationWrapperDescriptor instead')
const RecordSpecificationWrapper$json = const {
  '1': 'RecordSpecificationWrapper',
  '2': const [
    const {
      '1': 'specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecification',
      '10': 'specification'
    },
    const {
      '1': 'record_spec_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecIdInfo',
      '8': const {},
      '10': 'recordSpecIdInfo'
    },
  ],
};

/// Descriptor for `RecordSpecificationWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecificationWrapperDescriptor =
    $convert.base64Decode(
        'ChpSZWNvcmRTcGVjaWZpY2F0aW9uV3JhcHBlchJRCg1zcGVjaWZpY2F0aW9uGAEgASgLMisucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5SZWNvcmRTcGVjaWZpY2F0aW9uUg1zcGVjaWZpY2F0aW9uEncKE3JlY29yZF9zcGVjX2lkX2luZm8YAiABKAsyKC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZFNwZWNJZEluZm9CHvLeHxp5YW1sOiJyZWNvcmRfc3BlY19pZF9pbmZvIlIQcmVjb3JkU3BlY0lkSW5mbw==');
@$core.Deprecated('Use recordSpecificationsAllRequestDescriptor instead')
const RecordSpecificationsAllRequest$json = const {
  '1': 'RecordSpecificationsAllRequest',
  '2': const [
    const {
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
final $typed_data.Uint8List recordSpecificationsAllRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZWNvcmRTcGVjaWZpY2F0aW9uc0FsbFJlcXVlc3QSRgoKcGFnaW5hdGlvbhhjIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use recordSpecificationsAllResponseDescriptor instead')
const RecordSpecificationsAllResponse$json = const {
  '1': 'RecordSpecificationsAllResponse',
  '2': const [
    const {
      '1': 'record_specifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationWrapper',
      '8': const {},
      '10': 'recordSpecifications'
    },
    const {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationsAllRequest',
      '10': 'request'
    },
    const {
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
final $typed_data.Uint8List recordSpecificationsAllResponseDescriptor =
    $convert.base64Decode(
        'Ch9SZWNvcmRTcGVjaWZpY2F0aW9uc0FsbFJlc3BvbnNlEokBChVyZWNvcmRfc3BlY2lmaWNhdGlvbnMYASADKAsyMi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZFNwZWNpZmljYXRpb25XcmFwcGVyQiDy3h8ceWFtbDoicmVjb3JkX3NwZWNpZmljYXRpb25zIlIUcmVjb3JkU3BlY2lmaWNhdGlvbnMSUAoHcmVxdWVzdBhiIAEoCzI2LnByb3ZlbmFuY2UubWV0YWRhdGEudjEuUmVjb3JkU3BlY2lmaWNhdGlvbnNBbGxSZXF1ZXN0UgdyZXF1ZXN0EkcKCnBhZ2luYXRpb24YYyABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use oSLocatorParamsRequestDescriptor instead')
const OSLocatorParamsRequest$json = const {
  '1': 'OSLocatorParamsRequest',
};

/// Descriptor for `OSLocatorParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorParamsRequestDescriptor =
    $convert.base64Decode('ChZPU0xvY2F0b3JQYXJhbXNSZXF1ZXN0');
@$core.Deprecated('Use oSLocatorParamsResponseDescriptor instead')
const OSLocatorParamsResponse$json = const {
  '1': 'OSLocatorParamsResponse',
  '2': const [
    const {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OSLocatorParams',
      '8': const {},
      '10': 'params'
    },
    const {
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
final $typed_data.Uint8List oSLocatorParamsResponseDescriptor =
    $convert.base64Decode(
        'ChdPU0xvY2F0b3JQYXJhbXNSZXNwb25zZRJFCgZwYXJhbXMYASABKAsyJy5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLk9TTG9jYXRvclBhcmFtc0IEyN4fAFIGcGFyYW1zEkgKB3JlcXVlc3QYYiABKAsyLi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLk9TTG9jYXRvclBhcmFtc1JlcXVlc3RSB3JlcXVlc3Q=');
@$core.Deprecated('Use oSLocatorRequestDescriptor instead')
const OSLocatorRequest$json = const {
  '1': 'OSLocatorRequest',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `OSLocatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorRequestDescriptor = $convert
    .base64Decode('ChBPU0xvY2F0b3JSZXF1ZXN0EhQKBW93bmVyGAEgASgJUgVvd25lcg==');
@$core.Deprecated('Use oSLocatorResponseDescriptor instead')
const OSLocatorResponse$json = const {
  '1': 'OSLocatorResponse',
  '2': const [
    const {
      '1': 'locator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '10': 'locator'
    },
    const {
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
    'ChFPU0xvY2F0b3JSZXNwb25zZRJECgdsb2NhdG9yGAEgASgLMioucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5PYmplY3RTdG9yZUxvY2F0b3JSB2xvY2F0b3ISQgoHcmVxdWVzdBhiIAEoCzIoLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuT1NMb2NhdG9yUmVxdWVzdFIHcmVxdWVzdA==');
@$core.Deprecated('Use oSLocatorsByURIRequestDescriptor instead')
const OSLocatorsByURIRequest$json = const {
  '1': 'OSLocatorsByURIRequest',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {
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
final $typed_data.Uint8List oSLocatorsByURIRequestDescriptor =
    $convert.base64Decode(
        'ChZPU0xvY2F0b3JzQnlVUklSZXF1ZXN0EhAKA3VyaRgBIAEoCVIDdXJpEkYKCnBhZ2luYXRpb24YYyABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');
@$core.Deprecated('Use oSLocatorsByURIResponseDescriptor instead')
const OSLocatorsByURIResponse$json = const {
  '1': 'OSLocatorsByURIResponse',
  '2': const [
    const {
      '1': 'locators',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '8': const {},
      '10': 'locators'
    },
    const {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OSLocatorsByURIRequest',
      '10': 'request'
    },
    const {
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
final $typed_data.Uint8List oSLocatorsByURIResponseDescriptor =
    $convert.base64Decode(
        'ChdPU0xvY2F0b3JzQnlVUklSZXNwb25zZRJMCghsb2NhdG9ycxgBIAMoCzIqLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuT2JqZWN0U3RvcmVMb2NhdG9yQgTI3h8AUghsb2NhdG9ycxJICgdyZXF1ZXN0GGIgASgLMi4ucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5PU0xvY2F0b3JzQnlVUklSZXF1ZXN0UgdyZXF1ZXN0EkcKCnBhZ2luYXRpb24YYyABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use oSLocatorsByScopeRequestDescriptor instead')
const OSLocatorsByScopeRequest$json = const {
  '1': 'OSLocatorsByScopeRequest',
  '2': const [
    const {
      '1': 'scope_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'scopeId'
    },
  ],
};

/// Descriptor for `OSLocatorsByScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorsByScopeRequestDescriptor =
    $convert.base64Decode(
        'ChhPU0xvY2F0b3JzQnlTY29wZVJlcXVlc3QSLgoIc2NvcGVfaWQYASABKAlCE/LeHw95YW1sOiJzY29wZV9pZCJSB3Njb3BlSWQ=');
@$core.Deprecated('Use oSLocatorsByScopeResponseDescriptor instead')
const OSLocatorsByScopeResponse$json = const {
  '1': 'OSLocatorsByScopeResponse',
  '2': const [
    const {
      '1': 'locators',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '8': const {},
      '10': 'locators'
    },
    const {
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
final $typed_data.Uint8List oSLocatorsByScopeResponseDescriptor =
    $convert.base64Decode(
        'ChlPU0xvY2F0b3JzQnlTY29wZVJlc3BvbnNlEkwKCGxvY2F0b3JzGAEgAygLMioucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5PYmplY3RTdG9yZUxvY2F0b3JCBMjeHwBSCGxvY2F0b3JzEkoKB3JlcXVlc3QYYiABKAsyMC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLk9TTG9jYXRvcnNCeVNjb3BlUmVxdWVzdFIHcmVxdWVzdA==');
@$core.Deprecated('Use oSAllLocatorsRequestDescriptor instead')
const OSAllLocatorsRequest$json = const {
  '1': 'OSAllLocatorsRequest',
  '2': const [
    const {
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
    'ChRPU0FsbExvY2F0b3JzUmVxdWVzdBJGCgpwYWdpbmF0aW9uGGMgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use oSAllLocatorsResponseDescriptor instead')
const OSAllLocatorsResponse$json = const {
  '1': 'OSAllLocatorsResponse',
  '2': const [
    const {
      '1': 'locators',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '8': const {},
      '10': 'locators'
    },
    const {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OSAllLocatorsRequest',
      '10': 'request'
    },
    const {
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
    'ChVPU0FsbExvY2F0b3JzUmVzcG9uc2USTAoIbG9jYXRvcnMYASADKAsyKi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLk9iamVjdFN0b3JlTG9jYXRvckIEyN4fAFIIbG9jYXRvcnMSRgoHcmVxdWVzdBhiIAEoCzIsLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuT1NBbGxMb2NhdG9yc1JlcXVlc3RSB3JlcXVlc3QSRwoKcGFnaW5hdGlvbhhjIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
