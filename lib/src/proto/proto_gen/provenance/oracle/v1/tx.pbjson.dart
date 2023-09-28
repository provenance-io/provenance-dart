//
//  Generated code. Do not modify.
//  source: provenance/oracle/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgSendQueryOracleRequestDescriptor instead')
const MsgSendQueryOracleRequest$json = {
  '1': 'MsgSendQueryOracleRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'query'},
    {'1': 'channel', '3': 3, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'authority', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'authority'},
  ],
};

/// Descriptor for `MsgSendQueryOracleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendQueryOracleRequestDescriptor = $convert.base64Decode(
    'ChlNc2dTZW5kUXVlcnlPcmFjbGVSZXF1ZXN0ElMKBXF1ZXJ5GAEgASgMQj363h85Z2l0aHViLm'
    'NvbS9Db3NtV2FzbS93YXNtZC94L3dhc20vdHlwZXMuUmF3Q29udHJhY3RNZXNzYWdlUgVxdWVy'
    'eRIYCgdjaGFubmVsGAMgASgJUgdjaGFubmVsEjYKCWF1dGhvcml0eRgEIAEoCUIY0rQtFGNvc2'
    '1vcy5BZGRyZXNzU3RyaW5nUglhdXRob3JpdHk=');

@$core.Deprecated('Use msgSendQueryOracleResponseDescriptor instead')
const MsgSendQueryOracleResponse$json = {
  '1': 'MsgSendQueryOracleResponse',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
  ],
};

/// Descriptor for `MsgSendQueryOracleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendQueryOracleResponseDescriptor =
    $convert.base64Decode(
        'ChpNc2dTZW5kUXVlcnlPcmFjbGVSZXNwb25zZRIaCghzZXF1ZW5jZRgBIAEoBFIIc2VxdWVuY2'
        'U=');

@$core.Deprecated('Use msgUpdateOracleRequestDescriptor instead')
const MsgUpdateOracleRequest$json = {
  '1': 'MsgUpdateOracleRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'authority'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateOracleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateOracleRequestDescriptor = $convert.base64Decode(
    'ChZNc2dVcGRhdGVPcmFjbGVSZXF1ZXN0EjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQW'
    'RkcmVzc1N0cmluZ1IHYWRkcmVzcxI2CglhdXRob3JpdHkYAiABKAlCGNK0LRRjb3Ntb3MuQWRk'
    'cmVzc1N0cmluZ1IJYXV0aG9yaXR5OgiYoB8B6KAfAQ==');

@$core.Deprecated('Use msgUpdateOracleResponseDescriptor instead')
const MsgUpdateOracleResponse$json = {
  '1': 'MsgUpdateOracleResponse',
};

/// Descriptor for `MsgUpdateOracleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateOracleResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVPcmFjbGVSZXNwb25zZQ==');
