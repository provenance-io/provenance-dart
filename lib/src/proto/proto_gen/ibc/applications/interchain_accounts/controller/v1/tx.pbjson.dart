//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/controller/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgRegisterInterchainAccountDescriptor instead')
const MsgRegisterInterchainAccount$json = {
  '1': 'MsgRegisterInterchainAccount',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
    {
      '1': 'connection_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'connectionId'
    },
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
  '7': {},
};

/// Descriptor for `MsgRegisterInterchainAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRegisterInterchainAccountDescriptor =
    $convert.base64Decode(
        'ChxNc2dSZWdpc3RlckludGVyY2hhaW5BY2NvdW50EhQKBW93bmVyGAEgASgJUgVvd25lchI9Cg'
        '1jb25uZWN0aW9uX2lkGAIgASgJQhjy3h8UeWFtbDoiY29ubmVjdGlvbl9pZCJSDGNvbm5lY3Rp'
        'b25JZBIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uOgiIoB8A6KAfAA==');

@$core.Deprecated('Use msgRegisterInterchainAccountResponseDescriptor instead')
const MsgRegisterInterchainAccountResponse$json = {
  '1': 'MsgRegisterInterchainAccountResponse',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
  ],
};

/// Descriptor for `MsgRegisterInterchainAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRegisterInterchainAccountResponseDescriptor =
    $convert.base64Decode(
        'CiRNc2dSZWdpc3RlckludGVyY2hhaW5BY2NvdW50UmVzcG9uc2USNAoKY2hhbm5lbF9pZBgBIA'
        'EoCUIV8t4fEXlhbWw6ImNoYW5uZWxfaWQiUgljaGFubmVsSWQ=');

@$core.Deprecated('Use msgSendTxDescriptor instead')
const MsgSendTx$json = {
  '1': 'MsgSendTx',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
    {
      '1': 'connection_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'connectionId'
    },
    {
      '1': 'packet_data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.ibc.applications.interchain_accounts.v1.InterchainAccountPacketData',
      '8': {},
      '10': 'packetData'
    },
    {
      '1': 'relative_timeout',
      '3': 4,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'relativeTimeout'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgSendTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendTxDescriptor = $convert.base64Decode(
    'CglNc2dTZW5kVHgSFAoFb3duZXIYASABKAlSBW93bmVyEj0KDWNvbm5lY3Rpb25faWQYAiABKA'
    'lCGPLeHxR5YW1sOiJjb25uZWN0aW9uX2lkIlIMY29ubmVjdGlvbklkEoEBCgtwYWNrZXRfZGF0'
    'YRgDIAEoCzJELmliYy5hcHBsaWNhdGlvbnMuaW50ZXJjaGFpbl9hY2NvdW50cy52MS5JbnRlcm'
    'NoYWluQWNjb3VudFBhY2tldERhdGFCGsjeHwDy3h8SeWFtbDoicGFja2V0X2RhdGEiUgpwYWNr'
    'ZXREYXRhEkYKEHJlbGF0aXZlX3RpbWVvdXQYBCABKARCG/LeHxd5YW1sOiJyZWxhdGl2ZV90aW'
    '1lb3V0IlIPcmVsYXRpdmVUaW1lb3V0OgiIoB8A6KAfAA==');

@$core.Deprecated('Use msgSendTxResponseDescriptor instead')
const MsgSendTxResponse$json = {
  '1': 'MsgSendTxResponse',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
  ],
};

/// Descriptor for `MsgSendTxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendTxResponseDescriptor = $convert.base64Decode(
    'ChFNc2dTZW5kVHhSZXNwb25zZRIaCghzZXF1ZW5jZRgBIAEoBFIIc2VxdWVuY2U=');
