///
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryIncentivizedPacketsRequestDescriptor instead')
const QueryIncentivizedPacketsRequest$json = const {
  '1': 'QueryIncentivizedPacketsRequest',
  '2': const [
    const {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
    const {'1': 'query_height', '3': 2, '4': 1, '5': 4, '10': 'queryHeight'},
  ],
};

/// Descriptor for `QueryIncentivizedPacketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryIncentivizedPacketsRequestDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeUluY2VudGl2aXplZFBhY2tldHNSZXF1ZXN0EkYKCnBhZ2luYXRpb24YASABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9uEiEKDHF1ZXJ5X2hlaWdodBgCIAEoBFILcXVlcnlIZWlnaHQ=');
@$core.Deprecated('Use queryIncentivizedPacketsResponseDescriptor instead')
const QueryIncentivizedPacketsResponse$json = const {
  '1': 'QueryIncentivizedPacketsResponse',
  '2': const [
    const {
      '1': 'incentivized_packets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.IdentifiedPacketFees',
      '8': const {},
      '10': 'incentivizedPackets'
    },
  ],
};

/// Descriptor for `QueryIncentivizedPacketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryIncentivizedPacketsResponseDescriptor =
    $convert.base64Decode(
        'CiBRdWVyeUluY2VudGl2aXplZFBhY2tldHNSZXNwb25zZRJmChRpbmNlbnRpdml6ZWRfcGFja2V0cxgBIAMoCzItLmliYy5hcHBsaWNhdGlvbnMuZmVlLnYxLklkZW50aWZpZWRQYWNrZXRGZWVzQgTI3h8AUhNpbmNlbnRpdml6ZWRQYWNrZXRz');
@$core.Deprecated('Use queryIncentivizedPacketRequestDescriptor instead')
const QueryIncentivizedPacketRequest$json = const {
  '1': 'QueryIncentivizedPacketRequest',
  '2': const [
    const {
      '1': 'packet_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketId',
      '8': const {},
      '10': 'packetId'
    },
    const {'1': 'query_height', '3': 2, '4': 1, '5': 4, '10': 'queryHeight'},
  ],
};

/// Descriptor for `QueryIncentivizedPacketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryIncentivizedPacketRequestDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeUluY2VudGl2aXplZFBhY2tldFJlcXVlc3QSQAoJcGFja2V0X2lkGAEgASgLMh0uaWJjLmNvcmUuY2hhbm5lbC52MS5QYWNrZXRJZEIEyN4fAFIIcGFja2V0SWQSIQoMcXVlcnlfaGVpZ2h0GAIgASgEUgtxdWVyeUhlaWdodA==');
@$core.Deprecated('Use queryIncentivizedPacketResponseDescriptor instead')
const QueryIncentivizedPacketResponse$json = const {
  '1': 'QueryIncentivizedPacketResponse',
  '2': const [
    const {
      '1': 'incentivized_packet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.fee.v1.IdentifiedPacketFees',
      '8': const {},
      '10': 'incentivizedPacket'
    },
  ],
};

/// Descriptor for `QueryIncentivizedPacketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryIncentivizedPacketResponseDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeUluY2VudGl2aXplZFBhY2tldFJlc3BvbnNlEmQKE2luY2VudGl2aXplZF9wYWNrZXQYASABKAsyLS5pYmMuYXBwbGljYXRpb25zLmZlZS52MS5JZGVudGlmaWVkUGFja2V0RmVlc0IEyN4fAFISaW5jZW50aXZpemVkUGFja2V0');
@$core.Deprecated(
    'Use queryIncentivizedPacketsForChannelRequestDescriptor instead')
const QueryIncentivizedPacketsForChannelRequest$json = const {
  '1': 'QueryIncentivizedPacketsForChannelRequest',
  '2': const [
    const {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
    const {'1': 'port_id', '3': 2, '4': 1, '5': 9, '10': 'portId'},
    const {'1': 'channel_id', '3': 3, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'query_height', '3': 4, '4': 1, '5': 4, '10': 'queryHeight'},
  ],
};

/// Descriptor for `QueryIncentivizedPacketsForChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    queryIncentivizedPacketsForChannelRequestDescriptor = $convert.base64Decode(
        'CilRdWVyeUluY2VudGl2aXplZFBhY2tldHNGb3JDaGFubmVsUmVxdWVzdBJGCgpwYWdpbmF0aW9uGAEgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbhIXCgdwb3J0X2lkGAIgASgJUgZwb3J0SWQSHQoKY2hhbm5lbF9pZBgDIAEoCVIJY2hhbm5lbElkEiEKDHF1ZXJ5X2hlaWdodBgEIAEoBFILcXVlcnlIZWlnaHQ=');
@$core.Deprecated(
    'Use queryIncentivizedPacketsForChannelResponseDescriptor instead')
const QueryIncentivizedPacketsForChannelResponse$json = const {
  '1': 'QueryIncentivizedPacketsForChannelResponse',
  '2': const [
    const {
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
        'CipRdWVyeUluY2VudGl2aXplZFBhY2tldHNGb3JDaGFubmVsUmVzcG9uc2USYAoUaW5jZW50aXZpemVkX3BhY2tldHMYASADKAsyLS5pYmMuYXBwbGljYXRpb25zLmZlZS52MS5JZGVudGlmaWVkUGFja2V0RmVlc1ITaW5jZW50aXZpemVkUGFja2V0cw==');
@$core.Deprecated('Use queryTotalRecvFeesRequestDescriptor instead')
const QueryTotalRecvFeesRequest$json = const {
  '1': 'QueryTotalRecvFeesRequest',
  '2': const [
    const {
      '1': 'packet_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketId',
      '8': const {},
      '10': 'packetId'
    },
  ],
};

/// Descriptor for `QueryTotalRecvFeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalRecvFeesRequestDescriptor =
    $convert.base64Decode(
        'ChlRdWVyeVRvdGFsUmVjdkZlZXNSZXF1ZXN0EkAKCXBhY2tldF9pZBgBIAEoCzIdLmliYy5jb3JlLmNoYW5uZWwudjEuUGFja2V0SWRCBMjeHwBSCHBhY2tldElk');
@$core.Deprecated('Use queryTotalRecvFeesResponseDescriptor instead')
const QueryTotalRecvFeesResponse$json = const {
  '1': 'QueryTotalRecvFeesResponse',
  '2': const [
    const {
      '1': 'recv_fees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'recvFees'
    },
  ],
};

/// Descriptor for `QueryTotalRecvFeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalRecvFeesResponseDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeVRvdGFsUmVjdkZlZXNSZXNwb25zZRJ8CglyZWN2X2ZlZXMYASADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CRPLeHxB5YW1sOiJyZWN2X2ZlZXMiyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUghyZWN2RmVlcw==');
@$core.Deprecated('Use queryTotalAckFeesRequestDescriptor instead')
const QueryTotalAckFeesRequest$json = const {
  '1': 'QueryTotalAckFeesRequest',
  '2': const [
    const {
      '1': 'packet_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketId',
      '8': const {},
      '10': 'packetId'
    },
  ],
};

/// Descriptor for `QueryTotalAckFeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalAckFeesRequestDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeVRvdGFsQWNrRmVlc1JlcXVlc3QSQAoJcGFja2V0X2lkGAEgASgLMh0uaWJjLmNvcmUuY2hhbm5lbC52MS5QYWNrZXRJZEIEyN4fAFIIcGFja2V0SWQ=');
@$core.Deprecated('Use queryTotalAckFeesResponseDescriptor instead')
const QueryTotalAckFeesResponse$json = const {
  '1': 'QueryTotalAckFeesResponse',
  '2': const [
    const {
      '1': 'ack_fees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'ackFees'
    },
  ],
};

/// Descriptor for `QueryTotalAckFeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalAckFeesResponseDescriptor =
    $convert.base64Decode(
        'ChlRdWVyeVRvdGFsQWNrRmVlc1Jlc3BvbnNlEnkKCGFja19mZWVzGAEgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQkPy3h8PeWFtbDoiYWNrX2ZlZXMiyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgdhY2tGZWVz');
@$core.Deprecated('Use queryTotalTimeoutFeesRequestDescriptor instead')
const QueryTotalTimeoutFeesRequest$json = const {
  '1': 'QueryTotalTimeoutFeesRequest',
  '2': const [
    const {
      '1': 'packet_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketId',
      '8': const {},
      '10': 'packetId'
    },
  ],
};

/// Descriptor for `QueryTotalTimeoutFeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalTimeoutFeesRequestDescriptor =
    $convert.base64Decode(
        'ChxRdWVyeVRvdGFsVGltZW91dEZlZXNSZXF1ZXN0EkAKCXBhY2tldF9pZBgBIAEoCzIdLmliYy5jb3JlLmNoYW5uZWwudjEuUGFja2V0SWRCBMjeHwBSCHBhY2tldElk');
@$core.Deprecated('Use queryTotalTimeoutFeesResponseDescriptor instead')
const QueryTotalTimeoutFeesResponse$json = const {
  '1': 'QueryTotalTimeoutFeesResponse',
  '2': const [
    const {
      '1': 'timeout_fees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'timeoutFees'
    },
  ],
};

/// Descriptor for `QueryTotalTimeoutFeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalTimeoutFeesResponseDescriptor =
    $convert.base64Decode(
        'Ch1RdWVyeVRvdGFsVGltZW91dEZlZXNSZXNwb25zZRKFAQoMdGltZW91dF9mZWVzGAEgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQkfy3h8TeWFtbDoidGltZW91dF9mZWVzIsjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1ILdGltZW91dEZlZXM=');
@$core.Deprecated('Use queryPayeeRequestDescriptor instead')
const QueryPayeeRequest$json = const {
  '1': 'QueryPayeeRequest',
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
  ],
};

/// Descriptor for `QueryPayeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPayeeRequestDescriptor = $convert.base64Decode(
    'ChFRdWVyeVBheWVlUmVxdWVzdBI0CgpjaGFubmVsX2lkGAEgASgJQhXy3h8ReWFtbDoiY2hhbm5lbF9pZCJSCWNoYW5uZWxJZBIYCgdyZWxheWVyGAIgASgJUgdyZWxheWVy');
@$core.Deprecated('Use queryPayeeResponseDescriptor instead')
const QueryPayeeResponse$json = const {
  '1': 'QueryPayeeResponse',
  '2': const [
    const {
      '1': 'payee_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'payeeAddress'
    },
  ],
};

/// Descriptor for `QueryPayeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPayeeResponseDescriptor = $convert.base64Decode(
    'ChJRdWVyeVBheWVlUmVzcG9uc2USPQoNcGF5ZWVfYWRkcmVzcxgBIAEoCUIY8t4fFHlhbWw6InBheWVlX2FkZHJlc3MiUgxwYXllZUFkZHJlc3M=');
