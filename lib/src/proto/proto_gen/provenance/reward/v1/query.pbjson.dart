///
//  Generated code. Do not modify.
//  source: provenance/reward/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryRewardProgramByIDRequestDescriptor instead')
const QueryRewardProgramByIDRequest$json = const {
  '1': 'QueryRewardProgramByIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `QueryRewardProgramByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRewardProgramByIDRequestDescriptor =
    $convert.base64Decode(
        'Ch1RdWVyeVJld2FyZFByb2dyYW1CeUlEUmVxdWVzdBIOCgJpZBgBIAEoBFICaWQ=');
@$core.Deprecated('Use queryRewardProgramByIDResponseDescriptor instead')
const QueryRewardProgramByIDResponse$json = const {
  '1': 'QueryRewardProgramByIDResponse',
  '2': const [
    const {
      '1': 'reward_program',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.reward.v1.RewardProgram',
      '10': 'rewardProgram'
    },
  ],
};

/// Descriptor for `QueryRewardProgramByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRewardProgramByIDResponseDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeVJld2FyZFByb2dyYW1CeUlEUmVzcG9uc2USSgoOcmV3YXJkX3Byb2dyYW0YASABKAsyIy5wcm92ZW5hbmNlLnJld2FyZC52MS5SZXdhcmRQcm9ncmFtUg1yZXdhcmRQcm9ncmFt');
@$core.Deprecated('Use queryRewardProgramsRequestDescriptor instead')
const QueryRewardProgramsRequest$json = const {
  '1': 'QueryRewardProgramsRequest',
  '2': const [
    const {
      '1': 'query_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.provenance.reward.v1.QueryRewardProgramsRequest.QueryType',
      '10': 'queryType'
    },
    const {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
  '4': const [QueryRewardProgramsRequest_QueryType$json],
};

@$core.Deprecated('Use queryRewardProgramsRequestDescriptor instead')
const QueryRewardProgramsRequest_QueryType$json = const {
  '1': 'QueryType',
  '2': const [
    const {'1': 'QUERY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'QUERY_TYPE_ALL', '2': 1},
    const {'1': 'QUERY_TYPE_PENDING', '2': 2},
    const {'1': 'QUERY_TYPE_ACTIVE', '2': 3},
    const {'1': 'QUERY_TYPE_OUTSTANDING', '2': 4},
    const {'1': 'QUERY_TYPE_FINISHED', '2': 5},
  ],
};

/// Descriptor for `QueryRewardProgramsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRewardProgramsRequestDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeVJld2FyZFByb2dyYW1zUmVxdWVzdBJZCgpxdWVyeV90eXBlGAEgASgOMjoucHJvdmVuYW5jZS5yZXdhcmQudjEuUXVlcnlSZXdhcmRQcm9ncmFtc1JlcXVlc3QuUXVlcnlUeXBlUglxdWVyeVR5cGUSRgoKcGFnaW5hdGlvbhhjIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24inwEKCVF1ZXJ5VHlwZRIaChZRVUVSWV9UWVBFX1VOU1BFQ0lGSUVEEAASEgoOUVVFUllfVFlQRV9BTEwQARIWChJRVUVSWV9UWVBFX1BFTkRJTkcQAhIVChFRVUVSWV9UWVBFX0FDVElWRRADEhoKFlFVRVJZX1RZUEVfT1VUU1RBTkRJTkcQBBIXChNRVUVSWV9UWVBFX0ZJTklTSEVEEAU=');
@$core.Deprecated('Use queryRewardProgramsResponseDescriptor instead')
const QueryRewardProgramsResponse$json = const {
  '1': 'QueryRewardProgramsResponse',
  '2': const [
    const {
      '1': 'reward_programs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.RewardProgram',
      '8': const {},
      '10': 'rewardPrograms'
    },
    const {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryRewardProgramsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRewardProgramsResponseDescriptor =
    $convert.base64Decode(
        'ChtRdWVyeVJld2FyZFByb2dyYW1zUmVzcG9uc2USUgoPcmV3YXJkX3Byb2dyYW1zGAEgAygLMiMucHJvdmVuYW5jZS5yZXdhcmQudjEuUmV3YXJkUHJvZ3JhbUIEyN4fAFIOcmV3YXJkUHJvZ3JhbXMSRwoKcGFnaW5hdGlvbhhjIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
@$core.Deprecated(
    'Use queryClaimPeriodRewardDistributionsRequestDescriptor instead')
const QueryClaimPeriodRewardDistributionsRequest$json = const {
  '1': 'QueryClaimPeriodRewardDistributionsRequest',
  '2': const [
    const {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryClaimPeriodRewardDistributionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    queryClaimPeriodRewardDistributionsRequestDescriptor =
    $convert.base64Decode(
        'CipRdWVyeUNsYWltUGVyaW9kUmV3YXJkRGlzdHJpYnV0aW9uc1JlcXVlc3QSRgoKcGFnaW5hdGlvbhhjIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated(
    'Use queryClaimPeriodRewardDistributionsResponseDescriptor instead')
const QueryClaimPeriodRewardDistributionsResponse$json = const {
  '1': 'QueryClaimPeriodRewardDistributionsResponse',
  '2': const [
    const {
      '1': 'claim_period_reward_distributions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.ClaimPeriodRewardDistribution',
      '8': const {},
      '10': 'claimPeriodRewardDistributions'
    },
    const {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryClaimPeriodRewardDistributionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    queryClaimPeriodRewardDistributionsResponseDescriptor =
    $convert.base64Decode(
        'CitRdWVyeUNsYWltUGVyaW9kUmV3YXJkRGlzdHJpYnV0aW9uc1Jlc3BvbnNlEoQBCiFjbGFpbV9wZXJpb2RfcmV3YXJkX2Rpc3RyaWJ1dGlvbnMYASADKAsyMy5wcm92ZW5hbmNlLnJld2FyZC52MS5DbGFpbVBlcmlvZFJld2FyZERpc3RyaWJ1dGlvbkIEyN4fAFIeY2xhaW1QZXJpb2RSZXdhcmREaXN0cmlidXRpb25zEkcKCnBhZ2luYXRpb24YYyABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated(
    'Use queryClaimPeriodRewardDistributionsByIDRequestDescriptor instead')
const QueryClaimPeriodRewardDistributionsByIDRequest$json = const {
  '1': 'QueryClaimPeriodRewardDistributionsByIDRequest',
  '2': const [
    const {'1': 'reward_id', '3': 1, '4': 1, '5': 4, '10': 'rewardId'},
    const {
      '1': 'claim_period_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'claimPeriodId'
    },
  ],
};

/// Descriptor for `QueryClaimPeriodRewardDistributionsByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    queryClaimPeriodRewardDistributionsByIDRequestDescriptor =
    $convert.base64Decode(
        'Ci5RdWVyeUNsYWltUGVyaW9kUmV3YXJkRGlzdHJpYnV0aW9uc0J5SURSZXF1ZXN0EhsKCXJld2FyZF9pZBgBIAEoBFIIcmV3YXJkSWQSJgoPY2xhaW1fcGVyaW9kX2lkGAIgASgEUg1jbGFpbVBlcmlvZElk');
@$core.Deprecated(
    'Use queryClaimPeriodRewardDistributionsByIDResponseDescriptor instead')
const QueryClaimPeriodRewardDistributionsByIDResponse$json = const {
  '1': 'QueryClaimPeriodRewardDistributionsByIDResponse',
  '2': const [
    const {
      '1': 'claim_period_reward_distribution',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.reward.v1.ClaimPeriodRewardDistribution',
      '10': 'claimPeriodRewardDistribution'
    },
  ],
};

/// Descriptor for `QueryClaimPeriodRewardDistributionsByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    queryClaimPeriodRewardDistributionsByIDResponseDescriptor =
    $convert.base64Decode(
        'Ci9RdWVyeUNsYWltUGVyaW9kUmV3YXJkRGlzdHJpYnV0aW9uc0J5SURSZXNwb25zZRJ8CiBjbGFpbV9wZXJpb2RfcmV3YXJkX2Rpc3RyaWJ1dGlvbhgBIAEoCzIzLnByb3ZlbmFuY2UucmV3YXJkLnYxLkNsYWltUGVyaW9kUmV3YXJkRGlzdHJpYnV0aW9uUh1jbGFpbVBlcmlvZFJld2FyZERpc3RyaWJ1dGlvbg==');
@$core.Deprecated(
    'Use queryRewardDistributionsByAddressRequestDescriptor instead')
const QueryRewardDistributionsByAddressRequest$json = const {
  '1': 'QueryRewardDistributionsByAddressRequest',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {
      '1': 'claim_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.provenance.reward.v1.RewardAccountState.ClaimStatus',
      '10': 'claimStatus'
    },
    const {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryRewardDistributionsByAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRewardDistributionsByAddressRequestDescriptor =
    $convert.base64Decode(
        'CihRdWVyeVJld2FyZERpc3RyaWJ1dGlvbnNCeUFkZHJlc3NSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSVwoMY2xhaW1fc3RhdHVzGAIgASgOMjQucHJvdmVuYW5jZS5yZXdhcmQudjEuUmV3YXJkQWNjb3VudFN0YXRlLkNsYWltU3RhdHVzUgtjbGFpbVN0YXR1cxJGCgpwYWdpbmF0aW9uGGMgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated(
    'Use queryRewardDistributionsByAddressResponseDescriptor instead')
const QueryRewardDistributionsByAddressResponse$json = const {
  '1': 'QueryRewardDistributionsByAddressResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {
      '1': 'reward_account_state',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.reward.v1.RewardAccountResponse',
      '8': const {},
      '10': 'rewardAccountState'
    },
    const {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryRewardDistributionsByAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    queryRewardDistributionsByAddressResponseDescriptor = $convert.base64Decode(
        'CilRdWVyeVJld2FyZERpc3RyaWJ1dGlvbnNCeUFkZHJlc3NSZXNwb25zZRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEmMKFHJld2FyZF9hY2NvdW50X3N0YXRlGAIgAygLMisucHJvdmVuYW5jZS5yZXdhcmQudjEuUmV3YXJkQWNjb3VudFJlc3BvbnNlQgTI3h8AUhJyZXdhcmRBY2NvdW50U3RhdGUSRwoKcGFnaW5hdGlvbhhjIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use rewardAccountResponseDescriptor instead')
const RewardAccountResponse$json = const {
  '1': 'RewardAccountResponse',
  '2': const [
    const {
      '1': 'reward_program_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'rewardProgramId'
    },
    const {
      '1': 'total_reward_claim',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'totalRewardClaim'
    },
    const {
      '1': 'claim_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.provenance.reward.v1.RewardAccountState.ClaimStatus',
      '10': 'claimStatus'
    },
    const {'1': 'claim_id', '3': 4, '4': 1, '5': 4, '10': 'claimId'},
  ],
  '7': const {},
};

/// Descriptor for `RewardAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewardAccountResponseDescriptor = $convert.base64Decode(
    'ChVSZXdhcmRBY2NvdW50UmVzcG9uc2USKgoRcmV3YXJkX3Byb2dyYW1faWQYASABKARSD3Jld2FyZFByb2dyYW1JZBJNChJ0b3RhbF9yZXdhcmRfY2xhaW0YAiABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSEHRvdGFsUmV3YXJkQ2xhaW0SVwoMY2xhaW1fc3RhdHVzGAMgASgOMjQucHJvdmVuYW5jZS5yZXdhcmQudjEuUmV3YXJkQWNjb3VudFN0YXRlLkNsYWltU3RhdHVzUgtjbGFpbVN0YXR1cxIZCghjbGFpbV9pZBgEIAEoBFIHY2xhaW1JZDoI6KAfAZigHwE=');
