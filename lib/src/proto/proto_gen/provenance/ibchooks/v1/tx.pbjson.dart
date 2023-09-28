//
//  Generated code. Do not modify.
//  source: provenance/ibchooks/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgEmitIBCAckDescriptor instead')
const MsgEmitIBCAck$json = {
  '1': 'MsgEmitIBCAck',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sender'},
    {
      '1': 'packet_sequence',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'packetSequence'
    },
    {'1': 'channel', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'channel'},
  ],
};

/// Descriptor for `MsgEmitIBCAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEmitIBCAckDescriptor = $convert.base64Decode(
    'Cg1Nc2dFbWl0SUJDQWNrEikKBnNlbmRlchgBIAEoCUIR8t4fDXlhbWw6InNlbmRlciJSBnNlbm'
    'RlchJDCg9wYWNrZXRfc2VxdWVuY2UYAiABKARCGvLeHxZ5YW1sOiJwYWNrZXRfc2VxdWVuY2Ui'
    'Ug5wYWNrZXRTZXF1ZW5jZRIsCgdjaGFubmVsGAMgASgJQhLy3h8OeWFtbDoiY2hhbm5lbCJSB2'
    'NoYW5uZWw=');

@$core.Deprecated('Use msgEmitIBCAckResponseDescriptor instead')
const MsgEmitIBCAckResponse$json = {
  '1': 'MsgEmitIBCAckResponse',
  '2': [
    {
      '1': 'contract_result',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contractResult'
    },
    {'1': 'ibc_ack', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'ibcAck'},
  ],
};

/// Descriptor for `MsgEmitIBCAckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEmitIBCAckResponseDescriptor = $convert.base64Decode(
    'ChVNc2dFbWl0SUJDQWNrUmVzcG9uc2USQwoPY29udHJhY3RfcmVzdWx0GAEgASgJQhry3h8WeW'
    'FtbDoiY29udHJhY3RfcmVzdWx0IlIOY29udHJhY3RSZXN1bHQSKwoHaWJjX2FjaxgCIAEoCUIS'
    '8t4fDnlhbWw6ImliY19hY2siUgZpYmNBY2s=');
