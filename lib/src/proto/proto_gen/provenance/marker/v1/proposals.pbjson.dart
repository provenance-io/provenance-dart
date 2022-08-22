///
//  Generated code. Do not modify.
//  source: provenance/marker/v1/proposals.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addMarkerProposalDescriptor instead')
const AddMarkerProposal$json = const {
  '1': 'AddMarkerProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'amount'
    },
    const {'1': 'manager', '3': 4, '4': 1, '5': 9, '10': 'manager'},
    const {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.provenance.marker.v1.MarkerStatus',
      '10': 'status'
    },
    const {
      '1': 'marker_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.provenance.marker.v1.MarkerType',
      '10': 'markerType'
    },
    const {
      '1': 'access_list',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.AccessGrant',
      '8': const {},
      '10': 'accessList'
    },
    const {'1': 'supply_fixed', '3': 8, '4': 1, '5': 8, '10': 'supplyFixed'},
    const {
      '1': 'allow_governance_control',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'allowGovernanceControl'
    },
  ],
  '7': const {},
};

/// Descriptor for `AddMarkerProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMarkerProposalDescriptor = $convert.base64Decode(
    'ChFBZGRNYXJrZXJQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEmIKBmFtb3VudBgDIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIvyN4fANreHydnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5SBmFtb3VudBIYCgdtYW5hZ2VyGAQgASgJUgdtYW5hZ2VyEjoKBnN0YXR1cxgFIAEoDjIiLnByb3ZlbmFuY2UubWFya2VyLnYxLk1hcmtlclN0YXR1c1IGc3RhdHVzEkEKC21hcmtlcl90eXBlGAYgASgOMiAucHJvdmVuYW5jZS5tYXJrZXIudjEuTWFya2VyVHlwZVIKbWFya2VyVHlwZRJICgthY2Nlc3NfbGlzdBgHIAMoCzIhLnByb3ZlbmFuY2UubWFya2VyLnYxLkFjY2Vzc0dyYW50QgTI3h8AUgphY2Nlc3NMaXN0EiEKDHN1cHBseV9maXhlZBgIIAEoCFILc3VwcGx5Rml4ZWQSOAoYYWxsb3dfZ292ZXJuYW5jZV9jb250cm9sGAkgASgIUhZhbGxvd0dvdmVybmFuY2VDb250cm9sOgjooB8BmKAfAA==');
@$core.Deprecated('Use supplyIncreaseProposalDescriptor instead')
const SupplyIncreaseProposal$json = const {
  '1': 'SupplyIncreaseProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'amount'
    },
    const {
      '1': 'target_address',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'targetAddress'
    },
  ],
  '7': const {},
};

/// Descriptor for `SupplyIncreaseProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supplyIncreaseProposalDescriptor =
    $convert.base64Decode(
        'ChZTdXBwbHlJbmNyZWFzZVByb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SYgoGYW1vdW50GAMgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQi/I3h8A2t4fJ2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pblIGYW1vdW50EiUKDnRhcmdldF9hZGRyZXNzGAQgASgJUg10YXJnZXRBZGRyZXNzOgjooB8BmKAfAA==');
@$core.Deprecated('Use supplyDecreaseProposalDescriptor instead')
const SupplyDecreaseProposal$json = const {
  '1': 'SupplyDecreaseProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'amount'
    },
  ],
  '7': const {},
};

/// Descriptor for `SupplyDecreaseProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supplyDecreaseProposalDescriptor =
    $convert.base64Decode(
        'ChZTdXBwbHlEZWNyZWFzZVByb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SYgoGYW1vdW50GAMgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQi/I3h8A2t4fJ2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pblIGYW1vdW50OgjooB8BmKAfAA==');
@$core.Deprecated('Use setAdministratorProposalDescriptor instead')
const SetAdministratorProposal$json = const {
  '1': 'SetAdministratorProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'denom', '3': 3, '4': 1, '5': 9, '10': 'denom'},
    const {
      '1': 'access',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.AccessGrant',
      '8': const {},
      '10': 'access'
    },
  ],
  '7': const {},
};

