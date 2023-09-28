//
//  Generated code. Do not modify.
//  source: cosmos/quarantine/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgOptInDescriptor instead')
const MsgOptIn$json = {
  '1': 'MsgOptIn',
  '2': [
    {'1': 'to_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'toAddress'},
  ],
  '7': {},
};

/// Descriptor for `MsgOptIn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgOptInDescriptor = $convert.base64Decode(
    'CghNc2dPcHRJbhI3Cgp0b19hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbm'
    'dSCXRvQWRkcmVzczoPguewKgp0b19hZGRyZXNz');

@$core.Deprecated('Use msgOptInResponseDescriptor instead')
const MsgOptInResponse$json = {
  '1': 'MsgOptInResponse',
};

/// Descriptor for `MsgOptInResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgOptInResponseDescriptor =
    $convert.base64Decode('ChBNc2dPcHRJblJlc3BvbnNl');

@$core.Deprecated('Use msgOptOutDescriptor instead')
const MsgOptOut$json = {
  '1': 'MsgOptOut',
  '2': [
    {'1': 'to_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'toAddress'},
  ],
  '7': {},
};

/// Descriptor for `MsgOptOut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgOptOutDescriptor = $convert.base64Decode(
    'CglNc2dPcHRPdXQSNwoKdG9fYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW'
    '5nUgl0b0FkZHJlc3M6D4LnsCoKdG9fYWRkcmVzcw==');

@$core.Deprecated('Use msgOptOutResponseDescriptor instead')
const MsgOptOutResponse$json = {
  '1': 'MsgOptOutResponse',
};

/// Descriptor for `MsgOptOutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgOptOutResponseDescriptor =
    $convert.base64Decode('ChFNc2dPcHRPdXRSZXNwb25zZQ==');

@$core.Deprecated('Use msgAcceptDescriptor instead')
const MsgAccept$json = {
  '1': 'MsgAccept',
  '2': [
    {'1': 'to_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'toAddress'},
    {
      '1': 'from_addresses',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'fromAddresses'
    },
    {'1': 'permanent', '3': 3, '4': 1, '5': 8, '10': 'permanent'},
  ],
  '7': {},
};

/// Descriptor for `MsgAccept`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAcceptDescriptor = $convert.base64Decode(
    'CglNc2dBY2NlcHQSNwoKdG9fYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW'
    '5nUgl0b0FkZHJlc3MSPwoOZnJvbV9hZGRyZXNzZXMYAiADKAlCGNK0LRRjb3Ntb3MuQWRkcmVz'
    'c1N0cmluZ1INZnJvbUFkZHJlc3NlcxIcCglwZXJtYW5lbnQYAyABKAhSCXBlcm1hbmVudDoPgu'
    'ewKgp0b19hZGRyZXNz');

@$core.Deprecated('Use msgAcceptResponseDescriptor instead')
const MsgAcceptResponse$json = {
  '1': 'MsgAcceptResponse',
  '2': [
    {
      '1': 'funds_released',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'fundsReleased'
    },
  ],
};

/// Descriptor for `MsgAcceptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAcceptResponseDescriptor = $convert.base64Decode(
    'ChFNc2dBY2NlcHRSZXNwb25zZRJyCg5mdW5kc19yZWxlYXNlZBgBIAMoCzIZLmNvc21vcy5iYX'
    'NlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5'
    'cGVzLkNvaW5zUg1mdW5kc1JlbGVhc2Vk');

@$core.Deprecated('Use msgDeclineDescriptor instead')
const MsgDecline$json = {
  '1': 'MsgDecline',
  '2': [
    {'1': 'to_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'toAddress'},
    {
      '1': 'from_addresses',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'fromAddresses'
    },
    {'1': 'permanent', '3': 3, '4': 1, '5': 8, '10': 'permanent'},
  ],
  '7': {},
};

/// Descriptor for `MsgDecline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeclineDescriptor = $convert.base64Decode(
    'CgpNc2dEZWNsaW5lEjcKCnRvX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cm'
    'luZ1IJdG9BZGRyZXNzEj8KDmZyb21fYWRkcmVzc2VzGAIgAygJQhjStC0UY29zbW9zLkFkZHJl'
    'c3NTdHJpbmdSDWZyb21BZGRyZXNzZXMSHAoJcGVybWFuZW50GAMgASgIUglwZXJtYW5lbnQ6D4'
    'LnsCoKdG9fYWRkcmVzcw==');

@$core.Deprecated('Use msgDeclineResponseDescriptor instead')
const MsgDeclineResponse$json = {
  '1': 'MsgDeclineResponse',
};

/// Descriptor for `MsgDeclineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeclineResponseDescriptor =
    $convert.base64Decode('ChJNc2dEZWNsaW5lUmVzcG9uc2U=');

@$core.Deprecated('Use msgUpdateAutoResponsesDescriptor instead')
const MsgUpdateAutoResponses$json = {
  '1': 'MsgUpdateAutoResponses',
  '2': [
    {'1': 'to_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'toAddress'},
    {
      '1': 'updates',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.quarantine.v1beta1.AutoResponseUpdate',
      '10': 'updates'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateAutoResponses`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateAutoResponsesDescriptor = $convert.base64Decode(
    'ChZNc2dVcGRhdGVBdXRvUmVzcG9uc2VzEjcKCnRvX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3'
    'MuQWRkcmVzc1N0cmluZ1IJdG9BZGRyZXNzEkcKB3VwZGF0ZXMYAiADKAsyLS5jb3Ntb3MucXVh'
    'cmFudGluZS52MWJldGExLkF1dG9SZXNwb25zZVVwZGF0ZVIHdXBkYXRlczoPguewKgp0b19hZG'
    'RyZXNz');

@$core.Deprecated('Use msgUpdateAutoResponsesResponseDescriptor instead')
const MsgUpdateAutoResponsesResponse$json = {
  '1': 'MsgUpdateAutoResponsesResponse',
};

/// Descriptor for `MsgUpdateAutoResponsesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateAutoResponsesResponseDescriptor =
    $convert.base64Decode('Ch5Nc2dVcGRhdGVBdXRvUmVzcG9uc2VzUmVzcG9uc2U=');
