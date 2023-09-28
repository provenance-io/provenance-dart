//
//  Generated code. Do not modify.
//  source: cosmos/sanction/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryIsSanctionedRequestDescriptor instead')
const QueryIsSanctionedRequest$json = {
  '1': 'QueryIsSanctionedRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
};

/// Descriptor for `QueryIsSanctionedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryIsSanctionedRequestDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeUlzU2FuY3Rpb25lZFJlcXVlc3QSMgoHYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy'
        '5BZGRyZXNzU3RyaW5nUgdhZGRyZXNz');

@$core.Deprecated('Use queryIsSanctionedResponseDescriptor instead')
const QueryIsSanctionedResponse$json = {
  '1': 'QueryIsSanctionedResponse',
  '2': [
    {'1': 'is_sanctioned', '3': 1, '4': 1, '5': 8, '10': 'isSanctioned'},
  ],
};

/// Descriptor for `QueryIsSanctionedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryIsSanctionedResponseDescriptor =
    $convert.base64Decode(
        'ChlRdWVyeUlzU2FuY3Rpb25lZFJlc3BvbnNlEiMKDWlzX3NhbmN0aW9uZWQYASABKAhSDGlzU2'
        'FuY3Rpb25lZA==');

@$core.Deprecated('Use querySanctionedAddressesRequestDescriptor instead')
const QuerySanctionedAddressesRequest$json = {
  '1': 'QuerySanctionedAddressesRequest',
  '2': [
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

/// Descriptor for `QuerySanctionedAddressesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySanctionedAddressesRequestDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeVNhbmN0aW9uZWRBZGRyZXNzZXNSZXF1ZXN0EkYKCnBhZ2luYXRpb24YYyABKAsyJi'
        '5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use querySanctionedAddressesResponseDescriptor instead')
const QuerySanctionedAddressesResponse$json = {
  '1': 'QuerySanctionedAddressesResponse',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'addresses'},
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

/// Descriptor for `QuerySanctionedAddressesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySanctionedAddressesResponseDescriptor =
    $convert.base64Decode(
        'CiBRdWVyeVNhbmN0aW9uZWRBZGRyZXNzZXNSZXNwb25zZRI2CglhZGRyZXNzZXMYASADKAlCGN'
        'K0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IJYWRkcmVzc2VzEkcKCnBhZ2luYXRpb24YYyABKAsy'
        'Jy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryTemporaryEntriesRequestDescriptor instead')
const QueryTemporaryEntriesRequest$json = {
  '1': 'QueryTemporaryEntriesRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
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

/// Descriptor for `QueryTemporaryEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTemporaryEntriesRequestDescriptor =
    $convert.base64Decode(
        'ChxRdWVyeVRlbXBvcmFyeUVudHJpZXNSZXF1ZXN0EjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3'
        'Ntb3MuQWRkcmVzc1N0cmluZ1IHYWRkcmVzcxJGCgpwYWdpbmF0aW9uGGMgASgLMiYuY29zbW9z'
        'LmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryTemporaryEntriesResponseDescriptor instead')
const QueryTemporaryEntriesResponse$json = {
  '1': 'QueryTemporaryEntriesResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.sanction.v1beta1.TemporaryEntry',
      '10': 'entries'
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

/// Descriptor for `QueryTemporaryEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTemporaryEntriesResponseDescriptor = $convert.base64Decode(
    'Ch1RdWVyeVRlbXBvcmFyeUVudHJpZXNSZXNwb25zZRJBCgdlbnRyaWVzGAEgAygLMicuY29zbW'
    '9zLnNhbmN0aW9uLnYxYmV0YTEuVGVtcG9yYXJ5RW50cnlSB2VudHJpZXMSRwoKcGFnaW5hdGlv'
    'bhhjIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbm'
    'F0aW9u');

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');

@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = {
  '1': 'QueryParamsResponse',
  '2': [
    {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.sanction.v1beta1.Params',
      '10': 'params'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjcKBnBhcmFtcxgBIAEoCzIfLmNvc21vcy5zYW5jdGlvbi'
    '52MWJldGExLlBhcmFtc1IGcGFyYW1z');
