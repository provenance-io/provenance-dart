//
//  Generated code. Do not modify.
//  source: cosmos/sanction/v1beta1/genesis.proto
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
      '6': '.cosmos.sanction.v1beta1.Params',
      '10': 'params'
    },
    {
      '1': 'sanctioned_addresses',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'sanctionedAddresses'
    },
    {
      '1': 'temporary_entries',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.sanction.v1beta1.TemporaryEntry',
      '10': 'temporaryEntries'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSNwoGcGFyYW1zGAEgASgLMh8uY29zbW9zLnNhbmN0aW9uLnYxYmV0YT'
    'EuUGFyYW1zUgZwYXJhbXMSSwoUc2FuY3Rpb25lZF9hZGRyZXNzZXMYAiADKAlCGNK0LRRjb3Nt'
    'b3MuQWRkcmVzc1N0cmluZ1ITc2FuY3Rpb25lZEFkZHJlc3NlcxJUChF0ZW1wb3JhcnlfZW50cm'
    'llcxgDIAMoCzInLmNvc21vcy5zYW5jdGlvbi52MWJldGExLlRlbXBvcmFyeUVudHJ5UhB0ZW1w'
    'b3JhcnlFbnRyaWVz');
