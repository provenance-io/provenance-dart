///
//  Generated code. Do not modify.
//  source: cosmos/group/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventCreateGroupDescriptor instead')
const EventCreateGroup$json = const {
  '1': 'EventCreateGroup',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 4, '10': 'groupId'},
  ],
};

/// Descriptor for `EventCreateGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventCreateGroupDescriptor = $convert.base64Decode(
    'ChBFdmVudENyZWF0ZUdyb3VwEhkKCGdyb3VwX2lkGAEgASgEUgdncm91cElk');
@$core.Deprecated('Use eventUpdateGroupDescriptor instead')
const EventUpdateGroup$json = const {
  '1': 'EventUpdateGroup',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 4, '10': 'groupId'},
  ],
};

/// Descriptor for `EventUpdateGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventUpdateGroupDescriptor = $convert.base64Decode(
    'ChBFdmVudFVwZGF0ZUdyb3VwEhkKCGdyb3VwX2lkGAEgASgEUgdncm91cElk');
@$core.Deprecated('Use eventCreateGroupPolicyDescriptor instead')
const EventCreateGroupPolicy$json = const {
  '1': 'EventCreateGroupPolicy',
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

/// Descriptor for `EventCreateGroupPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventCreateGroupPolicyDescriptor =
    $convert.base64Decode(
        'ChZFdmVudENyZWF0ZUdyb3VwUG9saWN5EjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHYWRkcmVzcw==');
@$core.Deprecated('Use eventUpdateGroupPolicyDescriptor instead')
const EventUpdateGroupPolicy$json = const {
  '1': 'EventUpdateGroupPolicy',
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

/// Descriptor for `EventUpdateGroupPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventUpdateGroupPolicyDescriptor =
    $convert.base64Decode(
        'ChZFdmVudFVwZGF0ZUdyb3VwUG9saWN5EjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHYWRkcmVzcw==');
@$core.Deprecated('Use eventSubmitProposalDescriptor instead')
const EventSubmitProposal$json = const {
  '1': 'EventSubmitProposal',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
  ],
};

/// Descriptor for `EventSubmitProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSubmitProposalDescriptor = $convert.base64Decode(
    'ChNFdmVudFN1Ym1pdFByb3Bvc2FsEh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElk');
@$core.Deprecated('Use eventWithdrawProposalDescriptor instead')
const EventWithdrawProposal$json = const {
  '1': 'EventWithdrawProposal',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
  ],
};

/// Descriptor for `EventWithdrawProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventWithdrawProposalDescriptor = $convert.base64Decode(
    'ChVFdmVudFdpdGhkcmF3UHJvcG9zYWwSHwoLcHJvcG9zYWxfaWQYASABKARSCnByb3Bvc2FsSWQ=');
@$core.Deprecated('Use eventVoteDescriptor instead')
const EventVote$json = const {
  '1': 'EventVote',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
  ],
};

/// Descriptor for `EventVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventVoteDescriptor = $convert.base64Decode(
    'CglFdmVudFZvdGUSHwoLcHJvcG9zYWxfaWQYASABKARSCnByb3Bvc2FsSWQ=');
@$core.Deprecated('Use eventExecDescriptor instead')
const EventExec$json = const {
  '1': 'EventExec',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    const {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.cosmos.group.v1.ProposalExecutorResult',
      '10': 'result'
    },
    const {'1': 'logs', '3': 3, '4': 1, '5': 9, '10': 'logs'},
  ],
};

/// Descriptor for `EventExec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventExecDescriptor = $convert.base64Decode(
    'CglFdmVudEV4ZWMSHwoLcHJvcG9zYWxfaWQYASABKARSCnByb3Bvc2FsSWQSPwoGcmVzdWx0GAIgASgOMicuY29zbW9zLmdyb3VwLnYxLlByb3Bvc2FsRXhlY3V0b3JSZXN1bHRSBnJlc3VsdBISCgRsb2dzGAMgASgJUgRsb2dz');
@$core.Deprecated('Use eventLeaveGroupDescriptor instead')
const EventLeaveGroup$json = const {
  '1': 'EventLeaveGroup',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 4, '10': 'groupId'},
    const {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'address'
    },
  ],
};

/// Descriptor for `EventLeaveGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventLeaveGroupDescriptor = $convert.base64Decode(
    'Cg9FdmVudExlYXZlR3JvdXASGQoIZ3JvdXBfaWQYASABKARSB2dyb3VwSWQSMgoHYWRkcmVzcxgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgdhZGRyZXNz');
