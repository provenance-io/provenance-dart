//
//  Generated code. Do not modify.
//  source: cosmos/group/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventCreateGroupDescriptor instead')
const EventCreateGroup$json = {
  '1': 'EventCreateGroup',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 4, '10': 'groupId'},
  ],
};

/// Descriptor for `EventCreateGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventCreateGroupDescriptor = $convert.base64Decode(
    'ChBFdmVudENyZWF0ZUdyb3VwEhkKCGdyb3VwX2lkGAEgASgEUgdncm91cElk');

@$core.Deprecated('Use eventUpdateGroupDescriptor instead')
const EventUpdateGroup$json = {
  '1': 'EventUpdateGroup',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 4, '10': 'groupId'},
  ],
};

/// Descriptor for `EventUpdateGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventUpdateGroupDescriptor = $convert.base64Decode(
    'ChBFdmVudFVwZGF0ZUdyb3VwEhkKCGdyb3VwX2lkGAEgASgEUgdncm91cElk');

@$core.Deprecated('Use eventCreateGroupPolicyDescriptor instead')
const EventCreateGroupPolicy$json = {
  '1': 'EventCreateGroupPolicy',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
};

/// Descriptor for `EventCreateGroupPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventCreateGroupPolicyDescriptor =
    $convert.base64Decode(
        'ChZFdmVudENyZWF0ZUdyb3VwUG9saWN5EjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQW'
        'RkcmVzc1N0cmluZ1IHYWRkcmVzcw==');

@$core.Deprecated('Use eventUpdateGroupPolicyDescriptor instead')
const EventUpdateGroupPolicy$json = {
  '1': 'EventUpdateGroupPolicy',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
};

/// Descriptor for `EventUpdateGroupPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventUpdateGroupPolicyDescriptor =
    $convert.base64Decode(
        'ChZFdmVudFVwZGF0ZUdyb3VwUG9saWN5EjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQW'
        'RkcmVzc1N0cmluZ1IHYWRkcmVzcw==');

@$core.Deprecated('Use eventSubmitProposalDescriptor instead')
const EventSubmitProposal$json = {
  '1': 'EventSubmitProposal',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
  ],
};

/// Descriptor for `EventSubmitProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSubmitProposalDescriptor = $convert.base64Decode(
    'ChNFdmVudFN1Ym1pdFByb3Bvc2FsEh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElk');

@$core.Deprecated('Use eventWithdrawProposalDescriptor instead')
const EventWithdrawProposal$json = {
  '1': 'EventWithdrawProposal',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
  ],
};

/// Descriptor for `EventWithdrawProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventWithdrawProposalDescriptor = $convert.base64Decode(
    'ChVFdmVudFdpdGhkcmF3UHJvcG9zYWwSHwoLcHJvcG9zYWxfaWQYASABKARSCnByb3Bvc2FsSW'
    'Q=');

@$core.Deprecated('Use eventVoteDescriptor instead')
const EventVote$json = {
  '1': 'EventVote',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
  ],
};

/// Descriptor for `EventVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventVoteDescriptor = $convert.base64Decode(
    'CglFdmVudFZvdGUSHwoLcHJvcG9zYWxfaWQYASABKARSCnByb3Bvc2FsSWQ=');

@$core.Deprecated('Use eventExecDescriptor instead')
const EventExec$json = {
  '1': 'EventExec',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.cosmos.group.v1.ProposalExecutorResult',
      '10': 'result'
    },
    {'1': 'logs', '3': 3, '4': 1, '5': 9, '10': 'logs'},
  ],
};

/// Descriptor for `EventExec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventExecDescriptor = $convert.base64Decode(
    'CglFdmVudEV4ZWMSHwoLcHJvcG9zYWxfaWQYASABKARSCnByb3Bvc2FsSWQSPwoGcmVzdWx0GA'
    'IgASgOMicuY29zbW9zLmdyb3VwLnYxLlByb3Bvc2FsRXhlY3V0b3JSZXN1bHRSBnJlc3VsdBIS'
    'CgRsb2dzGAMgASgJUgRsb2dz');

@$core.Deprecated('Use eventLeaveGroupDescriptor instead')
const EventLeaveGroup$json = {
  '1': 'EventLeaveGroup',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 4, '10': 'groupId'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
};

/// Descriptor for `EventLeaveGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventLeaveGroupDescriptor = $convert.base64Decode(
    'Cg9FdmVudExlYXZlR3JvdXASGQoIZ3JvdXBfaWQYASABKARSB2dyb3VwSWQSMgoHYWRkcmVzcx'
    'gCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgdhZGRyZXNz');

@$core.Deprecated('Use eventProposalPrunedDescriptor instead')
const EventProposalPruned$json = {
  '1': 'EventProposalPruned',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.cosmos.group.v1.ProposalStatus',
      '10': 'status'
    },
    {
      '1': 'tally_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.group.v1.TallyResult',
      '10': 'tallyResult'
    },
  ],
};

/// Descriptor for `EventProposalPruned`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventProposalPrunedDescriptor = $convert.base64Decode(
    'ChNFdmVudFByb3Bvc2FsUHJ1bmVkEh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEj'
    'cKBnN0YXR1cxgCIAEoDjIfLmNvc21vcy5ncm91cC52MS5Qcm9wb3NhbFN0YXR1c1IGc3RhdHVz'
    'Ej8KDHRhbGx5X3Jlc3VsdBgDIAEoCzIcLmNvc21vcy5ncm91cC52MS5UYWxseVJlc3VsdFILdG'
    'FsbHlSZXN1bHQ=');
