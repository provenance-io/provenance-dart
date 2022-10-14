///
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/fee.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feeDescriptor instead')
const Fee$json = const {
  '1': 'Fee',
  '2': const [
    const {
      '1': 'recv_fee',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'recvFee'
    },
    const {
      '1': 'ack_fee',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'ackFee'
    },
    const {
      '1': 'timeout_fee',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'timeoutFee'
    },
  ],
};

/// Descriptor for `Fee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feeDescriptor = $convert.base64Decode(
    'CgNGZWUSeQoIcmVjdl9mZWUYASADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CQ/LeHw95YW1sOiJyZWN2X2ZlZSLI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSB3JlY3ZGZWUSdgoHYWNrX2ZlZRgCIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkJC8t4fDnlhbWw6ImFja19mZWUiyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgZhY2tGZWUSggEKC3RpbWVvdXRfZmVlGAMgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQkby3h8SeWFtbDoidGltZW91dF9mZWUiyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgp0aW1lb3V0RmVl');
@$core.Deprecated('Use packetFeeDescriptor instead')
const PacketFee$json = const {
  '1': 'PacketFee',
  '2': const [
    const {
      '1': 'fee',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.fee.v1.Fee',
      '8': const {},
      '10': 'fee'
    },
    const {
      '1': 'refund_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'refundAddress'
    },
    const {'1': 'relayers', '3': 3, '4': 3, '5': 9, '10': 'relayers'},
  ],
};

/// Descriptor for `PacketFee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetFeeDescriptor = $convert.base64Decode(
    'CglQYWNrZXRGZWUSNAoDZmVlGAEgASgLMhwuaWJjLmFwcGxpY2F0aW9ucy5mZWUudjEuRmVlQgTI3h8AUgNmZWUSQAoOcmVmdW5kX2FkZHJlc3MYAiABKAlCGfLeHxV5YW1sOiJyZWZ1bmRfYWRkcmVzcyJSDXJlZnVuZEFkZHJlc3MSGgoIcmVsYXllcnMYAyADKAlSCHJlbGF5ZXJz');
@$core.Deprecated('Use packetFeesDescriptor instead')
const PacketFees$json = const {
  '1': 'PacketFees',
  '2': const [
    const {
      '1': 'packet_fees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.PacketFee',
      '8': const {},
      '10': 'packetFees'
    },
  ],
};

/// Descriptor for `PacketFees`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetFeesDescriptor = $convert.base64Decode(
    'CgpQYWNrZXRGZWVzEl8KC3BhY2tldF9mZWVzGAEgAygLMiIuaWJjLmFwcGxpY2F0aW9ucy5mZWUudjEuUGFja2V0RmVlQhry3h8SeWFtbDoicGFja2V0X2ZlZXMiyN4fAFIKcGFja2V0RmVlcw==');
@$core.Deprecated('Use identifiedPacketFeesDescriptor instead')
const IdentifiedPacketFees$json = const {
  '1': 'IdentifiedPacketFees',
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
    const {
      '1': 'packet_fees',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.PacketFee',
      '8': const {},
      '10': 'packetFees'
    },
  ],
};

/// Descriptor for `IdentifiedPacketFees`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifiedPacketFeesDescriptor = $convert.base64Decode(
    'ChRJZGVudGlmaWVkUGFja2V0RmVlcxJUCglwYWNrZXRfaWQYASABKAsyHS5pYmMuY29yZS5jaGFubmVsLnYxLlBhY2tldElkQhjI3h8A8t4fEHlhbWw6InBhY2tldF9pZCJSCHBhY2tldElkEl8KC3BhY2tldF9mZWVzGAIgAygLMiIuaWJjLmFwcGxpY2F0aW9ucy5mZWUudjEuUGFja2V0RmVlQhry3h8SeWFtbDoicGFja2V0X2ZlZXMiyN4fAFIKcGFja2V0RmVlcw==');
