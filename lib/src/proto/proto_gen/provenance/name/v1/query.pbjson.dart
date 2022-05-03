///
//  Generated code. Do not modify.
//  source: provenance/name/v1/query.proto
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
      '6': '.provenance.name.v1.Params',
      '8': const {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjgKBnBhcmFtcxgBIAEoCzIaLnByb3ZlbmFuY2UubmFtZS52MS5QYXJhbXNCBMjeHwBSBnBhcmFtcw==');
@$core.Deprecated('Use queryResolveRequestDescriptor instead')
const QueryResolveRequest$json = const {
  '1': 'QueryResolveRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': const {},
};

/// Descriptor for `QueryResolveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResolveRequestDescriptor =
    $convert.base64Decode(
        'ChNRdWVyeVJlc29sdmVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU6COigHwCIoB8A');
@$core.Deprecated('Use queryResolveResponseDescriptor instead')
const QueryResolveResponse$json = const {
  '1': 'QueryResolveResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `QueryResolveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResolveResponseDescriptor =
    $convert.base64Decode(
        'ChRRdWVyeVJlc29sdmVSZXNwb25zZRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNz');
@$core.Deprecated('Use queryReverseLookupRequestDescriptor instead')
const QueryReverseLookupRequest$json = const {
  '1': 'QueryReverseLookupRequest',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
  '7': const {},
};

/// Descriptor for `QueryReverseLookupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryReverseLookupRequestDescriptor =
    $convert.base64Decode(
        'ChlRdWVyeVJldmVyc2VMb29rdXBSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSRgoKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb246COigHwCIoB8A');
@$core.Deprecated('Use queryReverseLookupResponseDescriptor instead')
const QueryReverseLookupResponse$json = const {
  '1': 'QueryReverseLookupResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 3, '5': 9, '10': 'name'},
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
  '7': const {},
};

/// Descriptor for `QueryReverseLookupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryReverseLookupResponseDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeVJldmVyc2VMb29rdXBSZXNwb25zZRISCgRuYW1lGAEgAygJUgRuYW1lEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbjoI6KAfAIigHwA=');
