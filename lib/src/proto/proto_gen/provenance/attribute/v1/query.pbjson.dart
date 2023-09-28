//
//  Generated code. Do not modify.
//  source: provenance/attribute/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');

@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = {
  '1': 'QueryParamsResponse',
  '2': [
    {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.attribute.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEj0KBnBhcmFtcxgBIAEoCzIfLnByb3ZlbmFuY2UuYXR0cm'
    'lidXRlLnYxLlBhcmFtc0IEyN4fAFIGcGFyYW1z');

@$core.Deprecated('Use queryAttributeRequestDescriptor instead')
const QueryAttributeRequest$json = {
  '1': 'QueryAttributeRequest',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
  '7': {},
};

/// Descriptor for `QueryAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAttributeRequestDescriptor = $convert.base64Decode(
    'ChVRdWVyeUF0dHJpYnV0ZVJlcXVlc3QSGAoHYWNjb3VudBgBIAEoCVIHYWNjb3VudBISCgRuYW'
    '1lGAIgASgJUgRuYW1lEkYKCnBhZ2luYXRpb24YAyABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52'
    'MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9uOgiIoB8A6KAfAA==');

@$core.Deprecated('Use queryAttributeResponseDescriptor instead')
const QueryAttributeResponse$json = {
  '1': 'QueryAttributeResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    {
      '1': 'attributes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.attribute.v1.Attribute',
      '8': {},
      '10': 'attributes'
    },
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryAttributeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAttributeResponseDescriptor = $convert.base64Decode(
    'ChZRdWVyeUF0dHJpYnV0ZVJlc3BvbnNlEhgKB2FjY291bnQYASABKAlSB2FjY291bnQSSAoKYX'
    'R0cmlidXRlcxgCIAMoCzIiLnByb3ZlbmFuY2UuYXR0cmlidXRlLnYxLkF0dHJpYnV0ZUIEyN4f'
    'AFIKYXR0cmlidXRlcxJHCgpwYWdpbmF0aW9uGAMgASgLMicuY29zbW9zLmJhc2UucXVlcnkudj'
    'FiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryAttributesRequestDescriptor instead')
const QueryAttributesRequest$json = {
  '1': 'QueryAttributesRequest',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
  '7': {},
};

/// Descriptor for `QueryAttributesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAttributesRequestDescriptor = $convert.base64Decode(
    'ChZRdWVyeUF0dHJpYnV0ZXNSZXF1ZXN0EhgKB2FjY291bnQYASABKAlSB2FjY291bnQSRgoKcG'
    'FnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RS'
    'CnBhZ2luYXRpb246CIigHwDooB8A');

@$core.Deprecated('Use queryAttributesResponseDescriptor instead')
const QueryAttributesResponse$json = {
  '1': 'QueryAttributesResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    {
      '1': 'attributes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.attribute.v1.Attribute',
      '8': {},
      '10': 'attributes'
    },
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryAttributesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAttributesResponseDescriptor = $convert.base64Decode(
    'ChdRdWVyeUF0dHJpYnV0ZXNSZXNwb25zZRIYCgdhY2NvdW50GAEgASgJUgdhY2NvdW50EkgKCm'
    'F0dHJpYnV0ZXMYAiADKAsyIi5wcm92ZW5hbmNlLmF0dHJpYnV0ZS52MS5BdHRyaWJ1dGVCBMje'
    'HwBSCmF0dHJpYnV0ZXMSRwoKcGFnaW5hdGlvbhgDIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5Ln'
    'YxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryScanRequestDescriptor instead')
const QueryScanRequest$json = {
  '1': 'QueryScanRequest',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    {'1': 'suffix', '3': 2, '4': 1, '5': 9, '10': 'suffix'},
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
  '7': {},
};

/// Descriptor for `QueryScanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryScanRequestDescriptor = $convert.base64Decode(
    'ChBRdWVyeVNjYW5SZXF1ZXN0EhgKB2FjY291bnQYASABKAlSB2FjY291bnQSFgoGc3VmZml4GA'
    'IgASgJUgZzdWZmaXgSRgoKcGFnaW5hdGlvbhgDIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYx'
    'YmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb246CIigHwDooB8A');

@$core.Deprecated('Use queryScanResponseDescriptor instead')
const QueryScanResponse$json = {
  '1': 'QueryScanResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    {
      '1': 'attributes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.attribute.v1.Attribute',
      '8': {},
      '10': 'attributes'
    },
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryScanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryScanResponseDescriptor = $convert.base64Decode(
    'ChFRdWVyeVNjYW5SZXNwb25zZRIYCgdhY2NvdW50GAEgASgJUgdhY2NvdW50EkgKCmF0dHJpYn'
    'V0ZXMYAiADKAsyIi5wcm92ZW5hbmNlLmF0dHJpYnV0ZS52MS5BdHRyaWJ1dGVCBMjeHwBSCmF0'
    'dHJpYnV0ZXMSRwoKcGFnaW5hdGlvbhgDIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YT'
    'EuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryAttributeAccountsRequestDescriptor instead')
const QueryAttributeAccountsRequest$json = {
  '1': 'QueryAttributeAccountsRequest',
  '2': [
    {'1': 'attribute_name', '3': 1, '4': 1, '5': 9, '10': 'attributeName'},
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryAttributeAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAttributeAccountsRequestDescriptor =
    $convert.base64Decode(
        'Ch1RdWVyeUF0dHJpYnV0ZUFjY291bnRzUmVxdWVzdBIlCg5hdHRyaWJ1dGVfbmFtZRgBIAEoCV'
        'INYXR0cmlidXRlTmFtZRJGCgpwYWdpbmF0aW9uGGMgASgLMiYuY29zbW9zLmJhc2UucXVlcnku'
        'djFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryAttributeAccountsResponseDescriptor instead')
const QueryAttributeAccountsResponse$json = {
  '1': 'QueryAttributeAccountsResponse',
  '2': [
    {'1': 'accounts', '3': 1, '4': 3, '5': 9, '10': 'accounts'},
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryAttributeAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAttributeAccountsResponseDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeUF0dHJpYnV0ZUFjY291bnRzUmVzcG9uc2USGgoIYWNjb3VudHMYASADKAlSCGFjY2'
        '91bnRzEkcKCnBhZ2luYXRpb24YYyABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBh'
        'Z2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryAccountDataRequestDescriptor instead')
const QueryAccountDataRequest$json = {
  '1': 'QueryAccountDataRequest',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
  ],
};

/// Descriptor for `QueryAccountDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountDataRequestDescriptor =
    $convert.base64Decode(
        'ChdRdWVyeUFjY291bnREYXRhUmVxdWVzdBIYCgdhY2NvdW50GAEgASgJUgdhY2NvdW50');

@$core.Deprecated('Use queryAccountDataResponseDescriptor instead')
const QueryAccountDataResponse$json = {
  '1': 'QueryAccountDataResponse',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `QueryAccountDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountDataResponseDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeUFjY291bnREYXRhUmVzcG9uc2USFAoFdmFsdWUYASABKAlSBXZhbHVl');
