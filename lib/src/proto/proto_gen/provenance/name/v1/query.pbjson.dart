//
//  Generated code. Do not modify.
//  source: provenance/name/v1/query.proto
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
      '6': '.provenance.name.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjgKBnBhcmFtcxgBIAEoCzIaLnByb3ZlbmFuY2UubmFtZS'
    '52MS5QYXJhbXNCBMjeHwBSBnBhcmFtcw==');

@$core.Deprecated('Use queryResolveRequestDescriptor instead')
const QueryResolveRequest$json = {
  '1': 'QueryResolveRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `QueryResolveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResolveRequestDescriptor =
    $convert.base64Decode(
        'ChNRdWVyeVJlc29sdmVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU6CIigHwDooB8A');

@$core.Deprecated('Use queryResolveResponseDescriptor instead')
const QueryResolveResponse$json = {
  '1': 'QueryResolveResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'restricted', '3': 2, '4': 1, '5': 8, '10': 'restricted'},
  ],
};

/// Descriptor for `QueryResolveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResolveResponseDescriptor = $convert.base64Decode(
    'ChRRdWVyeVJlc29sdmVSZXNwb25zZRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEh4KCnJlc3'
    'RyaWN0ZWQYAiABKAhSCnJlc3RyaWN0ZWQ=');

@$core.Deprecated('Use queryReverseLookupRequestDescriptor instead')
const QueryReverseLookupRequest$json = {
  '1': 'QueryReverseLookupRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
  '7': {},
};

/// Descriptor for `QueryReverseLookupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryReverseLookupRequestDescriptor = $convert.base64Decode(
    'ChlRdWVyeVJldmVyc2VMb29rdXBSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSRg'
    'oKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVl'
    'c3RSCnBhZ2luYXRpb246CIigHwDooB8A');

@$core.Deprecated('Use queryReverseLookupResponseDescriptor instead')
const QueryReverseLookupResponse$json = {
  '1': 'QueryReverseLookupResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 3, '5': 9, '10': 'name'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
  '7': {},
};

/// Descriptor for `QueryReverseLookupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryReverseLookupResponseDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeVJldmVyc2VMb29rdXBSZXNwb25zZRISCgRuYW1lGAEgAygJUgRuYW1lEkcKCnBhZ2'
        'luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIK'
        'cGFnaW5hdGlvbjoIiKAfAOigHwA=');
