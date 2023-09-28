//
//  Generated code. Do not modify.
//  source: provenance/marker/v1/genesis.proto
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
      '6': '.provenance.marker.v1.Params',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'markers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.MarkerAccount',
      '8': {},
      '10': 'markers'
    },
    {
      '1': 'net_asset_values',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.MarkerNetAssetValues',
      '8': {},
      '10': 'netAssetValues'
    },
    {
      '1': 'deny_send_addresses',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.DenySendAddress',
      '8': {},
      '10': 'denySendAddresses'
    },
  ],
  '7': {},
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSOgoGcGFyYW1zGAEgASgLMhwucHJvdmVuYW5jZS5tYXJrZXIudjEuUG'
    'FyYW1zQgTI3h8AUgZwYXJhbXMSQwoHbWFya2VycxgCIAMoCzIjLnByb3ZlbmFuY2UubWFya2Vy'
    'LnYxLk1hcmtlckFjY291bnRCBMjeHwBSB21hcmtlcnMSWgoQbmV0X2Fzc2V0X3ZhbHVlcxgDIA'
    'MoCzIqLnByb3ZlbmFuY2UubWFya2VyLnYxLk1hcmtlck5ldEFzc2V0VmFsdWVzQgTI3h8AUg5u'
    'ZXRBc3NldFZhbHVlcxJbChNkZW55X3NlbmRfYWRkcmVzc2VzGAQgAygLMiUucHJvdmVuYW5jZS'
    '5tYXJrZXIudjEuRGVueVNlbmRBZGRyZXNzQgTI3h8AUhFkZW55U2VuZEFkZHJlc3NlczoIiKAf'
    'AOigHwA=');

@$core.Deprecated('Use denySendAddressDescriptor instead')
const DenySendAddress$json = {
  '1': 'DenySendAddress',
  '2': [
    {'1': 'marker_address', '3': 1, '4': 1, '5': 9, '10': 'markerAddress'},
    {'1': 'deny_address', '3': 2, '4': 1, '5': 9, '10': 'denyAddress'},
  ],
  '7': {},
};

/// Descriptor for `DenySendAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denySendAddressDescriptor = $convert.base64Decode(
    'Cg9EZW55U2VuZEFkZHJlc3MSJQoObWFya2VyX2FkZHJlc3MYASABKAlSDW1hcmtlckFkZHJlc3'
    'MSIQoMZGVueV9hZGRyZXNzGAIgASgJUgtkZW55QWRkcmVzczoIiKAfAOigHwA=');

@$core.Deprecated('Use markerNetAssetValuesDescriptor instead')
const MarkerNetAssetValues$json = {
  '1': 'MarkerNetAssetValues',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'net_asset_values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.NetAssetValue',
      '8': {},
      '10': 'netAssetValues'
    },
  ],
  '7': {},
};

/// Descriptor for `MarkerNetAssetValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markerNetAssetValuesDescriptor = $convert.base64Decode(
    'ChRNYXJrZXJOZXRBc3NldFZhbHVlcxIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzElMKEG5ldF'
    '9hc3NldF92YWx1ZXMYAiADKAsyIy5wcm92ZW5hbmNlLm1hcmtlci52MS5OZXRBc3NldFZhbHVl'
    'QgTI3h8AUg5uZXRBc3NldFZhbHVlczoIiKAfAOigHwA=');
