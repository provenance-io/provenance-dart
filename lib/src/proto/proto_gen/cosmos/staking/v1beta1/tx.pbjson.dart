///
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgCreateValidatorDescriptor instead')
const MsgCreateValidator$json = const {
  '1': 'MsgCreateValidator',
  '2': const [
    const {
      '1': 'description',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Description',
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'commission',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.CommissionRates',
      '8': const {},
      '10': 'commission'
    },
    const {
      '1': 'min_self_delegation',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'minSelfDelegation'
    },
    const {
      '1': 'delegator_address',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'delegatorAddress'
    },
    const {
      '1': 'validator_address',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorAddress'
    },
    const {
      '1': 'pubkey',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'pubkey'
    },
    const {
      '1': 'value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'value'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgCreateValidator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateValidatorDescriptor = $convert.base64Decode(
    'ChJNc2dDcmVhdGVWYWxpZGF0b3ISSwoLZGVzY3JpcHRpb24YASABKAsyIy5jb3Ntb3Muc3Rha2luZy52MWJldGExLkRlc2NyaXB0aW9uQgTI3h8AUgtkZXNjcmlwdGlvbhJNCgpjb21taXNzaW9uGAIgASgLMicuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5Db21taXNzaW9uUmF0ZXNCBMjeHwBSCmNvbW1pc3Npb24SbAoTbWluX3NlbGZfZGVsZWdhdGlvbhgDIAEoCUI80rQtCmNvc21vcy5JbnTa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5JbnTI3h8AUhFtaW5TZWxmRGVsZWdhdGlvbhJFChFkZWxlZ2F0b3JfYWRkcmVzcxgEIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhBkZWxlZ2F0b3JBZGRyZXNzEkUKEXZhbGlkYXRvcl9hZGRyZXNzGAUgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3MSRgoGcHVia2V5GAYgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIYyrQtFGNvc21vcy5jcnlwdG8uUHViS2V5UgZwdWJrZXkSNQoFdmFsdWUYByABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSBXZhbHVlOjSC57AqEWRlbGVnYXRvcl9hZGRyZXNzguewKhF2YWxpZGF0b3JfYWRkcmVzc+igHwCIoB8A');
@$core.Deprecated('Use msgCreateValidatorResponseDescriptor instead')
const MsgCreateValidatorResponse$json = const {
  '1': 'MsgCreateValidatorResponse',
};

/// Descriptor for `MsgCreateValidatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateValidatorResponseDescriptor =
    $convert.base64Decode('ChpNc2dDcmVhdGVWYWxpZGF0b3JSZXNwb25zZQ==');
@$core.Deprecated('Use msgEditValidatorDescriptor instead')
const MsgEditValidator$json = const {
  '1': 'MsgEditValidator',
  '2': const [
    const {
      '1': 'description',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Description',
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'validator_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorAddress'
    },
    const {
      '1': 'commission_rate',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'commissionRate'
    },
    const {
      '1': 'min_self_delegation',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'minSelfDelegation'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgEditValidator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEditValidatorDescriptor = $convert.base64Decode(
    'ChBNc2dFZGl0VmFsaWRhdG9yEksKC2Rlc2NyaXB0aW9uGAEgASgLMiMuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5EZXNjcmlwdGlvbkIEyN4fAFILZGVzY3JpcHRpb24SRQoRdmFsaWRhdG9yX2FkZHJlc3MYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcxJhCg9jb21taXNzaW9uX3JhdGUYAyABKAlCONK0LQpjb3Ntb3MuRGVj2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjUg5jb21taXNzaW9uUmF0ZRJoChNtaW5fc2VsZl9kZWxlZ2F0aW9uGAQgASgJQjjStC0KY29zbW9zLkludNreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkludFIRbWluU2VsZkRlbGVnYXRpb246HoLnsCoRdmFsaWRhdG9yX2FkZHJlc3PooB8AiKAfAA==');
@$core.Deprecated('Use msgEditValidatorResponseDescriptor instead')
const MsgEditValidatorResponse$json = const {
  '1': 'MsgEditValidatorResponse',
};

/// Descriptor for `MsgEditValidatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEditValidatorResponseDescriptor =
    $convert.base64Decode('ChhNc2dFZGl0VmFsaWRhdG9yUmVzcG9uc2U=');
@$core.Deprecated('Use msgDelegateDescriptor instead')
const MsgDelegate$json = const {
  '1': 'MsgDelegate',
  '2': const [
    const {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'delegatorAddress'
    },
    const {
      '1': 'validator_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorAddress'
    },
    const {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'amount'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgDelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDelegateDescriptor = $convert.base64Decode(
    'CgtNc2dEZWxlZ2F0ZRJFChFkZWxlZ2F0b3JfYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhBkZWxlZ2F0b3JBZGRyZXNzEkUKEXZhbGlkYXRvcl9hZGRyZXNzGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3MSNwoGYW1vdW50GAMgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUgZhbW91bnQ6GoLnsCoRZGVsZWdhdG9yX2FkZHJlc3PooB8A');
@$core.Deprecated('Use msgDelegateResponseDescriptor instead')
const MsgDelegateResponse$json = const {
  '1': 'MsgDelegateResponse',
};

/// Descriptor for `MsgDelegateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDelegateResponseDescriptor =
    $convert.base64Decode('ChNNc2dEZWxlZ2F0ZVJlc3BvbnNl');
@$core.Deprecated('Use msgBeginRedelegateDescriptor instead')
const MsgBeginRedelegate$json = const {
  '1': 'MsgBeginRedelegate',
  '2': const [
    const {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'delegatorAddress'
    },
    const {
      '1': 'validator_src_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorSrcAddress'
    },
    const {
      '1': 'validator_dst_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorDstAddress'
    },
    const {
      '1': 'amount',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'amount'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgBeginRedelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBeginRedelegateDescriptor = $convert.base64Decode(
    'ChJNc2dCZWdpblJlZGVsZWdhdGUSRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJMChV2YWxpZGF0b3Jfc3JjX2FkZHJlc3MYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1ITdmFsaWRhdG9yU3JjQWRkcmVzcxJMChV2YWxpZGF0b3JfZHN0X2FkZHJlc3MYAyABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1ITdmFsaWRhdG9yRHN0QWRkcmVzcxI3CgZhbW91bnQYBCABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSBmFtb3VudDoaguewKhFkZWxlZ2F0b3JfYWRkcmVzc+igHwA=');
@$core.Deprecated('Use msgBeginRedelegateResponseDescriptor instead')
const MsgBeginRedelegateResponse$json = const {
  '1': 'MsgBeginRedelegateResponse',
  '2': const [
    const {
      '1': 'completion_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'completionTime'
    },
  ],
};

/// Descriptor for `MsgBeginRedelegateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBeginRedelegateResponseDescriptor =
    $convert.base64Decode(
        'ChpNc2dCZWdpblJlZGVsZWdhdGVSZXNwb25zZRJNCg9jb21wbGV0aW9uX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgjI3h8AkN8fAVIOY29tcGxldGlvblRpbWU=');
@$core.Deprecated('Use msgUndelegateDescriptor instead')
const MsgUndelegate$json = const {
  '1': 'MsgUndelegate',
  '2': const [
    const {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'delegatorAddress'
    },
    const {
      '1': 'validator_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorAddress'
    },
    const {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'amount'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgUndelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUndelegateDescriptor = $convert.base64Decode(
    'Cg1Nc2dVbmRlbGVnYXRlEkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSRQoRdmFsaWRhdG9yX2FkZHJlc3MYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcxI3CgZhbW91bnQYAyABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSBmFtb3VudDoaguewKhFkZWxlZ2F0b3JfYWRkcmVzc+igHwA=');
@$core.Deprecated('Use msgUndelegateResponseDescriptor instead')
const MsgUndelegateResponse$json = const {
  '1': 'MsgUndelegateResponse',
  '2': const [
    const {
      '1': 'completion_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'completionTime'
    },
  ],
};

/// Descriptor for `MsgUndelegateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUndelegateResponseDescriptor = $convert.base64Decode(
    'ChVNc2dVbmRlbGVnYXRlUmVzcG9uc2USTQoPY29tcGxldGlvbl90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIyN4fAJDfHwFSDmNvbXBsZXRpb25UaW1l');
@$core.Deprecated('Use msgCancelUnbondingDelegationDescriptor instead')
const MsgCancelUnbondingDelegation$json = const {
  '1': 'MsgCancelUnbondingDelegation',
  '2': const [
    const {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'delegatorAddress'
    },
    const {
      '1': 'validator_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validatorAddress'
    },
    const {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'amount'
    },
    const {
      '1': 'creation_height',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'creationHeight'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgCancelUnbondingDelegation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelUnbondingDelegationDescriptor =
    $convert.base64Decode(
        'ChxNc2dDYW5jZWxVbmJvbmRpbmdEZWxlZ2F0aW9uEkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSRQoRdmFsaWRhdG9yX2FkZHJlc3MYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcxI3CgZhbW91bnQYAyABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSBmFtb3VudBInCg9jcmVhdGlvbl9oZWlnaHQYBCABKANSDmNyZWF0aW9uSGVpZ2h0OhqC57AqEWRlbGVnYXRvcl9hZGRyZXNz6KAfAA==');
@$core.Deprecated('Use msgCancelUnbondingDelegationResponseDescriptor instead')
const MsgCancelUnbondingDelegationResponse$json = const {
  '1': 'MsgCancelUnbondingDelegationResponse',
};

/// Descriptor for `MsgCancelUnbondingDelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelUnbondingDelegationResponseDescriptor =
    $convert
        .base64Decode('CiRNc2dDYW5jZWxVbmJvbmRpbmdEZWxlZ2F0aW9uUmVzcG9uc2U=');
