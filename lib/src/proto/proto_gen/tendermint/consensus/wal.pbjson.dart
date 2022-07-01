///
//  Generated code. Do not modify.
//  source: tendermint/consensus/wal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgInfoDescriptor instead')
const MsgInfo$json = const {
  '1': 'MsgInfo',
  '2': const [
    const {
      '1': 'msg',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.Message',
      '8': const {},
      '10': 'msg'
    },
    const {
      '1': 'peer_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'peerId'
    },
  ],
};

/// Descriptor for `MsgInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInfoDescriptor = $convert.base64Decode(
    'CgdNc2dJbmZvEjUKA21zZxgBIAEoCzIdLnRlbmRlcm1pbnQuY29uc2Vuc3VzLk1lc3NhZ2VCBMjeHwBSA21zZxIjCgdwZWVyX2lkGAIgASgJQgri3h8GUGVlcklEUgZwZWVySWQ=');
@$core.Deprecated('Use timeoutInfoDescriptor instead')
const TimeoutInfo$json = const {
  '1': 'TimeoutInfo',
  '2': const [
    const {
      '1': 'duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'duration'
    },
    const {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
    const {'1': 'round', '3': 3, '4': 1, '5': 5, '10': 'round'},
    const {'1': 'step', '3': 4, '4': 1, '5': 13, '10': 'step'},
  ],
};

/// Descriptor for `TimeoutInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeoutInfoDescriptor = $convert.base64Decode(
    'CgtUaW1lb3V0SW5mbxI/CghkdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIIyN4fAJjfHwFSCGR1cmF0aW9uEhYKBmhlaWdodBgCIAEoA1IGaGVpZ2h0EhQKBXJvdW5kGAMgASgFUgVyb3VuZBISCgRzdGVwGAQgASgNUgRzdGVw');
@$core.Deprecated('Use endHeightDescriptor instead')
const EndHeight$json = const {
  '1': 'EndHeight',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
  ],
};

/// Descriptor for `EndHeight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endHeightDescriptor =
    $convert.base64Decode('CglFbmRIZWlnaHQSFgoGaGVpZ2h0GAEgASgDUgZoZWlnaHQ=');
@$core.Deprecated('Use wALMessageDescriptor instead')
const WALMessage$json = const {
  '1': 'WALMessage',
  '2': const [
    const {
      '1': 'event_data_round_state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.EventDataRoundState',
      '9': 0,
      '10': 'eventDataRoundState'
    },
    const {
      '1': 'msg_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.MsgInfo',
      '9': 0,
      '10': 'msgInfo'
    },
    const {
      '1': 'timeout_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.TimeoutInfo',
      '9': 0,
      '10': 'timeoutInfo'
    },
    const {
      '1': 'end_height',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.EndHeight',
      '9': 0,
      '10': 'endHeight'
    },
  ],
  '8': const [
    const {'1': 'sum'},
  ],
};

/// Descriptor for `WALMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wALMessageDescriptor = $convert.base64Decode(
    'CgpXQUxNZXNzYWdlElwKFmV2ZW50X2RhdGFfcm91bmRfc3RhdGUYASABKAsyJS50ZW5kZXJtaW50LnR5cGVzLkV2ZW50RGF0YVJvdW5kU3RhdGVIAFITZXZlbnREYXRhUm91bmRTdGF0ZRI6Cghtc2dfaW5mbxgCIAEoCzIdLnRlbmRlcm1pbnQuY29uc2Vuc3VzLk1zZ0luZm9IAFIHbXNnSW5mbxJGCgx0aW1lb3V0X2luZm8YAyABKAsyIS50ZW5kZXJtaW50LmNvbnNlbnN1cy5UaW1lb3V0SW5mb0gAUgt0aW1lb3V0SW5mbxJACgplbmRfaGVpZ2h0GAQgASgLMh8udGVuZGVybWludC5jb25zZW5zdXMuRW5kSGVpZ2h0SABSCWVuZEhlaWdodEIFCgNzdW0=');
@$core.Deprecated('Use timedWALMessageDescriptor instead')
const TimedWALMessage$json = const {
  '1': 'TimedWALMessage',
  '2': const [
    const {
      '1': 'time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'time'
    },
    const {
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
    'Cg9UaW1lZFdBTE1lc3NhZ2USOAoEdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x8BUgR0aW1lEjIKA21zZxgCIAEoCzIgLnRlbmRlcm1pbnQuY29uc2Vuc3VzLldBTE1lc3NhZ2VSA21zZw==');
