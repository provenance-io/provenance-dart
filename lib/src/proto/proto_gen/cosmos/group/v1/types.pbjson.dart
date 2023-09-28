//
//  Generated code. Do not modify.
//  source: cosmos/group/v1/types.proto
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
    {'1': 'VOTE_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'VOTE_OPTION_YES', '2': 1},
    {'1': 'VOTE_OPTION_ABSTAIN', '2': 2},
    {'1': 'VOTE_OPTION_NO', '2': 3},
    {'1': 'VOTE_OPTION_NO_WITH_VETO', '2': 4},
  ],
  '3': {},
};

/// Descriptor for `VoteOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List voteOptionDescriptor = $convert.base64Decode(
    'CgpWb3RlT3B0aW9uEhsKF1ZPVEVfT1BUSU9OX1VOU1BFQ0lGSUVEEAASEwoPVk9URV9PUFRJT0'
    '5fWUVTEAESFwoTVk9URV9PUFRJT05fQUJTVEFJThACEhIKDlZPVEVfT1BUSU9OX05PEAMSHAoY'
    'Vk9URV9PUFRJT05fTk9fV0lUSF9WRVRPEAQaBIijHgA=');

@$core.Deprecated('Use proposalStatusDescriptor instead')
const ProposalStatus$json = {
  '1': 'ProposalStatus',
  '2': [
    {'1': 'PROPOSAL_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PROPOSAL_STATUS_SUBMITTED', '2': 1},
    {'1': 'PROPOSAL_STATUS_ACCEPTED', '2': 2},
    {'1': 'PROPOSAL_STATUS_REJECTED', '2': 3},
    {'1': 'PROPOSAL_STATUS_ABORTED', '2': 4},
    {'1': 'PROPOSAL_STATUS_WITHDRAWN', '2': 5},
  ],
  '3': {},
};

/// Descriptor for `ProposalStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proposalStatusDescriptor = $convert.base64Decode(
    'Cg5Qcm9wb3NhbFN0YXR1cxIfChtQUk9QT1NBTF9TVEFUVVNfVU5TUEVDSUZJRUQQABIdChlQUk'
    '9QT1NBTF9TVEFUVVNfU1VCTUlUVEVEEAESHAoYUFJPUE9TQUxfU1RBVFVTX0FDQ0VQVEVEEAIS'
    'HAoYUFJPUE9TQUxfU1RBVFVTX1JFSkVDVEVEEAMSGwoXUFJPUE9TQUxfU1RBVFVTX0FCT1JURU'
    'QQBBIdChlQUk9QT1NBTF9TVEFUVVNfV0lUSERSQVdOEAUaBIijHgA=');

@$core.Deprecated('Use proposalExecutorResultDescriptor instead')
const ProposalExecutorResult$json = {
  '1': 'ProposalExecutorResult',
  '2': [
    {'1': 'PROPOSAL_EXECUTOR_RESULT_UNSPECIFIED', '2': 0},
    {'1': 'PROPOSAL_EXECUTOR_RESULT_NOT_RUN', '2': 1},
    {'1': 'PROPOSAL_EXECUTOR_RESULT_SUCCESS', '2': 2},
    {'1': 'PROPOSAL_EXECUTOR_RESULT_FAILURE', '2': 3},
  ],
  '3': {},
};

/// Descriptor for `ProposalExecutorResult`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proposalExecutorResultDescriptor = $convert.base64Decode(
    'ChZQcm9wb3NhbEV4ZWN1dG9yUmVzdWx0EigKJFBST1BPU0FMX0VYRUNVVE9SX1JFU1VMVF9VTl'
    'NQRUNJRklFRBAAEiQKIFBST1BPU0FMX0VYRUNVVE9SX1JFU1VMVF9OT1RfUlVOEAESJAogUFJP'
    'UE9TQUxfRVhFQ1VUT1JfUkVTVUxUX1NVQ0NFU1MQAhIkCiBQUk9QT1NBTF9FWEVDVVRPUl9SRV'
    'NVTFRfRkFJTFVSRRADGgSIox4A');

@$core.Deprecated('Use memberDescriptor instead')
const Member$json = {
  '1': 'Member',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'weight', '3': 2, '4': 1, '5': 9, '10': 'weight'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
    {
      '1': 'added_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'addedAt'
    },
  ],
};

