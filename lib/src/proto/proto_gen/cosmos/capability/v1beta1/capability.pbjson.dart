///
//  Generated code. Do not modify.
//  source: cosmos/capability/v1beta1/capability.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use capabilityDescriptor instead')
const Capability$json = const {
  '1': 'Capability',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 4, '10': 'index'},
  ],
  '7': const {},
};

/// Descriptor for `Capability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilityDescriptor = $convert
    .base64Decode('CgpDYXBhYmlsaXR5EhQKBWluZGV4GAEgASgEUgVpbmRleDoEmKAfAA==');
@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = const {
  '1': 'Owner',
  '2': const [
    const {'1': 'module', '3': 1, '4': 1, '5': 9, '10': 'module'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': const {},
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode(
    'CgVPd25lchIWCgZtb2R1bGUYASABKAlSBm1vZHVsZRISCgRuYW1lGAIgASgJUgRuYW1lOgiYoB8AiKAfAA==');
@$core.Deprecated('Use capabilityOwnersDescriptor instead')
const CapabilityOwners$json = const {
  '1': 'CapabilityOwners',
  '2': const [
    const {
      '1': 'owners',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.capability.v1beta1.Owner',
      '8': const {},
      '10': 'owners'
    },
  ],
};

/// Descriptor for `CapabilityOwners`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilityOwnersDescriptor = $convert.base64Decode(
    'ChBDYXBhYmlsaXR5T3duZXJzEj4KBm93bmVycxgBIAMoCzIgLmNvc21vcy5jYXBhYmlsaXR5LnYxYmV0YTEuT3duZXJCBMjeHwBSBm93bmVycw==');
