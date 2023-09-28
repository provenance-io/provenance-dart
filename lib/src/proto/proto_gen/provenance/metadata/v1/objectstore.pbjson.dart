//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/objectstore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use objectStoreLocatorDescriptor instead')
const ObjectStoreLocator$json = {
  '1': 'ObjectStoreLocator',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'locator_uri', '3': 2, '4': 1, '5': 9, '10': 'locatorUri'},
    {'1': 'encryption_key', '3': 3, '4': 1, '5': 9, '10': 'encryptionKey'},
  ],
};

/// Descriptor for `ObjectStoreLocator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectStoreLocatorDescriptor = $convert.base64Decode(
    'ChJPYmplY3RTdG9yZUxvY2F0b3ISFAoFb3duZXIYASABKAlSBW93bmVyEh8KC2xvY2F0b3JfdX'
    'JpGAIgASgJUgpsb2NhdG9yVXJpEiUKDmVuY3J5cHRpb25fa2V5GAMgASgJUg1lbmNyeXB0aW9u'
    'S2V5');

@$core.Deprecated('Use oSLocatorParamsDescriptor instead')
const OSLocatorParams$json = {
  '1': 'OSLocatorParams',
  '2': [
    {
      '1': 'max_uri_length',
      '3': 1,
      '4': 1,
      '5': 13,
      '8': {},
      '10': 'maxUriLength'
    },
  ],
};

/// Descriptor for `OSLocatorParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorParamsDescriptor = $convert.base64Decode(
    'Cg9PU0xvY2F0b3JQYXJhbXMSTQoObWF4X3VyaV9sZW5ndGgYASABKA1CJ8jeHwDa3h8GdWludD'
    'My8t4fFXlhbWw6Im1heF91cmlfbGVuZ3RoIlIMbWF4VXJpTGVuZ3Ro');
