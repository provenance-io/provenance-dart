//
//  Generated code. Do not modify.
//  source: cosmos/quarantine/v1beta1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventOptInDescriptor instead')
const EventOptIn$json = {
  '1': 'EventOptIn',
  '2': [
    {'1': 'to_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'toAddress'},
  ],
};

/// Descriptor for `EventOptIn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventOptInDescriptor = $convert.base64Decode(
    'CgpFdmVudE9wdEluEjcKCnRvX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cm'
    'luZ1IJdG9BZGRyZXNz');

@$core.Deprecated('Use eventOptOutDescriptor instead')
const EventOptOut$json = {
  '1': 'EventOptOut',
  '2': [
    {'1': 'to_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'toAddress'},
  ],
};

/// Descriptor for `EventOptOut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventOptOutDescriptor = $convert.base64Decode(
    'CgtFdmVudE9wdE91dBI3Cgp0b19hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdH'
    'JpbmdSCXRvQWRkcmVzcw==');

@$core.Deprecated('Use eventFundsQuarantinedDescriptor instead')
const EventFundsQuarantined$json = {
  '1': 'EventFundsQuarantined',
  '2': [
    {'1': 'to_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'toAddress'},
    {
      '1': 'coins',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'coins'
    },
  ],
};

/// Descriptor for `EventFundsQuarantined`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventFundsQuarantinedDescriptor = $convert.base64Decode(
    'ChVFdmVudEZ1bmRzUXVhcmFudGluZWQSNwoKdG9fYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy'
    '5BZGRyZXNzU3RyaW5nUgl0b0FkZHJlc3MSYQoFY29pbnMYAiADKAsyGS5jb3Ntb3MuYmFzZS52'
    'MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy'
    '5Db2luc1IFY29pbnM=');

@$core.Deprecated('Use eventFundsReleasedDescriptor instead')
const EventFundsReleased$json = {
  '1': 'EventFundsReleased',
  '2': [
    {'1': 'to_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'toAddress'},
    {
      '1': 'coins',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'coins'
    },
  ],
};

/// Descriptor for `EventFundsReleased`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventFundsReleasedDescriptor = $convert.base64Decode(
    'ChJFdmVudEZ1bmRzUmVsZWFzZWQSNwoKdG9fYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZG'
    'RyZXNzU3RyaW5nUgl0b0FkZHJlc3MSYQoFY29pbnMYAiADKAsyGS5jb3Ntb3MuYmFzZS52MWJl'
    'dGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2'
    'luc1IFY29pbnM=');
