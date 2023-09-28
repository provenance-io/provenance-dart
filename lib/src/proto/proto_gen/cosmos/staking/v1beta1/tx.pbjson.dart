//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgCreateValidatorDescriptor instead')
const MsgCreateValidator$json = {
  '1': 'MsgCreateValidator',
  '2': [
    {
      '1': 'description',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Description',
      '8': {},
      '10': 'description'
    },
    {
      '1': 'commission',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.CommissionRates',
      '8': {},
      '10': 'commission'
    },
    {
      '1': 'min_self_delegation',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'minSelfDelegation'
    },
    {
      '1': 'delegator_address',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorAddress'
    },
    {
      '1': 'validator_address',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {
      '1': 'pubkey',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'pubkey'
    },
    {
      '1': 'value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'value'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgCreateValidator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateValidatorDescriptor = $convert.base64Decode(
    'ChJNc2dDcmVhdGVWYWxpZGF0b3ISSwoLZGVzY3JpcHRpb24YASABKAsyIy5jb3Ntb3Muc3Rha2'
    'luZy52MWJldGExLkRlc2NyaXB0aW9uQgTI3h8AUgtkZXNjcmlwdGlvbhJNCgpjb21taXNzaW9u'
    'GAIgASgLMicuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5Db21taXNzaW9uUmF0ZXNCBMjeHwBSCm'
    'NvbW1pc3Npb24SbAoTbWluX3NlbGZfZGVsZWdhdGlvbhgDIAEoCUI8yN4fANreHyZnaXRodWIu'
    'Y29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkludNK0LQpjb3Ntb3MuSW50UhFtaW5TZWxmRG'
    'VsZWdhdGlvbhJFChFkZWxlZ2F0b3JfYWRkcmVzcxgEIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNz'
    'U3RyaW5nUhBkZWxlZ2F0b3JBZGRyZXNzEkUKEXZhbGlkYXRvcl9hZGRyZXNzGAUgASgJQhjStC'
    '0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3MSRgoGcHVia2V5GAYgASgL'
    'MhQuZ29vZ2xlLnByb3RvYnVmLkFueUIYyrQtFGNvc21vcy5jcnlwdG8uUHViS2V5UgZwdWJrZX'
    'kSNQoFdmFsdWUYByABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSBXZhbHVl'
    'OjSIoB8A6KAfAILnsCoRZGVsZWdhdG9yX2FkZHJlc3OC57AqEXZhbGlkYXRvcl9hZGRyZXNz');

@$core.Deprecated('Use msgCreateValidatorResponseDescriptor instead')
const MsgCreateValidatorResponse$json = {
  '1': 'MsgCreateValidatorResponse',
};

/// Descriptor for `MsgCreateValidatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateValidatorResponseDescriptor =
    $convert.base64Decode('ChpNc2dDcmVhdGVWYWxpZGF0b3JSZXNwb25zZQ==');

@$core.Deprecated('Use msgEditValidatorDescriptor instead')
const MsgEditValidator$json = {
  '1': 'MsgEditValidator',
  '2': [
    {
      '1': 'description',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Description',
      '8': {},
      '10': 'description'
    },
    {
      '1': 'validator_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {
      '1': 'commission_rate',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'commissionRate'
    },
    {
      '1': 'min_self_delegation',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'minSelfDelegation'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgEditValidator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEditValidatorDescriptor = $convert.base64Decode(
    'ChBNc2dFZGl0VmFsaWRhdG9yEksKC2Rlc2NyaXB0aW9uGAEgASgLMiMuY29zbW9zLnN0YWtpbm'
    'cudjFiZXRhMS5EZXNjcmlwdGlvbkIEyN4fAFILZGVzY3JpcHRpb24SRQoRdmFsaWRhdG9yX2Fk'
    'ZHJlc3MYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcx'
    'JhCg9jb21taXNzaW9uX3JhdGUYAyABKAlCONreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mt'
    'c2RrL3R5cGVzLkRlY9K0LQpjb3Ntb3MuRGVjUg5jb21taXNzaW9uUmF0ZRJoChNtaW5fc2VsZl'
    '9kZWxlZ2F0aW9uGAQgASgJQjja3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBl'
    'cy5JbnTStC0KY29zbW9zLkludFIRbWluU2VsZkRlbGVnYXRpb246HoigHwDooB8AguewKhF2YW'
    'xpZGF0b3JfYWRkcmVzcw==');

@$core.Deprecated('Use msgEditValidatorResponseDescriptor instead')
const MsgEditValidatorResponse$json = {
  '1': 'MsgEditValidatorResponse',
};

/// Descriptor for `MsgEditValidatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEditValidatorResponseDescriptor =
    $convert.base64Decode('ChhNc2dFZGl0VmFsaWRhdG9yUmVzcG9uc2U=');

@$core.Deprecated('Use msgDelegateDescriptor instead')
const MsgDelegate$json = {
  '1': 'MsgDelegate',
  '2': [
    {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorAddress'
    },
    {
      '1': 'validator_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgDelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDelegateDescriptor = $convert.base64Decode(
    'CgtNc2dEZWxlZ2F0ZRJFChFkZWxlZ2F0b3JfYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZG'
    'RyZXNzU3RyaW5nUhBkZWxlZ2F0b3JBZGRyZXNzEkUKEXZhbGlkYXRvcl9hZGRyZXNzGAIgASgJ'
    'QhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3MSNwoGYW1vdW50GA'
    'MgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUgZhbW91bnQ6GuigHwCC57Aq'
    'EWRlbGVnYXRvcl9hZGRyZXNz');

@$core.Deprecated('Use msgDelegateResponseDescriptor instead')
const MsgDelegateResponse$json = {
  '1': 'MsgDelegateResponse',
};

/// Descriptor for `MsgDelegateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDelegateResponseDescriptor =
    $convert.base64Decode('ChNNc2dEZWxlZ2F0ZVJlc3BvbnNl');

@$core.Deprecated('Use msgBeginRedelegateDescriptor instead')
const MsgBeginRedelegate$json = {
  '1': 'MsgBeginRedelegate',
  '2': [
    {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorAddress'
    },
    {
      '1': 'validator_src_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorSrcAddress'
    },
    {
      '1': 'validator_dst_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorDstAddress'
    },
    {
      '1': 'amount',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgBeginRedelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBeginRedelegateDescriptor = $convert.base64Decode(
    'ChJNc2dCZWdpblJlZGVsZWdhdGUSRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3'
    'Ntb3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJMChV2YWxpZGF0b3Jfc3JjX2Fk'
    'ZHJlc3MYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1ITdmFsaWRhdG9yU3JjQWRkcm'
    'VzcxJMChV2YWxpZGF0b3JfZHN0X2FkZHJlc3MYAyABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0'
    'cmluZ1ITdmFsaWRhdG9yRHN0QWRkcmVzcxI3CgZhbW91bnQYBCABKAsyGS5jb3Ntb3MuYmFzZS'
    '52MWJldGExLkNvaW5CBMjeHwBSBmFtb3VudDoa6KAfAILnsCoRZGVsZWdhdG9yX2FkZHJlc3M=');

@$core.Deprecated('Use msgBeginRedelegateResponseDescriptor instead')
const MsgBeginRedelegateResponse$json = {
  '1': 'MsgBeginRedelegateResponse',
  '2': [
    {
      '1': 'completion_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'completionTime'
    },
  ],
};

/// Descriptor for `MsgBeginRedelegateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBeginRedelegateResponseDescriptor =
    $convert.base64Decode(
        'ChpNc2dCZWdpblJlZGVsZWdhdGVSZXNwb25zZRJNCg9jb21wbGV0aW9uX3RpbWUYASABKAsyGi'
        '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgjI3h8AkN8fAVIOY29tcGxldGlvblRpbWU=');

@$core.Deprecated('Use msgUndelegateDescriptor instead')
const MsgUndelegate$json = {
  '1': 'MsgUndelegate',
  '2': [
    {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorAddress'
    },
    {
      '1': 'validator_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUndelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUndelegateDescriptor = $convert.base64Decode(
    'Cg1Nc2dVbmRlbGVnYXRlEkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLk'
    'FkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSRQoRdmFsaWRhdG9yX2FkZHJlc3MYAiAB'
    'KAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcxI3CgZhbW91bn'
    'QYAyABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSBmFtb3VudDoa6KAfAILn'
    'sCoRZGVsZWdhdG9yX2FkZHJlc3M=');

@$core.Deprecated('Use msgUndelegateResponseDescriptor instead')
const MsgUndelegateResponse$json = {
  '1': 'MsgUndelegateResponse',
  '2': [
    {
      '1': 'completion_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'completionTime'
    },
  ],
};

/// Descriptor for `MsgUndelegateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUndelegateResponseDescriptor = $convert.base64Decode(
    'ChVNc2dVbmRlbGVnYXRlUmVzcG9uc2USTQoPY29tcGxldGlvbl90aW1lGAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEIIyN4fAJDfHwFSDmNvbXBsZXRpb25UaW1l');

@$core.Deprecated('Use msgCancelUnbondingDelegationDescriptor instead')
const MsgCancelUnbondingDelegation$json = {
  '1': 'MsgCancelUnbondingDelegation',
  '2': [
    {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorAddress'
    },
    {
      '1': 'validator_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
    {'1': 'creation_height', '3': 4, '4': 1, '5': 3, '10': 'creationHeight'},
  ],
  '7': {},
};

/// Descriptor for `MsgCancelUnbondingDelegation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelUnbondingDelegationDescriptor = $convert.base64Decode(
    'ChxNc2dDYW5jZWxVbmJvbmRpbmdEZWxlZ2F0aW9uEkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgAS'
    'gJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSRQoRdmFsaWRh'
    'dG9yX2FkZHJlc3MYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQW'
    'RkcmVzcxI3CgZhbW91bnQYAyABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBS'
    'BmFtb3VudBInCg9jcmVhdGlvbl9oZWlnaHQYBCABKANSDmNyZWF0aW9uSGVpZ2h0OhrooB8Agu'
    'ewKhFkZWxlZ2F0b3JfYWRkcmVzcw==');

@$core.Deprecated('Use msgCancelUnbondingDelegationResponseDescriptor instead')
const MsgCancelUnbondingDelegationResponse$json = {
  '1': 'MsgCancelUnbondingDelegationResponse',
};

/// Descriptor for `MsgCancelUnbondingDelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelUnbondingDelegationResponseDescriptor =
    $convert
        .base64Decode('CiRNc2dDYW5jZWxVbmJvbmRpbmdEZWxlZ2F0aW9uUmVzcG9uc2U=');
