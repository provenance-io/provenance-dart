//
//  Generated code. Do not modify.
//  source: cosmos/quarantine/v1beta1/quarantine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoResponseDescriptor instead')
const AutoResponse$json = {
  '1': 'AutoResponse',
  '2': [
    {'1': 'AUTO_RESPONSE_UNSPECIFIED', '2': 0},
    {'1': 'AUTO_RESPONSE_ACCEPT', '2': 1},
    {'1': 'AUTO_RESPONSE_DECLINE', '2': 2},
  ],
  '3': {},
};

/// Descriptor for `AutoResponse`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List autoResponseDescriptor = $convert.base64Decode(
    'CgxBdXRvUmVzcG9uc2USHQoZQVVUT19SRVNQT05TRV9VTlNQRUNJRklFRBAAEhgKFEFVVE9fUk'
    'VTUE9OU0VfQUNDRVBUEAESGQoVQVVUT19SRVNQT05TRV9ERUNMSU5FEAIaBIijHgA=');

@$core.Deprecated('Use quarantinedFundsDescriptor instead')
const QuarantinedFunds$json = {
  '1': 'QuarantinedFunds',
  '2': [
    {'1': 'to_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'toAddress'},
    {
      '1': 'unaccepted_from_addresses',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'unacceptedFromAddresses'
    },
    {
      '1': 'coins',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'coins'
    },
    {'1': 'declined', '3': 4, '4': 1, '5': 8, '10': 'declined'},
  ],
};

/// Descriptor for `QuarantinedFunds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quarantinedFundsDescriptor = $convert.base64Decode(
    'ChBRdWFyYW50aW5lZEZ1bmRzEjcKCnRvX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcm'
    'Vzc1N0cmluZ1IJdG9BZGRyZXNzElQKGXVuYWNjZXB0ZWRfZnJvbV9hZGRyZXNzZXMYAiADKAlC'
    'GNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IXdW5hY2NlcHRlZEZyb21BZGRyZXNzZXMSYQoFY2'
    '9pbnMYAyADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNv'
    'bS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IFY29pbnMSGgoIZGVjbGluZWQYBCABKA'
    'hSCGRlY2xpbmVk');

@$core.Deprecated('Use autoResponseEntryDescriptor instead')
const AutoResponseEntry$json = {
  '1': 'AutoResponseEntry',
  '2': [
    {'1': 'to_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'toAddress'},
    {'1': 'from_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fromAddress'},
    {
      '1': 'response',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cosmos.quarantine.v1beta1.AutoResponse',
      '10': 'response'
    },
  ],
};

/// Descriptor for `AutoResponseEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoResponseEntryDescriptor = $convert.base64Decode(
    'ChFBdXRvUmVzcG9uc2VFbnRyeRI3Cgp0b19hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZH'
    'Jlc3NTdHJpbmdSCXRvQWRkcmVzcxI7Cgxmcm9tX2FkZHJlc3MYAiABKAlCGNK0LRRjb3Ntb3Mu'
    'QWRkcmVzc1N0cmluZ1ILZnJvbUFkZHJlc3MSQwoIcmVzcG9uc2UYAyABKA4yJy5jb3Ntb3MucX'
    'VhcmFudGluZS52MWJldGExLkF1dG9SZXNwb25zZVIIcmVzcG9uc2U=');

@$core.Deprecated('Use autoResponseUpdateDescriptor instead')
const AutoResponseUpdate$json = {
  '1': 'AutoResponseUpdate',
  '2': [
    {'1': 'from_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fromAddress'},
    {
      '1': 'response',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.cosmos.quarantine.v1beta1.AutoResponse',
      '10': 'response'
    },
  ],
};

/// Descriptor for `AutoResponseUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoResponseUpdateDescriptor = $convert.base64Decode(
    'ChJBdXRvUmVzcG9uc2VVcGRhdGUSOwoMZnJvbV9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLk'
    'FkZHJlc3NTdHJpbmdSC2Zyb21BZGRyZXNzEkMKCHJlc3BvbnNlGAIgASgOMicuY29zbW9zLnF1'
    'YXJhbnRpbmUudjFiZXRhMS5BdXRvUmVzcG9uc2VSCHJlc3BvbnNl');

@$core.Deprecated('Use quarantineRecordDescriptor instead')
const QuarantineRecord$json = {
  '1': 'QuarantineRecord',
  '2': [
    {
      '1': 'unaccepted_from_addresses',
      '3': 1,
      '4': 3,
      '5': 12,
      '8': {},
      '10': 'unacceptedFromAddresses'
    },
    {
      '1': 'accepted_from_addresses',
      '3': 2,
      '4': 3,
      '5': 12,
      '8': {},
      '10': 'acceptedFromAddresses'
    },
    {
      '1': 'coins',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'coins'
    },
    {'1': 'declined', '3': 4, '4': 1, '5': 8, '10': 'declined'},
  ],
};

/// Descriptor for `QuarantineRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quarantineRecordDescriptor = $convert.base64Decode(
    'ChBRdWFyYW50aW5lUmVjb3JkEm0KGXVuYWNjZXB0ZWRfZnJvbV9hZGRyZXNzZXMYASADKAxCMf'
    'reHy1naXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkFjY0FkZHJlc3NSF3VuYWNj'
    'ZXB0ZWRGcm9tQWRkcmVzc2VzEmkKF2FjY2VwdGVkX2Zyb21fYWRkcmVzc2VzGAIgAygMQjH63h'
    '8tZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5BY2NBZGRyZXNzUhVhY2NlcHRl'
    'ZEZyb21BZGRyZXNzZXMSYQoFY29pbnMYAyADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW'
    '5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IFY29p'
    'bnMSGgoIZGVjbGluZWQYBCABKAhSCGRlY2xpbmVk');

@$core.Deprecated('Use quarantineRecordSuffixIndexDescriptor instead')
const QuarantineRecordSuffixIndex$json = {
  '1': 'QuarantineRecordSuffixIndex',
  '2': [
    {'1': 'record_suffixes', '3': 1, '4': 3, '5': 12, '10': 'recordSuffixes'},
  ],
};

/// Descriptor for `QuarantineRecordSuffixIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quarantineRecordSuffixIndexDescriptor =
    $convert.base64Decode(
        'ChtRdWFyYW50aW5lUmVjb3JkU3VmZml4SW5kZXgSJwoPcmVjb3JkX3N1ZmZpeGVzGAEgAygMUg'
        '5yZWNvcmRTdWZmaXhlcw==');
