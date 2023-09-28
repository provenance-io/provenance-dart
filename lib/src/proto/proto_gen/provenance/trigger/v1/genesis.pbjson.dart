//
//  Generated code. Do not modify.
//  source: provenance/trigger/v1/genesis.proto
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
    {'1': 'trigger_id', '3': 1, '4': 1, '5': 4, '10': 'triggerId'},
    {'1': 'queue_start', '3': 2, '4': 1, '5': 4, '10': 'queueStart'},
    {
      '1': 'triggers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.trigger.v1.Trigger',
      '8': {},
      '10': 'triggers'
    },
    {
      '1': 'gas_limits',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.trigger.v1.GasLimit',
      '8': {},
      '10': 'gasLimits'
    },
    {
      '1': 'queued_triggers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.provenance.trigger.v1.QueuedTrigger',
      '8': {},
      '10': 'queuedTriggers'
    },
  ],
  '7': {},
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSHQoKdHJpZ2dlcl9pZBgBIAEoBFIJdHJpZ2dlcklkEh8KC3F1ZXVlX3'
    'N0YXJ0GAIgASgEUgpxdWV1ZVN0YXJ0EkAKCHRyaWdnZXJzGAMgAygLMh4ucHJvdmVuYW5jZS50'
    'cmlnZ2VyLnYxLlRyaWdnZXJCBMjeHwBSCHRyaWdnZXJzEkQKCmdhc19saW1pdHMYBCADKAsyHy'
    '5wcm92ZW5hbmNlLnRyaWdnZXIudjEuR2FzTGltaXRCBMjeHwBSCWdhc0xpbWl0cxJTCg9xdWV1'
    'ZWRfdHJpZ2dlcnMYBSADKAsyJC5wcm92ZW5hbmNlLnRyaWdnZXIudjEuUXVldWVkVHJpZ2dlck'
    'IEyN4fAFIOcXVldWVkVHJpZ2dlcnM6CIigHwDooB8A');

@$core.Deprecated('Use gasLimitDescriptor instead')
const GasLimit$json = {
  '1': 'GasLimit',
  '2': [
    {'1': 'trigger_id', '3': 1, '4': 1, '5': 4, '10': 'triggerId'},
    {'1': 'amount', '3': 2, '4': 1, '5': 4, '10': 'amount'},
  ],
};

/// Descriptor for `GasLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gasLimitDescriptor = $convert.base64Decode(
    'CghHYXNMaW1pdBIdCgp0cmlnZ2VyX2lkGAEgASgEUgl0cmlnZ2VySWQSFgoGYW1vdW50GAIgAS'
    'gEUgZhbW91bnQ=');
