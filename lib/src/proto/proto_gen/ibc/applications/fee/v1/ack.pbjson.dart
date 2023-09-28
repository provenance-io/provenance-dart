//
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/ack.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use incentivizedAcknowledgementDescriptor instead')
const IncentivizedAcknowledgement$json = {
  '1': 'IncentivizedAcknowledgement',
  '2': [
    {
      '1': 'app_acknowledgement',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'appAcknowledgement'
    },
    {
      '1': 'forward_relayer_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'forwardRelayerAddress'
    },
    {
      '1': 'underlying_app_success',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'underlyingAppSuccess'
    },
  ],
};

/// Descriptor for `IncentivizedAcknowledgement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incentivizedAcknowledgementDescriptor = $convert.base64Decode(
    'ChtJbmNlbnRpdml6ZWRBY2tub3dsZWRnZW1lbnQSTwoTYXBwX2Fja25vd2xlZGdlbWVudBgBIA'
    'EoDEIe8t4fGnlhbWw6ImFwcF9hY2tub3dsZWRnZW1lbnQiUhJhcHBBY2tub3dsZWRnZW1lbnQS'
    'WgoXZm9yd2FyZF9yZWxheWVyX2FkZHJlc3MYAiABKAlCIvLeHx55YW1sOiJmb3J3YXJkX3JlbG'
    'F5ZXJfYWRkcmVzcyJSFWZvcndhcmRSZWxheWVyQWRkcmVzcxJYChZ1bmRlcmx5aW5nX2FwcF9z'
    'dWNjZXNzGAMgASgIQiLy3h8eeWFtbDoidW5kZXJseWluZ19hcHBfc3VjY2Vzc2wiUhR1bmRlcm'
    'x5aW5nQXBwU3VjY2Vzcw==');
