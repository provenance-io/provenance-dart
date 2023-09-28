//
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/fee.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feeDescriptor instead')
const Fee$json = {
  '1': 'Fee',
  '2': [
    {
      '1': 'recv_fee',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'recvFee'
    },
    {
      '1': 'ack_fee',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'ackFee'
    },
    {
      '1': 'timeout_fee',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'timeoutFee'
    },
  ],
};

/// Descriptor for `Fee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feeDescriptor = $convert.base64Decode(
    'CgNGZWUSeQoIcmVjdl9mZWUYASADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CQ8jeHw'
    'Dy3h8PeWFtbDoicmVjdl9mZWUiqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlw'
    'ZXMuQ29pbnNSB3JlY3ZGZWUSdgoHYWNrX2ZlZRgCIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YT'
    'EuQ29pbkJCyN4fAPLeHw55YW1sOiJhY2tfZmVlIqrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Nt'
    'b3Mtc2RrL3R5cGVzLkNvaW5zUgZhY2tGZWUSggEKC3RpbWVvdXRfZmVlGAMgAygLMhkuY29zbW'
    '9zLmJhc2UudjFiZXRhMS5Db2luQkbI3h8A8t4fEnlhbWw6InRpbWVvdXRfZmVlIqrfHyhnaXRo'
    'dWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgp0aW1lb3V0RmVl');

@$core.Deprecated('Use packetFeeDescriptor instead')
const PacketFee$json = {
  '1': 'PacketFee',
  '2': [
    {
      '1': 'fee',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.fee.v1.Fee',
      '8': {},
      '10': 'fee'
    },
    {
      '1': 'refund_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'refundAddress'
    },
    {'1': 'relayers', '3': 3, '4': 3, '5': 9, '10': 'relayers'},
  ],
};

/// Descriptor for `PacketFee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetFeeDescriptor = $convert.base64Decode(
    'CglQYWNrZXRGZWUSNAoDZmVlGAEgASgLMhwuaWJjLmFwcGxpY2F0aW9ucy5mZWUudjEuRmVlQg'
    'TI3h8AUgNmZWUSQAoOcmVmdW5kX2FkZHJlc3MYAiABKAlCGfLeHxV5YW1sOiJyZWZ1bmRfYWRk'
    'cmVzcyJSDXJlZnVuZEFkZHJlc3MSGgoIcmVsYXllcnMYAyADKAlSCHJlbGF5ZXJz');

@$core.Deprecated('Use packetFeesDescriptor instead')
const PacketFees$json = {
  '1': 'PacketFees',
  '2': [
    {
      '1': 'packet_fees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.PacketFee',
      '8': {},
      '10': 'packetFees'
    },
  ],
};

/// Descriptor for `PacketFees`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetFeesDescriptor = $convert.base64Decode(
    'CgpQYWNrZXRGZWVzEl8KC3BhY2tldF9mZWVzGAEgAygLMiIuaWJjLmFwcGxpY2F0aW9ucy5mZW'
    'UudjEuUGFja2V0RmVlQhrI3h8A8t4fEnlhbWw6InBhY2tldF9mZWVzIlIKcGFja2V0RmVlcw==');

@$core.Deprecated('Use identifiedPacketFeesDescriptor instead')
const IdentifiedPacketFees$json = {
  '1': 'IdentifiedPacketFees',
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
    {
      '1': 'packet_fees',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.PacketFee',
      '8': {},
      '10': 'packetFees'
    },
  ],
};

/// Descriptor for `IdentifiedPacketFees`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifiedPacketFeesDescriptor = $convert.base64Decode(
    'ChRJZGVudGlmaWVkUGFja2V0RmVlcxJUCglwYWNrZXRfaWQYASABKAsyHS5pYmMuY29yZS5jaG'
    'FubmVsLnYxLlBhY2tldElkQhjI3h8A8t4fEHlhbWw6InBhY2tldF9pZCJSCHBhY2tldElkEl8K'
    'C3BhY2tldF9mZWVzGAIgAygLMiIuaWJjLmFwcGxpY2F0aW9ucy5mZWUudjEuUGFja2V0RmVlQh'
    'rI3h8A8t4fEnlhbWw6InBhY2tldF9mZWVzIlIKcGFja2V0RmVlcw==');
