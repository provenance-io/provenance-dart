//
//  Generated code. Do not modify.
//  source: cosmos/group/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = {
  '1': 'GenesisState',
  '2': [
    {'1': 'group_seq', '3': 1, '4': 1, '5': 4, '10': 'groupSeq'},
    {
      '1': 'groups',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.GroupInfo',
      '10': 'groups'
    },
    {
      '1': 'group_members',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.GroupMember',
      '10': 'groupMembers'
    },
    {'1': 'group_policy_seq', '3': 4, '4': 1, '5': 4, '10': 'groupPolicySeq'},
    {
      '1': 'group_policies',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.GroupPolicyInfo',
      '10': 'groupPolicies'
    },
    {'1': 'proposal_seq', '3': 6, '4': 1, '5': 4, '10': 'proposalSeq'},
    {
      '1': 'proposals',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.cosmos.group.v1.Proposal',
      '10': 'proposals'
    },
    {
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
    'CgxHZW5lc2lzU3RhdGUSGwoJZ3JvdXBfc2VxGAEgASgEUghncm91cFNlcRIyCgZncm91cHMYAi'
    'ADKAsyGi5jb3Ntb3MuZ3JvdXAudjEuR3JvdXBJbmZvUgZncm91cHMSQQoNZ3JvdXBfbWVtYmVy'
    'cxgDIAMoCzIcLmNvc21vcy5ncm91cC52MS5Hcm91cE1lbWJlclIMZ3JvdXBNZW1iZXJzEigKEG'
    'dyb3VwX3BvbGljeV9zZXEYBCABKARSDmdyb3VwUG9saWN5U2VxEkcKDmdyb3VwX3BvbGljaWVz'
    'GAUgAygLMiAuY29zbW9zLmdyb3VwLnYxLkdyb3VwUG9saWN5SW5mb1INZ3JvdXBQb2xpY2llcx'
    'IhCgxwcm9wb3NhbF9zZXEYBiABKARSC3Byb3Bvc2FsU2VxEjcKCXByb3Bvc2FscxgHIAMoCzIZ'
    'LmNvc21vcy5ncm91cC52MS5Qcm9wb3NhbFIJcHJvcG9zYWxzEisKBXZvdGVzGAggAygLMhUuY2'
    '9zbW9zLmdyb3VwLnYxLlZvdGVSBXZvdGVz');
