//
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'fee_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'feeVersion'},
    {'1': 'app_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'appVersion'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRI3CgtmZWVfdmVyc2lvbhgBIAEoCUIW8t4fEnlhbWw6ImZlZV92ZXJzaW9uIl'
    'IKZmVlVmVyc2lvbhI3CgthcHBfdmVyc2lvbhgCIAEoCUIW8t4fEnlhbWw6ImFwcF92ZXJzaW9u'
    'IlIKYXBwVmVyc2lvbg==');
