///
//  Generated code. Do not modify.
//  source: provenance/attribute/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = const {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');
@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = const {
  '1': 'QueryParamsResponse',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.provenance.attribute.v1.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEj0KBnBhcmFtcxgBIAEoCzIfLnByb3ZlbmFuY2UuYXR0cmlidXRlLnYxLlBhcmFtc0IEyN4fAFIGcGFyYW1z');
@$core.Deprecated('Use queryAttributeRequestDescriptor instead')
const QueryAttributeRequest$json = const {
  '1': 'QueryAttributeRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'pagination', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': const {},
};

/// Descriptor for `QueryAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAttributeRequestDescriptor = $convert.base64Decode('ChVRdWVyeUF0dHJpYnV0ZVJlcXVlc3QSGAoHYWNjb3VudBgBIAEoCVIHYWNjb3VudBISCgRuYW1lGAIgASgJUgRuYW1lEkYKCnBhZ2luYXRpb24YAyABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9uOgjooB8AiKAfAA==');
@$core.Deprecated('Use queryAttributeResponseDescriptor instead')
const QueryAttributeResponse$json = const {
  '1': 'QueryAttributeResponse',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'attributes', '3': 2, '4': 3, '5': 11, '6': '.provenance.attribute.v1.Attribute', '8': const {}, '10': 'attributes'},
    const {'1': 'pagination', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAttributeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAttributeResponseDescriptor = $convert.base64Decode('ChZRdWVyeUF0dHJpYnV0ZVJlc3BvbnNlEhgKB2FjY291bnQYASABKAlSB2FjY291bnQSSAoKYXR0cmlidXRlcxgCIAMoCzIiLnByb3ZlbmFuY2UuYXR0cmlidXRlLnYxLkF0dHJpYnV0ZUIEyN4fAFIKYXR0cmlidXRlcxJHCgpwYWdpbmF0aW9uGAMgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryAttributesRequestDescriptor instead')
const QueryAttributesRequest$json = const {
  '1': 'QueryAttributesRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': const {},
};

/// Descriptor for `QueryAttributesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAttributesRequestDescriptor = $convert.base64Decode('ChZRdWVyeUF0dHJpYnV0ZXNSZXF1ZXN0EhgKB2FjY291bnQYASABKAlSB2FjY291bnQSRgoKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb246COigHwCIoB8A');
@$core.Deprecated('Use queryAttributesResponseDescriptor instead')
const QueryAttributesResponse$json = const {
  '1': 'QueryAttributesResponse',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'attributes', '3': 2, '4': 3, '5': 11, '6': '.provenance.attribute.v1.Attribute', '8': const {}, '10': 'attributes'},
    const {'1': 'pagination', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAttributesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAttributesResponseDescriptor = $convert.base64Decode('ChdRdWVyeUF0dHJpYnV0ZXNSZXNwb25zZRIYCgdhY2NvdW50GAEgASgJUgdhY2NvdW50EkgKCmF0dHJpYnV0ZXMYAiADKAsyIi5wcm92ZW5hbmNlLmF0dHJpYnV0ZS52MS5BdHRyaWJ1dGVCBMjeHwBSCmF0dHJpYnV0ZXMSRwoKcGFnaW5hdGlvbhgDIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryScanRequestDescriptor instead')
const QueryScanRequest$json = const {
  '1': 'QueryScanRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'suffix', '3': 2, '4': 1, '5': 9, '10': 'suffix'},
    const {'1': 'pagination', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': const {},
};

/// Descriptor for `QueryScanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryScanRequestDescriptor = $convert.base64Decode('ChBRdWVyeVNjYW5SZXF1ZXN0EhgKB2FjY291bnQYASABKAlSB2FjY291bnQSFgoGc3VmZml4GAIgASgJUgZzdWZmaXgSRgoKcGFnaW5hdGlvbhgDIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb246COigHwCIoB8A');
@$core.Deprecated('Use queryScanResponseDescriptor instead')
const QueryScanResponse$json = const {
  '1': 'QueryScanResponse',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'attributes', '3': 2, '4': 3, '5': 11, '6': '.provenance.attribute.v1.Attribute', '8': const {}, '10': 'attributes'},
    const {'1': 'pagination', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryScanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryScanResponseDescriptor = $convert.base64Decode('ChFRdWVyeVNjYW5SZXNwb25zZRIYCgdhY2NvdW50GAEgASgJUgdhY2NvdW50EkgKCmF0dHJpYnV0ZXMYAiADKAsyIi5wcm92ZW5hbmNlLmF0dHJpYnV0ZS52MS5BdHRyaWJ1dGVCBMjeHwBSCmF0dHJpYnV0ZXMSRwoKcGFnaW5hdGlvbhgDIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