/// Descriptor for `SetAdministratorProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAdministratorProposalDescriptor =
    $convert.base64Decode(
        'ChhTZXRBZG1pbmlzdHJhdG9yUHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIUCgVkZW5vbRgDIAEoCVIFZGVub20SPwoGYWNjZXNzGAQgAygLMiEucHJvdmVuYW5jZS5tYXJrZXIudjEuQWNjZXNzR3JhbnRCBMjeHwBSBmFjY2VzczoI6KAfAZigHwA=');
@$core.Deprecated('Use removeAdministratorProposalDescriptor instead')
const RemoveAdministratorProposal$json = const {
  '1': 'RemoveAdministratorProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'denom', '3': 3, '4': 1, '5': 9, '10': 'denom'},
    const {
      '1': 'removed_address',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'removedAddress'
    },
  ],
  '7': const {},
};

/// Descriptor for `RemoveAdministratorProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAdministratorProposalDescriptor =
    $convert.base64Decode(
        'ChtSZW1vdmVBZG1pbmlzdHJhdG9yUHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIUCgVkZW5vbRgDIAEoCVIFZGVub20SJwoPcmVtb3ZlZF9hZGRyZXNzGAQgAygJUg5yZW1vdmVkQWRkcmVzczoI6KAfAZigHwA=');
@$core.Deprecated('Use changeStatusProposalDescriptor instead')
const ChangeStatusProposal$json = const {
  '1': 'ChangeStatusProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'denom', '3': 3, '4': 1, '5': 9, '10': 'denom'},
    const {
      '1': 'new_status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.provenance.marker.v1.MarkerStatus',
      '10': 'newStatus'
    },
  ],
  '7': const {},
};

/// Descriptor for `ChangeStatusProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeStatusProposalDescriptor = $convert.base64Decode(
    'ChRDaGFuZ2VTdGF0dXNQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhQKBWRlbm9tGAMgASgJUgVkZW5vbRJBCgpuZXdfc3RhdHVzGAQgASgOMiIucHJvdmVuYW5jZS5tYXJrZXIudjEuTWFya2VyU3RhdHVzUgluZXdTdGF0dXM6COigHwGYoB8A');
@$core.Deprecated('Use withdrawEscrowProposalDescriptor instead')
const WithdrawEscrowProposal$json = const {
  '1': 'WithdrawEscrowProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'denom', '3': 3, '4': 1, '5': 9, '10': 'denom'},
    const {
      '1': 'amount',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'amount'
    },
    const {
      '1': 'target_address',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'targetAddress'
    },
  ],
  '7': const {},
};

/// Descriptor for `WithdrawEscrowProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawEscrowProposalDescriptor =
    $convert.base64Decode(
        'ChZXaXRoZHJhd0VzY3Jvd1Byb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SFAoFZGVub20YAyABKAlSBWRlbm9tEmMKBmFtb3VudBgEIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgZhbW91bnQSJQoOdGFyZ2V0X2FkZHJlc3MYBSABKAlSDXRhcmdldEFkZHJlc3M6COigHwGYoB8A');
@$core.Deprecated('Use setDenomMetadataProposalDescriptor instead')
const SetDenomMetadataProposal$json = const {
  '1': 'SetDenomMetadataProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.Metadata',
      '8': const {},
      '10': 'metadata'
    },
  ],
  '7': const {},
};

/// Descriptor for `SetDenomMetadataProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDenomMetadataProposalDescriptor =
    $convert.base64Decode(
        'ChhTZXREZW5vbU1ldGFkYXRhUHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJ1CghtZXRhZGF0YRgDIAEoCzIdLmNvc21vcy5iYW5rLnYxYmV0YTEuTWV0YWRhdGFCOsjeHwDa3h8yZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay94L2JhbmsvdHlwZXMuTWV0YWRhdGFSCG1ldGFkYXRhOgSYoB8A');
