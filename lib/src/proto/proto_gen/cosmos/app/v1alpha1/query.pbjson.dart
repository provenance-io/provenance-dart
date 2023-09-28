//
//  Generated code. Do not modify.
//  source: cosmos/app/v1alpha1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryConfigRequestDescriptor instead')
const QueryConfigRequest$json = {
  '1': 'QueryConfigRequest',
};

/// Descriptor for `QueryConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConfigRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeUNvbmZpZ1JlcXVlc3Q=');

@$core.Deprecated('Use queryConfigResponseDescriptor instead')
const QueryConfigResponse$json = {
  '1': 'QueryConfigResponse',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.app.v1alpha1.Config',
      '10': 'config'
    },
  ],
};

/// Descriptor for `QueryConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConfigResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeUNvbmZpZ1Jlc3BvbnNlEjMKBmNvbmZpZxgBIAEoCzIbLmNvc21vcy5hcHAudjFhbH'
    'BoYTEuQ29uZmlnUgZjb25maWc=');
