//
//  Generated code. Do not modify.
//  source: provenance/trigger/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryTriggerByIDRequestDescriptor instead')
const QueryTriggerByIDRequest$json = {
  '1': 'QueryTriggerByIDRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `QueryTriggerByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTriggerByIDRequestDescriptor = $convert
    .base64Decode('ChdRdWVyeVRyaWdnZXJCeUlEUmVxdWVzdBIOCgJpZBgBIAEoBFICaWQ=');

@$core.Deprecated('Use queryTriggerByIDResponseDescriptor instead')
const QueryTriggerByIDResponse$json = {
  '1': 'QueryTriggerByIDResponse',
  '2': [
    {
      '1': 'trigger',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.trigger.v1.Trigger',
      '10': 'trigger'
    },
  ],
};

/// Descriptor for `QueryTriggerByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTriggerByIDResponseDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeVRyaWdnZXJCeUlEUmVzcG9uc2USOAoHdHJpZ2dlchgBIAEoCzIeLnByb3ZlbmFuY2'
        'UudHJpZ2dlci52MS5UcmlnZ2VyUgd0cmlnZ2Vy');

@$core.Deprecated('Use queryTriggersRequestDescriptor instead')
const QueryTriggersRequest$json = {
  '1': 'QueryTriggersRequest',
  '2': [
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

/// Descriptor for `QueryTriggersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTriggersRequestDescriptor = $convert.base64Decode(
    'ChRRdWVyeVRyaWdnZXJzUmVxdWVzdBJGCgpwYWdpbmF0aW9uGGMgASgLMiYuY29zbW9zLmJhc2'
    'UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryTriggersResponseDescriptor instead')
const QueryTriggersResponse$json = {
  '1': 'QueryTriggersResponse',
  '2': [
    {
      '1': 'triggers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.trigger.v1.Trigger',
      '8': {},
      '10': 'triggers'
    },
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

/// Descriptor for `QueryTriggersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTriggersResponseDescriptor = $convert.base64Decode(
    'ChVRdWVyeVRyaWdnZXJzUmVzcG9uc2USQAoIdHJpZ2dlcnMYASADKAsyHi5wcm92ZW5hbmNlLn'
    'RyaWdnZXIudjEuVHJpZ2dlckIEyN4fAFIIdHJpZ2dlcnMSRwoKcGFnaW5hdGlvbhhjIAEoCzIn'
    'LmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
