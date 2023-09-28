//
//  Generated code. Do not modify.
//  source: provenance/oracle/v1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventOracleQuerySuccessDescriptor instead')
const EventOracleQuerySuccess$json = {
  '1': 'EventOracleQuerySuccess',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'sequence_id', '3': 2, '4': 1, '5': 9, '10': 'sequenceId'},
    {'1': 'result', '3': 3, '4': 1, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `EventOracleQuerySuccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventOracleQuerySuccessDescriptor = $convert.base64Decode(
    'ChdFdmVudE9yYWNsZVF1ZXJ5U3VjY2VzcxIYCgdjaGFubmVsGAEgASgJUgdjaGFubmVsEh8KC3'
    'NlcXVlbmNlX2lkGAIgASgJUgpzZXF1ZW5jZUlkEhYKBnJlc3VsdBgDIAEoCVIGcmVzdWx0');

@$core.Deprecated('Use eventOracleQueryErrorDescriptor instead')
const EventOracleQueryError$json = {
  '1': 'EventOracleQueryError',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'sequence_id', '3': 2, '4': 1, '5': 9, '10': 'sequenceId'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `EventOracleQueryError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventOracleQueryErrorDescriptor = $convert.base64Decode(
    'ChVFdmVudE9yYWNsZVF1ZXJ5RXJyb3ISGAoHY2hhbm5lbBgBIAEoCVIHY2hhbm5lbBIfCgtzZX'
    'F1ZW5jZV9pZBgCIAEoCVIKc2VxdWVuY2VJZBIUCgVlcnJvchgDIAEoCVIFZXJyb3I=');

@$core.Deprecated('Use eventOracleQueryTimeoutDescriptor instead')
const EventOracleQueryTimeout$json = {
  '1': 'EventOracleQueryTimeout',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'sequence_id', '3': 2, '4': 1, '5': 9, '10': 'sequenceId'},
  ],
};

/// Descriptor for `EventOracleQueryTimeout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventOracleQueryTimeoutDescriptor =
    $convert.base64Decode(
        'ChdFdmVudE9yYWNsZVF1ZXJ5VGltZW91dBIYCgdjaGFubmVsGAEgASgJUgdjaGFubmVsEh8KC3'
        'NlcXVlbmNlX2lkGAIgASgJUgpzZXF1ZW5jZUlk');
