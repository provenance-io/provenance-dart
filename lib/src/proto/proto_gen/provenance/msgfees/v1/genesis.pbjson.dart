//
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/genesis.proto
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
      '6': '.provenance.msgfees.v1.Params',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'msg_fees',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.msgfees.v1.MsgFee',
      '8': {},
      '10': 'msgFees'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSOwoGcGFyYW1zGAEgASgLMh0ucHJvdmVuYW5jZS5tc2dmZWVzLnYxLl'
    'BhcmFtc0IEyN4fAFIGcGFyYW1zEj4KCG1zZ19mZWVzGAIgAygLMh0ucHJvdmVuYW5jZS5tc2dm'
    'ZWVzLnYxLk1zZ0ZlZUIEyN4fAFIHbXNnRmVlcw==');
