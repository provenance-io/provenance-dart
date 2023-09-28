//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/gov.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use voteOptionDescriptor instead')
const VoteOption$json = {
  '1': 'VoteOption',
  '2': [
    {'1': 'VOTE_OPTION_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'VOTE_OPTION_YES', '2': 1, '3': {}},
    {'1': 'VOTE_OPTION_ABSTAIN', '2': 2, '3': {}},
    {'1': 'VOTE_OPTION_NO', '2': 3, '3': {}},
    {'1': 'VOTE_OPTION_NO_WITH_VETO', '2': 4, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `VoteOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List voteOptionDescriptor = $convert.base64Decode(
    'CgpWb3RlT3B0aW9uEiwKF1ZPVEVfT1BUSU9OX1VOU1BFQ0lGSUVEEAAaD4qdIAtPcHRpb25FbX'
    'B0eRIiCg9WT1RFX09QVElPTl9ZRVMQARoNip0gCU9wdGlvblllcxIqChNWT1RFX09QVElPTl9B'
    'QlNUQUlOEAIaEYqdIA1PcHRpb25BYnN0YWluEiAKDlZPVEVfT1BUSU9OX05PEAMaDIqdIAhPcH'
    'Rpb25ObxIyChhWT1RFX09QVElPTl9OT19XSVRIX1ZFVE8QBBoUip0gEE9wdGlvbk5vV2l0aFZl'
    'dG8aBIijHgA=');

@$core.Deprecated('Use proposalStatusDescriptor instead')
const ProposalStatus$json = {
  '1': 'ProposalStatus',
  '2': [
    {'1': 'PROPOSAL_STATUS_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'PROPOSAL_STATUS_DEPOSIT_PERIOD', '2': 1, '3': {}},
    {'1': 'PROPOSAL_STATUS_VOTING_PERIOD', '2': 2, '3': {}},
    {'1': 'PROPOSAL_STATUS_PASSED', '2': 3, '3': {}},
    {'1': 'PROPOSAL_STATUS_REJECTED', '2': 4, '3': {}},
    {'1': 'PROPOSAL_STATUS_FAILED', '2': 5, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `ProposalStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proposalStatusDescriptor = $convert.base64Decode(
    'Cg5Qcm9wb3NhbFN0YXR1cxIuChtQUk9QT1NBTF9TVEFUVVNfVU5TUEVDSUZJRUQQABoNip0gCV'
    'N0YXR1c05pbBI7Ch5QUk9QT1NBTF9TVEFUVVNfREVQT1NJVF9QRVJJT0QQARoXip0gE1N0YXR1'
    'c0RlcG9zaXRQZXJpb2QSOQodUFJPUE9TQUxfU1RBVFVTX1ZPVElOR19QRVJJT0QQAhoWip0gEl'
    'N0YXR1c1ZvdGluZ1BlcmlvZBIsChZQUk9QT1NBTF9TVEFUVVNfUEFTU0VEEAMaEIqdIAxTdGF0'
    'dXNQYXNzZWQSMAoYUFJPUE9TQUxfU1RBVFVTX1JFSkVDVEVEEAQaEoqdIA5TdGF0dXNSZWplY3'
    'RlZBIsChZQUk9QT1NBTF9TVEFUVVNfRkFJTEVEEAUaEIqdIAxTdGF0dXNGYWlsZWQaBIijHgA=');

@$core.Deprecated('Use weightedVoteOptionDescriptor instead')
const WeightedVoteOption$json = {
  '1': 'WeightedVoteOption',
  '2': [
    {
      '1': 'option',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmos.gov.v1beta1.VoteOption',
      '10': 'option'
    },
    {'1': 'weight', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'weight'},
  ],
};

/// Descriptor for `WeightedVoteOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightedVoteOptionDescriptor = $convert.base64Decode(
    'ChJXZWlnaHRlZFZvdGVPcHRpb24SNgoGb3B0aW9uGAEgASgOMh4uY29zbW9zLmdvdi52MWJldG'
    'ExLlZvdGVPcHRpb25SBm9wdGlvbhJUCgZ3ZWlnaHQYAiABKAlCPMjeHwDa3h8mZ2l0aHViLmNv'
    'bS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPStC0KY29zbW9zLkRlY1IGd2VpZ2h0');

@$core.Deprecated('Use textProposalDescriptor instead')
const TextProposal$json = {
  '1': 'TextProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
  '7': {},
};

/// Descriptor for `TextProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textProposalDescriptor = $convert.base64Decode(
    'CgxUZXh0UHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgAS'
    'gJUgtkZXNjcmlwdGlvbjoP6KAfAcq0LQdDb250ZW50');

@$core.Deprecated('Use depositDescriptor instead')
const Deposit$json = {
  '1': 'Deposit',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
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

/// Descriptor for `Deposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositDescriptor = $convert.base64Decode(
    'CgdEZXBvc2l0Eh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEjYKCWRlcG9zaXRvch'
    'gCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUglkZXBvc2l0b3ISYwoGYW1vdW50GAMg'
    'AygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW'
    '9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBmFtb3VudDoIiKAfAOigHwA=');

@$core.Deprecated('Use proposalDescriptor instead')
const Proposal$json = {
  '1': 'Proposal',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'content'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cosmos.gov.v1beta1.ProposalStatus',
      '10': 'status'
    },
    {
      '1': 'final_tally_result',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1beta1.TallyResult',
      '8': {},
      '10': 'finalTallyResult'
    },
    {
      '1': 'submit_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'submitTime'
    },
    {
      '1': 'deposit_end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'depositEndTime'
    },
    {
      '1': 'total_deposit',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'totalDeposit'
    },
    {
      '1': 'voting_start_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'votingStartTime'
    },
    {
      '1': 'voting_end_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'votingEndTime'
    },
  ],
  '7': {},
};

