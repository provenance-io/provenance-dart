///
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/authz.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genericAuthorizationDescriptor instead')
const GenericAuthorization$json = const {
  '1': 'GenericAuthorization',
  '2': const [
    const {'1': 'msg', '3': 1, '4': 1, '5': 9, '10': 'msg'},
  ],
  '7': const {},
};

/// Descriptor for `GenericAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericAuthorizationDescriptor = $convert.base64Decode(
    'ChRHZW5lcmljQXV0aG9yaXphdGlvbhIQCgNtc2cYASABKAlSA21zZzoRyrQtDUF1dGhvcml6YXRpb24=');
@$core.Deprecated('Use countAuthorizationDescriptor instead')
const CountAuthorization$json = const {
  '1': 'CountAuthorization',
  '2': const [
    const {'1': 'msg', '3': 1, '4': 1, '5': 9, '10': 'msg'},
    const {
      '1': 'allowed_authorizations',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'allowedAuthorizations'
    },
  ],
  '7': const {},
};

/// Descriptor for `CountAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countAuthorizationDescriptor = $convert.base64Decode(
    'ChJDb3VudEF1dGhvcml6YXRpb24SEAoDbXNnGAEgASgJUgNtc2cSNQoWYWxsb3dlZF9hdXRob3JpemF0aW9ucxgCIAEoBVIVYWxsb3dlZEF1dGhvcml6YXRpb25zOhHKtC0NQXV0aG9yaXphdGlvbg==');
@$core.Deprecated('Use grantDescriptor instead')
const Grant$json = const {
  '1': 'Grant',
  '2': const [
    const {
      '1': 'authorization',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'authorization'
    },
    const {
      '1': 'expiration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'expiration'
    },
  ],
};

/// Descriptor for `Grant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantDescriptor = $convert.base64Decode(
    'CgVHcmFudBJNCg1hdXRob3JpemF0aW9uGAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIRyrQtDUF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SRAoKZXhwaXJhdGlvbhgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCJDfHwHI3h8BUgpleHBpcmF0aW9u');
@$core.Deprecated('Use grantAuthorizationDescriptor instead')
const GrantAuthorization$json = const {
  '1': 'GrantAuthorization',
  '2': const [
    const {
      '1': 'granter',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'granter'
    },
    const {
      '1': 'grantee',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'grantee'
    },
    const {
      '1': 'authorization',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'authorization'
    },
    const {
      '1': 'expiration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'expiration'
    },
  ],
};

/// Descriptor for `GrantAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantAuthorizationDescriptor = $convert.base64Decode(
    'ChJHcmFudEF1dGhvcml6YXRpb24SMgoHZ3JhbnRlchgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgdncmFudGVyEjIKB2dyYW50ZWUYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHZ3JhbnRlZRJNCg1hdXRob3JpemF0aW9uGAMgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIRyrQtDUF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SQAoKZXhwaXJhdGlvbhgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBJDfHwFSCmV4cGlyYXRpb24=');
@$core.Deprecated('Use grantQueueItemDescriptor instead')
const GrantQueueItem$json = const {
  '1': 'GrantQueueItem',
  '2': const [
    const {'1': 'msg_type_urls', '3': 1, '4': 3, '5': 9, '10': 'msgTypeUrls'},
  ],
};

/// Descriptor for `GrantQueueItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantQueueItemDescriptor = $convert.base64Decode(
    'Cg5HcmFudFF1ZXVlSXRlbRIiCg1tc2dfdHlwZV91cmxzGAEgAygJUgttc2dUeXBlVXJscw==');
