//
//  Generated code. Do not modify.
//  source: provenance/attribute/v1/attribute.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType$json = {
  '1': 'AttributeType',
  '2': [
    {'1': 'ATTRIBUTE_TYPE_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'ATTRIBUTE_TYPE_UUID', '2': 1, '3': {}},
    {'1': 'ATTRIBUTE_TYPE_JSON', '2': 2, '3': {}},
    {'1': 'ATTRIBUTE_TYPE_STRING', '2': 3, '3': {}},
    {'1': 'ATTRIBUTE_TYPE_URI', '2': 4, '3': {}},
    {'1': 'ATTRIBUTE_TYPE_INT', '2': 5, '3': {}},
    {'1': 'ATTRIBUTE_TYPE_FLOAT', '2': 6, '3': {}},
    {'1': 'ATTRIBUTE_TYPE_PROTO', '2': 7, '3': {}},
    {'1': 'ATTRIBUTE_TYPE_BYTES', '2': 8, '3': {}},
  ],
};

/// Descriptor for `AttributeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List attributeTypeDescriptor = $convert.base64Decode(
    'Cg1BdHRyaWJ1dGVUeXBlEi8KGkFUVFJJQlVURV9UWVBFX1VOU1BFQ0lGSUVEEAAaD4qdIAtVbn'
    'NwZWNpZmllZBIhChNBVFRSSUJVVEVfVFlQRV9VVUlEEAEaCIqdIARVVUlEEiEKE0FUVFJJQlVU'
    'RV9UWVBFX0pTT04QAhoIip0gBEpTT04SJQoVQVRUUklCVVRFX1RZUEVfU1RSSU5HEAMaCoqdIA'
    'ZTdHJpbmcSHwoSQVRUUklCVVRFX1RZUEVfVVJJEAQaB4qdIANVcmkSHwoSQVRUUklCVVRFX1RZ'
    'UEVfSU5UEAUaB4qdIANJbnQSIwoUQVRUUklCVVRFX1RZUEVfRkxPQVQQBhoJip0gBUZsb2F0Ei'
    'MKFEFUVFJJQlVURV9UWVBFX1BST1RPEAcaCYqdIAVQcm90bxIjChRBVFRSSUJVVEVfVFlQRV9C'
    'WVRFUxAIGgmKnSAFQnl0ZXM=');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {'1': 'max_value_length', '3': 1, '4': 1, '5': 13, '10': 'maxValueLength'},
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSKAoQbWF4X3ZhbHVlX2xlbmd0aBgBIAEoDVIObWF4VmFsdWVMZW5ndGg6BJigHw'
    'A=');

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute$json = {
  '1': 'Attribute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    {
      '1': 'attribute_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.provenance.attribute.v1.AttributeType',
      '10': 'attributeType'
    },
    {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'expiration_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expirationDate'
    },
  ],
  '7': {},
};

/// Descriptor for `Attribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeDescriptor = $convert.base64Decode(
    'CglBdHRyaWJ1dGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZRgCIAEoDFIFdmFsdWUSTQ'
    'oOYXR0cmlidXRlX3R5cGUYAyABKA4yJi5wcm92ZW5hbmNlLmF0dHJpYnV0ZS52MS5BdHRyaWJ1'
    'dGVUeXBlUg1hdHRyaWJ1dGVUeXBlEhgKB2FkZHJlc3MYBCABKAlSB2FkZHJlc3MSTQoPZXhwaX'
    'JhdGlvbl9kYXRlGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIyN4fAZDfHwFS'
    'DmV4cGlyYXRpb25EYXRlOgSYoB8A');

@$core.Deprecated('Use eventAttributeAddDescriptor instead')
const EventAttributeAdd$json = {
  '1': 'EventAttributeAdd',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'account', '3': 4, '4': 1, '5': 9, '10': 'account'},
    {'1': 'owner', '3': 5, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'expiration', '3': 6, '4': 1, '5': 9, '10': 'expiration'},
  ],
};

/// Descriptor for `EventAttributeAdd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAttributeAddDescriptor = $convert.base64Decode(
    'ChFFdmVudEF0dHJpYnV0ZUFkZBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUg'
    'V2YWx1ZRISCgR0eXBlGAMgASgJUgR0eXBlEhgKB2FjY291bnQYBCABKAlSB2FjY291bnQSFAoF'
    'b3duZXIYBSABKAlSBW93bmVyEh4KCmV4cGlyYXRpb24YBiABKAlSCmV4cGlyYXRpb24=');

