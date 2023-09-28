//
//  Generated code. Do not modify.
//  source: cosmos/group/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use execDescriptor instead')
const Exec$json = {
  '1': 'Exec',
  '2': [
    {'1': 'EXEC_UNSPECIFIED', '2': 0},
    {'1': 'EXEC_TRY', '2': 1},
  ],
};

/// Descriptor for `Exec`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List execDescriptor = $convert
    .base64Decode('CgRFeGVjEhQKEEVYRUNfVU5TUEVDSUZJRUQQABIMCghFWEVDX1RSWRAB');

@$core.Deprecated('Use msgCreateGroupDescriptor instead')
const MsgCreateGroup$json = {
  '1': 'MsgCreateGroup',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {
      '1': 'members',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.MemberRequest',
      '8': {},
      '10': 'members'
    },
    {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
  ],
  '7': {},
};

/// Descriptor for `MsgCreateGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateGroupDescriptor = $convert.base64Decode(
    'Cg5Nc2dDcmVhdGVHcm91cBIuCgVhZG1pbhgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW'
    '5nUgVhZG1pbhI+CgdtZW1iZXJzGAIgAygLMh4uY29zbW9zLmdyb3VwLnYxLk1lbWJlclJlcXVl'
    'c3RCBMjeHwBSB21lbWJlcnMSGgoIbWV0YWRhdGEYAyABKAlSCG1ldGFkYXRhOgqC57AqBWFkbW'
    'lu');

@$core.Deprecated('Use msgCreateGroupResponseDescriptor instead')
const MsgCreateGroupResponse$json = {
  '1': 'MsgCreateGroupResponse',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 4, '10': 'groupId'},
  ],
};

/// Descriptor for `MsgCreateGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateGroupResponseDescriptor =
    $convert.base64Decode(
        'ChZNc2dDcmVhdGVHcm91cFJlc3BvbnNlEhkKCGdyb3VwX2lkGAEgASgEUgdncm91cElk');