/// Descriptor for `Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalDescriptor = $convert.base64Decode(
    'CghQcm9wb3NhbBIfCgtwcm9wb3NhbF9pZBgBIAEoBFIKcHJvcG9zYWxJZBI7Cgdjb250ZW50GA'
    'IgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUILyrQtB0NvbnRlbnRSB2NvbnRlbnQSOgoGc3Rh'
    'dHVzGAMgASgOMiIuY29zbW9zLmdvdi52MWJldGExLlByb3Bvc2FsU3RhdHVzUgZzdGF0dXMSUw'
    'oSZmluYWxfdGFsbHlfcmVzdWx0GAQgASgLMh8uY29zbW9zLmdvdi52MWJldGExLlRhbGx5UmVz'
    'dWx0QgTI3h8AUhBmaW5hbFRhbGx5UmVzdWx0EkUKC3N1Ym1pdF90aW1lGAUgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEIIyN4fAJDfHwFSCnN1Ym1pdFRpbWUSTgoQZGVwb3NpdF9l'
    'bmRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x8BUg5kZX'
    'Bvc2l0RW5kVGltZRJwCg10b3RhbF9kZXBvc2l0GAcgAygLMhkuY29zbW9zLmJhc2UudjFiZXRh'
    'MS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbn'
    'NSDHRvdGFsRGVwb3NpdBJQChF2b3Rpbmdfc3RhcnRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x8BUg92b3RpbmdTdGFydFRpbWUSTAoPdm90aW5nX2VuZF'
    '90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIyN4fAJDfHwFSDXZvdGlu'
    'Z0VuZFRpbWU6BOigHwE=');

@$core.Deprecated('Use tallyResultDescriptor instead')
const TallyResult$json = {
  '1': 'TallyResult',
  '2': [
    {'1': 'yes', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'yes'},
    {'1': 'abstain', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'abstain'},
    {'1': 'no', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'no'},
    {'1': 'no_with_veto', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'noWithVeto'},
  ],
  '7': {},
};

/// Descriptor for `TallyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tallyResultDescriptor = $convert.base64Decode(
    'CgtUYWxseVJlc3VsdBJOCgN5ZXMYASABKAlCPMjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY2'
    '9zbW9zLXNkay90eXBlcy5JbnTStC0KY29zbW9zLkludFIDeWVzElYKB2Fic3RhaW4YAiABKAlC'
    'PMjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5JbnTStC0KY29zbW'
    '9zLkludFIHYWJzdGFpbhJMCgJubxgDIAEoCUI8yN4fANreHyZnaXRodWIuY29tL2Nvc21vcy9j'
    'b3Ntb3Mtc2RrL3R5cGVzLkludNK0LQpjb3Ntb3MuSW50UgJubxJeCgxub193aXRoX3ZldG8YBC'
    'ABKAlCPMjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5JbnTStC0K'
    'Y29zbW9zLkludFIKbm9XaXRoVmV0bzoE6KAfAQ==');

