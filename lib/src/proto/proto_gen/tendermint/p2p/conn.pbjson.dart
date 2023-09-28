//
//  Generated code. Do not modify.
//  source: tendermint/p2p/conn.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use packetPingDescriptor instead')
const PacketPing$json = {
  '1': 'PacketPing',
};

/// Descriptor for `PacketPing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetPingDescriptor =
    $convert.base64Decode('CgpQYWNrZXRQaW5n');

@$core.Deprecated('Use packetPongDescriptor instead')
const PacketPong$json = {
  '1': 'PacketPong',
};

/// Descriptor for `PacketPong`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetPongDescriptor =
    $convert.base64Decode('CgpQYWNrZXRQb25n');

@$core.Deprecated('Use packetMsgDescriptor instead')
const PacketMsg$json = {
  '1': 'PacketMsg',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'channelId'},
    {'1': 'eof', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'eof'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `PacketMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetMsgDescriptor = $convert.base64Decode(
    'CglQYWNrZXRNc2cSLAoKY2hhbm5lbF9pZBgBIAEoBUIN4t4fCUNoYW5uZWxJRFIJY2hhbm5lbE'
    'lkEhkKA2VvZhgCIAEoCEIH4t4fA0VPRlIDZW9mEhIKBGRhdGEYAyABKAxSBGRhdGE=');

@$core.Deprecated('Use packetDescriptor instead')
const Packet$json = {
  '1': 'Packet',
  '2': [
    {
      '1': 'packet_ping',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.p2p.PacketPing',
      '9': 0,
      '10': 'packetPing'
    },
    {
      '1': 'packet_pong',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.p2p.PacketPong',
      '9': 0,
      '10': 'packetPong'
    },
    {
      '1': 'packet_msg',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.p2p.PacketMsg',
      '9': 0,
      '10': 'packetMsg'
    },
  ],
  '8': [
    {'1': 'sum'},
  ],
};

/// Descriptor for `Packet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetDescriptor = $convert.base64Decode(
    'CgZQYWNrZXQSPQoLcGFja2V0X3BpbmcYASABKAsyGi50ZW5kZXJtaW50LnAycC5QYWNrZXRQaW'
    '5nSABSCnBhY2tldFBpbmcSPQoLcGFja2V0X3BvbmcYAiABKAsyGi50ZW5kZXJtaW50LnAycC5Q'
    'YWNrZXRQb25nSABSCnBhY2tldFBvbmcSOgoKcGFja2V0X21zZxgDIAEoCzIZLnRlbmRlcm1pbn'
    'QucDJwLlBhY2tldE1zZ0gAUglwYWNrZXRNc2dCBQoDc3Vt');

@$core.Deprecated('Use authSigMessageDescriptor instead')
const AuthSigMessage$json = {
  '1': 'AuthSigMessage',
  '2': [
    {
      '1': 'pub_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.crypto.PublicKey',
      '8': {},
      '10': 'pubKey'
    },
    {'1': 'sig', '3': 2, '4': 1, '5': 12, '10': 'sig'},
  ],
};

/// Descriptor for `AuthSigMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authSigMessageDescriptor = $convert.base64Decode(
    'Cg5BdXRoU2lnTWVzc2FnZRI7CgdwdWJfa2V5GAEgASgLMhwudGVuZGVybWludC5jcnlwdG8uUH'
    'VibGljS2V5QgTI3h8AUgZwdWJLZXkSEAoDc2lnGAIgASgMUgNzaWc=');
