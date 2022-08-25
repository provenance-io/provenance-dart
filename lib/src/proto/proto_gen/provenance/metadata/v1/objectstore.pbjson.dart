///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/objectstore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use objectStoreLocatorDescriptor instead')
const ObjectStoreLocator$json = const {
  '1': 'ObjectStoreLocator',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
    const {'1': 'locator_uri', '3': 2, '4': 1, '5': 9, '10': 'locatorUri'},
    const {
      '1': 'encryption_key',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'encryptionKey'
    },
  ],
};

/// Descriptor for `ObjectStoreLocator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectStoreLocatorDescriptor = $convert.base64Decode(
    'ChJPYmplY3RTdG9yZUxvY2F0b3ISFAoFb3duZXIYASABKAlSBW93bmVyEh8KC2xvY2F0b3JfdXJpGAIgASgJUgpsb2NhdG9yVXJpEiUKDmVuY3J5cHRpb25fa2V5GAMgASgJUg1lbmNyeXB0aW9uS2V5');
@$core.Deprecated('Use oSLocatorParamsDescriptor instead')
const OSLocatorParams$json = const {
  '1': 'OSLocatorParams',
  '2': const [
    const {
      '1': 'max_uri_length',
      '3': 1,
      '4': 1,
      '5': 13,
      '8': const {},
      '10': 'maxUriLength'
    },
  ],
};

/// Descriptor for `OSLocatorParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorParamsDescriptor = $convert.base64Decode(
    'Cg9PU0xvY2F0b3JQYXJhbXMSTQoObWF4X3VyaV9sZW5ndGgYASABKA1CJ9reHwZ1aW50MzLI3h8A8t4fFXlhbWw6Im1heF91cmlfbGVuZ3RoIlIMbWF4VXJpTGVuZ3Ro');
