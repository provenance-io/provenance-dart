///
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/ack.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use incentivizedAcknowledgementDescriptor instead')
const IncentivizedAcknowledgement$json = const {
  '1': 'IncentivizedAcknowledgement',
  '2': const [
    const {
      '1': 'app_acknowledgement',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'appAcknowledgement'
    },
    const {
      '1': 'forward_relayer_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'forwardRelayerAddress'
    },
    const {
      '1': 'underlying_app_success',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'underlyingAppSuccess'
    },
  ],
};

/// Descriptor for `IncentivizedAcknowledgement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incentivizedAcknowledgementDescriptor =
    $convert.base64Decode(
        'ChtJbmNlbnRpdml6ZWRBY2tub3dsZWRnZW1lbnQSTwoTYXBwX2Fja25vd2xlZGdlbWVudBgBIAEoDEIe8t4fGnlhbWw6ImFwcF9hY2tub3dsZWRnZW1lbnQiUhJhcHBBY2tub3dsZWRnZW1lbnQSWgoXZm9yd2FyZF9yZWxheWVyX2FkZHJlc3MYAiABKAlCIvLeHx55YW1sOiJmb3J3YXJkX3JlbGF5ZXJfYWRkcmVzcyJSFWZvcndhcmRSZWxheWVyQWRkcmVzcxJYChZ1bmRlcmx5aW5nX2FwcF9zdWNjZXNzGAMgASgIQiLy3h8eeWFtbDoidW5kZXJseWluZ19hcHBfc3VjY2Vzc2wiUhR1bmRlcmx5aW5nQXBwU3VjY2Vzcw==');