@$core.Deprecated('Use queryCounterpartyPayeeRequestDescriptor instead')
const QueryCounterpartyPayeeRequest$json = const {
  '1': 'QueryCounterpartyPayeeRequest',
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
  ],
};

/// Descriptor for `QueryCounterpartyPayeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCounterpartyPayeeRequestDescriptor =
    $convert.base64Decode(
        'Ch1RdWVyeUNvdW50ZXJwYXJ0eVBheWVlUmVxdWVzdBI0CgpjaGFubmVsX2lkGAEgASgJQhXy3h8ReWFtbDoiY2hhbm5lbF9pZCJSCWNoYW5uZWxJZBIYCgdyZWxheWVyGAIgASgJUgdyZWxheWVy');
@$core.Deprecated('Use queryCounterpartyPayeeResponseDescriptor instead')
const QueryCounterpartyPayeeResponse$json = const {
  '1': 'QueryCounterpartyPayeeResponse',
  '2': const [
    const {
      '1': 'counterparty_payee',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'counterpartyPayee'
    },
  ],
};

/// Descriptor for `QueryCounterpartyPayeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCounterpartyPayeeResponseDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeUNvdW50ZXJwYXJ0eVBheWVlUmVzcG9uc2USTAoSY291bnRlcnBhcnR5X3BheWVlGAEgASgJQh3y3h8ZeWFtbDoiY291bnRlcnBhcnR5X3BheWVlIlIRY291bnRlcnBhcnR5UGF5ZWU=');
@$core.Deprecated('Use queryFeeEnabledChannelsRequestDescriptor instead')
const QueryFeeEnabledChannelsRequest$json = const {
  '1': 'QueryFeeEnabledChannelsRequest',
  '2': const [
    const {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
    const {'1': 'query_height', '3': 2, '4': 1, '5': 4, '10': 'queryHeight'},
  ],
};

/// Descriptor for `QueryFeeEnabledChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryFeeEnabledChannelsRequestDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeUZlZUVuYWJsZWRDaGFubmVsc1JlcXVlc3QSRgoKcGFnaW5hdGlvbhgBIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24SIQoMcXVlcnlfaGVpZ2h0GAIgASgEUgtxdWVyeUhlaWdodA==');
@$core.Deprecated('Use queryFeeEnabledChannelsResponseDescriptor instead')
const QueryFeeEnabledChannelsResponse$json = const {
  '1': 'QueryFeeEnabledChannelsResponse',
  '2': const [
    const {
      '1': 'fee_enabled_channels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.FeeEnabledChannel',
      '8': const {},
      '10': 'feeEnabledChannels'
    },
  ],
};

/// Descriptor for `QueryFeeEnabledChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryFeeEnabledChannelsResponseDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeUZlZUVuYWJsZWRDaGFubmVsc1Jlc3BvbnNlEoEBChRmZWVfZW5hYmxlZF9jaGFubmVscxgBIAMoCzIqLmliYy5hcHBsaWNhdGlvbnMuZmVlLnYxLkZlZUVuYWJsZWRDaGFubmVsQiPy3h8beWFtbDoiZmVlX2VuYWJsZWRfY2hhbm5lbHMiyN4fAFISZmVlRW5hYmxlZENoYW5uZWxz');
@$core.Deprecated('Use queryFeeEnabledChannelRequestDescriptor instead')
const QueryFeeEnabledChannelRequest$json = const {
  '1': 'QueryFeeEnabledChannelRequest',
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

/// Descriptor for `QueryFeeEnabledChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryFeeEnabledChannelRequestDescriptor =
    $convert.base64Decode(
        'Ch1RdWVyeUZlZUVuYWJsZWRDaGFubmVsUmVxdWVzdBIrCgdwb3J0X2lkGAEgASgJQhLy3h8OeWFtbDoicG9ydF9pZCJSBnBvcnRJZBI0CgpjaGFubmVsX2lkGAIgASgJQhXy3h8ReWFtbDoiY2hhbm5lbF9pZCJSCWNoYW5uZWxJZA==');
@$core.Deprecated('Use queryFeeEnabledChannelResponseDescriptor instead')
const QueryFeeEnabledChannelResponse$json = const {
  '1': 'QueryFeeEnabledChannelResponse',
  '2': const [
    const {
      '1': 'fee_enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'feeEnabled'
    },
  ],
};

/// Descriptor for `QueryFeeEnabledChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryFeeEnabledChannelResponseDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeUZlZUVuYWJsZWRDaGFubmVsUmVzcG9uc2USNwoLZmVlX2VuYWJsZWQYASABKAhCFvLeHxJ5YW1sOiJmZWVfZW5hYmxlZCJSCmZlZUVuYWJsZWQ=');
