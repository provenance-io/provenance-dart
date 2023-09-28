//
//  Generated code. Do not modify.
//  source: provenance/oracle/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryOracleAddressRequestDescriptor instead')
const QueryOracleAddressRequest$json = {
  '1': 'QueryOracleAddressRequest',
};

/// Descriptor for `QueryOracleAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryOracleAddressRequestDescriptor =
    $convert.base64Decode('ChlRdWVyeU9yYWNsZUFkZHJlc3NSZXF1ZXN0');

@$core.Deprecated('Use queryOracleAddressResponseDescriptor instead')
const QueryOracleAddressResponse$json = {
  '1': 'QueryOracleAddressResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
};

/// Descriptor for `QueryOracleAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryOracleAddressResponseDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeU9yYWNsZUFkZHJlc3NSZXNwb25zZRIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW'
        '9zLkFkZHJlc3NTdHJpbmdSB2FkZHJlc3M=');

@$core.Deprecated('Use queryOracleRequestDescriptor instead')
const QueryOracleRequest$json = {
  '1': 'QueryOracleRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'query'},
  ],
};

/// Descriptor for `QueryOracleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryOracleRequestDescriptor = $convert.base64Decode(
    'ChJRdWVyeU9yYWNsZVJlcXVlc3QSUwoFcXVlcnkYASABKAxCPfreHzlnaXRodWIuY29tL0Nvc2'
    '1XYXNtL3dhc21kL3gvd2FzbS90eXBlcy5SYXdDb250cmFjdE1lc3NhZ2VSBXF1ZXJ5');

@$core.Deprecated('Use queryOracleResponseDescriptor instead')
const QueryOracleResponse$json = {
  '1': 'QueryOracleResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'data'},
  ],
};

/// Descriptor for `QueryOracleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryOracleResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeU9yYWNsZVJlc3BvbnNlElEKBGRhdGEYASABKAxCPfreHzlnaXRodWIuY29tL0Nvc2'
    '1XYXNtL3dhc21kL3gvd2FzbS90eXBlcy5SYXdDb250cmFjdE1lc3NhZ2VSBGRhdGE=');
