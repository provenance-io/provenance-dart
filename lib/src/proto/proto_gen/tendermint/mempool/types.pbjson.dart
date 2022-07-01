///
//  Generated code. Do not modify.
//  source: tendermint/mempool/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use txsDescriptor instead')
const Txs$json = const {
  '1': 'Txs',
  '2': const [
    const {'1': 'txs', '3': 1, '4': 3, '5': 12, '10': 'txs'},
  ],
};

/// Descriptor for `Txs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txsDescriptor =
    $convert.base64Decode('CgNUeHMSEAoDdHhzGAEgAygMUgN0eHM=');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {
      '1': 'txs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.mempool.Txs',
      '9': 0,
      '10': 'txs'
    },
  ],
  '8': const [
    const {'1': 'sum'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEisKA3R4cxgBIAEoCzIXLnRlbmRlcm1pbnQubWVtcG9vbC5UeHNIAFIDdHhzQgUKA3N1bQ==');
