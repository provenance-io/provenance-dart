///
//  Generated code. Do not modify.
//  source: tendermint/types/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventDataRoundStateDescriptor instead')
const EventDataRoundState$json = const {
  '1': 'EventDataRoundState',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    const {'1': 'round', '3': 2, '4': 1, '5': 5, '10': 'round'},
    const {'1': 'step', '3': 3, '4': 1, '5': 9, '10': 'step'},
  ],
};

/// Descriptor for `EventDataRoundState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDataRoundStateDescriptor = $convert.base64Decode(
    'ChNFdmVudERhdGFSb3VuZFN0YXRlEhYKBmhlaWdodBgBIAEoA1IGaGVpZ2h0EhQKBXJvdW5kGAIgASgFUgVyb3VuZBISCgRzdGVwGAMgASgJUgRzdGVw');
