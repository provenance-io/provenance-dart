//
//  Generated code. Do not modify.
//  source: provenance/ibcratelimit/v1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventAckRevertFailureDescriptor instead')
const EventAckRevertFailure$json = {
  '1': 'EventAckRevertFailure',
  '2': [
    {'1': 'module', '3': 1, '4': 1, '5': 9, '10': 'module'},
    {'1': 'packet', '3': 2, '4': 1, '5': 9, '10': 'packet'},
    {'1': 'ack', '3': 3, '4': 1, '5': 9, '10': 'ack'},
  ],
};

/// Descriptor for `EventAckRevertFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAckRevertFailureDescriptor = $convert.base64Decode(
    'ChVFdmVudEFja1JldmVydEZhaWx1cmUSFgoGbW9kdWxlGAEgASgJUgZtb2R1bGUSFgoGcGFja2'
    'V0GAIgASgJUgZwYWNrZXQSEAoDYWNrGAMgASgJUgNhY2s=');

@$core.Deprecated('Use eventTimeoutRevertFailureDescriptor instead')
const EventTimeoutRevertFailure$json = {
  '1': 'EventTimeoutRevertFailure',
  '2': [
    {'1': 'module', '3': 1, '4': 1, '5': 9, '10': 'module'},
    {'1': 'packet', '3': 2, '4': 1, '5': 9, '10': 'packet'},
  ],
};

/// Descriptor for `EventTimeoutRevertFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTimeoutRevertFailureDescriptor =
    $convert.base64Decode(
        'ChlFdmVudFRpbWVvdXRSZXZlcnRGYWlsdXJlEhYKBm1vZHVsZRgBIAEoCVIGbW9kdWxlEhYKBn'
        'BhY2tldBgCIAEoCVIGcGFja2V0');

@$core.Deprecated('Use eventParamsUpdatedDescriptor instead')
const EventParamsUpdated$json = {
  '1': 'EventParamsUpdated',
};

/// Descriptor for `EventParamsUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventParamsUpdatedDescriptor =
    $convert.base64Decode('ChJFdmVudFBhcmFtc1VwZGF0ZWQ=');
