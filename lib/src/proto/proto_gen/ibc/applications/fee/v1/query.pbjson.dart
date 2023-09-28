//
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryIncentivizedPacketsRequestDescriptor instead')
const QueryIncentivizedPacketsRequest$json = {
  '1': 'QueryIncentivizedPacketsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
    {'1': 'query_height', '3': 2, '4': 1, '5': 4, '10': 'queryHeight'},
  ],
};

/// Descriptor for `QueryIncentivizedPacketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryIncentivizedPacketsRequestDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeUluY2VudGl2aXplZFBhY2tldHNSZXF1ZXN0EkYKCnBhZ2luYXRpb24YASABKAsyJi'
        '5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9uEiEKDHF1'
        'ZXJ5X2hlaWdodBgCIAEoBFILcXVlcnlIZWlnaHQ=');

@$core.Deprecated('Use queryIncentivizedPacketsResponseDescriptor instead')
const QueryIncentivizedPacketsResponse$json = {
  '1': 'QueryIncentivizedPacketsResponse',
  '2': [
    {
      '1': 'incentivized_packets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.IdentifiedPacketFees',
      '8': {},
      '10': 'incentivizedPackets'
    },
  ],
};

/// Descriptor for `QueryIncentivizedPacketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryIncentivizedPacketsResponseDescriptor =
    $convert.base64Decode(
        'CiBRdWVyeUluY2VudGl2aXplZFBhY2tldHNSZXNwb25zZRJmChRpbmNlbnRpdml6ZWRfcGFja2'
        'V0cxgBIAMoCzItLmliYy5hcHBsaWNhdGlvbnMuZmVlLnYxLklkZW50aWZpZWRQYWNrZXRGZWVz'
        'QgTI3h8AUhNpbmNlbnRpdml6ZWRQYWNrZXRz');

@$core.Deprecated('Use queryIncentivizedPacketRequestDescriptor instead')
const QueryIncentivizedPacketRequest$json = {
  '1': 'QueryIncentivizedPacketRequest',
  '2': [
    {
      '1': 'packet_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketId',
      '8': {},
      '10': 'packetId'
    },
    {'1': 'query_height', '3': 2, '4': 1, '5': 4, '10': 'queryHeight'},
  ],
};

/// Descriptor for `QueryIncentivizedPacketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryIncentivizedPacketRequestDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeUluY2VudGl2aXplZFBhY2tldFJlcXVlc3QSQAoJcGFja2V0X2lkGAEgASgLMh0uaW'
        'JjLmNvcmUuY2hhbm5lbC52MS5QYWNrZXRJZEIEyN4fAFIIcGFja2V0SWQSIQoMcXVlcnlfaGVp'
        'Z2h0GAIgASgEUgtxdWVyeUhlaWdodA==');

@$core.Deprecated('Use queryIncentivizedPacketResponseDescriptor instead')
const QueryIncentivizedPacketResponse$json = {
  '1': 'QueryIncentivizedPacketResponse',
  '2': [
    {
      '1': 'incentivized_packet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.fee.v1.IdentifiedPacketFees',
      '8': {},
      '10': 'incentivizedPacket'
    },
  ],
};

/// Descriptor for `QueryIncentivizedPacketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryIncentivizedPacketResponseDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeUluY2VudGl2aXplZFBhY2tldFJlc3BvbnNlEmQKE2luY2VudGl2aXplZF9wYWNrZX'
        'QYASABKAsyLS5pYmMuYXBwbGljYXRpb25zLmZlZS52MS5JZGVudGlmaWVkUGFja2V0RmVlc0IE'
        'yN4fAFISaW5jZW50aXZpemVkUGFja2V0');

@$core.Deprecated(
    'Use queryIncentivizedPacketsForChannelRequestDescriptor instead')
const QueryIncentivizedPacketsForChannelRequest$json = {
  '1': 'QueryIncentivizedPacketsForChannelRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
    {'1': 'port_id', '3': 2, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 3, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'query_height', '3': 4, '4': 1, '5': 4, '10': 'queryHeight'},
  ],
};

