///
//  Generated code. Do not modify.
//  source: tendermint/store/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use blockStoreStateDescriptor instead')
const BlockStoreState$json = const {
  '1': 'BlockStoreState',
  '2': const [
    const {'1': 'base', '3': 1, '4': 1, '5': 3, '10': 'base'},
    const {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
  ],
};

/// Descriptor for `BlockStoreState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockStoreStateDescriptor = $convert.base64Decode(
    'Cg9CbG9ja1N0b3JlU3RhdGUSEgoEYmFzZRgBIAEoA1IEYmFzZRIWCgZoZWlnaHQYAiABKANSBmhlaWdodA==');
