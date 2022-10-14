///
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgRegisterPayeeDescriptor instead')
const MsgRegisterPayee$json = const {
  '1': 'MsgRegisterPayee',
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
    const {'1': 'relayer', '3': 3, '4': 1, '5': 9, '10': 'relayer'},
    const {'1': 'payee', '3': 4, '4': 1, '5': 9, '10': 'payee'},
  ],
  '7': const {},
};

/// Descriptor for `MsgRegisterPayee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRegisterPayeeDescriptor = $convert.base64Decode(
    'ChBNc2dSZWdpc3RlclBheWVlEisKB3BvcnRfaWQYASABKAlCEvLeHw55YW1sOiJwb3J0X2lkIlIGcG9ydElkEjQKCmNoYW5uZWxfaWQYAiABKAlCFfLeHxF5YW1sOiJjaGFubmVsX2lkIlIJY2hhbm5lbElkEhgKB3JlbGF5ZXIYAyABKAlSB3JlbGF5ZXISFAoFcGF5ZWUYBCABKAlSBXBheWVlOgjooB8AiKAfAA==');
@$core.Deprecated('Use msgRegisterPayeeResponseDescriptor instead')
const MsgRegisterPayeeResponse$json = const {
  '1': 'MsgRegisterPayeeResponse',
};

/// Descriptor for `MsgRegisterPayeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRegisterPayeeResponseDescriptor =
    $convert.base64Decode('ChhNc2dSZWdpc3RlclBheWVlUmVzcG9uc2U=');
@$core.Deprecated('Use msgRegisterCounterpartyPayeeDescriptor instead')
const MsgRegisterCounterpartyPayee$json = const {
  '1': 'MsgRegisterCounterpartyPayee',
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
    const {'1': 'relayer', '3': 3, '4': 1, '5': 9, '10': 'relayer'},
    const {
      '1': 'counterparty_payee',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'counterpartyPayee'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgRegisterCounterpartyPayee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRegisterCounterpartyPayeeDescriptor =
    $convert.base64Decode(
        'ChxNc2dSZWdpc3RlckNvdW50ZXJwYXJ0eVBheWVlEisKB3BvcnRfaWQYASABKAlCEvLeHw55YW1sOiJwb3J0X2lkIlIGcG9ydElkEjQKCmNoYW5uZWxfaWQYAiABKAlCFfLeHxF5YW1sOiJjaGFubmVsX2lkIlIJY2hhbm5lbElkEhgKB3JlbGF5ZXIYAyABKAlSB3JlbGF5ZXISTAoSY291bnRlcnBhcnR5X3BheWVlGAQgASgJQh3y3h8ZeWFtbDoiY291bnRlcnBhcnR5X3BheWVlIlIRY291bnRlcnBhcnR5UGF5ZWU6COigHwCIoB8A');
@$core.Deprecated('Use msgRegisterCounterpartyPayeeResponseDescriptor instead')
const MsgRegisterCounterpartyPayeeResponse$json = const {
  '1': 'MsgRegisterCounterpartyPayeeResponse',
};

/// Descriptor for `MsgRegisterCounterpartyPayeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRegisterCounterpartyPayeeResponseDescriptor =
    $convert
        .base64Decode('CiRNc2dSZWdpc3RlckNvdW50ZXJwYXJ0eVBheWVlUmVzcG9uc2U=');
@$core.Deprecated('Use msgPayPacketFeeDescriptor instead')
const MsgPayPacketFee$json = const {
  '1': 'MsgPayPacketFee',
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
      '1': 'source_port_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourcePortId'
    },
    const {
      '1': 'source_channel_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceChannelId'
    },
    const {'1': 'signer', '3': 4, '4': 1, '5': 9, '10': 'signer'},
    const {'1': 'relayers', '3': 5, '4': 3, '5': 9, '10': 'relayers'},
  ],
  '7': const {},
};

/// Descriptor for `MsgPayPacketFee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgPayPacketFeeDescriptor = $convert.base64Decode(
    'Cg9Nc2dQYXlQYWNrZXRGZWUSNAoDZmVlGAEgASgLMhwuaWJjLmFwcGxpY2F0aW9ucy5mZWUudjEuRmVlQgTI3h8AUgNmZWUSPwoOc291cmNlX3BvcnRfaWQYAiABKAlCGfLeHxV5YW1sOiJzb3VyY2VfcG9ydF9pZCJSDHNvdXJjZVBvcnRJZBJIChFzb3VyY2VfY2hhbm5lbF9pZBgDIAEoCUIc8t4fGHlhbWw6InNvdXJjZV9jaGFubmVsX2lkIlIPc291cmNlQ2hhbm5lbElkEhYKBnNpZ25lchgEIAEoCVIGc2lnbmVyEhoKCHJlbGF5ZXJzGAUgAygJUghyZWxheWVyczoI6KAfAIigHwA=');
@$core.Deprecated('Use msgPayPacketFeeResponseDescriptor instead')
const MsgPayPacketFeeResponse$json = const {
  '1': 'MsgPayPacketFeeResponse',
};

/// Descriptor for `MsgPayPacketFeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgPayPacketFeeResponseDescriptor =
    $convert.base64Decode('ChdNc2dQYXlQYWNrZXRGZWVSZXNwb25zZQ==');
@$core.Deprecated('Use msgPayPacketFeeAsyncDescriptor instead')
const MsgPayPacketFeeAsync$json = const {
  '1': 'MsgPayPacketFeeAsync',
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
      '1': 'packet_fee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.fee.v1.PacketFee',
      '8': const {},
      '10': 'packetFee'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgPayPacketFeeAsync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgPayPacketFeeAsyncDescriptor = $convert.base64Decode(
    'ChRNc2dQYXlQYWNrZXRGZWVBc3luYxJUCglwYWNrZXRfaWQYASABKAsyHS5pYmMuY29yZS5jaGFubmVsLnYxLlBhY2tldElkQhjy3h8QeWFtbDoicGFja2V0X2lkIsjeHwBSCHBhY2tldElkElwKCnBhY2tldF9mZWUYAiABKAsyIi5pYmMuYXBwbGljYXRpb25zLmZlZS52MS5QYWNrZXRGZWVCGfLeHxF5YW1sOiJwYWNrZXRfZmVlIsjeHwBSCXBhY2tldEZlZToI6KAfAIigHwA=');
@$core.Deprecated('Use msgPayPacketFeeAsyncResponseDescriptor instead')
const MsgPayPacketFeeAsyncResponse$json = const {
  '1': 'MsgPayPacketFeeAsyncResponse',
};

/// Descriptor for `MsgPayPacketFeeAsyncResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgPayPacketFeeAsyncResponseDescriptor =
    $convert.base64Decode('ChxNc2dQYXlQYWNrZXRGZWVBc3luY1Jlc3BvbnNl');
