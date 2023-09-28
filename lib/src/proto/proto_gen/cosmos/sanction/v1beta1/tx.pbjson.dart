//
//  Generated code. Do not modify.
//  source: cosmos/sanction/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgSanctionDescriptor instead')
const MsgSanction$json = {
  '1': 'MsgSanction',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'addresses'},
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'authority'},
  ],
  '7': {},
};

/// Descriptor for `MsgSanction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSanctionDescriptor = $convert.base64Decode(
    'CgtNc2dTYW5jdGlvbhI2CglhZGRyZXNzZXMYASADKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cm'
    'luZ1IJYWRkcmVzc2VzEjYKCWF1dGhvcml0eRgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3Ry'
    'aW5nUglhdXRob3JpdHk6DoLnsCoJYXV0aG9yaXR5');

@$core.Deprecated('Use msgSanctionResponseDescriptor instead')
const MsgSanctionResponse$json = {
  '1': 'MsgSanctionResponse',
};

/// Descriptor for `MsgSanctionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSanctionResponseDescriptor =
    $convert.base64Decode('ChNNc2dTYW5jdGlvblJlc3BvbnNl');

@$core.Deprecated('Use msgUnsanctionDescriptor instead')
const MsgUnsanction$json = {
  '1': 'MsgUnsanction',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'addresses'},
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'authority'},
  ],
  '7': {},
};

/// Descriptor for `MsgUnsanction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUnsanctionDescriptor = $convert.base64Decode(
    'Cg1Nc2dVbnNhbmN0aW9uEjYKCWFkZHJlc3NlcxgBIAMoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3'
    'RyaW5nUglhZGRyZXNzZXMSNgoJYXV0aG9yaXR5GAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NT'
    'dHJpbmdSCWF1dGhvcml0eToOguewKglhdXRob3JpdHk=');

@$core.Deprecated('Use msgUnsanctionResponseDescriptor instead')
const MsgUnsanctionResponse$json = {
  '1': 'MsgUnsanctionResponse',
};

/// Descriptor for `MsgUnsanctionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUnsanctionResponseDescriptor =
    $convert.base64Decode('ChVNc2dVbnNhbmN0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = {
  '1': 'MsgUpdateParams',
  '2': [
    {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.sanction.v1beta1.Params',
      '10': 'params'
    },
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'authority'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSNwoGcGFyYW1zGAEgASgLMh8uY29zbW9zLnNhbmN0aW9uLnYxYm'
    'V0YTEuUGFyYW1zUgZwYXJhbXMSNgoJYXV0aG9yaXR5GAIgASgJQhjStC0UY29zbW9zLkFkZHJl'
    'c3NTdHJpbmdSCWF1dGhvcml0eToOguewKglhdXRob3JpdHk=');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