/// Descriptor for `Member`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberDescriptor = $convert.base64Decode(
    'CgZNZW1iZXISMgoHYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgdhZG'
    'RyZXNzEhYKBndlaWdodBgCIAEoCVIGd2VpZ2h0EhoKCG1ldGFkYXRhGAMgASgJUghtZXRhZGF0'
    'YRI/CghhZGRlZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x'
    '8BUgdhZGRlZEF0');

@$core.Deprecated('Use memberRequestDescriptor instead')
const MemberRequest$json = {
  '1': 'MemberRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'weight', '3': 2, '4': 1, '5': 9, '10': 'weight'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
  ],
};

/// Descriptor for `MemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberRequestDescriptor = $convert.base64Decode(
    'Cg1NZW1iZXJSZXF1ZXN0EjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cm'
    'luZ1IHYWRkcmVzcxIWCgZ3ZWlnaHQYAiABKAlSBndlaWdodBIaCghtZXRhZGF0YRgDIAEoCVII'
    'bWV0YWRhdGE=');

@$core.Deprecated('Use thresholdDecisionPolicyDescriptor instead')
const ThresholdDecisionPolicy$json = {
  '1': 'ThresholdDecisionPolicy',
  '2': [
    {'1': 'threshold', '3': 1, '4': 1, '5': 9, '10': 'threshold'},
    {
      '1': 'windows',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.group.v1.DecisionPolicyWindows',
      '10': 'windows'
    },
  ],
  '7': {},
};

/// Descriptor for `ThresholdDecisionPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thresholdDecisionPolicyDescriptor = $convert.base64Decode(
    'ChdUaHJlc2hvbGREZWNpc2lvblBvbGljeRIcCgl0aHJlc2hvbGQYASABKAlSCXRocmVzaG9sZB'
    'JACgd3aW5kb3dzGAIgASgLMiYuY29zbW9zLmdyb3VwLnYxLkRlY2lzaW9uUG9saWN5V2luZG93'
    'c1IHd2luZG93czoSyrQtDkRlY2lzaW9uUG9saWN5');

@$core.Deprecated('Use percentageDecisionPolicyDescriptor instead')
const PercentageDecisionPolicy$json = {
  '1': 'PercentageDecisionPolicy',
  '2': [
    {'1': 'percentage', '3': 1, '4': 1, '5': 9, '10': 'percentage'},
    {
      '1': 'windows',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.group.v1.DecisionPolicyWindows',
      '10': 'windows'
    },
  ],
  '7': {},
};

/// Descriptor for `PercentageDecisionPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List percentageDecisionPolicyDescriptor = $convert.base64Decode(
    'ChhQZXJjZW50YWdlRGVjaXNpb25Qb2xpY3kSHgoKcGVyY2VudGFnZRgBIAEoCVIKcGVyY2VudG'
    'FnZRJACgd3aW5kb3dzGAIgASgLMiYuY29zbW9zLmdyb3VwLnYxLkRlY2lzaW9uUG9saWN5V2lu'
    'ZG93c1IHd2luZG93czoSyrQtDkRlY2lzaW9uUG9saWN5');

@$core.Deprecated('Use decisionPolicyWindowsDescriptor instead')
const DecisionPolicyWindows$json = {
  '1': 'DecisionPolicyWindows',
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
    {
      '1': 'min_execution_period',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'minExecutionPeriod'
    },
  ],
};

/// Descriptor for `DecisionPolicyWindows`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decisionPolicyWindowsDescriptor = $convert.base64Decode(
    'ChVEZWNpc2lvblBvbGljeVdpbmRvd3MSSAoNdm90aW5nX3BlcmlvZBgBIAEoCzIZLmdvb2dsZS'
    '5wcm90b2J1Zi5EdXJhdGlvbkIIyN4fAJjfHwFSDHZvdGluZ1BlcmlvZBJVChRtaW5fZXhlY3V0'
    'aW9uX3BlcmlvZBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIIyN4fAJjfHwFSEm'
    '1pbkV4ZWN1dGlvblBlcmlvZA==');

