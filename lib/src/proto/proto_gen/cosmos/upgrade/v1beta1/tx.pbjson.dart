//
//  Generated code. Do not modify.
//  source: cosmos/upgrade/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgSoftwareUpgradeDescriptor instead')
const MsgSoftwareUpgrade$json = {
  '1': 'MsgSoftwareUpgrade',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'plan',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.upgrade.v1beta1.Plan',
      '8': {},
      '10': 'plan'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgSoftwareUpgrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSoftwareUpgradeDescriptor = $convert.base64Decode(
    'ChJNc2dTb2Z0d2FyZVVwZ3JhZGUSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZH'
    'Jlc3NTdHJpbmdSCWF1dGhvcml0eRI2CgRwbGFuGAIgASgLMhwuY29zbW9zLnVwZ3JhZGUudjFi'
    'ZXRhMS5QbGFuQgTI3h8AUgRwbGFuOg6C57AqCWF1dGhvcml0eQ==');

@$core.Deprecated('Use msgSoftwareUpgradeResponseDescriptor instead')
const MsgSoftwareUpgradeResponse$json = {
  '1': 'MsgSoftwareUpgradeResponse',
};

/// Descriptor for `MsgSoftwareUpgradeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSoftwareUpgradeResponseDescriptor =
    $convert.base64Decode('ChpNc2dTb2Z0d2FyZVVwZ3JhZGVSZXNwb25zZQ==');

@$core.Deprecated('Use msgCancelUpgradeDescriptor instead')
const MsgCancelUpgrade$json = {
  '1': 'MsgCancelUpgrade',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
  ],
  '7': {},
};

/// Descriptor for `MsgCancelUpgrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelUpgradeDescriptor = $convert.base64Decode(
    'ChBNc2dDYW5jZWxVcGdyYWRlEjYKCWF1dGhvcml0eRgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZX'
    'NzU3RyaW5nUglhdXRob3JpdHk6DoLnsCoJYXV0aG9yaXR5');

@$core.Deprecated('Use msgCancelUpgradeResponseDescriptor instead')
const MsgCancelUpgradeResponse$json = {
  '1': 'MsgCancelUpgradeResponse',
};

/// Descriptor for `MsgCancelUpgradeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelUpgradeResponseDescriptor =
    $convert.base64Decode('ChhNc2dDYW5jZWxVcGdyYWRlUmVzcG9uc2U=');
