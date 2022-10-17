///
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgSubmitProposalDescriptor instead')
const MsgSubmitProposal$json = const {
  '1': 'MsgSubmitProposal',
  '2': const [
    const {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'messages'
    },
    const {
      '1': 'initial_deposit',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'initialDeposit'
    },
    const {
      '1': 'proposer',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'proposer'
    },
    const {'1': 'metadata', '3': 4, '4': 1, '5': 9, '10': 'metadata'},
  ],
  '7': const {},
};

/// Descriptor for `MsgSubmitProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitProposalDescriptor = $convert.base64Decode(
    'ChFNc2dTdWJtaXRQcm9wb3NhbBIwCghtZXNzYWdlcxgBIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCG1lc3NhZ2VzEkgKD2luaXRpYWxfZGVwb3NpdBgCIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAFIOaW5pdGlhbERlcG9zaXQSNAoIcHJvcG9zZXIYAyABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IIcHJvcG9zZXISGgoIbWV0YWRhdGEYBCABKAlSCG1ldGFkYXRhOg2C57AqCHByb3Bvc2Vy');
@$core.Deprecated('Use msgSubmitProposalResponseDescriptor instead')
const MsgSubmitProposalResponse$json = const {
  '1': 'MsgSubmitProposalResponse',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
  ],
};

/// Descriptor for `MsgSubmitProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitProposalResponseDescriptor =
    $convert.base64Decode(
        'ChlNc2dTdWJtaXRQcm9wb3NhbFJlc3BvbnNlEh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElk');
@$core.Deprecated('Use msgExecLegacyContentDescriptor instead')
const MsgExecLegacyContent$json = const {
  '1': 'MsgExecLegacyContent',
  '2': const [
    const {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'content'
    },
    const {'1': 'authority', '3': 2, '4': 1, '5': 9, '10': 'authority'},
  ],
  '7': const {},
};

/// Descriptor for `MsgExecLegacyContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecLegacyContentDescriptor = $convert.base64Decode(
    'ChRNc2dFeGVjTGVnYWN5Q29udGVudBI7Cgdjb250ZW50GAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUILyrQtB0NvbnRlbnRSB2NvbnRlbnQSHAoJYXV0aG9yaXR5GAIgASgJUglhdXRob3JpdHk6DoLnsCoJYXV0aG9yaXR5');
@$core.Deprecated('Use msgExecLegacyContentResponseDescriptor instead')
const MsgExecLegacyContentResponse$json = const {
  '1': 'MsgExecLegacyContentResponse',
};

/// Descriptor for `MsgExecLegacyContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecLegacyContentResponseDescriptor =
    $convert.base64Decode('ChxNc2dFeGVjTGVnYWN5Q29udGVudFJlc3BvbnNl');
@$core.Deprecated('Use msgVoteDescriptor instead')
const MsgVote$json = const {
  '1': 'MsgVote',
  '2': const [
    const {
      '1': 'proposal_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {},
      '10': 'proposalId'
    },
    const {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'voter'},
    const {
      '1': 'option',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cosmos.gov.v1.VoteOption',
      '10': 'option'
    },
    const {'1': 'metadata', '3': 4, '4': 1, '5': 9, '10': 'metadata'},
  ],
  '7': const {},
};

/// Descriptor for `MsgVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteDescriptor = $convert.base64Decode(
    'CgdNc2dWb3RlEjAKC3Byb3Bvc2FsX2lkGAEgASgEQg/q3h8LcHJvcG9zYWxfaWRSCnByb3Bvc2FsSWQSLgoFdm90ZXIYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IFdm90ZXISMQoGb3B0aW9uGAMgASgOMhkuY29zbW9zLmdvdi52MS5Wb3RlT3B0aW9uUgZvcHRpb24SGgoIbWV0YWRhdGEYBCABKAlSCG1ldGFkYXRhOgqC57AqBXZvdGVy');
@$core.Deprecated('Use msgVoteResponseDescriptor instead')
const MsgVoteResponse$json = const {
  '1': 'MsgVoteResponse',
};

/// Descriptor for `MsgVoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteResponseDescriptor =
    $convert.base64Decode('Cg9Nc2dWb3RlUmVzcG9uc2U=');
@$core.Deprecated('Use msgVoteWeightedDescriptor instead')
const MsgVoteWeighted$json = const {
  '1': 'MsgVoteWeighted',
  '2': const [
    const {
      '1': 'proposal_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {},
      '10': 'proposalId'
    },
    const {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'voter'},
    const {
      '1': 'options',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1.WeightedVoteOption',
      '10': 'options'
    },
    const {'1': 'metadata', '3': 4, '4': 1, '5': 9, '10': 'metadata'},
  ],
  '7': const {},
};

/// Descriptor for `MsgVoteWeighted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteWeightedDescriptor = $convert.base64Decode(
    'Cg9Nc2dWb3RlV2VpZ2h0ZWQSMAoLcHJvcG9zYWxfaWQYASABKARCD+reHwtwcm9wb3NhbF9pZFIKcHJvcG9zYWxJZBIuCgV2b3RlchgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgV2b3RlchI7CgdvcHRpb25zGAMgAygLMiEuY29zbW9zLmdvdi52MS5XZWlnaHRlZFZvdGVPcHRpb25SB29wdGlvbnMSGgoIbWV0YWRhdGEYBCABKAlSCG1ldGFkYXRhOgqC57AqBXZvdGVy');
@$core.Deprecated('Use msgVoteWeightedResponseDescriptor instead')
const MsgVoteWeightedResponse$json = const {
  '1': 'MsgVoteWeightedResponse',
};

/// Descriptor for `MsgVoteWeightedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteWeightedResponseDescriptor =
    $convert.base64Decode('ChdNc2dWb3RlV2VpZ2h0ZWRSZXNwb25zZQ==');
@$core.Deprecated('Use msgDepositDescriptor instead')
const MsgDeposit$json = const {
  '1': 'MsgDeposit',
  '2': const [
    const {
      '1': 'proposal_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {},
      '10': 'proposalId'
    },
    const {
      '1': 'depositor',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'depositor'
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

/// Descriptor for `MsgDeposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDepositDescriptor = $convert.base64Decode(
    'CgpNc2dEZXBvc2l0EjAKC3Byb3Bvc2FsX2lkGAEgASgEQg/q3h8LcHJvcG9zYWxfaWRSCnByb3Bvc2FsSWQSNgoJZGVwb3NpdG9yGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWRlcG9zaXRvchI3CgZhbW91bnQYAyADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSBmFtb3VudDoOguewKglkZXBvc2l0b3I=');
@$core.Deprecated('Use msgDepositResponseDescriptor instead')
const MsgDepositResponse$json = const {
  '1': 'MsgDepositResponse',
};

/// Descriptor for `MsgDepositResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDepositResponseDescriptor =
    $convert.base64Decode('ChJNc2dEZXBvc2l0UmVzcG9uc2U=');
