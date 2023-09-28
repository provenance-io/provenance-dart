//
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use responseResultTypeDescriptor instead')
const ResponseResultType$json = {
  '1': 'ResponseResultType',
  '2': [
    {'1': 'RESPONSE_RESULT_TYPE_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'RESPONSE_RESULT_TYPE_NOOP', '2': 1, '3': {}},
    {'1': 'RESPONSE_RESULT_TYPE_SUCCESS', '2': 2, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `ResponseResultType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List responseResultTypeDescriptor = $convert.base64Decode(
    'ChJSZXNwb25zZVJlc3VsdFR5cGUSNQogUkVTUE9OU0VfUkVTVUxUX1RZUEVfVU5TUEVDSUZJRU'
    'QQABoPip0gC1VOU1BFQ0lGSUVEEicKGVJFU1BPTlNFX1JFU1VMVF9UWVBFX05PT1AQARoIip0g'
    'BE5PT1ASLQocUkVTUE9OU0VfUkVTVUxUX1RZUEVfU1VDQ0VTUxACGguKnSAHU1VDQ0VTUxoEiK'
    'MeAA==');

@$core.Deprecated('Use msgChannelOpenInitDescriptor instead')
const MsgChannelOpenInit$json = {
  '1': 'MsgChannelOpenInit',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'portId'},
    {
      '1': 'channel',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Channel',
      '8': {},
      '10': 'channel'
    },
    {'1': 'signer', '3': 3, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelOpenInit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelOpenInitDescriptor = $convert.base64Decode(
    'ChJNc2dDaGFubmVsT3BlbkluaXQSKwoHcG9ydF9pZBgBIAEoCUIS8t4fDnlhbWw6InBvcnRfaW'
    'QiUgZwb3J0SWQSPAoHY2hhbm5lbBgCIAEoCzIcLmliYy5jb3JlLmNoYW5uZWwudjEuQ2hhbm5l'
    'bEIEyN4fAFIHY2hhbm5lbBIWCgZzaWduZXIYAyABKAlSBnNpZ25lcjoIiKAfAOigHwA=');

@$core.Deprecated('Use msgChannelOpenInitResponseDescriptor instead')
const MsgChannelOpenInitResponse$json = {
  '1': 'MsgChannelOpenInitResponse',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `MsgChannelOpenInitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelOpenInitResponseDescriptor =
    $convert.base64Decode(
        'ChpNc2dDaGFubmVsT3BlbkluaXRSZXNwb25zZRI0CgpjaGFubmVsX2lkGAEgASgJQhXy3h8ReW'
        'FtbDoiY2hhbm5lbF9pZCJSCWNoYW5uZWxJZBIYCgd2ZXJzaW9uGAIgASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use msgChannelOpenTryDescriptor instead')
const MsgChannelOpenTry$json = {
  '1': 'MsgChannelOpenTry',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'portId'},
    {
      '1': 'previous_channel_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'previousChannelId',
    },
    {
      '1': 'channel',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Channel',
      '8': {},
      '10': 'channel'
    },
    {
      '1': 'counterparty_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'counterpartyVersion'
    },
    {'1': 'proof_init', '3': 5, '4': 1, '5': 12, '8': {}, '10': 'proofInit'},
    {
      '1': 'proof_height',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 7, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelOpenTry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelOpenTryDescriptor = $convert.base64Decode(
    'ChFNc2dDaGFubmVsT3BlblRyeRIrCgdwb3J0X2lkGAEgASgJQhLy3h8OeWFtbDoicG9ydF9pZC'
    'JSBnBvcnRJZBJQChNwcmV2aW91c19jaGFubmVsX2lkGAIgASgJQiAYAfLeHxp5YW1sOiJwcmV2'
    'aW91c19jaGFubmVsX2lkIlIRcHJldmlvdXNDaGFubmVsSWQSPAoHY2hhbm5lbBgDIAEoCzIcLm'
    'liYy5jb3JlLmNoYW5uZWwudjEuQ2hhbm5lbEIEyN4fAFIHY2hhbm5lbBJSChRjb3VudGVycGFy'
    'dHlfdmVyc2lvbhgEIAEoCUIf8t4fG3lhbWw6ImNvdW50ZXJwYXJ0eV92ZXJzaW9uIlITY291bn'
    'RlcnBhcnR5VmVyc2lvbhI0Cgpwcm9vZl9pbml0GAUgASgMQhXy3h8ReWFtbDoicHJvb2ZfaW5p'
    'dCJSCXByb29mSW5pdBJaCgxwcm9vZl9oZWlnaHQYBiABKAsyGi5pYmMuY29yZS5jbGllbnQudj'
    'EuSGVpZ2h0QhvI3h8A8t4fE3lhbWw6InByb29mX2hlaWdodCJSC3Byb29mSGVpZ2h0EhYKBnNp'
    'Z25lchgHIAEoCVIGc2lnbmVyOgiIoB8A6KAfAA==');

@$core.Deprecated('Use msgChannelOpenTryResponseDescriptor instead')
const MsgChannelOpenTryResponse$json = {
  '1': 'MsgChannelOpenTryResponse',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `MsgChannelOpenTryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelOpenTryResponseDescriptor =
    $convert.base64Decode(
        'ChlNc2dDaGFubmVsT3BlblRyeVJlc3BvbnNlEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24=');

@$core.Deprecated('Use msgChannelOpenAckDescriptor instead')
const MsgChannelOpenAck$json = {
  '1': 'MsgChannelOpenAck',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
    {
      '1': 'counterparty_channel_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'counterpartyChannelId'
    },
    {
      '1': 'counterparty_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'counterpartyVersion'
    },
    {'1': 'proof_try', '3': 5, '4': 1, '5': 12, '8': {}, '10': 'proofTry'},
    {
      '1': 'proof_height',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 7, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelOpenAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelOpenAckDescriptor = $convert.base64Decode(
    'ChFNc2dDaGFubmVsT3BlbkFjaxIrCgdwb3J0X2lkGAEgASgJQhLy3h8OeWFtbDoicG9ydF9pZC'
    'JSBnBvcnRJZBI0CgpjaGFubmVsX2lkGAIgASgJQhXy3h8ReWFtbDoiY2hhbm5lbF9pZCJSCWNo'
    'YW5uZWxJZBJaChdjb3VudGVycGFydHlfY2hhbm5lbF9pZBgDIAEoCUIi8t4fHnlhbWw6ImNvdW'
    '50ZXJwYXJ0eV9jaGFubmVsX2lkIlIVY291bnRlcnBhcnR5Q2hhbm5lbElkElIKFGNvdW50ZXJw'
    'YXJ0eV92ZXJzaW9uGAQgASgJQh/y3h8beWFtbDoiY291bnRlcnBhcnR5X3ZlcnNpb24iUhNjb3'
    'VudGVycGFydHlWZXJzaW9uEjEKCXByb29mX3RyeRgFIAEoDEIU8t4fEHlhbWw6InByb29mX3Ry'
    'eSJSCHByb29mVHJ5EloKDHByb29mX2hlaWdodBgGIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS'
    '5IZWlnaHRCG8jeHwDy3h8TeWFtbDoicHJvb2ZfaGVpZ2h0IlILcHJvb2ZIZWlnaHQSFgoGc2ln'
    'bmVyGAcgASgJUgZzaWduZXI6CIigHwDooB8A');

@$core.Deprecated('Use msgChannelOpenAckResponseDescriptor instead')
const MsgChannelOpenAckResponse$json = {
  '1': 'MsgChannelOpenAckResponse',
};

/// Descriptor for `MsgChannelOpenAckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelOpenAckResponseDescriptor =
    $convert.base64Decode('ChlNc2dDaGFubmVsT3BlbkFja1Jlc3BvbnNl');

@$core.Deprecated('Use msgChannelOpenConfirmDescriptor instead')
const MsgChannelOpenConfirm$json = {
  '1': 'MsgChannelOpenConfirm',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
    {'1': 'proof_ack', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'proofAck'},
    {
      '1': 'proof_height',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 5, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelOpenConfirm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelOpenConfirmDescriptor = $convert.base64Decode(
    'ChVNc2dDaGFubmVsT3BlbkNvbmZpcm0SKwoHcG9ydF9pZBgBIAEoCUIS8t4fDnlhbWw6InBvcn'
    'RfaWQiUgZwb3J0SWQSNAoKY2hhbm5lbF9pZBgCIAEoCUIV8t4fEXlhbWw6ImNoYW5uZWxfaWQi'
    'UgljaGFubmVsSWQSMQoJcHJvb2ZfYWNrGAMgASgMQhTy3h8QeWFtbDoicHJvb2ZfYWNrIlIIcH'
    'Jvb2ZBY2sSWgoMcHJvb2ZfaGVpZ2h0GAQgASgLMhouaWJjLmNvcmUuY2xpZW50LnYxLkhlaWdo'
    'dEIbyN4fAPLeHxN5YW1sOiJwcm9vZl9oZWlnaHQiUgtwcm9vZkhlaWdodBIWCgZzaWduZXIYBS'
    'ABKAlSBnNpZ25lcjoIiKAfAOigHwA=');

@$core.Deprecated('Use msgChannelOpenConfirmResponseDescriptor instead')
const MsgChannelOpenConfirmResponse$json = {
  '1': 'MsgChannelOpenConfirmResponse',
};

/// Descriptor for `MsgChannelOpenConfirmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelOpenConfirmResponseDescriptor =
    $convert.base64Decode('Ch1Nc2dDaGFubmVsT3BlbkNvbmZpcm1SZXNwb25zZQ==');

@$core.Deprecated('Use msgChannelCloseInitDescriptor instead')
const MsgChannelCloseInit$json = {
  '1': 'MsgChannelCloseInit',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
    {'1': 'signer', '3': 3, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelCloseInit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelCloseInitDescriptor = $convert.base64Decode(
    'ChNNc2dDaGFubmVsQ2xvc2VJbml0EisKB3BvcnRfaWQYASABKAlCEvLeHw55YW1sOiJwb3J0X2'
    'lkIlIGcG9ydElkEjQKCmNoYW5uZWxfaWQYAiABKAlCFfLeHxF5YW1sOiJjaGFubmVsX2lkIlIJ'
    'Y2hhbm5lbElkEhYKBnNpZ25lchgDIAEoCVIGc2lnbmVyOgiIoB8A6KAfAA==');

@$core.Deprecated('Use msgChannelCloseInitResponseDescriptor instead')
const MsgChannelCloseInitResponse$json = {
  '1': 'MsgChannelCloseInitResponse',
};

/// Descriptor for `MsgChannelCloseInitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelCloseInitResponseDescriptor =
    $convert.base64Decode('ChtNc2dDaGFubmVsQ2xvc2VJbml0UmVzcG9uc2U=');

@$core.Deprecated('Use msgChannelCloseConfirmDescriptor instead')
const MsgChannelCloseConfirm$json = {
  '1': 'MsgChannelCloseConfirm',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
    {'1': 'proof_init', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'proofInit'},
    {
      '1': 'proof_height',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 5, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelCloseConfirm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelCloseConfirmDescriptor = $convert.base64Decode(
    'ChZNc2dDaGFubmVsQ2xvc2VDb25maXJtEisKB3BvcnRfaWQYASABKAlCEvLeHw55YW1sOiJwb3'
    'J0X2lkIlIGcG9ydElkEjQKCmNoYW5uZWxfaWQYAiABKAlCFfLeHxF5YW1sOiJjaGFubmVsX2lk'
    'IlIJY2hhbm5lbElkEjQKCnByb29mX2luaXQYAyABKAxCFfLeHxF5YW1sOiJwcm9vZl9pbml0Il'
    'IJcHJvb2ZJbml0EloKDHByb29mX2hlaWdodBgEIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5I'
    'ZWlnaHRCG8jeHwDy3h8TeWFtbDoicHJvb2ZfaGVpZ2h0IlILcHJvb2ZIZWlnaHQSFgoGc2lnbm'
    'VyGAUgASgJUgZzaWduZXI6CIigHwDooB8A');

@$core.Deprecated('Use msgChannelCloseConfirmResponseDescriptor instead')
const MsgChannelCloseConfirmResponse$json = {
  '1': 'MsgChannelCloseConfirmResponse',
};

/// Descriptor for `MsgChannelCloseConfirmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelCloseConfirmResponseDescriptor =
    $convert.base64Decode('Ch5Nc2dDaGFubmVsQ2xvc2VDb25maXJtUmVzcG9uc2U=');

@$core.Deprecated('Use msgRecvPacketDescriptor instead')
const MsgRecvPacket$json = {
  '1': 'MsgRecvPacket',
  '2': [
    {
      '1': 'packet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Packet',
      '8': {},
      '10': 'packet'
    },
    {
      '1': 'proof_commitment',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'proofCommitment'
    },
    {
      '1': 'proof_height',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 4, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgRecvPacket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRecvPacketDescriptor = $convert.base64Decode(
    'Cg1Nc2dSZWN2UGFja2V0EjkKBnBhY2tldBgBIAEoCzIbLmliYy5jb3JlLmNoYW5uZWwudjEuUG'
    'Fja2V0QgTI3h8AUgZwYWNrZXQSRgoQcHJvb2ZfY29tbWl0bWVudBgCIAEoDEIb8t4fF3lhbWw6'
    'InByb29mX2NvbW1pdG1lbnQiUg9wcm9vZkNvbW1pdG1lbnQSWgoMcHJvb2ZfaGVpZ2h0GAMgAS'
    'gLMhouaWJjLmNvcmUuY2xpZW50LnYxLkhlaWdodEIbyN4fAPLeHxN5YW1sOiJwcm9vZl9oZWln'
    'aHQiUgtwcm9vZkhlaWdodBIWCgZzaWduZXIYBCABKAlSBnNpZ25lcjoIiKAfAOigHwA=');

@$core.Deprecated('Use msgRecvPacketResponseDescriptor instead')
const MsgRecvPacketResponse$json = {
  '1': 'MsgRecvPacketResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.ResponseResultType',
      '10': 'result'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgRecvPacketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRecvPacketResponseDescriptor = $convert.base64Decode(
    'ChVNc2dSZWN2UGFja2V0UmVzcG9uc2USPwoGcmVzdWx0GAEgASgOMicuaWJjLmNvcmUuY2hhbm'
    '5lbC52MS5SZXNwb25zZVJlc3VsdFR5cGVSBnJlc3VsdDoEiKAfAA==');

@$core.Deprecated('Use msgTimeoutDescriptor instead')
const MsgTimeout$json = {
  '1': 'MsgTimeout',
  '2': [
    {
      '1': 'packet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Packet',
      '8': {},
      '10': 'packet'
    },
    {
      '1': 'proof_unreceived',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'proofUnreceived'
    },
    {
      '1': 'proof_height',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {
      '1': 'next_sequence_recv',
      '3': 4,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'nextSequenceRecv'
    },
    {'1': 'signer', '3': 5, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgTimeout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTimeoutDescriptor = $convert.base64Decode(
    'CgpNc2dUaW1lb3V0EjkKBnBhY2tldBgBIAEoCzIbLmliYy5jb3JlLmNoYW5uZWwudjEuUGFja2'
    'V0QgTI3h8AUgZwYWNrZXQSRgoQcHJvb2ZfdW5yZWNlaXZlZBgCIAEoDEIb8t4fF3lhbWw6InBy'
    'b29mX3VucmVjZWl2ZWQiUg9wcm9vZlVucmVjZWl2ZWQSWgoMcHJvb2ZfaGVpZ2h0GAMgASgLMh'
    'ouaWJjLmNvcmUuY2xpZW50LnYxLkhlaWdodEIbyN4fAPLeHxN5YW1sOiJwcm9vZl9oZWlnaHQi'
    'Ugtwcm9vZkhlaWdodBJLChJuZXh0X3NlcXVlbmNlX3JlY3YYBCABKARCHfLeHxl5YW1sOiJuZX'
    'h0X3NlcXVlbmNlX3JlY3YiUhBuZXh0U2VxdWVuY2VSZWN2EhYKBnNpZ25lchgFIAEoCVIGc2ln'
    'bmVyOgiIoB8A6KAfAA==');

@$core.Deprecated('Use msgTimeoutResponseDescriptor instead')
const MsgTimeoutResponse$json = {
  '1': 'MsgTimeoutResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.ResponseResultType',
      '10': 'result'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgTimeoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTimeoutResponseDescriptor = $convert.base64Decode(
    'ChJNc2dUaW1lb3V0UmVzcG9uc2USPwoGcmVzdWx0GAEgASgOMicuaWJjLmNvcmUuY2hhbm5lbC'
    '52MS5SZXNwb25zZVJlc3VsdFR5cGVSBnJlc3VsdDoEiKAfAA==');

@$core.Deprecated('Use msgTimeoutOnCloseDescriptor instead')
const MsgTimeoutOnClose$json = {
  '1': 'MsgTimeoutOnClose',
  '2': [
    {
      '1': 'packet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Packet',
      '8': {},
      '10': 'packet'
    },
    {
      '1': 'proof_unreceived',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'proofUnreceived'
    },
    {'1': 'proof_close', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'proofClose'},
    {
      '1': 'proof_height',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {
      '1': 'next_sequence_recv',
      '3': 5,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'nextSequenceRecv'
    },
    {'1': 'signer', '3': 6, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgTimeoutOnClose`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTimeoutOnCloseDescriptor = $convert.base64Decode(
    'ChFNc2dUaW1lb3V0T25DbG9zZRI5CgZwYWNrZXQYASABKAsyGy5pYmMuY29yZS5jaGFubmVsLn'
    'YxLlBhY2tldEIEyN4fAFIGcGFja2V0EkYKEHByb29mX3VucmVjZWl2ZWQYAiABKAxCG/LeHxd5'
    'YW1sOiJwcm9vZl91bnJlY2VpdmVkIlIPcHJvb2ZVbnJlY2VpdmVkEjcKC3Byb29mX2Nsb3NlGA'
    'MgASgMQhby3h8SeWFtbDoicHJvb2ZfY2xvc2UiUgpwcm9vZkNsb3NlEloKDHByb29mX2hlaWdo'
    'dBgEIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCG8jeHwDy3h8TeWFtbDoicHJvb2'
    'ZfaGVpZ2h0IlILcHJvb2ZIZWlnaHQSSwoSbmV4dF9zZXF1ZW5jZV9yZWN2GAUgASgEQh3y3h8Z'
    'eWFtbDoibmV4dF9zZXF1ZW5jZV9yZWN2IlIQbmV4dFNlcXVlbmNlUmVjdhIWCgZzaWduZXIYBi'
    'ABKAlSBnNpZ25lcjoIiKAfAOigHwA=');

@$core.Deprecated('Use msgTimeoutOnCloseResponseDescriptor instead')
const MsgTimeoutOnCloseResponse$json = {
  '1': 'MsgTimeoutOnCloseResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.ResponseResultType',
      '10': 'result'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgTimeoutOnCloseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTimeoutOnCloseResponseDescriptor =
    $convert.base64Decode(
        'ChlNc2dUaW1lb3V0T25DbG9zZVJlc3BvbnNlEj8KBnJlc3VsdBgBIAEoDjInLmliYy5jb3JlLm'
        'NoYW5uZWwudjEuUmVzcG9uc2VSZXN1bHRUeXBlUgZyZXN1bHQ6BIigHwA=');

@$core.Deprecated('Use msgAcknowledgementDescriptor instead')
const MsgAcknowledgement$json = {
  '1': 'MsgAcknowledgement',
  '2': [
    {
      '1': 'packet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Packet',
      '8': {},
      '10': 'packet'
    },
    {'1': 'acknowledgement', '3': 2, '4': 1, '5': 12, '10': 'acknowledgement'},
    {'1': 'proof_acked', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'proofAcked'},
    {
      '1': 'proof_height',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 5, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgAcknowledgement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAcknowledgementDescriptor = $convert.base64Decode(
    'ChJNc2dBY2tub3dsZWRnZW1lbnQSOQoGcGFja2V0GAEgASgLMhsuaWJjLmNvcmUuY2hhbm5lbC'
    '52MS5QYWNrZXRCBMjeHwBSBnBhY2tldBIoCg9hY2tub3dsZWRnZW1lbnQYAiABKAxSD2Fja25v'
    'd2xlZGdlbWVudBI3Cgtwcm9vZl9hY2tlZBgDIAEoDEIW8t4fEnlhbWw6InByb29mX2Fja2VkIl'
    'IKcHJvb2ZBY2tlZBJaCgxwcm9vZl9oZWlnaHQYBCABKAsyGi5pYmMuY29yZS5jbGllbnQudjEu'
    'SGVpZ2h0QhvI3h8A8t4fE3lhbWw6InByb29mX2hlaWdodCJSC3Byb29mSGVpZ2h0EhYKBnNpZ2'
    '5lchgFIAEoCVIGc2lnbmVyOgiIoB8A6KAfAA==');

@$core.Deprecated('Use msgAcknowledgementResponseDescriptor instead')
const MsgAcknowledgementResponse$json = {
  '1': 'MsgAcknowledgementResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.ResponseResultType',
      '10': 'result'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgAcknowledgementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAcknowledgementResponseDescriptor =
    $convert.base64Decode(
        'ChpNc2dBY2tub3dsZWRnZW1lbnRSZXNwb25zZRI/CgZyZXN1bHQYASABKA4yJy5pYmMuY29yZS'
        '5jaGFubmVsLnYxLlJlc3BvbnNlUmVzdWx0VHlwZVIGcmVzdWx0OgSIoB8A');
