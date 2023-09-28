//
//  Generated code. Do not modify.
//  source: provenance/hold/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventHoldAddedDescriptor instead')
const EventHoldAdded$json = {
  '1': 'EventHoldAdded',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `EventHoldAdded`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventHoldAddedDescriptor = $convert.base64Decode(
    'Cg5FdmVudEhvbGRBZGRlZBIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdH'
    'JpbmdSB2FkZHJlc3MSFgoGYW1vdW50GAIgASgJUgZhbW91bnQSFgoGcmVhc29uGAMgASgJUgZy'
    'ZWFzb24=');

@$core.Deprecated('Use eventHoldReleasedDescriptor instead')
const EventHoldReleased$json = {
  '1': 'EventHoldReleased',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
  ],
};

/// Descriptor for `EventHoldReleased`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventHoldReleasedDescriptor = $convert.base64Decode(
    'ChFFdmVudEhvbGRSZWxlYXNlZBIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSB2FkZHJlc3MSFgoGYW1vdW50GAIgASgJUgZhbW91bnQ=');
