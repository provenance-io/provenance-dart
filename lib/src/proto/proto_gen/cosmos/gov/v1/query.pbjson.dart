///
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

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
      '6': '.cosmos.gov.v1.Proposal',
      '10': 'proposal'
    },
  ],
};

/// Descriptor for `QueryProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryProposalResponseDescriptor = $convert.base64Decode(
    'ChVRdWVyeVByb3Bvc2FsUmVzcG9uc2USMwoIcHJvcG9zYWwYASABKAsyFy5jb3Ntb3MuZ292LnYxLlByb3Bvc2FsUghwcm9wb3NhbA==');
@$core.Deprecated('Use queryProposalsRequestDescriptor instead')
const QueryProposalsRequest$json = const {
  '1': 'QueryProposalsRequest',
  '2': const [
    const {
      '1': 'proposal_status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmos.gov.v1.ProposalStatus',
      '10': 'proposalStatus'
    },
    const {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'voter'},
    const {
      '1': 'depositor',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'depositor'
    },
    const {
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
    'ChVRdWVyeVByb3Bvc2Fsc1JlcXVlc3QSRgoPcHJvcG9zYWxfc3RhdHVzGAEgASgOMh0uY29zbW9zLmdvdi52MS5Qcm9wb3NhbFN0YXR1c1IOcHJvcG9zYWxTdGF0dXMSLgoFdm90ZXIYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IFdm90ZXISNgoJZGVwb3NpdG9yGAMgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWRlcG9zaXRvchJGCgpwYWdpbmF0aW9uGAQgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryProposalsResponseDescriptor instead')
const QueryProposalsResponse$json = const {
  '1': 'QueryProposalsResponse',
  '2': const [
    const {
      '1': 'proposals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1.Proposal',
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

/// Descriptor for `QueryProposalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryProposalsResponseDescriptor =
    $convert.base64Decode(
        'ChZRdWVyeVByb3Bvc2Fsc1Jlc3BvbnNlEjUKCXByb3Bvc2FscxgBIAMoCzIXLmNvc21vcy5nb3YudjEuUHJvcG9zYWxSCXByb3Bvc2FscxJHCgpwYWdpbmF0aW9uGAIgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryVoteRequestDescriptor instead')
const QueryVoteRequest$json = const {
  '1': 'QueryVoteRequest',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    const {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'voter'},
  ],
};

/// Descriptor for `QueryVoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVoteRequestDescriptor = $convert.base64Decode(
    'ChBRdWVyeVZvdGVSZXF1ZXN0Eh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEi4KBXZvdGVyGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSBXZvdGVy');
@$core.Deprecated('Use queryVoteResponseDescriptor instead')
const QueryVoteResponse$json = const {
  '1': 'QueryVoteResponse',
  '2': const [
    const {
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
    'ChFRdWVyeVZvdGVSZXNwb25zZRInCgR2b3RlGAEgASgLMhMuY29zbW9zLmdvdi52MS5Wb3RlUgR2b3Rl');
@$core.Deprecated('Use queryVotesRequestDescriptor instead')
const QueryVotesRequest$json = const {
  '1': 'QueryVotesRequest',
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

/// Descriptor for `QueryVotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVotesRequestDescriptor = $convert.base64Decode(
    'ChFRdWVyeVZvdGVzUmVxdWVzdBIfCgtwcm9wb3NhbF9pZBgBIAEoBFIKcHJvcG9zYWxJZBJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryVotesResponseDescriptor instead')
const QueryVotesResponse$json = const {
  '1': 'QueryVotesResponse',
  '2': const [
    const {
      '1': 'votes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1.Vote',
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

/// Descriptor for `QueryVotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVotesResponseDescriptor = $convert.base64Decode(
    'ChJRdWVyeVZvdGVzUmVzcG9uc2USKQoFdm90ZXMYASADKAsyEy5jb3Ntb3MuZ292LnYxLlZvdGVSBXZvdGVzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = const {
  '1': 'QueryParamsRequest',
  '2': const [
    const {'1': 'params_type', '3': 1, '4': 1, '5': 9, '10': 'paramsType'},
  ],
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode(
    'ChJRdWVyeVBhcmFtc1JlcXVlc3QSHwoLcGFyYW1zX3R5cGUYASABKAlSCnBhcmFtc1R5cGU=');
@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = const {
  '1': 'QueryParamsResponse',
  '2': const [
    const {
      '1': 'voting_params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1.VotingParams',
      '10': 'votingParams'
    },
    const {
      '1': 'deposit_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1.DepositParams',
      '10': 'depositParams'
    },
    const {
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
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEkAKDXZvdGluZ19wYXJhbXMYASABKAsyGy5jb3Ntb3MuZ292LnYxLlZvdGluZ1BhcmFtc1IMdm90aW5nUGFyYW1zEkMKDmRlcG9zaXRfcGFyYW1zGAIgASgLMhwuY29zbW9zLmdvdi52MS5EZXBvc2l0UGFyYW1zUg1kZXBvc2l0UGFyYW1zEj0KDHRhbGx5X3BhcmFtcxgDIAEoCzIaLmNvc21vcy5nb3YudjEuVGFsbHlQYXJhbXNSC3RhbGx5UGFyYW1z');
@$core.Deprecated('Use queryDepositRequestDescriptor instead')
const QueryDepositRequest$json = const {
  '1': 'QueryDepositRequest',
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
  ],
};

/// Descriptor for `QueryDepositRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDepositRequestDescriptor = $convert.base64Decode(
    'ChNRdWVyeURlcG9zaXRSZXF1ZXN0Eh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEjYKCWRlcG9zaXRvchgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUglkZXBvc2l0b3I=');
@$core.Deprecated('Use queryDepositResponseDescriptor instead')
const QueryDepositResponse$json = const {
  '1': 'QueryDepositResponse',
  '2': const [
    const {
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
    'ChRRdWVyeURlcG9zaXRSZXNwb25zZRIwCgdkZXBvc2l0GAEgASgLMhYuY29zbW9zLmdvdi52MS5EZXBvc2l0UgdkZXBvc2l0');
@$core.Deprecated('Use queryDepositsRequestDescriptor instead')
const QueryDepositsRequest$json = const {
  '1': 'QueryDepositsRequest',
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

/// Descriptor for `QueryDepositsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDepositsRequestDescriptor = $convert.base64Decode(
    'ChRRdWVyeURlcG9zaXRzUmVxdWVzdBIfCgtwcm9wb3NhbF9pZBgBIAEoBFIKcHJvcG9zYWxJZBJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryDepositsResponseDescriptor instead')
const QueryDepositsResponse$json = const {
  '1': 'QueryDepositsResponse',
  '2': const [
    const {
      '1': 'deposits',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1.Deposit',
      '10': 'deposits'
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

/// Descriptor for `QueryDepositsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDepositsResponseDescriptor = $convert.base64Decode(
    'ChVRdWVyeURlcG9zaXRzUmVzcG9uc2USMgoIZGVwb3NpdHMYASADKAsyFi5jb3Ntb3MuZ292LnYxLkRlcG9zaXRSCGRlcG9zaXRzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
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
      '6': '.cosmos.gov.v1.TallyResult',
      '10': 'tally'
    },
  ],
};

/// Descriptor for `QueryTallyResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTallyResultResponseDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeVRhbGx5UmVzdWx0UmVzcG9uc2USMAoFdGFsbHkYASABKAsyGi5jb3Ntb3MuZ292LnYxLlRhbGx5UmVzdWx0UgV0YWxseQ==');