@$core.Deprecated('Use groupInfoDescriptor instead')
const GroupInfo$json = {
  '1': 'GroupInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'admin', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
    {'1': 'version', '3': 4, '4': 1, '5': 4, '10': 'version'},
    {'1': 'total_weight', '3': 5, '4': 1, '5': 9, '10': 'totalWeight'},
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `GroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInfoDescriptor = $convert.base64Decode(
    'CglHcm91cEluZm8SDgoCaWQYASABKARSAmlkEi4KBWFkbWluGAIgASgJQhjStC0UY29zbW9zLk'
    'FkZHJlc3NTdHJpbmdSBWFkbWluEhoKCG1ldGFkYXRhGAMgASgJUghtZXRhZGF0YRIYCgd2ZXJz'
    'aW9uGAQgASgEUgd2ZXJzaW9uEiEKDHRvdGFsX3dlaWdodBgFIAEoCVILdG90YWxXZWlnaHQSQw'
    'oKY3JlYXRlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x8B'
    'UgljcmVhdGVkQXQ=');

@$core.Deprecated('Use groupMemberDescriptor instead')
const GroupMember$json = {
  '1': 'GroupMember',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 4, '10': 'groupId'},
    {
      '1': 'member',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.group.v1.Member',
      '10': 'member'
    },
  ],
};

/// Descriptor for `GroupMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMemberDescriptor = $convert.base64Decode(
    'CgtHcm91cE1lbWJlchIZCghncm91cF9pZBgBIAEoBFIHZ3JvdXBJZBIvCgZtZW1iZXIYAiABKA'
    'syFy5jb3Ntb3MuZ3JvdXAudjEuTWVtYmVyUgZtZW1iZXI=');

@$core.Deprecated('Use groupPolicyInfoDescriptor instead')
const GroupPolicyInfo$json = {
  '1': 'GroupPolicyInfo',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 4, '10': 'groupId'},
    {'1': 'admin', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 9, '10': 'metadata'},
    {'1': 'version', '3': 5, '4': 1, '5': 4, '10': 'version'},
    {
      '1': 'decision_policy',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'decisionPolicy'
    },
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createdAt'
    },
  ],
  '7': {},
};

/// Descriptor for `GroupPolicyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupPolicyInfoDescriptor = $convert.base64Decode(
    'Cg9Hcm91cFBvbGljeUluZm8SMgoHYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3'
    'RyaW5nUgdhZGRyZXNzEhkKCGdyb3VwX2lkGAIgASgEUgdncm91cElkEi4KBWFkbWluGAMgASgJ'
    'QhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSBWFkbWluEhoKCG1ldGFkYXRhGAQgASgJUghtZX'
    'RhZGF0YRIYCgd2ZXJzaW9uGAUgASgEUgd2ZXJzaW9uEmEKD2RlY2lzaW9uX3BvbGljeRgGIAEo'
    'CzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCIsq0LR5jb3Ntb3MuZ3JvdXAudjEuRGVjaXNpb25Qb2'
    'xpY3lSDmRlY2lzaW9uUG9saWN5EkMKCmNyZWF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wQgjI3h8AkN8fAVIJY3JlYXRlZEF0OgiIoB8A6KAfAQ==');

@$core.Deprecated('Use proposalDescriptor instead')
const Proposal$json = {
  '1': 'Proposal',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'group_policy_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'groupPolicyAddress'
    },
    {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
    {'1': 'proposers', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'proposers'},
    {
      '1': 'submit_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'submitTime'
    },
    {'1': 'group_version', '3': 6, '4': 1, '5': 4, '10': 'groupVersion'},
    {
      '1': 'group_policy_version',
      '3': 7,
      '4': 1,
      '5': 4,
      '10': 'groupPolicyVersion'
    },
    {
      '1': 'status',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.cosmos.group.v1.ProposalStatus',
      '10': 'status'
    },
    {
      '1': 'final_tally_result',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.cosmos.group.v1.TallyResult',
      '8': {},
      '10': 'finalTallyResult'
    },
    {
      '1': 'voting_period_end',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'votingPeriodEnd'
    },
    {
      '1': 'executor_result',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.cosmos.group.v1.ProposalExecutorResult',
      '10': 'executorResult'
    },
    {
      '1': 'messages',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'messages'
    },
  ],
  '7': {},
};

