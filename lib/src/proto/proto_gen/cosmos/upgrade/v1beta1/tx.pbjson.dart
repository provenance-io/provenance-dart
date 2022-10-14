///
//  Generated code. Do not modify.
//  source: cosmos/upgrade/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgSoftwareUpgradeDescriptor instead')
const MsgSoftwareUpgrade$json = const {
  '1': 'MsgSoftwareUpgrade',
  '2': const [
    const {
      '1': 'authority',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'authority'
    },
    const {
      '1': 'plan',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.upgrade.v1beta1.Plan',
      '8': const {},
      '10': 'plan'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgSoftwareUpgrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSoftwareUpgradeDescriptor = $convert.base64Decode(
    'ChJNc2dTb2Z0d2FyZVVwZ3JhZGUSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWF1dGhvcml0eRI2CgRwbGFuGAIgASgLMhwuY29zbW9zLnVwZ3JhZGUudjFiZXRhMS5QbGFuQgTI3h8AUgRwbGFuOg6C57AqCWF1dGhvcml0eQ==');
@$core.Deprecated('Use msgSoftwareUpgradeResponseDescriptor instead')
const MsgSoftwareUpgradeResponse$json = const {
  '1': 'MsgSoftwareUpgradeResponse',
};

/// Descriptor for `MsgSoftwareUpgradeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSoftwareUpgradeResponseDescriptor =
    $convert.base64Decode('ChpNc2dTb2Z0d2FyZVVwZ3JhZGVSZXNwb25zZQ==');
@$core.Deprecated('Use msgCancelUpgradeDescriptor instead')
const MsgCancelUpgrade$json = const {
  '1': 'MsgCancelUpgrade',
  '2': const [
    const {
      '1': 'authority',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'authority'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgCancelUpgrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelUpgradeDescriptor = $convert.base64Decode(
    'ChBNc2dDYW5jZWxVcGdyYWRlEjYKCWF1dGhvcml0eRgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUglhdXRob3JpdHk6DoLnsCoJYXV0aG9yaXR5');
@$core.Deprecated('Use msgCancelUpgradeResponseDescriptor instead')
const MsgCancelUpgradeResponse$json = const {
  '1': 'MsgCancelUpgradeResponse',
};

/// Descriptor for `MsgCancelUpgradeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelUpgradeResponseDescriptor =
    $convert.base64Decode('ChhNc2dDYW5jZWxVcGdyYWRlUmVzcG9uc2U=');