@$core.Deprecated('Use voteDescriptor instead')
const Vote$json = {
  '1': 'Vote',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
    {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'voter'},
    {
      '1': 'option',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cosmos.gov.v1beta1.VoteOption',
      '8': {'3': true},
      '10': 'option',
    },
    {
      '1': 'options',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1beta1.WeightedVoteOption',
      '8': {},
      '10': 'options'
    },
  ],
  '7': {},
};

/// Descriptor for `Vote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteDescriptor = $convert.base64Decode(
    'CgRWb3RlEicKC3Byb3Bvc2FsX2lkGAEgASgEQgbq3h8CaWRSCnByb3Bvc2FsSWQSLgoFdm90ZX'
    'IYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IFdm90ZXISOgoGb3B0aW9uGAMgASgO'
    'Mh4uY29zbW9zLmdvdi52MWJldGExLlZvdGVPcHRpb25CAhgBUgZvcHRpb24SRgoHb3B0aW9ucx'
    'gEIAMoCzImLmNvc21vcy5nb3YudjFiZXRhMS5XZWlnaHRlZFZvdGVPcHRpb25CBMjeHwBSB29w'
    'dGlvbnM6CJigHwDooB8A');

@$core.Deprecated('Use depositParamsDescriptor instead')
const DepositParams$json = {
  '1': 'DepositParams',
  '2': [
    {
      '1': 'min_deposit',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'minDeposit'
    },
    {
      '1': 'max_deposit_period',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'maxDepositPeriod'
    },
  ],
};

/// Descriptor for `DepositParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositParamsDescriptor = $convert.base64Decode(
    'Cg1EZXBvc2l0UGFyYW1zEoUBCgttaW5fZGVwb3NpdBgBIAMoCzIZLmNvc21vcy5iYXNlLnYxYm'
    'V0YTEuQ29pbkJJyN4fAOreHxVtaW5fZGVwb3NpdCxvbWl0ZW1wdHmq3x8oZ2l0aHViLmNvbS9j'
    'b3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IKbWluRGVwb3NpdBJxChJtYXhfZGVwb3NpdF'
    '9wZXJpb2QYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CKMjeHwDq3h8cbWF4X2Rl'
    'cG9zaXRfcGVyaW9kLG9taXRlbXB0eZjfHwFSEG1heERlcG9zaXRQZXJpb2Q=');

@$core.Deprecated('Use votingParamsDescriptor instead')
const VotingParams$json = {
  '1': 'VotingParams',
  '2': [
    {
      '1': 'voting_period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'votingPeriod'
    },
  ],
};

/// Descriptor for `VotingParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List votingParamsDescriptor = $convert.base64Decode(
    'CgxWb3RpbmdQYXJhbXMSYwoNdm90aW5nX3BlcmlvZBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvbkIjyN4fAOreHxd2b3RpbmdfcGVyaW9kLG9taXRlbXB0eZjfHwFSDHZvdGluZ1Bl'
    'cmlvZA==');

@$core.Deprecated('Use tallyParamsDescriptor instead')
const TallyParams$json = {
  '1': 'TallyParams',
  '2': [
    {'1': 'quorum', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'quorum'},
    {'1': 'threshold', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'threshold'},
    {
      '1': 'veto_threshold',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'vetoThreshold'
    },
  ],
};

/// Descriptor for `TallyParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tallyParamsDescriptor = $convert.base64Decode(
    'CgtUYWxseVBhcmFtcxJaCgZxdW9ydW0YASABKAxCQsjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3'
    'MvY29zbW9zLXNkay90eXBlcy5EZWPq3h8QcXVvcnVtLG9taXRlbXB0eVIGcXVvcnVtEmMKCXRo'
    'cmVzaG9sZBgCIAEoDEJFyN4fANreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cG'
    'VzLkRlY+reHxN0aHJlc2hvbGQsb21pdGVtcHR5Ugl0aHJlc2hvbGQScQoOdmV0b190aHJlc2hv'
    'bGQYAyABKAxCSsjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZW'
    'Pq3h8YdmV0b190aHJlc2hvbGQsb21pdGVtcHR5Ug12ZXRvVGhyZXNob2xk');
