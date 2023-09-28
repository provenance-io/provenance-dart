//
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgTransferDescriptor instead')
const MsgTransfer$json = {
  '1': 'MsgTransfer',
  '2': [
    {'1': 'source_port', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sourcePort'},
    {
      '1': 'source_channel',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceChannel'
    },
    {
      '1': 'token',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'token'
    },
    {'1': 'sender', '3': 4, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'receiver', '3': 5, '4': 1, '5': 9, '10': 'receiver'},
    {
      '1': 'timeout_height',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'timeoutHeight'
    },
    {
      '1': 'timeout_timestamp',
      '3': 7,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'timeoutTimestamp'
    },
    {'1': 'memo', '3': 8, '4': 1, '5': 9, '10': 'memo'},
  ],
  '7': {},
};

/// Descriptor for `MsgTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTransferDescriptor = $convert.base64Decode(
    'CgtNc2dUcmFuc2ZlchI3Cgtzb3VyY2VfcG9ydBgBIAEoCUIW8t4fEnlhbWw6InNvdXJjZV9wb3'
    'J0IlIKc291cmNlUG9ydBJACg5zb3VyY2VfY2hhbm5lbBgCIAEoCUIZ8t4fFXlhbWw6InNvdXJj'
    'ZV9jaGFubmVsIlINc291cmNlQ2hhbm5lbBI1CgV0b2tlbhgDIAEoCzIZLmNvc21vcy5iYXNlLn'
    'YxYmV0YTEuQ29pbkIEyN4fAFIFdG9rZW4SFgoGc2VuZGVyGAQgASgJUgZzZW5kZXISGgoIcmVj'
    'ZWl2ZXIYBSABKAlSCHJlY2VpdmVyEmAKDnRpbWVvdXRfaGVpZ2h0GAYgASgLMhouaWJjLmNvcm'
    'UuY2xpZW50LnYxLkhlaWdodEIdyN4fAPLeHxV5YW1sOiJ0aW1lb3V0X2hlaWdodCJSDXRpbWVv'
    'dXRIZWlnaHQSSQoRdGltZW91dF90aW1lc3RhbXAYByABKARCHPLeHxh5YW1sOiJ0aW1lb3V0X3'
    'RpbWVzdGFtcCJSEHRpbWVvdXRUaW1lc3RhbXASEgoEbWVtbxgIIAEoCVIEbWVtbzoIiKAfAOig'
    'HwA=');

@$core.Deprecated('Use msgTransferResponseDescriptor instead')
const MsgTransferResponse$json = {
  '1': 'MsgTransferResponse',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
  ],
};

/// Descriptor for `MsgTransferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTransferResponseDescriptor =
    $convert.base64Decode(
        'ChNNc2dUcmFuc2ZlclJlc3BvbnNlEhoKCHNlcXVlbmNlGAEgASgEUghzZXF1ZW5jZQ==');
