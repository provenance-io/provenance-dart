//
//  Generated code. Do not modify.
//  source: cosmos_proto/cosmos.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scalarTypeDescriptor instead')
const ScalarType$json = {
  '1': 'ScalarType',
  '2': [
    {'1': 'SCALAR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SCALAR_TYPE_STRING', '2': 1},
    {'1': 'SCALAR_TYPE_BYTES', '2': 2},
  ],
};

/// Descriptor for `ScalarType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List scalarTypeDescriptor = $convert.base64Decode(
    'CgpTY2FsYXJUeXBlEhsKF1NDQUxBUl9UWVBFX1VOU1BFQ0lGSUVEEAASFgoSU0NBTEFSX1RZUE'
    'VfU1RSSU5HEAESFQoRU0NBTEFSX1RZUEVfQllURVMQAg==');

@$core.Deprecated('Use interfaceDescriptorDescriptor instead')
const InterfaceDescriptor$json = {
  '1': 'InterfaceDescriptor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `InterfaceDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interfaceDescriptorDescriptor = $convert.base64Decode(
    'ChNJbnRlcmZhY2VEZXNjcmlwdG9yEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb2'
    '4YAiABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use scalarDescriptorDescriptor instead')
const ScalarDescriptor$json = {
  '1': 'ScalarDescriptor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'field_type',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.cosmos_proto.ScalarType',
      '10': 'fieldType'
    },
  ],
};

/// Descriptor for `ScalarDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalarDescriptorDescriptor = $convert.base64Decode(
    'ChBTY2FsYXJEZXNjcmlwdG9yEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAi'
    'ABKAlSC2Rlc2NyaXB0aW9uEjcKCmZpZWxkX3R5cGUYAyADKA4yGC5jb3Ntb3NfcHJvdG8uU2Nh'
    'bGFyVHlwZVIJZmllbGRUeXBl');
