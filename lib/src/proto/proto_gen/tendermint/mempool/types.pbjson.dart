//
//  Generated code. Do not modify.
//  source: tendermint/mempool/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use txsDescriptor instead')
const Txs$json = {
  '1': 'Txs',
  '2': [
    {'1': 'txs', '3': 1, '4': 3, '5': 12, '10': 'txs'},
  ],
};

/// Descriptor for `Txs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txsDescriptor =
    $convert.base64Decode('CgNUeHMSEAoDdHhzGAEgAygMUgN0eHM=');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {
      '1': 'txs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.mempool.Txs',
      '9': 0,
      '10': 'txs'
    },
  ],
  '8': [
    {'1': 'sum'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEisKA3R4cxgBIAEoCzIXLnRlbmRlcm1pbnQubWVtcG9vbC5UeHNIAFIDdHhzQg'
    'UKA3N1bQ==');
