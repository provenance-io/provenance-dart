///
//  Generated code. Do not modify.
//  source: cosmos/group/v1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = const {
  '1': 'GenesisState',
  '2': const [
    const {'1': 'group_seq', '3': 1, '4': 1, '5': 4, '10': 'groupSeq'},
    const {
      '1': 'groups',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.GroupInfo',
      '10': 'groups'
    },
    const {
      '1': 'group_members',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.GroupMember',
      '10': 'groupMembers'
    },
    const {
      '1': 'group_policy_seq',
      '3': 4,
      '4': 1,
      '5': 4,
      '10': 'groupPolicySeq'
    },
    const {
      '1': 'group_policies',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.GroupPolicyInfo',
      '10': 'groupPolicies'
    },
    const {'1': 'proposal_seq', '3': 6, '4': 1, '5': 4, '10': 'proposalSeq'},
    const {
      '1': 'proposals',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.Proposal',
      '10': 'proposals'
    },
    const {
      '1': 'votes',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.Vote',
      '10': 'votes'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSGwoJZ3JvdXBfc2VxGAEgASgEUghncm91cFNlcRIyCgZncm91cHMYAiADKAsyGi5jb3Ntb3MuZ3JvdXAudjEuR3JvdXBJbmZvUgZncm91cHMSQQoNZ3JvdXBfbWVtYmVycxgDIAMoCzIcLmNvc21vcy5ncm91cC52MS5Hcm91cE1lbWJlclIMZ3JvdXBNZW1iZXJzEigKEGdyb3VwX3BvbGljeV9zZXEYBCABKARSDmdyb3VwUG9saWN5U2VxEkcKDmdyb3VwX3BvbGljaWVzGAUgAygLMiAuY29zbW9zLmdyb3VwLnYxLkdyb3VwUG9saWN5SW5mb1INZ3JvdXBQb2xpY2llcxIhCgxwcm9wb3NhbF9zZXEYBiABKARSC3Byb3Bvc2FsU2VxEjcKCXByb3Bvc2FscxgHIAMoCzIZLmNvc21vcy5ncm91cC52MS5Qcm9wb3NhbFIJcHJvcG9zYWxzEisKBXZvdGVzGAggAygLMhUuY29zbW9zLmdyb3VwLnYxLlZvdGVSBXZvdGVz');
