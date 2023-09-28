//
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = {
  '1': 'GenesisState',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'portId'},
    {
      '1': 'denom_traces',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.transfer.v1.DenomTrace',
      '8': {},
      '10': 'denomTraces'
    },
    {
      '1': 'params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.transfer.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSKwoHcG9ydF9pZBgBIAEoCUIS8t4fDnlhbWw6InBvcnRfaWQiUgZwb3'
    'J0SWQScgoMZGVub21fdHJhY2VzGAIgAygLMiguaWJjLmFwcGxpY2F0aW9ucy50cmFuc2Zlci52'
    'MS5EZW5vbVRyYWNlQiXI3h8A8t4fE3lhbWw6ImRlbm9tX3RyYWNlcyKq3x8GVHJhY2VzUgtkZW'
    '5vbVRyYWNlcxJCCgZwYXJhbXMYAyABKAsyJC5pYmMuYXBwbGljYXRpb25zLnRyYW5zZmVyLnYx'
    'LlBhcmFtc0IEyN4fAFIGcGFyYW1z');
