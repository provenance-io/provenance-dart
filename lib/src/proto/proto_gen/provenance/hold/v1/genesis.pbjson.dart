//
//  Generated code. Do not modify.
//  source: provenance/hold/v1/genesis.proto
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
      '1': 'holds',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.hold.v1.AccountHold',
      '10': 'holds'
    },
  ],
  '7': {},
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSNQoFaG9sZHMYASADKAsyHy5wcm92ZW5hbmNlLmhvbGQudjEuQWNjb3'
    'VudEhvbGRSBWhvbGRzOgiIoB8A6KAfAA==');
