///
//  Generated code. Do not modify.
//  source: cosmos/vesting/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgCreateVestingAccountDescriptor instead')
const MsgCreateVestingAccount$json = const {
  '1': 'MsgCreateVestingAccount',
  '2': const [
    const {
      '1': 'from_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'fromAddress'
    },
    const {
      '1': 'to_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'toAddress'
    },
    const {
      '1': 'amount',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'amount'
    },
    const {'1': 'end_time', '3': 4, '4': 1, '5': 3, '10': 'endTime'},
    const {'1': 'delayed', '3': 5, '4': 1, '5': 8, '10': 'delayed'},
  ],
  '7': const {},
};

/// Descriptor for `MsgCreateVestingAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateVestingAccountDescriptor =
    $convert.base64Decode(
        'ChdNc2dDcmVhdGVWZXN0aW5nQWNjb3VudBI7Cgxmcm9tX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1ILZnJvbUFkZHJlc3MSNwoKdG9fYWRkcmVzcxgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgl0b0FkZHJlc3MSYwoGYW1vdW50GAMgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBmFtb3VudBIZCghlbmRfdGltZRgEIAEoA1IHZW5kVGltZRIYCgdkZWxheWVkGAUgASgIUgdkZWxheWVkOhWC57AqDGZyb21fYWRkcmVzc+igHwE=');
@$core.Deprecated('Use msgCreateVestingAccountResponseDescriptor instead')
const MsgCreateVestingAccountResponse$json = const {
  '1': 'MsgCreateVestingAccountResponse',
};

/// Descriptor for `MsgCreateVestingAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateVestingAccountResponseDescriptor =
    $convert.base64Decode('Ch9Nc2dDcmVhdGVWZXN0aW5nQWNjb3VudFJlc3BvbnNl');
@$core.Deprecated('Use msgCreatePermanentLockedAccountDescriptor instead')
const MsgCreatePermanentLockedAccount$json = const {
  '1': 'MsgCreatePermanentLockedAccount',
  '2': const [
    const {
      '1': 'from_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'fromAddress'
    },
    const {
      '1': 'to_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'toAddress'
    },
    const {
      '1': 'amount',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'amount'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgCreatePermanentLockedAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreatePermanentLockedAccountDescriptor =
    $convert.base64Decode(
        'Ch9Nc2dDcmVhdGVQZXJtYW5lbnRMb2NrZWRBY2NvdW50EjoKDGZyb21fYWRkcmVzcxgBIAEoCUIX8t4fE3lhbWw6ImZyb21fYWRkcmVzcyJSC2Zyb21BZGRyZXNzEjQKCnRvX2FkZHJlc3MYAiABKAlCFfLeHxF5YW1sOiJ0b19hZGRyZXNzIlIJdG9BZGRyZXNzEmMKBmFtb3VudBgDIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgZhbW91bnQ6BOigHwE=');
@$core
    .Deprecated('Use msgCreatePermanentLockedAccountResponseDescriptor instead')
const MsgCreatePermanentLockedAccountResponse$json = const {
  '1': 'MsgCreatePermanentLockedAccountResponse',
};

/// Descriptor for `MsgCreatePermanentLockedAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreatePermanentLockedAccountResponseDescriptor =
    $convert.base64Decode(
        'CidNc2dDcmVhdGVQZXJtYW5lbnRMb2NrZWRBY2NvdW50UmVzcG9uc2U=');
@$core.Deprecated('Use msgCreatePeriodicVestingAccountDescriptor instead')
const MsgCreatePeriodicVestingAccount$json = const {
  '1': 'MsgCreatePeriodicVestingAccount',
  '2': const [
    const {'1': 'from_address', '3': 1, '4': 1, '5': 9, '10': 'fromAddress'},
    const {'1': 'to_address', '3': 2, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 3, '10': 'startTime'},
    const {
      '1': 'vesting_periods',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.vesting.v1beta1.Period',
      '8': const {},
      '10': 'vestingPeriods'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgCreatePeriodicVestingAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreatePeriodicVestingAccountDescriptor =
    $convert.base64Decode(
        'Ch9Nc2dDcmVhdGVQZXJpb2RpY1Zlc3RpbmdBY2NvdW50EiEKDGZyb21fYWRkcmVzcxgBIAEoCVILZnJvbUFkZHJlc3MSHQoKdG9fYWRkcmVzcxgCIAEoCVIJdG9BZGRyZXNzEh0KCnN0YXJ0X3RpbWUYAyABKANSCXN0YXJ0VGltZRJNCg92ZXN0aW5nX3BlcmlvZHMYBCADKAsyHi5jb3Ntb3MudmVzdGluZy52MWJldGExLlBlcmlvZEIEyN4fAFIOdmVzdGluZ1BlcmlvZHM6FYLnsCoMZnJvbV9hZGRyZXNz6KAfAA==');
@$core
    .Deprecated('Use msgCreatePeriodicVestingAccountResponseDescriptor instead')
const MsgCreatePeriodicVestingAccountResponse$json = const {
  '1': 'MsgCreatePeriodicVestingAccountResponse',
};

/// Descriptor for `MsgCreatePeriodicVestingAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreatePeriodicVestingAccountResponseDescriptor =
    $convert.base64Decode(
        'CidNc2dDcmVhdGVQZXJpb2RpY1Zlc3RpbmdBY2NvdW50UmVzcG9uc2U=');