@$core.Deprecated('Use msgUpdateGroupMembersDescriptor instead')
const MsgUpdateGroupMembers$json = {
  '1': 'MsgUpdateGroupMembers',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 4, '10': 'groupId'},
    {
      '1': 'member_updates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.MemberRequest',
      '8': {},
      '10': 'memberUpdates'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateGroupMembers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateGroupMembersDescriptor = $convert.base64Decode(
    'ChVNc2dVcGRhdGVHcm91cE1lbWJlcnMSLgoFYWRtaW4YASABKAlCGNK0LRRjb3Ntb3MuQWRkcm'
    'Vzc1N0cmluZ1IFYWRtaW4SGQoIZ3JvdXBfaWQYAiABKARSB2dyb3VwSWQSSwoObWVtYmVyX3Vw'
    'ZGF0ZXMYAyADKAsyHi5jb3Ntb3MuZ3JvdXAudjEuTWVtYmVyUmVxdWVzdEIEyN4fAFINbWVtYm'
    'VyVXBkYXRlczoKguewKgVhZG1pbg==');

@$core.Deprecated('Use msgUpdateGroupMembersResponseDescriptor instead')
const MsgUpdateGroupMembersResponse$json = {
  '1': 'MsgUpdateGroupMembersResponse',
};

/// Descriptor for `MsgUpdateGroupMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateGroupMembersResponseDescriptor =
    $convert.base64Decode('Ch1Nc2dVcGRhdGVHcm91cE1lbWJlcnNSZXNwb25zZQ==');

@$core.Deprecated('Use msgUpdateGroupAdminDescriptor instead')
const MsgUpdateGroupAdmin$json = {
  '1': 'MsgUpdateGroupAdmin',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 4, '10': 'groupId'},
    {'1': 'new_admin', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'newAdmin'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateGroupAdmin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateGroupAdminDescriptor = $convert.base64Decode(
    'ChNNc2dVcGRhdGVHcm91cEFkbWluEi4KBWFkbWluGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSBWFkbWluEhkKCGdyb3VwX2lkGAIgASgEUgdncm91cElkEjUKCW5ld19hZG1pbhgD'
    'IAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUghuZXdBZG1pbjoKguewKgVhZG1pbg==');

@$core.Deprecated('Use msgUpdateGroupAdminResponseDescriptor instead')
const MsgUpdateGroupAdminResponse$json = {
  '1': 'MsgUpdateGroupAdminResponse',
};

/// Descriptor for `MsgUpdateGroupAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateGroupAdminResponseDescriptor =
    $convert.base64Decode('ChtNc2dVcGRhdGVHcm91cEFkbWluUmVzcG9uc2U=');

@$core.Deprecated('Use msgUpdateGroupMetadataDescriptor instead')
const MsgUpdateGroupMetadata$json = {
  '1': 'MsgUpdateGroupMetadata',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 4, '10': 'groupId'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateGroupMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateGroupMetadataDescriptor = $convert.base64Decode(
    'ChZNc2dVcGRhdGVHcm91cE1ldGFkYXRhEi4KBWFkbWluGAEgASgJQhjStC0UY29zbW9zLkFkZH'
    'Jlc3NTdHJpbmdSBWFkbWluEhkKCGdyb3VwX2lkGAIgASgEUgdncm91cElkEhoKCG1ldGFkYXRh'
    'GAMgASgJUghtZXRhZGF0YToKguewKgVhZG1pbg==');

@$core.Deprecated('Use msgUpdateGroupMetadataResponseDescriptor instead')
const MsgUpdateGroupMetadataResponse$json = {
  '1': 'MsgUpdateGroupMetadataResponse',
};

/// Descriptor for `MsgUpdateGroupMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateGroupMetadataResponseDescriptor =
    $convert.base64Decode('Ch5Nc2dVcGRhdGVHcm91cE1ldGFkYXRhUmVzcG9uc2U=');

@$core.Deprecated('Use msgCreateGroupPolicyDescriptor instead')
const MsgCreateGroupPolicy$json = {
  '1': 'MsgCreateGroupPolicy',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 4, '10': 'groupId'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
    {
      '1': 'decision_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'decisionPolicy'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgCreateGroupPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateGroupPolicyDescriptor = $convert.base64Decode(
    'ChRNc2dDcmVhdGVHcm91cFBvbGljeRIuCgVhZG1pbhgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZX'
    'NzU3RyaW5nUgVhZG1pbhIZCghncm91cF9pZBgCIAEoBFIHZ3JvdXBJZBIaCghtZXRhZGF0YRgD'
    'IAEoCVIIbWV0YWRhdGESYQoPZGVjaXNpb25fcG9saWN5GAQgASgLMhQuZ29vZ2xlLnByb3RvYn'
    'VmLkFueUIiyrQtHmNvc21vcy5ncm91cC52MS5EZWNpc2lvblBvbGljeVIOZGVjaXNpb25Qb2xp'
    'Y3k6DoigHwCC57AqBWFkbWlu');

@$core.Deprecated('Use msgCreateGroupPolicyResponseDescriptor instead')
const MsgCreateGroupPolicyResponse$json = {
  '1': 'MsgCreateGroupPolicyResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
};

/// Descriptor for `MsgCreateGroupPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateGroupPolicyResponseDescriptor =
    $convert.base64Decode(
        'ChxNc2dDcmVhdGVHcm91cFBvbGljeVJlc3BvbnNlEjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3'
        'Ntb3MuQWRkcmVzc1N0cmluZ1IHYWRkcmVzcw==');

@$core.Deprecated('Use msgUpdateGroupPolicyAdminDescriptor instead')
const MsgUpdateGroupPolicyAdmin$json = {
  '1': 'MsgUpdateGroupPolicyAdmin',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {
      '1': 'group_policy_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'groupPolicyAddress'
    },
    {'1': 'new_admin', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'newAdmin'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateGroupPolicyAdmin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateGroupPolicyAdminDescriptor = $convert.base64Decode(
    'ChlNc2dVcGRhdGVHcm91cFBvbGljeUFkbWluEi4KBWFkbWluGAEgASgJQhjStC0UY29zbW9zLk'
    'FkZHJlc3NTdHJpbmdSBWFkbWluEkoKFGdyb3VwX3BvbGljeV9hZGRyZXNzGAIgASgJQhjStC0U'
    'Y29zbW9zLkFkZHJlc3NTdHJpbmdSEmdyb3VwUG9saWN5QWRkcmVzcxI1CgluZXdfYWRtaW4YAy'
    'ABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IIbmV3QWRtaW46CoLnsCoFYWRtaW4=');

@$core.Deprecated('Use msgCreateGroupWithPolicyDescriptor instead')
const MsgCreateGroupWithPolicy$json = {
  '1': 'MsgCreateGroupWithPolicy',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {
      '1': 'members',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.MemberRequest',
      '8': {},
      '10': 'members'
    },
    {'1': 'group_metadata', '3': 3, '4': 1, '5': 9, '10': 'groupMetadata'},
    {
      '1': 'group_policy_metadata',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'groupPolicyMetadata'
    },
    {
      '1': 'group_policy_as_admin',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'groupPolicyAsAdmin'
    },
    {
      '1': 'decision_policy',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'decisionPolicy'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgCreateGroupWithPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateGroupWithPolicyDescriptor = $convert.base64Decode(
    'ChhNc2dDcmVhdGVHcm91cFdpdGhQb2xpY3kSLgoFYWRtaW4YASABKAlCGNK0LRRjb3Ntb3MuQW'
    'RkcmVzc1N0cmluZ1IFYWRtaW4SPgoHbWVtYmVycxgCIAMoCzIeLmNvc21vcy5ncm91cC52MS5N'
    'ZW1iZXJSZXF1ZXN0QgTI3h8AUgdtZW1iZXJzEiUKDmdyb3VwX21ldGFkYXRhGAMgASgJUg1ncm'
    '91cE1ldGFkYXRhEjIKFWdyb3VwX3BvbGljeV9tZXRhZGF0YRgEIAEoCVITZ3JvdXBQb2xpY3lN'
    'ZXRhZGF0YRIxChVncm91cF9wb2xpY3lfYXNfYWRtaW4YBSABKAhSEmdyb3VwUG9saWN5QXNBZG'
    '1pbhJhCg9kZWNpc2lvbl9wb2xpY3kYBiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55QiLKtC0e'
    'Y29zbW9zLmdyb3VwLnYxLkRlY2lzaW9uUG9saWN5Ug5kZWNpc2lvblBvbGljeToOiKAfAILnsC'
    'oFYWRtaW4=');

@$core.Deprecated('Use msgCreateGroupWithPolicyResponseDescriptor instead')
const MsgCreateGroupWithPolicyResponse$json = {
  '1': 'MsgCreateGroupWithPolicyResponse',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 4, '10': 'groupId'},
    {
      '1': 'group_policy_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'groupPolicyAddress'
    },
  ],
};

/// Descriptor for `MsgCreateGroupWithPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateGroupWithPolicyResponseDescriptor =
    $convert.base64Decode(
        'CiBNc2dDcmVhdGVHcm91cFdpdGhQb2xpY3lSZXNwb25zZRIZCghncm91cF9pZBgBIAEoBFIHZ3'
        'JvdXBJZBJKChRncm91cF9wb2xpY3lfYWRkcmVzcxgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNz'
        'U3RyaW5nUhJncm91cFBvbGljeUFkZHJlc3M=');

@$core.Deprecated('Use msgUpdateGroupPolicyAdminResponseDescriptor instead')
const MsgUpdateGroupPolicyAdminResponse$json = {
  '1': 'MsgUpdateGroupPolicyAdminResponse',
};

/// Descriptor for `MsgUpdateGroupPolicyAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateGroupPolicyAdminResponseDescriptor =
    $convert.base64Decode('CiFNc2dVcGRhdGVHcm91cFBvbGljeUFkbWluUmVzcG9uc2U=');

@$core.Deprecated('Use msgUpdateGroupPolicyDecisionPolicyDescriptor instead')
const MsgUpdateGroupPolicyDecisionPolicy$json = {
  '1': 'MsgUpdateGroupPolicyDecisionPolicy',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {
      '1': 'group_policy_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'groupPolicyAddress'
    },
    {
      '1': 'decision_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'decisionPolicy'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateGroupPolicyDecisionPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateGroupPolicyDecisionPolicyDescriptor = $convert.base64Decode(
    'CiJNc2dVcGRhdGVHcm91cFBvbGljeURlY2lzaW9uUG9saWN5Ei4KBWFkbWluGAEgASgJQhjStC'
    '0UY29zbW9zLkFkZHJlc3NTdHJpbmdSBWFkbWluEkoKFGdyb3VwX3BvbGljeV9hZGRyZXNzGAIg'
    'ASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEmdyb3VwUG9saWN5QWRkcmVzcxJhCg9kZW'
    'Npc2lvbl9wb2xpY3kYAyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55QiLKtC0eY29zbW9zLmdy'
    'b3VwLnYxLkRlY2lzaW9uUG9saWN5Ug5kZWNpc2lvblBvbGljeToOiKAfAILnsCoFYWRtaW4=');

@$core.Deprecated(
    'Use msgUpdateGroupPolicyDecisionPolicyResponseDescriptor instead')
const MsgUpdateGroupPolicyDecisionPolicyResponse$json = {
  '1': 'MsgUpdateGroupPolicyDecisionPolicyResponse',
};

/// Descriptor for `MsgUpdateGroupPolicyDecisionPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    msgUpdateGroupPolicyDecisionPolicyResponseDescriptor =
    $convert.base64Decode(
        'CipNc2dVcGRhdGVHcm91cFBvbGljeURlY2lzaW9uUG9saWN5UmVzcG9uc2U=');

@$core.Deprecated('Use msgUpdateGroupPolicyMetadataDescriptor instead')
const MsgUpdateGroupPolicyMetadata$json = {
  '1': 'MsgUpdateGroupPolicyMetadata',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {
      '1': 'group_policy_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'groupPolicyAddress'
    },
    {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateGroupPolicyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateGroupPolicyMetadataDescriptor = $convert.base64Decode(
    'ChxNc2dVcGRhdGVHcm91cFBvbGljeU1ldGFkYXRhEi4KBWFkbWluGAEgASgJQhjStC0UY29zbW'
    '9zLkFkZHJlc3NTdHJpbmdSBWFkbWluEkoKFGdyb3VwX3BvbGljeV9hZGRyZXNzGAIgASgJQhjS'
    'tC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEmdyb3VwUG9saWN5QWRkcmVzcxIaCghtZXRhZGF0YR'
    'gDIAEoCVIIbWV0YWRhdGE6CoLnsCoFYWRtaW4=');

@$core.Deprecated('Use msgUpdateGroupPolicyMetadataResponseDescriptor instead')
const MsgUpdateGroupPolicyMetadataResponse$json = {
  '1': 'MsgUpdateGroupPolicyMetadataResponse',
};

/// Descriptor for `MsgUpdateGroupPolicyMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateGroupPolicyMetadataResponseDescriptor =
    $convert
        .base64Decode('CiRNc2dVcGRhdGVHcm91cFBvbGljeU1ldGFkYXRhUmVzcG9uc2U=');

@$core.Deprecated('Use msgSubmitProposalDescriptor instead')
const MsgSubmitProposal$json = {
  '1': 'MsgSubmitProposal',
  '2': [
    {
      '1': 'group_policy_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'groupPolicyAddress'
    },
    {'1': 'proposers', '3': 2, '4': 3, '5': 9, '10': 'proposers'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
    {
      '1': 'messages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'messages'
    },
    {
      '1': 'exec',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.cosmos.group.v1.Exec',
      '10': 'exec'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgSubmitProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitProposalDescriptor = $convert.base64Decode(
    'ChFNc2dTdWJtaXRQcm9wb3NhbBJKChRncm91cF9wb2xpY3lfYWRkcmVzcxgBIAEoCUIY0rQtFG'
    'Nvc21vcy5BZGRyZXNzU3RyaW5nUhJncm91cFBvbGljeUFkZHJlc3MSHAoJcHJvcG9zZXJzGAIg'
    'AygJUglwcm9wb3NlcnMSGgoIbWV0YWRhdGEYAyABKAlSCG1ldGFkYXRhEjAKCG1lc3NhZ2VzGA'
    'QgAygLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIIbWVzc2FnZXMSKQoEZXhlYxgFIAEoDjIVLmNv'
    'c21vcy5ncm91cC52MS5FeGVjUgRleGVjOhKIoB8AguewKglwcm9wb3NlcnM=');

@$core.Deprecated('Use msgSubmitProposalResponseDescriptor instead')
const MsgSubmitProposalResponse$json = {
  '1': 'MsgSubmitProposalResponse',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
  ],
};

/// Descriptor for `MsgSubmitProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitProposalResponseDescriptor =
    $convert.base64Decode(
        'ChlNc2dTdWJtaXRQcm9wb3NhbFJlc3BvbnNlEh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3'
        'NhbElk');

@$core.Deprecated('Use msgWithdrawProposalDescriptor instead')
const MsgWithdrawProposal$json = {
  '1': 'MsgWithdrawProposal',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
  '7': {},
};

/// Descriptor for `MsgWithdrawProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawProposalDescriptor = $convert.base64Decode(
    'ChNNc2dXaXRoZHJhd1Byb3Bvc2FsEh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEj'
    'IKB2FkZHJlc3MYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHYWRkcmVzczoMguew'
    'KgdhZGRyZXNz');

@$core.Deprecated('Use msgWithdrawProposalResponseDescriptor instead')
const MsgWithdrawProposalResponse$json = {
  '1': 'MsgWithdrawProposalResponse',
};

/// Descriptor for `MsgWithdrawProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawProposalResponseDescriptor =
    $convert.base64Decode('ChtNc2dXaXRoZHJhd1Byb3Bvc2FsUmVzcG9uc2U=');

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
      '6': '.cosmos.group.v1.VoteOption',
      '10': 'option'
    },
    {'1': 'metadata', '3': 4, '4': 1, '5': 9, '10': 'metadata'},
    {
      '1': 'exec',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.cosmos.group.v1.Exec',
      '10': 'exec'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteDescriptor = $convert.base64Decode(
    'CgdNc2dWb3RlEh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEi4KBXZvdGVyGAIgAS'
    'gJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSBXZvdGVyEjMKBm9wdGlvbhgDIAEoDjIbLmNv'
    'c21vcy5ncm91cC52MS5Wb3RlT3B0aW9uUgZvcHRpb24SGgoIbWV0YWRhdGEYBCABKAlSCG1ldG'
    'FkYXRhEikKBGV4ZWMYBSABKA4yFS5jb3Ntb3MuZ3JvdXAudjEuRXhlY1IEZXhlYzoKguewKgV2'
    'b3Rlcg==');

@$core.Deprecated('Use msgVoteResponseDescriptor instead')
const MsgVoteResponse$json = {
  '1': 'MsgVoteResponse',
};

/// Descriptor for `MsgVoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteResponseDescriptor =
    $convert.base64Decode('Cg9Nc2dWb3RlUmVzcG9uc2U=');

@$core.Deprecated('Use msgExecDescriptor instead')
const MsgExec$json = {
  '1': 'MsgExec',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {'1': 'executor', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'executor'},
  ],
  '7': {},
};

/// Descriptor for `MsgExec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecDescriptor = $convert.base64Decode(
    'CgdNc2dFeGVjEh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEjQKCGV4ZWN1dG9yGA'
    'IgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCGV4ZWN1dG9yOguC57AqBnNpZ25lcg==');

@$core.Deprecated('Use msgExecResponseDescriptor instead')
const MsgExecResponse$json = {
  '1': 'MsgExecResponse',
  '2': [
    {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.cosmos.group.v1.ProposalExecutorResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `MsgExecResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecResponseDescriptor = $convert.base64Decode(
    'Cg9Nc2dFeGVjUmVzcG9uc2USPwoGcmVzdWx0GAIgASgOMicuY29zbW9zLmdyb3VwLnYxLlByb3'
    'Bvc2FsRXhlY3V0b3JSZXN1bHRSBnJlc3VsdA==');

@$core.Deprecated('Use msgLeaveGroupDescriptor instead')
const MsgLeaveGroup$json = {
  '1': 'MsgLeaveGroup',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 4, '10': 'groupId'},
  ],
  '7': {},
};

/// Descriptor for `MsgLeaveGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgLeaveGroupDescriptor = $convert.base64Decode(
    'Cg1Nc2dMZWF2ZUdyb3VwEjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cm'
    'luZ1IHYWRkcmVzcxIZCghncm91cF9pZBgCIAEoBFIHZ3JvdXBJZDoMguewKgdhZGRyZXNz');

@$core.Deprecated('Use msgLeaveGroupResponseDescriptor instead')
const MsgLeaveGroupResponse$json = {
  '1': 'MsgLeaveGroupResponse',
};

/// Descriptor for `MsgLeaveGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgLeaveGroupResponseDescriptor =
    $convert.base64Decode('ChVNc2dMZWF2ZUdyb3VwUmVzcG9uc2U=');
