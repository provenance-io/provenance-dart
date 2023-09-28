//
//  Generated code. Do not modify.
//  source: provenance/attribute/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgAddAttributeRequestDescriptor instead')
const MsgAddAttributeRequest$json = {
  '1': 'MsgAddAttributeRequest',
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
    {'1': 'account', '3': 4, '4': 1, '5': 9, '10': 'account'},
    {'1': 'owner', '3': 5, '4': 1, '5': 9, '10': 'owner'},
    {
      '1': 'expiration_date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expirationDate'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgAddAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddAttributeRequestDescriptor = $convert.base64Decode(
    'ChZNc2dBZGRBdHRyaWJ1dGVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdWUYAi'
    'ABKAxSBXZhbHVlEk0KDmF0dHJpYnV0ZV90eXBlGAMgASgOMiYucHJvdmVuYW5jZS5hdHRyaWJ1'
    'dGUudjEuQXR0cmlidXRlVHlwZVINYXR0cmlidXRlVHlwZRIYCgdhY2NvdW50GAQgASgJUgdhY2'
    'NvdW50EhQKBW93bmVyGAUgASgJUgVvd25lchJNCg9leHBpcmF0aW9uX2RhdGUYBiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wQgjI3h8BkN8fAVIOZXhwaXJhdGlvbkRhdGU6EIigHw'
    'CYoB8A6KAfAIDcIAA=');

@$core.Deprecated('Use msgAddAttributeResponseDescriptor instead')
const MsgAddAttributeResponse$json = {
  '1': 'MsgAddAttributeResponse',
};

/// Descriptor for `MsgAddAttributeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddAttributeResponseDescriptor =
    $convert.base64Decode('ChdNc2dBZGRBdHRyaWJ1dGVSZXNwb25zZQ==');

@$core.Deprecated('Use msgUpdateAttributeRequestDescriptor instead')
const MsgUpdateAttributeRequest$json = {
  '1': 'MsgUpdateAttributeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'original_value', '3': 2, '4': 1, '5': 12, '10': 'originalValue'},
    {'1': 'update_value', '3': 3, '4': 1, '5': 12, '10': 'updateValue'},
    {
      '1': 'original_attribute_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.provenance.attribute.v1.AttributeType',
      '10': 'originalAttributeType'
    },
    {
      '1': 'update_attribute_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.provenance.attribute.v1.AttributeType',
      '10': 'updateAttributeType'
    },
    {'1': 'account', '3': 6, '4': 1, '5': 9, '10': 'account'},
    {'1': 'owner', '3': 7, '4': 1, '5': 9, '10': 'owner'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateAttributeRequestDescriptor = $convert.base64Decode(
    'ChlNc2dVcGRhdGVBdHRyaWJ1dGVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSJQoOb3JpZ2'
    'luYWxfdmFsdWUYAiABKAxSDW9yaWdpbmFsVmFsdWUSIQoMdXBkYXRlX3ZhbHVlGAMgASgMUgt1'
    'cGRhdGVWYWx1ZRJeChdvcmlnaW5hbF9hdHRyaWJ1dGVfdHlwZRgEIAEoDjImLnByb3ZlbmFuY2'
    'UuYXR0cmlidXRlLnYxLkF0dHJpYnV0ZVR5cGVSFW9yaWdpbmFsQXR0cmlidXRlVHlwZRJaChV1'
    'cGRhdGVfYXR0cmlidXRlX3R5cGUYBSABKA4yJi5wcm92ZW5hbmNlLmF0dHJpYnV0ZS52MS5BdH'
    'RyaWJ1dGVUeXBlUhN1cGRhdGVBdHRyaWJ1dGVUeXBlEhgKB2FjY291bnQYBiABKAlSB2FjY291'
    'bnQSFAoFb3duZXIYByABKAlSBW93bmVyOhCIoB8AmKAfAOigHwCA3CAA');

@$core.Deprecated('Use msgUpdateAttributeResponseDescriptor instead')
const MsgUpdateAttributeResponse$json = {
  '1': 'MsgUpdateAttributeResponse',
};

/// Descriptor for `MsgUpdateAttributeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateAttributeResponseDescriptor =
    $convert.base64Decode('ChpNc2dVcGRhdGVBdHRyaWJ1dGVSZXNwb25zZQ==');

@$core.Deprecated('Use msgUpdateAttributeExpirationRequestDescriptor instead')
const MsgUpdateAttributeExpirationRequest$json = {
  '1': 'MsgUpdateAttributeExpirationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    {
      '1': 'expiration_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expirationDate'
    },
    {'1': 'account', '3': 4, '4': 1, '5': 9, '10': 'account'},
    {'1': 'owner', '3': 5, '4': 1, '5': 9, '10': 'owner'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateAttributeExpirationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateAttributeExpirationRequestDescriptor =
    $convert.base64Decode(
        'CiNNc2dVcGRhdGVBdHRyaWJ1dGVFeHBpcmF0aW9uUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW'
        '1lEhQKBXZhbHVlGAIgASgMUgV2YWx1ZRJNCg9leHBpcmF0aW9uX2RhdGUYAyABKAsyGi5nb29n'
        'bGUucHJvdG9idWYuVGltZXN0YW1wQgjI3h8BkN8fAVIOZXhwaXJhdGlvbkRhdGUSGAoHYWNjb3'
        'VudBgEIAEoCVIHYWNjb3VudBIUCgVvd25lchgFIAEoCVIFb3duZXI6DJigHwDooB8BgNwgAQ==');

@$core.Deprecated('Use msgUpdateAttributeExpirationResponseDescriptor instead')
const MsgUpdateAttributeExpirationResponse$json = {
  '1': 'MsgUpdateAttributeExpirationResponse',
};

/// Descriptor for `MsgUpdateAttributeExpirationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateAttributeExpirationResponseDescriptor =
    $convert
        .base64Decode('CiRNc2dVcGRhdGVBdHRyaWJ1dGVFeHBpcmF0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use msgDeleteAttributeRequestDescriptor instead')
const MsgDeleteAttributeRequest$json = {
  '1': 'MsgDeleteAttributeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'account', '3': 2, '4': 1, '5': 9, '10': 'account'},
    {'1': 'owner', '3': 3, '4': 1, '5': 9, '10': 'owner'},
  ],
  '7': {},
};

/// Descriptor for `MsgDeleteAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteAttributeRequestDescriptor = $convert.base64Decode(
    'ChlNc2dEZWxldGVBdHRyaWJ1dGVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSGAoHYWNjb3'
    'VudBgCIAEoCVIHYWNjb3VudBIUCgVvd25lchgDIAEoCVIFb3duZXI6EIigHwCYoB8A6KAfAIDc'
    'IAA=');

@$core.Deprecated('Use msgDeleteAttributeResponseDescriptor instead')
const MsgDeleteAttributeResponse$json = {
  '1': 'MsgDeleteAttributeResponse',
};

/// Descriptor for `MsgDeleteAttributeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteAttributeResponseDescriptor =
    $convert.base64Decode('ChpNc2dEZWxldGVBdHRyaWJ1dGVSZXNwb25zZQ==');

@$core.Deprecated('Use msgDeleteDistinctAttributeRequestDescriptor instead')
const MsgDeleteDistinctAttributeRequest$json = {
  '1': 'MsgDeleteDistinctAttributeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    {'1': 'account', '3': 3, '4': 1, '5': 9, '10': 'account'},
    {'1': 'owner', '3': 4, '4': 1, '5': 9, '10': 'owner'},
  ],
  '7': {},
};

/// Descriptor for `MsgDeleteDistinctAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteDistinctAttributeRequestDescriptor =
    $convert.base64Decode(
        'CiFNc2dEZWxldGVEaXN0aW5jdEF0dHJpYnV0ZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZR'
        'IUCgV2YWx1ZRgCIAEoDFIFdmFsdWUSGAoHYWNjb3VudBgDIAEoCVIHYWNjb3VudBIUCgVvd25l'
        'chgEIAEoCVIFb3duZXI6EIigHwCYoB8A6KAfAIDcIAA=');

@$core.Deprecated('Use msgDeleteDistinctAttributeResponseDescriptor instead')
const MsgDeleteDistinctAttributeResponse$json = {
  '1': 'MsgDeleteDistinctAttributeResponse',
};

/// Descriptor for `MsgDeleteDistinctAttributeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteDistinctAttributeResponseDescriptor =
    $convert.base64Decode('CiJNc2dEZWxldGVEaXN0aW5jdEF0dHJpYnV0ZVJlc3BvbnNl');

@$core.Deprecated('Use msgSetAccountDataRequestDescriptor instead')
const MsgSetAccountDataRequest$json = {
  '1': 'MsgSetAccountDataRequest',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'account', '3': 2, '4': 1, '5': 9, '10': 'account'},
  ],
  '7': {},
};

/// Descriptor for `MsgSetAccountDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetAccountDataRequestDescriptor =
    $convert.base64Decode(
        'ChhNc2dTZXRBY2NvdW50RGF0YVJlcXVlc3QSFAoFdmFsdWUYASABKAlSBXZhbHVlEhgKB2FjY2'
        '91bnQYAiABKAlSB2FjY291bnQ6DILnsCoHYWNjb3VudA==');

@$core.Deprecated('Use msgSetAccountDataResponseDescriptor instead')
const MsgSetAccountDataResponse$json = {
  '1': 'MsgSetAccountDataResponse',
};

/// Descriptor for `MsgSetAccountDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetAccountDataResponseDescriptor =
    $convert.base64Decode('ChlNc2dTZXRBY2NvdW50RGF0YVJlc3BvbnNl');