/// Descriptor for `Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalDescriptor = $convert.base64Decode(
    'CghQcm9wb3NhbBIOCgJpZBgBIAEoBFICaWQSSgoUZ3JvdXBfcG9saWN5X2FkZHJlc3MYAiABKA'
    'lCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1ISZ3JvdXBQb2xpY3lBZGRyZXNzEhoKCG1ldGFk'
    'YXRhGAMgASgJUghtZXRhZGF0YRI2Cglwcm9wb3NlcnMYBCADKAlCGNK0LRRjb3Ntb3MuQWRkcm'
    'Vzc1N0cmluZ1IJcHJvcG9zZXJzEkUKC3N1Ym1pdF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEIIyN4fAJDfHwFSCnN1Ym1pdFRpbWUSIwoNZ3JvdXBfdmVyc2lvbhgGIA'
    'EoBFIMZ3JvdXBWZXJzaW9uEjAKFGdyb3VwX3BvbGljeV92ZXJzaW9uGAcgASgEUhJncm91cFBv'
    'bGljeVZlcnNpb24SNwoGc3RhdHVzGAggASgOMh8uY29zbW9zLmdyb3VwLnYxLlByb3Bvc2FsU3'
    'RhdHVzUgZzdGF0dXMSUAoSZmluYWxfdGFsbHlfcmVzdWx0GAkgASgLMhwuY29zbW9zLmdyb3Vw'
    'LnYxLlRhbGx5UmVzdWx0QgTI3h8AUhBmaW5hbFRhbGx5UmVzdWx0ElAKEXZvdGluZ19wZXJpb2'
    'RfZW5kGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIyN4fAJDfHwFSD3ZvdGlu'
    'Z1BlcmlvZEVuZBJQCg9leGVjdXRvcl9yZXN1bHQYCyABKA4yJy5jb3Ntb3MuZ3JvdXAudjEuUH'
    'JvcG9zYWxFeGVjdXRvclJlc3VsdFIOZXhlY3V0b3JSZXN1bHQSMAoIbWVzc2FnZXMYDCADKAsy'
    'FC5nb29nbGUucHJvdG9idWYuQW55UghtZXNzYWdlczoEiKAfAA==');

@$core.Deprecated('Use tallyResultDescriptor instead')
const TallyResult$json = {
  '1': 'TallyResult',
  '2': [
    {'1': 'yes_count', '3': 1, '4': 1, '5': 9, '10': 'yesCount'},
    {'1': 'abstain_count', '3': 2, '4': 1, '5': 9, '10': 'abstainCount'},
    {'1': 'no_count', '3': 3, '4': 1, '5': 9, '10': 'noCount'},
    {
      '1': 'no_with_veto_count',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'noWithVetoCount'
    },
  ],
  '7': {},
};

/// Descriptor for `TallyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tallyResultDescriptor = $convert.base64Decode(
    'CgtUYWxseVJlc3VsdBIbCgl5ZXNfY291bnQYASABKAlSCHllc0NvdW50EiMKDWFic3RhaW5fY2'
    '91bnQYAiABKAlSDGFic3RhaW5Db3VudBIZCghub19jb3VudBgDIAEoCVIHbm9Db3VudBIrChJu'
    'b193aXRoX3ZldG9fY291bnQYBCABKAlSD25vV2l0aFZldG9Db3VudDoEiKAfAA==');

@$core.Deprecated('Use voteDescriptor instead')
const Vote$json = {
  '1': 'Vote',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'voter'},
    {
      '1': 'option',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cosmos.group.v1.VoteOption',
      '10': 'option'
    },
    {'1': 'metadata', '3': 4, '4': 1, '5': 9, '10': 'metadata'},
    {
      '1': 'submit_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'submitTime'
    },
  ],
};

/// Descriptor for `Vote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteDescriptor = $convert.base64Decode(
    'CgRWb3RlEh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEi4KBXZvdGVyGAIgASgJQh'
    'jStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSBXZvdGVyEjMKBm9wdGlvbhgDIAEoDjIbLmNvc21v'
    'cy5ncm91cC52MS5Wb3RlT3B0aW9uUgZvcHRpb24SGgoIbWV0YWRhdGEYBCABKAlSCG1ldGFkYX'
    'RhEkUKC3N1Ym1pdF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIyN4f'
    'AJDfHwFSCnN1Ym1pdFRpbWU=');
