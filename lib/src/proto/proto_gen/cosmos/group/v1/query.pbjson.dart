///
//  Generated code. Do not modify.
//  source: cosmos/group/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryGroupInfoRequestDescriptor instead')
const QueryGroupInfoRequest$json = const {
  '1': 'QueryGroupInfoRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 4, '10': 'groupId'},
  ],
};

/// Descriptor for `QueryGroupInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGroupInfoRequestDescriptor =
    $convert.base64Decode(
        'ChVRdWVyeUdyb3VwSW5mb1JlcXVlc3QSGQoIZ3JvdXBfaWQYASABKARSB2dyb3VwSWQ=');
@$core.Deprecated('Use queryGroupInfoResponseDescriptor instead')
const QueryGroupInfoResponse$json = const {
  '1': 'QueryGroupInfoResponse',
  '2': const [
    const {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.group.v1.GroupInfo',
      '10': 'info'
    },
  ],
};

/// Descriptor for `QueryGroupInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGroupInfoResponseDescriptor =
    $convert.base64Decode(
        'ChZRdWVyeUdyb3VwSW5mb1Jlc3BvbnNlEi4KBGluZm8YASABKAsyGi5jb3Ntb3MuZ3JvdXAudjEuR3JvdXBJbmZvUgRpbmZv');
@$core.Deprecated('Use queryGroupPolicyInfoRequestDescriptor instead')
const QueryGroupPolicyInfoRequest$json = const {
  '1': 'QueryGroupPolicyInfoRequest',
  '2': const [
    const {
      '1': 'address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'address'
    },
  ],
};

/// Descriptor for `QueryGroupPolicyInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGroupPolicyInfoRequestDescriptor =
    $convert.base64Decode(
        'ChtRdWVyeUdyb3VwUG9saWN5SW5mb1JlcXVlc3QSMgoHYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgdhZGRyZXNz');
@$core.Deprecated('Use queryGroupPolicyInfoResponseDescriptor instead')
const QueryGroupPolicyInfoResponse$json = const {
  '1': 'QueryGroupPolicyInfoResponse',
  '2': const [
    const {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.group.v1.GroupPolicyInfo',
      '10': 'info'
    },
  ],
};

/// Descriptor for `QueryGroupPolicyInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGroupPolicyInfoResponseDescriptor =
    $convert.base64Decode(
        'ChxRdWVyeUdyb3VwUG9saWN5SW5mb1Jlc3BvbnNlEjQKBGluZm8YASABKAsyIC5jb3Ntb3MuZ3JvdXAudjEuR3JvdXBQb2xpY3lJbmZvUgRpbmZv');
