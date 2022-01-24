///
//  Generated code. Do not modify.
//  source: provenance/attribute/v1/attribute.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType$json = const {
  '1': 'AttributeType',
  '2': const [
    const {'1': 'ATTRIBUTE_TYPE_UNSPECIFIED', '2': 0, '3': const {}},
    const {'1': 'ATTRIBUTE_TYPE_UUID', '2': 1, '3': const {}},
    const {'1': 'ATTRIBUTE_TYPE_JSON', '2': 2, '3': const {}},
    const {'1': 'ATTRIBUTE_TYPE_STRING', '2': 3, '3': const {}},
    const {'1': 'ATTRIBUTE_TYPE_URI', '2': 4, '3': const {}},
    const {'1': 'ATTRIBUTE_TYPE_INT', '2': 5, '3': const {}},
    const {'1': 'ATTRIBUTE_TYPE_FLOAT', '2': 6, '3': const {}},
    const {'1': 'ATTRIBUTE_TYPE_PROTO', '2': 7, '3': const {}},
    const {'1': 'ATTRIBUTE_TYPE_BYTES', '2': 8, '3': const {}},
  ],
};

/// Descriptor for `AttributeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List attributeTypeDescriptor = $convert.base64Decode('Cg1BdHRyaWJ1dGVUeXBlEi8KGkFUVFJJQlVURV9UWVBFX1VOU1BFQ0lGSUVEEAAaD4qdIAtVbnNwZWNpZmllZBIhChNBVFRSSUJVVEVfVFlQRV9VVUlEEAEaCIqdIARVVUlEEiEKE0FUVFJJQlVURV9UWVBFX0pTT04QAhoIip0gBEpTT04SJQoVQVRUUklCVVRFX1RZUEVfU1RSSU5HEAMaCoqdIAZTdHJpbmcSHwoSQVRUUklCVVRFX1RZUEVfVVJJEAQaB4qdIANVcmkSHwoSQVRUUklCVVRFX1RZUEVfSU5UEAUaB4qdIANJbnQSIwoUQVRUUklCVVRFX1RZUEVfRkxPQVQQBhoJip0gBUZsb2F0EiMKFEFUVFJJQlVURV9UWVBFX1BST1RPEAcaCYqdIAVQcm90bxIjChRBVFRSSUJVVEVfVFlQRV9CWVRFUxAIGgmKnSAFQnl0ZXM=');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
  '2': const [
    const {'1': 'max_value_length', '3': 1, '4': 1, '5': 13, '10': 'maxValueLength'},
  ],
  '7': const {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXMSKAoQbWF4X3ZhbHVlX2xlbmd0aBgBIAEoDVIObWF4VmFsdWVMZW5ndGg6BJigHwA=');
@$core.Deprecated('Use attributeDescriptor instead')
const Attribute$json = const {
  '1': 'Attribute',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'attribute_type', '3': 3, '4': 1, '5': 14, '6': '.provenance.attribute.v1.AttributeType', '10': 'attributeType'},
    const {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
  ],
  '7': const {},
};

/// Descriptor for `Attribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeDescriptor = $convert.base64Decode('CglBdHRyaWJ1dGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZRgCIAEoDFIFdmFsdWUSTQoOYXR0cmlidXRlX3R5cGUYAyABKA4yJi5wcm92ZW5hbmNlLmF0dHJpYnV0ZS52MS5BdHRyaWJ1dGVUeXBlUg1hdHRyaWJ1dGVUeXBlEhgKB2FkZHJlc3MYBCABKAlSB2FkZHJlc3M6BJigHwA=');
@$core.Deprecated('Use eventAttributeAddDescriptor instead')
const EventAttributeAdd$json = const {
  '1': 'EventAttributeAdd',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'account', '3': 4, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'owner', '3': 5, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventAttributeAdd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAttributeAddDescriptor = $convert.base64Decode('ChFFdmVudEF0dHJpYnV0ZUFkZBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZRISCgR0eXBlGAMgASgJUgR0eXBlEhgKB2FjY291bnQYBCABKAlSB2FjY291bnQSFAoFb3duZXIYBSABKAlSBW93bmVy');
@$core.Deprecated('Use eventAttributeUpdateDescriptor instead')
const EventAttributeUpdate$json = const {
  '1': 'EventAttributeUpdate',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'original_value', '3': 2, '4': 1, '5': 9, '10': 'originalValue'},
    const {'1': 'original_type', '3': 3, '4': 1, '5': 9, '10': 'originalType'},
    const {'1': 'update_value', '3': 4, '4': 1, '5': 9, '10': 'updateValue'},
    const {'1': 'update_type', '3': 5, '4': 1, '5': 9, '10': 'updateType'},
    const {'1': 'account', '3': 6, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'owner', '3': 7, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventAttributeUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAttributeUpdateDescriptor = $convert.base64Decode('ChRFdmVudEF0dHJpYnV0ZVVwZGF0ZRISCgRuYW1lGAEgASgJUgRuYW1lEiUKDm9yaWdpbmFsX3ZhbHVlGAIgASgJUg1vcmlnaW5hbFZhbHVlEiMKDW9yaWdpbmFsX3R5cGUYAyABKAlSDG9yaWdpbmFsVHlwZRIhCgx1cGRhdGVfdmFsdWUYBCABKAlSC3VwZGF0ZVZhbHVlEh8KC3VwZGF0ZV90eXBlGAUgASgJUgp1cGRhdGVUeXBlEhgKB2FjY291bnQYBiABKAlSB2FjY291bnQSFAoFb3duZXIYByABKAlSBW93bmVy');
@$core.Deprecated('Use eventAttributeDeleteDescriptor instead')
const EventAttributeDelete$json = const {
  '1': 'EventAttributeDelete',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'account', '3': 2, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'owner', '3': 3, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventAttributeDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAttributeDeleteDescriptor = $convert.base64Decode('ChRFdmVudEF0dHJpYnV0ZURlbGV0ZRISCgRuYW1lGAEgASgJUgRuYW1lEhgKB2FjY291bnQYAiABKAlSB2FjY291bnQSFAoFb3duZXIYAyABKAlSBW93bmVy');
@$core.Deprecated('Use eventAttributeDistinctDeleteDescriptor instead')
const EventAttributeDistinctDelete$json = const {
  '1': 'EventAttributeDistinctDelete',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'attribute_type', '3': 3, '4': 1, '5': 9, '10': 'attributeType'},
    const {'1': 'account', '3': 4, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'owner', '3': 5, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventAttributeDistinctDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAttributeDistinctDeleteDescriptor = $convert.base64Decode('ChxFdmVudEF0dHJpYnV0ZURpc3RpbmN0RGVsZXRlEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdWUYAiABKAlSBXZhbHVlEiUKDmF0dHJpYnV0ZV90eXBlGAMgASgJUg1hdHRyaWJ1dGVUeXBlEhgKB2FjY291bnQYBCABKAlSB2FjY291bnQSFAoFb3duZXIYBSABKAlSBW93bmVy');
