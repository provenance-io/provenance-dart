//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryProposalRequestDescriptor instead')
const QueryProposalRequest$json = {
  '1': 'QueryProposalRequest',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
  ],
};

/// Descriptor for `QueryProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryProposalRequestDescriptor = $convert.base64Decode(
    'ChRRdWVyeVByb3Bvc2FsUmVxdWVzdBIfCgtwcm9wb3NhbF9pZBgBIAEoBFIKcHJvcG9zYWxJZA'
    '==');

@$core.Deprecated('Use queryProposalResponseDescriptor instead')
const QueryProposalResponse$json = {
  '1': 'QueryProposalResponse',
  '2': [
    {
      '1': 'proposal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1.Proposal',
      '10': 'proposal'
    },
  ],
};

/// Descriptor for `QueryProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryProposalResponseDescriptor = $convert.base64Decode(
    'ChVRdWVyeVByb3Bvc2FsUmVzcG9uc2USMwoIcHJvcG9zYWwYASABKAsyFy5jb3Ntb3MuZ292Ln'
    'YxLlByb3Bvc2FsUghwcm9wb3NhbA==');

@$core.Deprecated('Use queryProposalsRequestDescriptor instead')
const QueryProposalsRequest$json = {
  '1': 'QueryProposalsRequest',
  '2': [
    {
      '1': 'proposal_status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmos.gov.v1.ProposalStatus',
      '10': 'proposalStatus'
    },
    {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'voter'},
    {'1': 'depositor', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'depositor'},
    {
      '1': 'pagination',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryProposalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryProposalsRequestDescriptor = $convert.base64Decode(
    'ChVRdWVyeVByb3Bvc2Fsc1JlcXVlc3QSRgoPcHJvcG9zYWxfc3RhdHVzGAEgASgOMh0uY29zbW'
    '9zLmdvdi52MS5Qcm9wb3NhbFN0YXR1c1IOcHJvcG9zYWxTdGF0dXMSLgoFdm90ZXIYAiABKAlC'
    'GNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IFdm90ZXISNgoJZGVwb3NpdG9yGAMgASgJQhjStC'
    '0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWRlcG9zaXRvchJGCgpwYWdpbmF0aW9uGAQgASgLMiYu'
    'Y29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryProposalsResponseDescriptor instead')
const QueryProposalsResponse$json = {
  '1': 'QueryProposalsResponse',
  '2': [
    {
      '1': 'proposals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1.Proposal',
      '10': 'proposals'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryProposalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryProposalsResponseDescriptor = $convert.base64Decode(
    'ChZRdWVyeVByb3Bvc2Fsc1Jlc3BvbnNlEjUKCXByb3Bvc2FscxgBIAMoCzIXLmNvc21vcy5nb3'
    'YudjEuUHJvcG9zYWxSCXByb3Bvc2FscxJHCgpwYWdpbmF0aW9uGAIgASgLMicuY29zbW9zLmJh'
    'c2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryVoteRequestDescriptor instead')
const QueryVoteRequest$json = {
  '1': 'QueryVoteRequest',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'voter'},
  ],
};

/// Descriptor for `QueryVoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVoteRequestDescriptor = $convert.base64Decode(
    'ChBRdWVyeVZvdGVSZXF1ZXN0Eh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEi4KBX'
    'ZvdGVyGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSBXZvdGVy');

@$core.Deprecated('Use queryVoteResponseDescriptor instead')
const QueryVoteResponse$json = {
  '1': 'QueryVoteResponse',
  '2': [
    {
      '1': 'vote',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1.Vote',
      '10': 'vote'
    },
  ],
};

/// Descriptor for `QueryVoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVoteResponseDescriptor = $convert.base64Decode(
    'ChFRdWVyeVZvdGVSZXNwb25zZRInCgR2b3RlGAEgASgLMhMuY29zbW9zLmdvdi52MS5Wb3RlUg'
    'R2b3Rl');

@$core.Deprecated('Use queryVotesRequestDescriptor instead')
const QueryVotesRequest$json = {
  '1': 'QueryVotesRequest',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryVotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVotesRequestDescriptor = $convert.base64Decode(
    'ChFRdWVyeVZvdGVzUmVxdWVzdBIfCgtwcm9wb3NhbF9pZBgBIAEoBFIKcHJvcG9zYWxJZBJGCg'
    'pwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVz'
    'dFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryVotesResponseDescriptor instead')
const QueryVotesResponse$json = {
  '1': 'QueryVotesResponse',
  '2': [
    {
      '1': 'votes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1.Vote',
      '10': 'votes'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryVotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVotesResponseDescriptor = $convert.base64Decode(
    'ChJRdWVyeVZvdGVzUmVzcG9uc2USKQoFdm90ZXMYASADKAsyEy5jb3Ntb3MuZ292LnYxLlZvdG'
    'VSBXZvdGVzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGEx'
    'LlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = {
  '1': 'QueryParamsRequest',
  '2': [
    {'1': 'params_type', '3': 1, '4': 1, '5': 9, '10': 'paramsType'},
  ],
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode(
    'ChJRdWVyeVBhcmFtc1JlcXVlc3QSHwoLcGFyYW1zX3R5cGUYASABKAlSCnBhcmFtc1R5cGU=');

@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = {
  '1': 'QueryParamsResponse',
  '2': [
    {
      '1': 'voting_params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1.VotingParams',
      '10': 'votingParams'
    },
    {
      '1': 'deposit_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1.DepositParams',
      '10': 'depositParams'
    },
    {
      '1': 'tally_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1.TallyParams',
      '10': 'tallyParams'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEkAKDXZvdGluZ19wYXJhbXMYASABKAsyGy5jb3Ntb3MuZ2'
    '92LnYxLlZvdGluZ1BhcmFtc1IMdm90aW5nUGFyYW1zEkMKDmRlcG9zaXRfcGFyYW1zGAIgASgL'
    'MhwuY29zbW9zLmdvdi52MS5EZXBvc2l0UGFyYW1zUg1kZXBvc2l0UGFyYW1zEj0KDHRhbGx5X3'
    'BhcmFtcxgDIAEoCzIaLmNvc21vcy5nb3YudjEuVGFsbHlQYXJhbXNSC3RhbGx5UGFyYW1z');

@$core.Deprecated('Use queryDepositRequestDescriptor instead')
const QueryDepositRequest$json = {
  '1': 'QueryDepositRequest',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {'1': 'depositor', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'depositor'},
  ],
};

/// Descriptor for `QueryDepositRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDepositRequestDescriptor = $convert.base64Decode(
    'ChNRdWVyeURlcG9zaXRSZXF1ZXN0Eh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEj'
    'YKCWRlcG9zaXRvchgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUglkZXBvc2l0b3I=');

@$core.Deprecated('Use queryDepositResponseDescriptor instead')
const QueryDepositResponse$json = {
  '1': 'QueryDepositResponse',
  '2': [
    {
      '1': 'deposit',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1.Deposit',
      '10': 'deposit'
    },
  ],
};

/// Descriptor for `QueryDepositResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDepositResponseDescriptor = $convert.base64Decode(
    'ChRRdWVyeURlcG9zaXRSZXNwb25zZRIwCgdkZXBvc2l0GAEgASgLMhYuY29zbW9zLmdvdi52MS'
    '5EZXBvc2l0UgdkZXBvc2l0');

@$core.Deprecated('Use queryDepositsRequestDescriptor instead')
const QueryDepositsRequest$json = {
  '1': 'QueryDepositsRequest',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryDepositsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDepositsRequestDescriptor = $convert.base64Decode(
    'ChRRdWVyeURlcG9zaXRzUmVxdWVzdBIfCgtwcm9wb3NhbF9pZBgBIAEoBFIKcHJvcG9zYWxJZB'
    'JGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVx'
    'dWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryDepositsResponseDescriptor instead')
const QueryDepositsResponse$json = {
  '1': 'QueryDepositsResponse',
  '2': [
    {
      '1': 'deposits',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1.Deposit',
      '10': 'deposits'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryDepositsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDepositsResponseDescriptor = $convert.base64Decode(
    'ChVRdWVyeURlcG9zaXRzUmVzcG9uc2USMgoIZGVwb3NpdHMYASADKAsyFi5jb3Ntb3MuZ292Ln'
    'YxLkRlcG9zaXRSCGRlcG9zaXRzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5x'
    'dWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryTallyResultRequestDescriptor instead')
const QueryTallyResultRequest$json = {
  '1': 'QueryTallyResultRequest',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
  ],
};

/// Descriptor for `QueryTallyResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTallyResultRequestDescriptor =
    $convert.base64Decode(
        'ChdRdWVyeVRhbGx5UmVzdWx0UmVxdWVzdBIfCgtwcm9wb3NhbF9pZBgBIAEoBFIKcHJvcG9zYW'
        'xJZA==');

@$core.Deprecated('Use queryTallyResultResponseDescriptor instead')
const QueryTallyResultResponse$json = {
  '1': 'QueryTallyResultResponse',
  '2': [
    {
      '1': 'tally',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1.TallyResult',
      '10': 'tally'
    },
  ],
};

/// Descriptor for `QueryTallyResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTallyResultResponseDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeVRhbGx5UmVzdWx0UmVzcG9uc2USMAoFdGFsbHkYASABKAsyGi5jb3Ntb3MuZ292Ln'
        'YxLlRhbGx5UmVzdWx0UgV0YWxseQ==');
