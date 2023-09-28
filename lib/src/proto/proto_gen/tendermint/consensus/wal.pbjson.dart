//
//  Generated code. Do not modify.
//  source: tendermint/consensus/wal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgInfoDescriptor instead')
const MsgInfo$json = {
  '1': 'MsgInfo',
  '2': [
    {
      '1': 'msg',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.Message',
      '8': {},
      '10': 'msg'
    },
    {'1': 'peer_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'peerId'},
  ],
};

/// Descriptor for `MsgInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInfoDescriptor = $convert.base64Decode(
    'CgdNc2dJbmZvEjUKA21zZxgBIAEoCzIdLnRlbmRlcm1pbnQuY29uc2Vuc3VzLk1lc3NhZ2VCBM'
    'jeHwBSA21zZxIjCgdwZWVyX2lkGAIgASgJQgri3h8GUGVlcklEUgZwZWVySWQ=');

@$core.Deprecated('Use timeoutInfoDescriptor instead')
const TimeoutInfo$json = {
  '1': 'TimeoutInfo',
  '2': [
    {
      '1': 'duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'duration'
    },
    {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
    {'1': 'round', '3': 3, '4': 1, '5': 5, '10': 'round'},
    {'1': 'step', '3': 4, '4': 1, '5': 13, '10': 'step'},
  ],
};

/// Descriptor for `TimeoutInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeoutInfoDescriptor = $convert.base64Decode(
    'CgtUaW1lb3V0SW5mbxI/CghkdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvbkIIyN4fAJjfHwFSCGR1cmF0aW9uEhYKBmhlaWdodBgCIAEoA1IGaGVpZ2h0EhQKBXJvdW5k'
    'GAMgASgFUgVyb3VuZBISCgRzdGVwGAQgASgNUgRzdGVw');

@$core.Deprecated('Use endHeightDescriptor instead')
const EndHeight$json = {
  '1': 'EndHeight',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
  ],
};

/// Descriptor for `EndHeight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endHeightDescriptor =
    $convert.base64Decode('CglFbmRIZWlnaHQSFgoGaGVpZ2h0GAEgASgDUgZoZWlnaHQ=');

@$core.Deprecated('Use wALMessageDescriptor instead')
const WALMessage$json = {
  '1': 'WALMessage',
  '2': [
    {
      '1': 'event_data_round_state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.EventDataRoundState',
      '9': 0,
      '10': 'eventDataRoundState'
    },
    {
      '1': 'msg_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.MsgInfo',
      '9': 0,
      '10': 'msgInfo'
    },
    {
      '1': 'timeout_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.TimeoutInfo',
      '9': 0,
      '10': 'timeoutInfo'
    },
    {
      '1': 'end_height',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.EndHeight',
      '9': 0,
      '10': 'endHeight'
    },
  ],
  '8': [
    {'1': 'sum'},
  ],
};

/// Descriptor for `WALMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wALMessageDescriptor = $convert.base64Decode(
    'CgpXQUxNZXNzYWdlElwKFmV2ZW50X2RhdGFfcm91bmRfc3RhdGUYASABKAsyJS50ZW5kZXJtaW'
    '50LnR5cGVzLkV2ZW50RGF0YVJvdW5kU3RhdGVIAFITZXZlbnREYXRhUm91bmRTdGF0ZRI6Cght'
    'c2dfaW5mbxgCIAEoCzIdLnRlbmRlcm1pbnQuY29uc2Vuc3VzLk1zZ0luZm9IAFIHbXNnSW5mbx'
    'JGCgx0aW1lb3V0X2luZm8YAyABKAsyIS50ZW5kZXJtaW50LmNvbnNlbnN1cy5UaW1lb3V0SW5m'
    'b0gAUgt0aW1lb3V0SW5mbxJACgplbmRfaGVpZ2h0GAQgASgLMh8udGVuZGVybWludC5jb25zZW'
    '5zdXMuRW5kSGVpZ2h0SABSCWVuZEhlaWdodEIFCgNzdW0=');

@$core.Deprecated('Use timedWALMessageDescriptor instead')
const TimedWALMessage$json = {
  '1': 'TimedWALMessage',
  '2': [
    {
      '1': 'time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'time'
    },
    {
      '1': 'msg',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.WALMessage',
      '10': 'msg'
    },
  ],
};

/// Descriptor for `TimedWALMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timedWALMessageDescriptor = $convert.base64Decode(
    'Cg9UaW1lZFdBTE1lc3NhZ2USOAoEdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCCMjeHwCQ3x8BUgR0aW1lEjIKA21zZxgCIAEoCzIgLnRlbmRlcm1pbnQuY29uc2Vuc3Vz'
    'LldBTE1lc3NhZ2VSA21zZw==');
