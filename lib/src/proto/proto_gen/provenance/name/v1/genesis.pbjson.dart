//
//  Generated code. Do not modify.
//  source: provenance/name/v1/genesis.proto
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
      '6': '.provenance.name.v1.Params',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'bindings',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.name.v1.NameRecord',
      '8': {},
      '10': 'bindings'
    },
  ],
  '7': {},
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSOAoGcGFyYW1zGAEgASgLMhoucHJvdmVuYW5jZS5uYW1lLnYxLlBhcm'
    'Ftc0IEyN4fAFIGcGFyYW1zEkAKCGJpbmRpbmdzGAIgAygLMh4ucHJvdmVuYW5jZS5uYW1lLnYx'
    'Lk5hbWVSZWNvcmRCBMjeHwBSCGJpbmRpbmdzOgiIoB8A6KAfAA==');