/// Descriptor for `QueryIncentivizedPacketsForChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    queryIncentivizedPacketsForChannelRequestDescriptor = $convert.base64Decode(
        'CilRdWVyeUluY2VudGl2aXplZFBhY2tldHNGb3JDaGFubmVsUmVxdWVzdBJGCgpwYWdpbmF0aW'
        '9uGAEgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5h'
        'dGlvbhIXCgdwb3J0X2lkGAIgASgJUgZwb3J0SWQSHQoKY2hhbm5lbF9pZBgDIAEoCVIJY2hhbm'
        '5lbElkEiEKDHF1ZXJ5X2hlaWdodBgEIAEoBFILcXVlcnlIZWlnaHQ=');

@$core.Deprecated(
    'Use queryIncentivizedPacketsForChannelResponseDescriptor instead')
const QueryIncentivizedPacketsForChannelResponse$json = {
  '1': 'QueryIncentivizedPacketsForChannelResponse',
  '2': [
    {
      '1': 'incentivized_packets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.IdentifiedPacketFees',
      '10': 'incentivizedPackets'
    },
  ],
};

/// Descriptor for `QueryIncentivizedPacketsForChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    queryIncentivizedPacketsForChannelResponseDescriptor =
    $convert.base64Decode(
        'CipRdWVyeUluY2VudGl2aXplZFBhY2tldHNGb3JDaGFubmVsUmVzcG9uc2USYAoUaW5jZW50aX'
        'ZpemVkX3BhY2tldHMYASADKAsyLS5pYmMuYXBwbGljYXRpb25zLmZlZS52MS5JZGVudGlmaWVk'
        'UGFja2V0RmVlc1ITaW5jZW50aXZpemVkUGFja2V0cw==');

@$core.Deprecated('Use queryTotalRecvFeesRequestDescriptor instead')
const QueryTotalRecvFeesRequest$json = {
  '1': 'QueryTotalRecvFeesRequest',
  '2': [
    {
      '1': 'packet_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketId',
      '8': {},
      '10': 'packetId'
    },
  ],
};

/// Descriptor for `QueryTotalRecvFeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalRecvFeesRequestDescriptor =
    $convert.base64Decode(
        'ChlRdWVyeVRvdGFsUmVjdkZlZXNSZXF1ZXN0EkAKCXBhY2tldF9pZBgBIAEoCzIdLmliYy5jb3'
        'JlLmNoYW5uZWwudjEuUGFja2V0SWRCBMjeHwBSCHBhY2tldElk');

@$core.Deprecated('Use queryTotalRecvFeesResponseDescriptor instead')
const QueryTotalRecvFeesResponse$json = {
  '1': 'QueryTotalRecvFeesResponse',
  '2': [
    {
      '1': 'recv_fees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'recvFees'
    },
  ],
};

/// Descriptor for `QueryTotalRecvFeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalRecvFeesResponseDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeVRvdGFsUmVjdkZlZXNSZXNwb25zZRJ8CglyZWN2X2ZlZXMYASADKAsyGS5jb3Ntb3'
        'MuYmFzZS52MWJldGExLkNvaW5CRMjeHwDy3h8QeWFtbDoicmVjdl9mZWVzIqrfHyhnaXRodWIu'
        'Y29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUghyZWN2RmVlcw==');

@$core.Deprecated('Use queryTotalAckFeesRequestDescriptor instead')
const QueryTotalAckFeesRequest$json = {
  '1': 'QueryTotalAckFeesRequest',
  '2': [
    {
      '1': 'packet_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketId',
      '8': {},
      '10': 'packetId'
    },
  ],
};

/// Descriptor for `QueryTotalAckFeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalAckFeesRequestDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeVRvdGFsQWNrRmVlc1JlcXVlc3QSQAoJcGFja2V0X2lkGAEgASgLMh0uaWJjLmNvcm'
        'UuY2hhbm5lbC52MS5QYWNrZXRJZEIEyN4fAFIIcGFja2V0SWQ=');

@$core.Deprecated('Use queryTotalAckFeesResponseDescriptor instead')
const QueryTotalAckFeesResponse$json = {
  '1': 'QueryTotalAckFeesResponse',
  '2': [
    {
      '1': 'ack_fees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'ackFees'
    },
  ],
};

