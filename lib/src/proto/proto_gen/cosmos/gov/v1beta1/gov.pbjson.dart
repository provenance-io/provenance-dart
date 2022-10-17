///
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/gov.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use voteOptionDescriptor instead')
const VoteOption$json = const {
  '1': 'VoteOption',
  '2': const [
    const {'1': 'VOTE_OPTION_UNSPECIFIED', '2': 0, '3': const {}},
    const {'1': 'VOTE_OPTION_YES', '2': 1, '3': const {}},
    const {'1': 'VOTE_OPTION_ABSTAIN', '2': 2, '3': const {}},
    const {'1': 'VOTE_OPTION_NO', '2': 3, '3': const {}},
    const {'1': 'VOTE_OPTION_NO_WITH_VETO', '2': 4, '3': const {}},
  ],
  '3': const {},
};

/// Descriptor for `VoteOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List voteOptionDescriptor = $convert.base64Decode(
    'CgpWb3RlT3B0aW9uEiwKF1ZPVEVfT1BUSU9OX1VOU1BFQ0lGSUVEEAAaD4qdIAtPcHRpb25FbXB0eRIiCg9WT1RFX09QVElPTl9ZRVMQARoNip0gCU9wdGlvblllcxIqChNWT1RFX09QVElPTl9BQlNUQUlOEAIaEYqdIA1PcHRpb25BYnN0YWluEiAKDlZPVEVfT1BUSU9OX05PEAMaDIqdIAhPcHRpb25ObxIyChhWT1RFX09QVElPTl9OT19XSVRIX1ZFVE8QBBoUip0gEE9wdGlvbk5vV2l0aFZldG8aBIijHgA=');
@$core.Deprecated('Use proposalStatusDescriptor instead')
const ProposalStatus$json = const {
  '1': 'ProposalStatus',
  '2': const [
    const {'1': 'PROPOSAL_STATUS_UNSPECIFIED', '2': 0, '3': const {}},
    const {'1': 'PROPOSAL_STATUS_DEPOSIT_PERIOD', '2': 1, '3': const {}},
    const {'1': 'PROPOSAL_STATUS_VOTING_PERIOD', '2': 2, '3': const {}},
    const {'1': 'PROPOSAL_STATUS_PASSED', '2': 3, '3': const {}},
    const {'1': 'PROPOSAL_STATUS_REJECTED', '2': 4, '3': const {}},
    const {'1': 'PROPOSAL_STATUS_FAILED', '2': 5, '3': const {}},
  ],
  '3': const {},
};

/// Descriptor for `ProposalStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proposalStatusDescriptor = $convert.base64Decode(
    'Cg5Qcm9wb3NhbFN0YXR1cxIuChtQUk9QT1NBTF9TVEFUVVNfVU5TUEVDSUZJRUQQABoNip0gCVN0YXR1c05pbBI7Ch5QUk9QT1NBTF9TVEFUVVNfREVQT1NJVF9QRVJJT0QQARoXip0gE1N0YXR1c0RlcG9zaXRQZXJpb2QSOQodUFJPUE9TQUxfU1RBVFVTX1ZPVElOR19QRVJJT0QQAhoWip0gElN0YXR1c1ZvdGluZ1BlcmlvZBIsChZQUk9QT1NBTF9TVEFUVVNfUEFTU0VEEAMaEIqdIAxTdGF0dXNQYXNzZWQSMAoYUFJPUE9TQUxfU1RBVFVTX1JFSkVDVEVEEAQaEoqdIA5TdGF0dXNSZWplY3RlZBIsChZQUk9QT1NBTF9TVEFUVVNfRkFJTEVEEAUaEIqdIAxTdGF0dXNGYWlsZWQaBIijHgA=');
@$core.Deprecated('Use weightedVoteOptionDescriptor instead')
const WeightedVoteOption$json = const {
  '1': 'WeightedVoteOption',
  '2': const [
    const {
      '1': 'option',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmos.gov.v1beta1.VoteOption',
      '10': 'option'
    },
    const {
      '1': 'weight',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'weight'
    },
  ],
};

