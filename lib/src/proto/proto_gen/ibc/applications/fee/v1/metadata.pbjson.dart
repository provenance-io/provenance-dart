///
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = const {
  '1': 'Metadata',
  '2': const [
    const {
      '1': 'fee_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'feeVersion'
    },
    const {
      '1': 'app_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'appVersion'
    },
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRI3CgtmZWVfdmVyc2lvbhgBIAEoCUIW8t4fEnlhbWw6ImZlZV92ZXJzaW9uIlIKZmVlVmVyc2lvbhI3CgthcHBfdmVyc2lvbhgCIAEoCUIW8t4fEnlhbWw6ImFwcF92ZXJzaW9uIlIKYXBwVmVyc2lvbg==');