/// Descriptor for `QueryTotalAckFeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalAckFeesResponseDescriptor = $convert.base64Decode(
    'ChlRdWVyeVRvdGFsQWNrRmVlc1Jlc3BvbnNlEnkKCGFja19mZWVzGAEgAygLMhkuY29zbW9zLm'
    'Jhc2UudjFiZXRhMS5Db2luQkPI3h8A8t4fD3lhbWw6ImFja19mZWVzIqrfHyhnaXRodWIuY29t'
    'L2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgdhY2tGZWVz');

@$core.Deprecated('Use queryTotalTimeoutFeesRequestDescriptor instead')
const QueryTotalTimeoutFeesRequest$json = {
  '1': 'QueryTotalTimeoutFeesRequest',
  '2': [
    {
      '1': 'packet_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketId',
      '8': {},
      '10': 'packetId'
    },
  ],
};

/// Descriptor for `QueryTotalTimeoutFeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalTimeoutFeesRequestDescriptor =
    $convert.base64Decode(
        'ChxRdWVyeVRvdGFsVGltZW91dEZlZXNSZXF1ZXN0EkAKCXBhY2tldF9pZBgBIAEoCzIdLmliYy'
        '5jb3JlLmNoYW5uZWwudjEuUGFja2V0SWRCBMjeHwBSCHBhY2tldElk');

@$core.Deprecated('Use queryTotalTimeoutFeesResponseDescriptor instead')
const QueryTotalTimeoutFeesResponse$json = {
  '1': 'QueryTotalTimeoutFeesResponse',
  '2': [
    {
      '1': 'timeout_fees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'timeoutFees'
    },
  ],
};

/// Descriptor for `QueryTotalTimeoutFeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalTimeoutFeesResponseDescriptor = $convert.base64Decode(
    'Ch1RdWVyeVRvdGFsVGltZW91dEZlZXNSZXNwb25zZRKFAQoMdGltZW91dF9mZWVzGAEgAygLMh'
    'kuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQkfI3h8A8t4fE3lhbWw6InRpbWVvdXRfZmVlcyKq'
    '3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1ILdGltZW91dEZlZX'
    'M=');

@$core.Deprecated('Use queryPayeeRequestDescriptor instead')
const QueryPayeeRequest$json = {
  '1': 'QueryPayeeRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
    {'1': 'relayer', '3': 2, '4': 1, '5': 9, '10': 'relayer'},
  ],
};

/// Descriptor for `QueryPayeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPayeeRequestDescriptor = $convert.base64Decode(
    'ChFRdWVyeVBheWVlUmVxdWVzdBI0CgpjaGFubmVsX2lkGAEgASgJQhXy3h8ReWFtbDoiY2hhbm'
    '5lbF9pZCJSCWNoYW5uZWxJZBIYCgdyZWxheWVyGAIgASgJUgdyZWxheWVy');

@$core.Deprecated('Use queryPayeeResponseDescriptor instead')
const QueryPayeeResponse$json = {
  '1': 'QueryPayeeResponse',
  '2': [
    {
      '1': 'payee_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'payeeAddress'
    },
  ],
};

/// Descriptor for `QueryPayeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPayeeResponseDescriptor = $convert.base64Decode(
    'ChJRdWVyeVBheWVlUmVzcG9uc2USPQoNcGF5ZWVfYWRkcmVzcxgBIAEoCUIY8t4fFHlhbWw6In'
    'BheWVlX2FkZHJlc3MiUgxwYXllZUFkZHJlc3M=');

@$core.Deprecated('Use queryCounterpartyPayeeRequestDescriptor instead')
const QueryCounterpartyPayeeRequest$json = {
  '1': 'QueryCounterpartyPayeeRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
    {'1': 'relayer', '3': 2, '4': 1, '5': 9, '10': 'relayer'},
  ],
};

/// Descriptor for `QueryCounterpartyPayeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCounterpartyPayeeRequestDescriptor =
    $convert.base64Decode(
        'Ch1RdWVyeUNvdW50ZXJwYXJ0eVBheWVlUmVxdWVzdBI0CgpjaGFubmVsX2lkGAEgASgJQhXy3h'
        '8ReWFtbDoiY2hhbm5lbF9pZCJSCWNoYW5uZWxJZBIYCgdyZWxheWVyGAIgASgJUgdyZWxheWVy');