/// Descriptor for `WeightedVoteOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightedVoteOptionDescriptor = $convert.base64Decode(
    'ChJXZWlnaHRlZFZvdGVPcHRpb24SNgoGb3B0aW9uGAEgASgOMh4uY29zbW9zLmdvdi52MWJldGExLlZvdGVPcHRpb25SBm9wdGlvbhJUCgZ3ZWlnaHQYAiABKAlCPNK0LQpjb3Ntb3MuRGVj2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAFIGd2VpZ2h0');
@$core.Deprecated('Use textProposalDescriptor instead')
const TextProposal$json = const {
  '1': 'TextProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
  '7': const {},
};

/// Descriptor for `TextProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textProposalDescriptor = $convert.base64Decode(
    'CgxUZXh0UHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbjoPyrQtB0NvbnRlbnTooB8B');
@$core.Deprecated('Use depositDescriptor instead')
const Deposit$json = const {
  '1': 'Deposit',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
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

/// Descriptor for `Deposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositDescriptor = $convert.base64Decode(
    'CgdEZXBvc2l0Eh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEjYKCWRlcG9zaXRvchgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUglkZXBvc2l0b3ISYwoGYW1vdW50GAMgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBmFtb3VudDoIiKAfAOigHwA=');
@$core.Deprecated('Use proposalDescriptor instead')
const Proposal$json = const {
  '1': 'Proposal',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    const {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'content'
    },
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cosmos.gov.v1beta1.ProposalStatus',
      '10': 'status'
    },
    const {
      '1': 'final_tally_result',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1beta1.TallyResult',
      '8': const {},
      '10': 'finalTallyResult'
    },
    const {
      '1': 'submit_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'submitTime'
    },
    const {
      '1': 'deposit_end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'depositEndTime'
    },
    const {
      '1': 'total_deposit',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'totalDeposit'
    },
    const {
      '1': 'voting_start_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'votingStartTime'
    },
    const {
      '1': 'voting_end_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'votingEndTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalDescriptor = $convert.base64Decode(
    'CghQcm9wb3NhbBIfCgtwcm9wb3NhbF9pZBgBIAEoBFIKcHJvcG9zYWxJZBI7Cgdjb250ZW50GAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUILyrQtB0NvbnRlbnRSB2NvbnRlbnQSOgoGc3RhdHVzGAMgASgOMiIuY29zbW9zLmdvdi52MWJldGExLlByb3Bvc2FsU3RhdHVzUgZzdGF0dXMSUwoSZmluYWxfdGFsbHlfcmVzdWx0GAQgASgLMh8uY29zbW9zLmdvdi52MWJldGExLlRhbGx5UmVzdWx0QgTI3h8AUhBmaW5hbFRhbGx5UmVzdWx0EkUKC3N1Ym1pdF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIkN8fAcjeHwBSCnN1Ym1pdFRpbWUSTgoQZGVwb3NpdF9lbmRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCJDfHwHI3h8AUg5kZXBvc2l0RW5kVGltZRJwCg10b3RhbF9kZXBvc2l0GAcgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSDHRvdGFsRGVwb3NpdBJQChF2b3Rpbmdfc3RhcnRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCJDfHwHI3h8AUg92b3RpbmdTdGFydFRpbWUSTAoPdm90aW5nX2VuZF90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIkN8fAcjeHwBSDXZvdGluZ0VuZFRpbWU6BOigHwE=');
@$core.Deprecated('Use tallyResultDescriptor instead')
const TallyResult$json = const {
  '1': 'TallyResult',
  '2': const [
    const {'1': 'yes', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'yes'},
    const {
      '1': 'abstain',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'abstain'
    },
    const {'1': 'no', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'no'},
    const {
      '1': 'no_with_veto',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'noWithVeto'
    },
  ],
  '7': const {},
};

/// Descriptor for `TallyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tallyResultDescriptor = $convert.base64Decode(
    'CgtUYWxseVJlc3VsdBJOCgN5ZXMYASABKAlCPNK0LQpjb3Ntb3MuSW502t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuSW50yN4fAFIDeWVzElYKB2Fic3RhaW4YAiABKAlCPNK0LQpjb3Ntb3MuSW502t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuSW50yN4fAFIHYWJzdGFpbhJMCgJubxgDIAEoCUI80rQtCmNvc21vcy5JbnTa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5JbnTI3h8AUgJubxJeCgxub193aXRoX3ZldG8YBCABKAlCPNK0LQpjb3Ntb3MuSW502t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuSW50yN4fAFIKbm9XaXRoVmV0bzoE6KAfAQ==');
