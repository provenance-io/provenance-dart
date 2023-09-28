//
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/genesis.proto
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
      '1': 'identified_fees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.IdentifiedPacketFees',
      '8': {},
      '10': 'identifiedFees'
    },
    {
      '1': 'fee_enabled_channels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.FeeEnabledChannel',
      '8': {},
      '10': 'feeEnabledChannels'
    },
    {
      '1': 'registered_payees',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.RegisteredPayee',
      '8': {},
      '10': 'registeredPayees'
    },
    {
      '1': 'registered_counterparty_payees',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.RegisteredCounterpartyPayee',
      '8': {},
      '10': 'registeredCounterpartyPayees'
    },
    {
      '1': 'forward_relayers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.ForwardRelayerAddress',
      '8': {},
      '10': 'forwardRelayers'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSdgoPaWRlbnRpZmllZF9mZWVzGAEgAygLMi0uaWJjLmFwcGxpY2F0aW'
    '9ucy5mZWUudjEuSWRlbnRpZmllZFBhY2tldEZlZXNCHsjeHwDy3h8WeWFtbDoiaWRlbnRpZmll'
    'ZF9mZWVzIlIOaWRlbnRpZmllZEZlZXMSgQEKFGZlZV9lbmFibGVkX2NoYW5uZWxzGAIgAygLMi'
    'ouaWJjLmFwcGxpY2F0aW9ucy5mZWUudjEuRmVlRW5hYmxlZENoYW5uZWxCI8jeHwDy3h8beWFt'
    'bDoiZmVlX2VuYWJsZWRfY2hhbm5lbHMiUhJmZWVFbmFibGVkQ2hhbm5lbHMSdwoRcmVnaXN0ZX'
    'JlZF9wYXllZXMYAyADKAsyKC5pYmMuYXBwbGljYXRpb25zLmZlZS52MS5SZWdpc3RlcmVkUGF5'
    'ZWVCIMjeHwDy3h8YeWFtbDoicmVnaXN0ZXJlZF9wYXllZXMiUhByZWdpc3RlcmVkUGF5ZWVzEq'
    'kBCh5yZWdpc3RlcmVkX2NvdW50ZXJwYXJ0eV9wYXllZXMYBCADKAsyNC5pYmMuYXBwbGljYXRp'
    'b25zLmZlZS52MS5SZWdpc3RlcmVkQ291bnRlcnBhcnR5UGF5ZWVCLcjeHwDy3h8leWFtbDoicm'
    'VnaXN0ZXJlZF9jb3VudGVycGFydHlfcGF5ZWVzIlIccmVnaXN0ZXJlZENvdW50ZXJwYXJ0eVBh'
    'eWVlcxJ6ChBmb3J3YXJkX3JlbGF5ZXJzGAUgAygLMi4uaWJjLmFwcGxpY2F0aW9ucy5mZWUudj'
    'EuRm9yd2FyZFJlbGF5ZXJBZGRyZXNzQh/I3h8A8t4fF3lhbWw6ImZvcndhcmRfcmVsYXllcnMi'
    'Ug9mb3J3YXJkUmVsYXllcnM=');

@$core.Deprecated('Use feeEnabledChannelDescriptor instead')
const FeeEnabledChannel$json = {
  '1': 'FeeEnabledChannel',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
  ],
};

/// Descriptor for `FeeEnabledChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feeEnabledChannelDescriptor = $convert.base64Decode(
    'ChFGZWVFbmFibGVkQ2hhbm5lbBIrCgdwb3J0X2lkGAEgASgJQhLy3h8OeWFtbDoicG9ydF9pZC'
    'JSBnBvcnRJZBI0CgpjaGFubmVsX2lkGAIgASgJQhXy3h8ReWFtbDoiY2hhbm5lbF9pZCJSCWNo'
    'YW5uZWxJZA==');

@$core.Deprecated('Use registeredPayeeDescriptor instead')
const RegisteredPayee$json = {
  '1': 'RegisteredPayee',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
    {'1': 'relayer', '3': 2, '4': 1, '5': 9, '10': 'relayer'},
    {'1': 'payee', '3': 3, '4': 1, '5': 9, '10': 'payee'},
  ],
};

/// Descriptor for `RegisteredPayee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registeredPayeeDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlcmVkUGF5ZWUSNAoKY2hhbm5lbF9pZBgBIAEoCUIV8t4fEXlhbWw6ImNoYW5uZW'
    'xfaWQiUgljaGFubmVsSWQSGAoHcmVsYXllchgCIAEoCVIHcmVsYXllchIUCgVwYXllZRgDIAEo'
    'CVIFcGF5ZWU=');

@$core.Deprecated('Use registeredCounterpartyPayeeDescriptor instead')
const RegisteredCounterpartyPayee$json = {
  '1': 'RegisteredCounterpartyPayee',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
    {'1': 'relayer', '3': 2, '4': 1, '5': 9, '10': 'relayer'},
    {
      '1': 'counterparty_payee',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'counterpartyPayee'
    },
  ],
};

/// Descriptor for `RegisteredCounterpartyPayee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registeredCounterpartyPayeeDescriptor = $convert.base64Decode(
    'ChtSZWdpc3RlcmVkQ291bnRlcnBhcnR5UGF5ZWUSNAoKY2hhbm5lbF9pZBgBIAEoCUIV8t4fEX'
    'lhbWw6ImNoYW5uZWxfaWQiUgljaGFubmVsSWQSGAoHcmVsYXllchgCIAEoCVIHcmVsYXllchJM'
    'ChJjb3VudGVycGFydHlfcGF5ZWUYAyABKAlCHfLeHxl5YW1sOiJjb3VudGVycGFydHlfcGF5ZW'
    'UiUhFjb3VudGVycGFydHlQYXllZQ==');

@$core.Deprecated('Use forwardRelayerAddressDescriptor instead')
const ForwardRelayerAddress$json = {
  '1': 'ForwardRelayerAddress',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'packet_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketId',
      '8': {},
      '10': 'packetId'
    },
  ],
};

/// Descriptor for `ForwardRelayerAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardRelayerAddressDescriptor = $convert.base64Decode(
    'ChVGb3J3YXJkUmVsYXllckFkZHJlc3MSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxJUCglwYW'
    'NrZXRfaWQYAiABKAsyHS5pYmMuY29yZS5jaGFubmVsLnYxLlBhY2tldElkQhjI3h8A8t4fEHlh'
    'bWw6InBhY2tldF9pZCJSCHBhY2tldElk');