@$core.Deprecated('Use queryCounterpartyPayeeResponseDescriptor instead')
const QueryCounterpartyPayeeResponse$json = {
  '1': 'QueryCounterpartyPayeeResponse',
  '2': [
    {
      '1': 'counterparty_payee',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'counterpartyPayee'
    },
  ],
};

/// Descriptor for `QueryCounterpartyPayeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCounterpartyPayeeResponseDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeUNvdW50ZXJwYXJ0eVBheWVlUmVzcG9uc2USTAoSY291bnRlcnBhcnR5X3BheWVlGA'
        'EgASgJQh3y3h8ZeWFtbDoiY291bnRlcnBhcnR5X3BheWVlIlIRY291bnRlcnBhcnR5UGF5ZWU=');

@$core.Deprecated('Use queryFeeEnabledChannelsRequestDescriptor instead')
const QueryFeeEnabledChannelsRequest$json = {
  '1': 'QueryFeeEnabledChannelsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
    {'1': 'query_height', '3': 2, '4': 1, '5': 4, '10': 'queryHeight'},
  ],
};

/// Descriptor for `QueryFeeEnabledChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryFeeEnabledChannelsRequestDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeUZlZUVuYWJsZWRDaGFubmVsc1JlcXVlc3QSRgoKcGFnaW5hdGlvbhgBIAEoCzImLm'
        'Nvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24SIQoMcXVl'
        'cnlfaGVpZ2h0GAIgASgEUgtxdWVyeUhlaWdodA==');

@$core.Deprecated('Use queryFeeEnabledChannelsResponseDescriptor instead')
const QueryFeeEnabledChannelsResponse$json = {
  '1': 'QueryFeeEnabledChannelsResponse',
  '2': [
    {
      '1': 'fee_enabled_channels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.FeeEnabledChannel',
      '8': {},
      '10': 'feeEnabledChannels'
    },
  ],
};

/// Descriptor for `QueryFeeEnabledChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryFeeEnabledChannelsResponseDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeUZlZUVuYWJsZWRDaGFubmVsc1Jlc3BvbnNlEoEBChRmZWVfZW5hYmxlZF9jaGFubm'
        'VscxgBIAMoCzIqLmliYy5hcHBsaWNhdGlvbnMuZmVlLnYxLkZlZUVuYWJsZWRDaGFubmVsQiPI'
        '3h8A8t4fG3lhbWw6ImZlZV9lbmFibGVkX2NoYW5uZWxzIlISZmVlRW5hYmxlZENoYW5uZWxz');

@$core.Deprecated('Use queryFeeEnabledChannelRequestDescriptor instead')
const QueryFeeEnabledChannelRequest$json = {
  '1': 'QueryFeeEnabledChannelRequest',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
  ],
};

/// Descriptor for `QueryFeeEnabledChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryFeeEnabledChannelRequestDescriptor =
    $convert.base64Decode(
        'Ch1RdWVyeUZlZUVuYWJsZWRDaGFubmVsUmVxdWVzdBIrCgdwb3J0X2lkGAEgASgJQhLy3h8OeW'
        'FtbDoicG9ydF9pZCJSBnBvcnRJZBI0CgpjaGFubmVsX2lkGAIgASgJQhXy3h8ReWFtbDoiY2hh'
        'bm5lbF9pZCJSCWNoYW5uZWxJZA==');

@$core.Deprecated('Use queryFeeEnabledChannelResponseDescriptor instead')
const QueryFeeEnabledChannelResponse$json = {
  '1': 'QueryFeeEnabledChannelResponse',
  '2': [
    {'1': 'fee_enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'feeEnabled'},
  ],
};

/// Descriptor for `QueryFeeEnabledChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryFeeEnabledChannelResponseDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeUZlZUVuYWJsZWRDaGFubmVsUmVzcG9uc2USNwoLZmVlX2VuYWJsZWQYASABKAhCFv'
        'LeHxJ5YW1sOiJmZWVfZW5hYmxlZCJSCmZlZUVuYWJsZWQ=');
