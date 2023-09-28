//
//  Generated code. Do not modify.
//  source: tendermint/types/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventDataRoundStateDescriptor instead')
const EventDataRoundState$json = {
  '1': 'EventDataRoundState',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    {'1': 'round', '3': 2, '4': 1, '5': 5, '10': 'round'},
    {'1': 'step', '3': 3, '4': 1, '5': 9, '10': 'step'},
  ],
};

/// Descriptor for `EventDataRoundState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDataRoundStateDescriptor = $convert.base64Decode(
    'ChNFdmVudERhdGFSb3VuZFN0YXRlEhYKBmhlaWdodBgBIAEoA1IGaGVpZ2h0EhQKBXJvdW5kGA'
    'IgASgFUgVyb3VuZBISCgRzdGVwGAMgASgJUgRzdGVw');
