//
//  Generated code. Do not modify.
//  source: cosmos/quarantine/v1beta1/genesis.proto
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
      '1': 'quarantined_addresses',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'quarantinedAddresses'
    },
    {
      '1': 'auto_responses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.quarantine.v1beta1.AutoResponseEntry',
      '10': 'autoResponses'
    },
    {
      '1': 'quarantined_funds',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.quarantine.v1beta1.QuarantinedFunds',
      '10': 'quarantinedFunds'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSTQoVcXVhcmFudGluZWRfYWRkcmVzc2VzGAEgAygJQhjStC0UY29zbW'
    '9zLkFkZHJlc3NTdHJpbmdSFHF1YXJhbnRpbmVkQWRkcmVzc2VzElMKDmF1dG9fcmVzcG9uc2Vz'
    'GAIgAygLMiwuY29zbW9zLnF1YXJhbnRpbmUudjFiZXRhMS5BdXRvUmVzcG9uc2VFbnRyeVINYX'
    'V0b1Jlc3BvbnNlcxJYChFxdWFyYW50aW5lZF9mdW5kcxgDIAMoCzIrLmNvc21vcy5xdWFyYW50'
    'aW5lLnYxYmV0YTEuUXVhcmFudGluZWRGdW5kc1IQcXVhcmFudGluZWRGdW5kcw==');
