//
//  Generated code. Do not modify.
//  source: cosmos/quarantine/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryIsQuarantinedRequestDescriptor instead')
const QueryIsQuarantinedRequest$json = {
  '1': 'QueryIsQuarantinedRequest',
  '2': [
    {'1': 'to_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'toAddress'},
  ],
};

/// Descriptor for `QueryIsQuarantinedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryIsQuarantinedRequestDescriptor =
    $convert.base64Decode(
        'ChlRdWVyeUlzUXVhcmFudGluZWRSZXF1ZXN0EjcKCnRvX2FkZHJlc3MYASABKAlCGNK0LRRjb3'
        'Ntb3MuQWRkcmVzc1N0cmluZ1IJdG9BZGRyZXNz');

@$core.Deprecated('Use queryIsQuarantinedResponseDescriptor instead')
const QueryIsQuarantinedResponse$json = {
  '1': 'QueryIsQuarantinedResponse',
  '2': [
    {'1': 'is_quarantined', '3': 1, '4': 1, '5': 8, '10': 'isQuarantined'},
  ],
};

/// Descriptor for `QueryIsQuarantinedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryIsQuarantinedResponseDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeUlzUXVhcmFudGluZWRSZXNwb25zZRIlCg5pc19xdWFyYW50aW5lZBgBIAEoCFINaX'
        'NRdWFyYW50aW5lZA==');

@$core.Deprecated('Use queryQuarantinedFundsRequestDescriptor instead')
const QueryQuarantinedFundsRequest$json = {
  '1': 'QueryQuarantinedFundsRequest',
  '2': [
    {'1': 'to_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'toAddress'},
    {'1': 'from_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fromAddress'},
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

/// Descriptor for `QueryQuarantinedFundsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryQuarantinedFundsRequestDescriptor = $convert.base64Decode(
    'ChxRdWVyeVF1YXJhbnRpbmVkRnVuZHNSZXF1ZXN0EjcKCnRvX2FkZHJlc3MYASABKAlCGNK0LR'
    'Rjb3Ntb3MuQWRkcmVzc1N0cmluZ1IJdG9BZGRyZXNzEjsKDGZyb21fYWRkcmVzcxgCIAEoCUIY'
    '0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgtmcm9tQWRkcmVzcxJGCgpwYWdpbmF0aW9uGGMgAS'
    'gLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryQuarantinedFundsResponseDescriptor instead')
const QueryQuarantinedFundsResponse$json = {
  '1': 'QueryQuarantinedFundsResponse',
  '2': [
    {
      '1': 'quarantinedFunds',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.quarantine.v1beta1.QuarantinedFunds',
      '10': 'quarantinedFunds'
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

/// Descriptor for `QueryQuarantinedFundsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryQuarantinedFundsResponseDescriptor = $convert.base64Decode(
    'Ch1RdWVyeVF1YXJhbnRpbmVkRnVuZHNSZXNwb25zZRJXChBxdWFyYW50aW5lZEZ1bmRzGAEgAy'
    'gLMisuY29zbW9zLnF1YXJhbnRpbmUudjFiZXRhMS5RdWFyYW50aW5lZEZ1bmRzUhBxdWFyYW50'
    'aW5lZEZ1bmRzEkcKCnBhZ2luYXRpb24YYyABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldG'
    'ExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryAutoResponsesRequestDescriptor instead')
const QueryAutoResponsesRequest$json = {
  '1': 'QueryAutoResponsesRequest',
  '2': [
    {'1': 'to_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'toAddress'},
    {'1': 'from_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fromAddress'},
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

/// Descriptor for `QueryAutoResponsesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAutoResponsesRequestDescriptor = $convert.base64Decode(
    'ChlRdWVyeUF1dG9SZXNwb25zZXNSZXF1ZXN0EjcKCnRvX2FkZHJlc3MYASABKAlCGNK0LRRjb3'
    'Ntb3MuQWRkcmVzc1N0cmluZ1IJdG9BZGRyZXNzEjsKDGZyb21fYWRkcmVzcxgCIAEoCUIY0rQt'
    'FGNvc21vcy5BZGRyZXNzU3RyaW5nUgtmcm9tQWRkcmVzcxJGCgpwYWdpbmF0aW9uGGMgASgLMi'
    'YuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryAutoResponsesResponseDescriptor instead')
const QueryAutoResponsesResponse$json = {
  '1': 'QueryAutoResponsesResponse',
  '2': [
    {
      '1': 'auto_responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.quarantine.v1beta1.AutoResponseEntry',
      '10': 'autoResponses'
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

/// Descriptor for `QueryAutoResponsesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAutoResponsesResponseDescriptor = $convert.base64Decode(
    'ChpRdWVyeUF1dG9SZXNwb25zZXNSZXNwb25zZRJTCg5hdXRvX3Jlc3BvbnNlcxgBIAMoCzIsLm'
    'Nvc21vcy5xdWFyYW50aW5lLnYxYmV0YTEuQXV0b1Jlc3BvbnNlRW50cnlSDWF1dG9SZXNwb25z'
    'ZXMSRwoKcGFnaW5hdGlvbhhjIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZV'
    'Jlc3BvbnNlUgpwYWdpbmF0aW9u');
