//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/genesis.proto
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
    {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.exchange.v1.Params',
      '10': 'params'
    },
    {
      '1': 'markets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.Market',
      '8': {},
      '10': 'markets'
    },
    {
      '1': 'orders',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.Order',
      '8': {},
      '10': 'orders'
    },
    {'1': 'last_market_id', '3': 4, '4': 1, '5': 13, '10': 'lastMarketId'},
    {'1': 'last_order_id', '3': 5, '4': 1, '5': 4, '10': 'lastOrderId'},
    {
      '1': 'commitments',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.Commitment',
      '8': {},
      '10': 'commitments'
    },
  ],
  '7': {},
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSNgoGcGFyYW1zGAEgASgLMh4ucHJvdmVuYW5jZS5leGNoYW5nZS52MS'
    '5QYXJhbXNSBnBhcmFtcxI+CgdtYXJrZXRzGAIgAygLMh4ucHJvdmVuYW5jZS5leGNoYW5nZS52'
    'MS5NYXJrZXRCBMjeHwBSB21hcmtldHMSOwoGb3JkZXJzGAMgAygLMh0ucHJvdmVuYW5jZS5leG'
    'NoYW5nZS52MS5PcmRlckIEyN4fAFIGb3JkZXJzEiQKDmxhc3RfbWFya2V0X2lkGAQgASgNUgxs'
    'YXN0TWFya2V0SWQSIgoNbGFzdF9vcmRlcl9pZBgFIAEoBFILbGFzdE9yZGVySWQSSgoLY29tbW'
    'l0bWVudHMYBiADKAsyIi5wcm92ZW5hbmNlLmV4Y2hhbmdlLnYxLkNvbW1pdG1lbnRCBMjeHwBS'
    'C2NvbW1pdG1lbnRzOgiIoB8A6KAfAA==');
