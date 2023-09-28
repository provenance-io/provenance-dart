//
//  Generated code. Do not modify.
//  source: tendermint/store/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use blockStoreStateDescriptor instead')
const BlockStoreState$json = {
  '1': 'BlockStoreState',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 3, '10': 'base'},
    {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
  ],
};

/// Descriptor for `BlockStoreState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockStoreStateDescriptor = $convert.base64Decode(
    'Cg9CbG9ja1N0b3JlU3RhdGUSEgoEYmFzZRgBIAEoA1IEYmFzZRIWCgZoZWlnaHQYAiABKANSBm'
    'hlaWdodA==');
