//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgSubmitProposalDescriptor instead')
const MsgSubmitProposal$json = {
  '1': 'MsgSubmitProposal',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'content'
    },
    {
      '1': 'initial_deposit',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'initialDeposit'
    },
    {'1': 'proposer', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'proposer'},
  ],
  '7': {},
};

/// Descriptor for `MsgSubmitProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitProposalDescriptor = $convert.base64Decode(
    'ChFNc2dTdWJtaXRQcm9wb3NhbBI7Cgdjb250ZW50GAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLk'
    'FueUILyrQtB0NvbnRlbnRSB2NvbnRlbnQSdAoPaW5pdGlhbF9kZXBvc2l0GAIgAygLMhkuY29z'
    'bW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy'
    '1zZGsvdHlwZXMuQ29pbnNSDmluaXRpYWxEZXBvc2l0EjQKCHByb3Bvc2VyGAMgASgJQhjStC0U'
    'Y29zbW9zLkFkZHJlc3NTdHJpbmdSCHByb3Bvc2VyOh2IoB8AmKAfAOigHwCA3CAAguewKghwcm'
    '9wb3Nlcg==');

@$core.Deprecated('Use msgSubmitProposalResponseDescriptor instead')
const MsgSubmitProposalResponse$json = {
  '1': 'MsgSubmitProposalResponse',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
  ],
};

/// Descriptor for `MsgSubmitProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitProposalResponseDescriptor =
    $convert.base64Decode(
        'ChlNc2dTdWJtaXRQcm9wb3NhbFJlc3BvbnNlEjAKC3Byb3Bvc2FsX2lkGAEgASgEQg/q3h8LcH'
        'JvcG9zYWxfaWRSCnByb3Bvc2FsSWQ=');

@$core.Deprecated('Use msgVoteDescriptor instead')
const MsgVote$json = {
  '1': 'MsgVote',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'voter'},
    {
      '1': 'option',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cosmos.gov.v1beta1.VoteOption',
      '10': 'option'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteDescriptor = $convert.base64Decode(
    'CgdNc2dWb3RlEh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEi4KBXZvdGVyGAIgAS'
    'gJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSBXZvdGVyEjYKBm9wdGlvbhgDIAEoDjIeLmNv'
    'c21vcy5nb3YudjFiZXRhMS5Wb3RlT3B0aW9uUgZvcHRpb246GoigHwCYoB8A6KAfAIDcIACC57'
    'AqBXZvdGVy');

@$core.Deprecated('Use msgVoteResponseDescriptor instead')
const MsgVoteResponse$json = {
  '1': 'MsgVoteResponse',
};

/// Descriptor for `MsgVoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteResponseDescriptor =
    $convert.base64Decode('Cg9Nc2dWb3RlUmVzcG9uc2U=');

@$core.Deprecated('Use msgVoteWeightedDescriptor instead')
const MsgVoteWeighted$json = {
  '1': 'MsgVoteWeighted',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
    {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'voter'},
    {
      '1': 'options',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1beta1.WeightedVoteOption',
      '8': {},
      '10': 'options'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgVoteWeighted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteWeightedDescriptor = $convert.base64Decode(
    'Cg9Nc2dWb3RlV2VpZ2h0ZWQSMAoLcHJvcG9zYWxfaWQYASABKARCD+reHwtwcm9wb3NhbF9pZF'
    'IKcHJvcG9zYWxJZBIuCgV2b3RlchgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgV2'
    'b3RlchJGCgdvcHRpb25zGAMgAygLMiYuY29zbW9zLmdvdi52MWJldGExLldlaWdodGVkVm90ZU'
    '9wdGlvbkIEyN4fAFIHb3B0aW9uczoaiKAfAJigHwDooB8AgNwgAILnsCoFdm90ZXI=');

@$core.Deprecated('Use msgVoteWeightedResponseDescriptor instead')
const MsgVoteWeightedResponse$json = {
  '1': 'MsgVoteWeightedResponse',
};

/// Descriptor for `MsgVoteWeightedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteWeightedResponseDescriptor =
    $convert.base64Decode('ChdNc2dWb3RlV2VpZ2h0ZWRSZXNwb25zZQ==');

@$core.Deprecated('Use msgDepositDescriptor instead')
const MsgDeposit$json = {
  '1': 'MsgDeposit',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
    {'1': 'depositor', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'depositor'},
    {
      '1': 'amount',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgDeposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDepositDescriptor = $convert.base64Decode(
    'CgpNc2dEZXBvc2l0EjAKC3Byb3Bvc2FsX2lkGAEgASgEQg/q3h8LcHJvcG9zYWxfaWRSCnByb3'
    'Bvc2FsSWQSNgoJZGVwb3NpdG9yGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWRl'
    'cG9zaXRvchJjCgZhbW91bnQYAyADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHw'
    'Cq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IGYW1vdW50Oh6I'
    'oB8AmKAfAOigHwCA3CAAguewKglkZXBvc2l0b3I=');

@$core.Deprecated('Use msgDepositResponseDescriptor instead')
const MsgDepositResponse$json = {
  '1': 'MsgDepositResponse',
};

/// Descriptor for `MsgDepositResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDepositResponseDescriptor =
    $convert.base64Decode('ChJNc2dEZXBvc2l0UmVzcG9uc2U=');