@$core.Deprecated('Use eventAttributeUpdateDescriptor instead')
const EventAttributeUpdate$json = {
  '1': 'EventAttributeUpdate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'original_value', '3': 2, '4': 1, '5': 9, '10': 'originalValue'},
    {'1': 'original_type', '3': 3, '4': 1, '5': 9, '10': 'originalType'},
    {'1': 'update_value', '3': 4, '4': 1, '5': 9, '10': 'updateValue'},
    {'1': 'update_type', '3': 5, '4': 1, '5': 9, '10': 'updateType'},
    {'1': 'account', '3': 6, '4': 1, '5': 9, '10': 'account'},
    {'1': 'owner', '3': 7, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventAttributeUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAttributeUpdateDescriptor = $convert.base64Decode(
    'ChRFdmVudEF0dHJpYnV0ZVVwZGF0ZRISCgRuYW1lGAEgASgJUgRuYW1lEiUKDm9yaWdpbmFsX3'
    'ZhbHVlGAIgASgJUg1vcmlnaW5hbFZhbHVlEiMKDW9yaWdpbmFsX3R5cGUYAyABKAlSDG9yaWdp'
    'bmFsVHlwZRIhCgx1cGRhdGVfdmFsdWUYBCABKAlSC3VwZGF0ZVZhbHVlEh8KC3VwZGF0ZV90eX'
    'BlGAUgASgJUgp1cGRhdGVUeXBlEhgKB2FjY291bnQYBiABKAlSB2FjY291bnQSFAoFb3duZXIY'
    'ByABKAlSBW93bmVy');

@$core.Deprecated('Use eventAttributeExpirationUpdateDescriptor instead')
const EventAttributeExpirationUpdate$json = {
  '1': 'EventAttributeExpirationUpdate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'account', '3': 3, '4': 1, '5': 9, '10': 'account'},
    {'1': 'owner', '3': 4, '4': 1, '5': 9, '10': 'owner'},
    {
      '1': 'original_expiration',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'originalExpiration'
    },
    {
      '1': 'updated_expiration',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'updatedExpiration'
    },
  ],
};

/// Descriptor for `EventAttributeExpirationUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAttributeExpirationUpdateDescriptor = $convert.base64Decode(
    'Ch5FdmVudEF0dHJpYnV0ZUV4cGlyYXRpb25VcGRhdGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCg'
    'V2YWx1ZRgCIAEoCVIFdmFsdWUSGAoHYWNjb3VudBgDIAEoCVIHYWNjb3VudBIUCgVvd25lchgE'
    'IAEoCVIFb3duZXISLwoTb3JpZ2luYWxfZXhwaXJhdGlvbhgFIAEoCVISb3JpZ2luYWxFeHBpcm'
    'F0aW9uEi0KEnVwZGF0ZWRfZXhwaXJhdGlvbhgGIAEoCVIRdXBkYXRlZEV4cGlyYXRpb24=');

@$core.Deprecated('Use eventAttributeDeleteDescriptor instead')
const EventAttributeDelete$json = {
  '1': 'EventAttributeDelete',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'account', '3': 2, '4': 1, '5': 9, '10': 'account'},
    {'1': 'owner', '3': 3, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventAttributeDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAttributeDeleteDescriptor = $convert.base64Decode(
    'ChRFdmVudEF0dHJpYnV0ZURlbGV0ZRISCgRuYW1lGAEgASgJUgRuYW1lEhgKB2FjY291bnQYAi'
    'ABKAlSB2FjY291bnQSFAoFb3duZXIYAyABKAlSBW93bmVy');

@$core.Deprecated('Use eventAttributeDistinctDeleteDescriptor instead')
const EventAttributeDistinctDelete$json = {
  '1': 'EventAttributeDistinctDelete',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'attribute_type', '3': 3, '4': 1, '5': 9, '10': 'attributeType'},
    {'1': 'account', '3': 4, '4': 1, '5': 9, '10': 'account'},
    {'1': 'owner', '3': 5, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventAttributeDistinctDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAttributeDistinctDeleteDescriptor =
    $convert.base64Decode(
        'ChxFdmVudEF0dHJpYnV0ZURpc3RpbmN0RGVsZXRlEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdm'
        'FsdWUYAiABKAlSBXZhbHVlEiUKDmF0dHJpYnV0ZV90eXBlGAMgASgJUg1hdHRyaWJ1dGVUeXBl'
        'EhgKB2FjY291bnQYBCABKAlSB2FjY291bnQSFAoFb3duZXIYBSABKAlSBW93bmVy');

@$core.Deprecated('Use eventAttributeExpiredDescriptor instead')
const EventAttributeExpired$json = {
  '1': 'EventAttributeExpired',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value_hash', '3': 2, '4': 1, '5': 9, '10': 'valueHash'},
    {'1': 'attribute_type', '3': 3, '4': 1, '5': 9, '10': 'attributeType'},
    {'1': 'account', '3': 4, '4': 1, '5': 9, '10': 'account'},
    {'1': 'expiration', '3': 5, '4': 1, '5': 9, '10': 'expiration'},
  ],
};

/// Descriptor for `EventAttributeExpired`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAttributeExpiredDescriptor = $convert.base64Decode(
    'ChVFdmVudEF0dHJpYnV0ZUV4cGlyZWQSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgp2YWx1ZV9oYX'
    'NoGAIgASgJUgl2YWx1ZUhhc2gSJQoOYXR0cmlidXRlX3R5cGUYAyABKAlSDWF0dHJpYnV0ZVR5'
    'cGUSGAoHYWNjb3VudBgEIAEoCVIHYWNjb3VudBIeCgpleHBpcmF0aW9uGAUgASgJUgpleHBpcm'
    'F0aW9u');

@$core.Deprecated('Use eventAccountDataUpdatedDescriptor instead')
const EventAccountDataUpdated$json = {
  '1': 'EventAccountDataUpdated',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
  ],
};

/// Descriptor for `EventAccountDataUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAccountDataUpdatedDescriptor =
    $convert.base64Decode(
        'ChdFdmVudEFjY291bnREYXRhVXBkYXRlZBIYCgdhY2NvdW50GAEgASgJUgdhY2NvdW50');
