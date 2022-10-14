///
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = const {
  '1': 'GenesisState',
  '2': const [
    const {
      '1': 'identified_fees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.IdentifiedPacketFees',
      '8': const {},
      '10': 'identifiedFees'
    },
    const {
      '1': 'fee_enabled_channels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.FeeEnabledChannel',
      '8': const {},
      '10': 'feeEnabledChannels'
    },
    const {
      '1': 'registered_payees',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.RegisteredPayee',
      '8': const {},
      '10': 'registeredPayees'
    },
    const {
      '1': 'registered_counterparty_payees',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.RegisteredCounterpartyPayee',
      '8': const {},
      '10': 'registeredCounterpartyPayees'
    },
    const {
      '1': 'forward_relayers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.ForwardRelayerAddress',
      '8': const {},
      '10': 'forwardRelayers'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSdgoPaWRlbnRpZmllZF9mZWVzGAEgAygLMi0uaWJjLmFwcGxpY2F0aW9ucy5mZWUudjEuSWRlbnRpZmllZFBhY2tldEZlZXNCHvLeHxZ5YW1sOiJpZGVudGlmaWVkX2ZlZXMiyN4fAFIOaWRlbnRpZmllZEZlZXMSgQEKFGZlZV9lbmFibGVkX2NoYW5uZWxzGAIgAygLMiouaWJjLmFwcGxpY2F0aW9ucy5mZWUudjEuRmVlRW5hYmxlZENoYW5uZWxCI/LeHxt5YW1sOiJmZWVfZW5hYmxlZF9jaGFubmVscyLI3h8AUhJmZWVFbmFibGVkQ2hhbm5lbHMSdwoRcmVnaXN0ZXJlZF9wYXllZXMYAyADKAsyKC5pYmMuYXBwbGljYXRpb25zLmZlZS52MS5SZWdpc3RlcmVkUGF5ZWVCIPLeHxh5YW1sOiJyZWdpc3RlcmVkX3BheWVlcyLI3h8AUhByZWdpc3RlcmVkUGF5ZWVzEqkBCh5yZWdpc3RlcmVkX2NvdW50ZXJwYXJ0eV9wYXllZXMYBCADKAsyNC5pYmMuYXBwbGljYXRpb25zLmZlZS52MS5SZWdpc3RlcmVkQ291bnRlcnBhcnR5UGF5ZWVCLfLeHyV5YW1sOiJyZWdpc3RlcmVkX2NvdW50ZXJwYXJ0eV9wYXllZXMiyN4fAFIccmVnaXN0ZXJlZENvdW50ZXJwYXJ0eVBheWVlcxJ6ChBmb3J3YXJkX3JlbGF5ZXJzGAUgAygLMi4uaWJjLmFwcGxpY2F0aW9ucy5mZWUudjEuRm9yd2FyZFJlbGF5ZXJBZGRyZXNzQh/y3h8XeWFtbDoiZm9yd2FyZF9yZWxheWVycyLI3h8AUg9mb3J3YXJkUmVsYXllcnM=');
@$core.Deprecated('Use feeEnabledChannelDescriptor instead')
const FeeEnabledChannel$json = const {
  '1': 'FeeEnabledChannel',
  '2': const [
    const {
      '1': 'port_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'portId'
    },
    const {
      '1': 'channel_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'channelId'
    },
  ],
};

/// Descriptor for `FeeEnabledChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feeEnabledChannelDescriptor = $convert.base64Decode(
    'ChFGZWVFbmFibGVkQ2hhbm5lbBIrCgdwb3J0X2lkGAEgASgJQhLy3h8OeWFtbDoicG9ydF9pZCJSBnBvcnRJZBI0CgpjaGFubmVsX2lkGAIgASgJQhXy3h8ReWFtbDoiY2hhbm5lbF9pZCJSCWNoYW5uZWxJZA==');
@$core.Deprecated('Use registeredPayeeDescriptor instead')
const RegisteredPayee$json = const {
  '1': 'RegisteredPayee',
  '2': const [
    const {
      '1': 'channel_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'channelId'
    },
    const {'1': 'relayer', '3': 2, '4': 1, '5': 9, '10': 'relayer'},
    const {'1': 'payee', '3': 3, '4': 1, '5': 9, '10': 'payee'},
  ],
};

/// Descriptor for `RegisteredPayee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registeredPayeeDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlcmVkUGF5ZWUSNAoKY2hhbm5lbF9pZBgBIAEoCUIV8t4fEXlhbWw6ImNoYW5uZWxfaWQiUgljaGFubmVsSWQSGAoHcmVsYXllchgCIAEoCVIHcmVsYXllchIUCgVwYXllZRgDIAEoCVIFcGF5ZWU=');
@$core.Deprecated('Use registeredCounterpartyPayeeDescriptor instead')
const RegisteredCounterpartyPayee$json = const {
  '1': 'RegisteredCounterpartyPayee',
  '2': const [
    const {
      '1': 'channel_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'channelId'
    },
    const {'1': 'relayer', '3': 2, '4': 1, '5': 9, '10': 'relayer'},
    const {
      '1': 'counterparty_payee',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'counterpartyPayee'
    },
  ],
};

/// Descriptor for `RegisteredCounterpartyPayee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registeredCounterpartyPayeeDescriptor =
    $convert.base64Decode(
        'ChtSZWdpc3RlcmVkQ291bnRlcnBhcnR5UGF5ZWUSNAoKY2hhbm5lbF9pZBgBIAEoCUIV8t4fEXlhbWw6ImNoYW5uZWxfaWQiUgljaGFubmVsSWQSGAoHcmVsYXllchgCIAEoCVIHcmVsYXllchJMChJjb3VudGVycGFydHlfcGF5ZWUYAyABKAlCHfLeHxl5YW1sOiJjb3VudGVycGFydHlfcGF5ZWUiUhFjb3VudGVycGFydHlQYXllZQ==');
@$core.Deprecated('Use forwardRelayerAddressDescriptor instead')
const ForwardRelayerAddress$json = const {
  '1': 'ForwardRelayerAddress',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {
      '1': 'packet_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketId',
      '8': const {},
      '10': 'packetId'
    },
  ],
};

/// Descriptor for `ForwardRelayerAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardRelayerAddressDescriptor = $convert.base64Decode(
    'ChVGb3J3YXJkUmVsYXllckFkZHJlc3MSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxJUCglwYWNrZXRfaWQYAiABKAsyHS5pYmMuY29yZS5jaGFubmVsLnYxLlBhY2tldElkQhjI3h8A8t4fEHlhbWw6InBhY2tldF9pZCJSCHBhY2tldElk');
