///
//  Generated code. Do not modify.
//  source: provenance/attribute/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgAddAttributeRequestDescriptor instead')
const MsgAddAttributeRequest$json = const {
  '1': 'MsgAddAttributeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    const {
      '1': 'attribute_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.provenance.attribute.v1.AttributeType',
      '10': 'attributeType'
    },
    const {'1': 'account', '3': 4, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'owner', '3': 5, '4': 1, '5': 9, '10': 'owner'},
  ],
  '7': const {},
};

/// Descriptor for `MsgAddAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddAttributeRequestDescriptor =
    $convert.base64Decode(
        'ChZNc2dBZGRBdHRyaWJ1dGVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdWUYAiABKAxSBXZhbHVlEk0KDmF0dHJpYnV0ZV90eXBlGAMgASgOMiYucHJvdmVuYW5jZS5hdHRyaWJ1dGUudjEuQXR0cmlidXRlVHlwZVINYXR0cmlidXRlVHlwZRIYCgdhY2NvdW50GAQgASgJUgdhY2NvdW50EhQKBW93bmVyGAUgASgJUgVvd25lcjoQ6KAfAJigHwCA3CAAiKAfAA==');
@$core.Deprecated('Use msgAddAttributeResponseDescriptor instead')
const MsgAddAttributeResponse$json = const {
  '1': 'MsgAddAttributeResponse',
};

/// Descriptor for `MsgAddAttributeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddAttributeResponseDescriptor =
    $convert.base64Decode('ChdNc2dBZGRBdHRyaWJ1dGVSZXNwb25zZQ==');
@$core.Deprecated('Use msgUpdateAttributeRequestDescriptor instead')
const MsgUpdateAttributeRequest$json = const {
  '1': 'MsgUpdateAttributeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'original_value',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'originalValue'
    },
    const {'1': 'update_value', '3': 3, '4': 1, '5': 12, '10': 'updateValue'},
    const {
      '1': 'original_attribute_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.provenance.attribute.v1.AttributeType',
      '10': 'originalAttributeType'
    },
    const {
      '1': 'update_attribute_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.provenance.attribute.v1.AttributeType',
      '10': 'updateAttributeType'
    },
    const {'1': 'account', '3': 6, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'owner', '3': 7, '4': 1, '5': 9, '10': 'owner'},
  ],
  '7': const {},
};

/// Descriptor for `MsgUpdateAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateAttributeRequestDescriptor =
    $convert.base64Decode(
        'ChlNc2dVcGRhdGVBdHRyaWJ1dGVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSJQoOb3JpZ2luYWxfdmFsdWUYAiABKAxSDW9yaWdpbmFsVmFsdWUSIQoMdXBkYXRlX3ZhbHVlGAMgASgMUgt1cGRhdGVWYWx1ZRJeChdvcmlnaW5hbF9hdHRyaWJ1dGVfdHlwZRgEIAEoDjImLnByb3ZlbmFuY2UuYXR0cmlidXRlLnYxLkF0dHJpYnV0ZVR5cGVSFW9yaWdpbmFsQXR0cmlidXRlVHlwZRJaChV1cGRhdGVfYXR0cmlidXRlX3R5cGUYBSABKA4yJi5wcm92ZW5hbmNlLmF0dHJpYnV0ZS52MS5BdHRyaWJ1dGVUeXBlUhN1cGRhdGVBdHRyaWJ1dGVUeXBlEhgKB2FjY291bnQYBiABKAlSB2FjY291bnQSFAoFb3duZXIYByABKAlSBW93bmVyOhDooB8AmKAfAIDcIACIoB8A');
@$core.Deprecated('Use msgUpdateAttributeResponseDescriptor instead')
const MsgUpdateAttributeResponse$json = const {
  '1': 'MsgUpdateAttributeResponse',
};

/// Descriptor for `MsgUpdateAttributeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateAttributeResponseDescriptor =
    $convert.base64Decode('ChpNc2dVcGRhdGVBdHRyaWJ1dGVSZXNwb25zZQ==');
@$core.Deprecated('Use msgDeleteAttributeRequestDescriptor instead')
const MsgDeleteAttributeRequest$json = const {
  '1': 'MsgDeleteAttributeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'account', '3': 2, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'owner', '3': 3, '4': 1, '5': 9, '10': 'owner'},
  ],
  '7': const {},
};

/// Descriptor for `MsgDeleteAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteAttributeRequestDescriptor =
    $convert.base64Decode(
        'ChlNc2dEZWxldGVBdHRyaWJ1dGVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSGAoHYWNjb3VudBgCIAEoCVIHYWNjb3VudBIUCgVvd25lchgDIAEoCVIFb3duZXI6EOigHwCYoB8AgNwgAIigHwA=');
@$core.Deprecated('Use msgDeleteAttributeResponseDescriptor instead')
const MsgDeleteAttributeResponse$json = const {
  '1': 'MsgDeleteAttributeResponse',
};

/// Descriptor for `MsgDeleteAttributeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteAttributeResponseDescriptor =
    $convert.base64Decode('ChpNc2dEZWxldGVBdHRyaWJ1dGVSZXNwb25zZQ==');
@$core.Deprecated('Use msgDeleteDistinctAttributeRequestDescriptor instead')
const MsgDeleteDistinctAttributeRequest$json = const {
  '1': 'MsgDeleteDistinctAttributeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'account', '3': 3, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'owner', '3': 4, '4': 1, '5': 9, '10': 'owner'},
  ],
  '7': const {},
};

/// Descriptor for `MsgDeleteDistinctAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteDistinctAttributeRequestDescriptor =
    $convert.base64Decode(
        'CiFNc2dEZWxldGVEaXN0aW5jdEF0dHJpYnV0ZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZRgCIAEoDFIFdmFsdWUSGAoHYWNjb3VudBgDIAEoCVIHYWNjb3VudBIUCgVvd25lchgEIAEoCVIFb3duZXI6EOigHwCYoB8AgNwgAIigHwA=');
@$core.Deprecated('Use msgDeleteDistinctAttributeResponseDescriptor instead')
const MsgDeleteDistinctAttributeResponse$json = const {
  '1': 'MsgDeleteDistinctAttributeResponse',
};

/// Descriptor for `MsgDeleteDistinctAttributeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteDistinctAttributeResponseDescriptor =
    $convert.base64Decode('CiJNc2dEZWxldGVEaXN0aW5jdEF0dHJpYnV0ZVJlc3BvbnNl');