@$core.Deprecated('Use queryGroupMembersRequestDescriptor instead')
const QueryGroupMembersRequest$json = const {
  '1': 'QueryGroupMembersRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 4, '10': 'groupId'},
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryGroupMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGroupMembersRequestDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeUdyb3VwTWVtYmVyc1JlcXVlc3QSGQoIZ3JvdXBfaWQYASABKARSB2dyb3VwSWQSRgoKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryGroupMembersResponseDescriptor instead')
const QueryGroupMembersResponse$json = const {
  '1': 'QueryGroupMembersResponse',
  '2': const [
    const {
      '1': 'members',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.GroupMember',
      '10': 'members'
    },
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryGroupMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGroupMembersResponseDescriptor =
    $convert.base64Decode(
        'ChlRdWVyeUdyb3VwTWVtYmVyc1Jlc3BvbnNlEjYKB21lbWJlcnMYASADKAsyHC5jb3Ntb3MuZ3JvdXAudjEuR3JvdXBNZW1iZXJSB21lbWJlcnMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryGroupsByAdminRequestDescriptor instead')
const QueryGroupsByAdminRequest$json = const {
  '1': 'QueryGroupsByAdminRequest',
  '2': const [
    const {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'admin'},
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryGroupsByAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGroupsByAdminRequestDescriptor =
    $convert.base64Decode(
        'ChlRdWVyeUdyb3Vwc0J5QWRtaW5SZXF1ZXN0Ei4KBWFkbWluGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSBWFkbWluEkYKCnBhZ2luYXRpb24YAiABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryGroupsByAdminResponseDescriptor instead')
const QueryGroupsByAdminResponse$json = const {
  '1': 'QueryGroupsByAdminResponse',
  '2': const [
    const {
      '1': 'groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.GroupInfo',
      '10': 'groups'
    },
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryGroupsByAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGroupsByAdminResponseDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeUdyb3Vwc0J5QWRtaW5SZXNwb25zZRIyCgZncm91cHMYASADKAsyGi5jb3Ntb3MuZ3JvdXAudjEuR3JvdXBJbmZvUgZncm91cHMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryGroupPoliciesByGroupRequestDescriptor instead')
const QueryGroupPoliciesByGroupRequest$json = const {
  '1': 'QueryGroupPoliciesByGroupRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 4, '10': 'groupId'},
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryGroupPoliciesByGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGroupPoliciesByGroupRequestDescriptor =
    $convert.base64Decode(
        'CiBRdWVyeUdyb3VwUG9saWNpZXNCeUdyb3VwUmVxdWVzdBIZCghncm91cF9pZBgBIAEoBFIHZ3JvdXBJZBJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryGroupPoliciesByGroupResponseDescriptor instead')
const QueryGroupPoliciesByGroupResponse$json = const {
  '1': 'QueryGroupPoliciesByGroupResponse',
  '2': const [
    const {
      '1': 'group_policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.GroupPolicyInfo',
      '10': 'groupPolicies'
    },
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryGroupPoliciesByGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGroupPoliciesByGroupResponseDescriptor =
    $convert.base64Decode(
        'CiFRdWVyeUdyb3VwUG9saWNpZXNCeUdyb3VwUmVzcG9uc2USRwoOZ3JvdXBfcG9saWNpZXMYASADKAsyIC5jb3Ntb3MuZ3JvdXAudjEuR3JvdXBQb2xpY3lJbmZvUg1ncm91cFBvbGljaWVzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryGroupPoliciesByAdminRequestDescriptor instead')
const QueryGroupPoliciesByAdminRequest$json = const {
  '1': 'QueryGroupPoliciesByAdminRequest',
  '2': const [
    const {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'admin'},
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryGroupPoliciesByAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGroupPoliciesByAdminRequestDescriptor =
    $convert.base64Decode(
        'CiBRdWVyeUdyb3VwUG9saWNpZXNCeUFkbWluUmVxdWVzdBIuCgVhZG1pbhgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgVhZG1pbhJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryGroupPoliciesByAdminResponseDescriptor instead')
const QueryGroupPoliciesByAdminResponse$json = const {
  '1': 'QueryGroupPoliciesByAdminResponse',
  '2': const [
    const {
      '1': 'group_policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.GroupPolicyInfo',
      '10': 'groupPolicies'
    },
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryGroupPoliciesByAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGroupPoliciesByAdminResponseDescriptor =
    $convert.base64Decode(
        'CiFRdWVyeUdyb3VwUG9saWNpZXNCeUFkbWluUmVzcG9uc2USRwoOZ3JvdXBfcG9saWNpZXMYASADKAsyIC5jb3Ntb3MuZ3JvdXAudjEuR3JvdXBQb2xpY3lJbmZvUg1ncm91cFBvbGljaWVzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryProposalRequestDescriptor instead')
const QueryProposalRequest$json = const {
  '1': 'QueryProposalRequest',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
  ],
};

/// Descriptor for `QueryProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryProposalRequestDescriptor = $convert.base64Decode(
    'ChRRdWVyeVByb3Bvc2FsUmVxdWVzdBIfCgtwcm9wb3NhbF9pZBgBIAEoBFIKcHJvcG9zYWxJZA==');
@$core.Deprecated('Use queryProposalResponseDescriptor instead')
const QueryProposalResponse$json = const {
  '1': 'QueryProposalResponse',
  '2': const [
    const {
      '1': 'proposal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.group.v1.Proposal',
      '10': 'proposal'
    },
  ],
};

/// Descriptor for `QueryProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryProposalResponseDescriptor = $convert.base64Decode(
    'ChVRdWVyeVByb3Bvc2FsUmVzcG9uc2USNQoIcHJvcG9zYWwYASABKAsyGS5jb3Ntb3MuZ3JvdXAudjEuUHJvcG9zYWxSCHByb3Bvc2Fs');
@$core.Deprecated('Use queryProposalsByGroupPolicyRequestDescriptor instead')
const QueryProposalsByGroupPolicyRequest$json = const {
  '1': 'QueryProposalsByGroupPolicyRequest',
  '2': const [
    const {
      '1': 'address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'address'
    },
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryProposalsByGroupPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryProposalsByGroupPolicyRequestDescriptor =
    $convert.base64Decode(
        'CiJRdWVyeVByb3Bvc2Fsc0J5R3JvdXBQb2xpY3lSZXF1ZXN0EjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHYWRkcmVzcxJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryProposalsByGroupPolicyResponseDescriptor instead')
const QueryProposalsByGroupPolicyResponse$json = const {
  '1': 'QueryProposalsByGroupPolicyResponse',
  '2': const [
    const {
      '1': 'proposals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.Proposal',
      '10': 'proposals'
    },
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryProposalsByGroupPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryProposalsByGroupPolicyResponseDescriptor =
    $convert.base64Decode(
        'CiNRdWVyeVByb3Bvc2Fsc0J5R3JvdXBQb2xpY3lSZXNwb25zZRI3Cglwcm9wb3NhbHMYASADKAsyGS5jb3Ntb3MuZ3JvdXAudjEuUHJvcG9zYWxSCXByb3Bvc2FscxJHCgpwYWdpbmF0aW9uGAIgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryVoteByProposalVoterRequestDescriptor instead')
const QueryVoteByProposalVoterRequest$json = const {
  '1': 'QueryVoteByProposalVoterRequest',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    const {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'voter'},
  ],
};

/// Descriptor for `QueryVoteByProposalVoterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVoteByProposalVoterRequestDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeVZvdGVCeVByb3Bvc2FsVm90ZXJSZXF1ZXN0Eh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEi4KBXZvdGVyGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSBXZvdGVy');
@$core.Deprecated('Use queryVoteByProposalVoterResponseDescriptor instead')
const QueryVoteByProposalVoterResponse$json = const {
  '1': 'QueryVoteByProposalVoterResponse',
  '2': const [
    const {
      '1': 'vote',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.group.v1.Vote',
      '10': 'vote'
    },
  ],
};

/// Descriptor for `QueryVoteByProposalVoterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVoteByProposalVoterResponseDescriptor =
    $convert.base64Decode(
        'CiBRdWVyeVZvdGVCeVByb3Bvc2FsVm90ZXJSZXNwb25zZRIpCgR2b3RlGAEgASgLMhUuY29zbW9zLmdyb3VwLnYxLlZvdGVSBHZvdGU=');
@$core.Deprecated('Use queryVotesByProposalRequestDescriptor instead')
const QueryVotesByProposalRequest$json = const {
  '1': 'QueryVotesByProposalRequest',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryVotesByProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVotesByProposalRequestDescriptor =
    $convert.base64Decode(
        'ChtRdWVyeVZvdGVzQnlQcm9wb3NhbFJlcXVlc3QSHwoLcHJvcG9zYWxfaWQYASABKARSCnByb3Bvc2FsSWQSRgoKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryVotesByProposalResponseDescriptor instead')
const QueryVotesByProposalResponse$json = const {
  '1': 'QueryVotesByProposalResponse',
  '2': const [
    const {
      '1': 'votes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.Vote',
      '10': 'votes'
    },
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryVotesByProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVotesByProposalResponseDescriptor =
    $convert.base64Decode(
        'ChxRdWVyeVZvdGVzQnlQcm9wb3NhbFJlc3BvbnNlEisKBXZvdGVzGAEgAygLMhUuY29zbW9zLmdyb3VwLnYxLlZvdGVSBXZvdGVzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryVotesByVoterRequestDescriptor instead')
const QueryVotesByVoterRequest$json = const {
  '1': 'QueryVotesByVoterRequest',
  '2': const [
    const {'1': 'voter', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'voter'},
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryVotesByVoterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVotesByVoterRequestDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeVZvdGVzQnlWb3RlclJlcXVlc3QSLgoFdm90ZXIYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IFdm90ZXISRgoKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryVotesByVoterResponseDescriptor instead')
const QueryVotesByVoterResponse$json = const {
  '1': 'QueryVotesByVoterResponse',
  '2': const [
    const {
      '1': 'votes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.Vote',
      '10': 'votes'
    },
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryVotesByVoterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVotesByVoterResponseDescriptor =
    $convert.base64Decode(
        'ChlRdWVyeVZvdGVzQnlWb3RlclJlc3BvbnNlEisKBXZvdGVzGAEgAygLMhUuY29zbW9zLmdyb3VwLnYxLlZvdGVSBXZvdGVzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryGroupsByMemberRequestDescriptor instead')
const QueryGroupsByMemberRequest$json = const {
  '1': 'QueryGroupsByMemberRequest',
  '2': const [
    const {
      '1': 'address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'address'
    },
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryGroupsByMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGroupsByMemberRequestDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeUdyb3Vwc0J5TWVtYmVyUmVxdWVzdBIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSB2FkZHJlc3MSRgoKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryGroupsByMemberResponseDescriptor instead')
const QueryGroupsByMemberResponse$json = const {
  '1': 'QueryGroupsByMemberResponse',
  '2': const [
    const {
      '1': 'groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.GroupInfo',
      '10': 'groups'
    },
    const {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryGroupsByMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGroupsByMemberResponseDescriptor =
    $convert.base64Decode(
        'ChtRdWVyeUdyb3Vwc0J5TWVtYmVyUmVzcG9uc2USMgoGZ3JvdXBzGAEgAygLMhouY29zbW9zLmdyb3VwLnYxLkdyb3VwSW5mb1IGZ3JvdXBzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryTallyResultRequestDescriptor instead')
const QueryTallyResultRequest$json = const {
  '1': 'QueryTallyResultRequest',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
  ],
};

/// Descriptor for `QueryTallyResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTallyResultRequestDescriptor =
    $convert.base64Decode(
        'ChdRdWVyeVRhbGx5UmVzdWx0UmVxdWVzdBIfCgtwcm9wb3NhbF9pZBgBIAEoBFIKcHJvcG9zYWxJZA==');
@$core.Deprecated('Use queryTallyResultResponseDescriptor instead')
const QueryTallyResultResponse$json = const {
  '1': 'QueryTallyResultResponse',
  '2': const [
    const {
      '1': 'tally',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.group.v1.TallyResult',
      '8': const {},
      '10': 'tally'
    },
  ],
};

/// Descriptor for `QueryTallyResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTallyResultResponseDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeVRhbGx5UmVzdWx0UmVzcG9uc2USOAoFdGFsbHkYASABKAsyHC5jb3Ntb3MuZ3JvdXAudjEuVGFsbHlSZXN1bHRCBMjeHwBSBXRhbGx5');