@$core.Deprecated('Use voteDescriptor instead')
const Vote$json = const {
  '1': 'Vote',
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
      '6': '.cosmos.gov.v1beta1.VoteOption',
      '8': const {'3': true},
      '10': 'option',
    },
    const {
      '1': 'options',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1beta1.WeightedVoteOption',
      '8': const {},
      '10': 'options'
    },
  ],
  '7': const {},
};

/// Descriptor for `Vote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteDescriptor = $convert.base64Decode(
    'CgRWb3RlEicKC3Byb3Bvc2FsX2lkGAEgASgEQgbq3h8CaWRSCnByb3Bvc2FsSWQSLgoFdm90ZXIYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IFdm90ZXISOgoGb3B0aW9uGAMgASgOMh4uY29zbW9zLmdvdi52MWJldGExLlZvdGVPcHRpb25CAhgBUgZvcHRpb24SRgoHb3B0aW9ucxgEIAMoCzImLmNvc21vcy5nb3YudjFiZXRhMS5XZWlnaHRlZFZvdGVPcHRpb25CBMjeHwBSB29wdGlvbnM6CJigHwDooB8A');
@$core.Deprecated('Use depositParamsDescriptor instead')
const DepositParams$json = const {
  '1': 'DepositParams',
  '2': const [
    const {
      '1': 'min_deposit',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'minDeposit'
    },
    const {
      '1': 'max_deposit_period',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'maxDepositPeriod'
    },
  ],
};

/// Descriptor for `DepositParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositParamsDescriptor = $convert.base64Decode(
    'Cg1EZXBvc2l0UGFyYW1zEoUBCgttaW5fZGVwb3NpdBgBIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkJJyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5z6t4fFW1pbl9kZXBvc2l0LG9taXRlbXB0eVIKbWluRGVwb3NpdBJxChJtYXhfZGVwb3NpdF9wZXJpb2QYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CKMjeHwCY3x8B6t4fHG1heF9kZXBvc2l0X3BlcmlvZCxvbWl0ZW1wdHlSEG1heERlcG9zaXRQZXJpb2Q=');
@$core.Deprecated('Use votingParamsDescriptor instead')
const VotingParams$json = const {
  '1': 'VotingParams',
  '2': const [
    const {
      '1': 'voting_period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'votingPeriod'
    },
  ],
};

/// Descriptor for `VotingParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List votingParamsDescriptor = $convert.base64Decode(
    'CgxWb3RpbmdQYXJhbXMSYwoNdm90aW5nX3BlcmlvZBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIjyN4fAJjfHwHq3h8Xdm90aW5nX3BlcmlvZCxvbWl0ZW1wdHlSDHZvdGluZ1BlcmlvZA==');
@$core.Deprecated('Use tallyParamsDescriptor instead')
const TallyParams$json = const {
  '1': 'TallyParams',
  '2': const [
    const {
      '1': 'quorum',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'quorum'
    },
    const {
      '1': 'threshold',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'threshold'
    },
    const {
      '1': 'veto_threshold',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'vetoThreshold'
    },
  ],
};

/// Descriptor for `TallyParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tallyParamsDescriptor = $convert.base64Decode(
    'CgtUYWxseVBhcmFtcxJaCgZxdW9ydW0YASABKAxCQtreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY8jeHwDq3h8QcXVvcnVtLG9taXRlbXB0eVIGcXVvcnVtEmMKCXRocmVzaG9sZBgCIAEoDEJF2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAOreHxN0aHJlc2hvbGQsb21pdGVtcHR5Ugl0aHJlc2hvbGQScQoOdmV0b190aHJlc2hvbGQYAyABKAxCStreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY8jeHwDq3h8YdmV0b190aHJlc2hvbGQsb21pdGVtcHR5Ug12ZXRvVGhyZXNob2xk');
