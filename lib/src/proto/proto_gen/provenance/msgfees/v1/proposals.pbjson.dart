///
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/proposals.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addMsgFeeProposalDescriptor instead')
const AddMsgFeeProposal$json = const {
  '1': 'AddMsgFeeProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'msg_type_url', '3': 3, '4': 1, '5': 9, '10': 'msgTypeUrl'},
    const {
      '1': 'additional_fee',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'additionalFee'
    },
    const {'1': 'recipient', '3': 5, '4': 1, '5': 9, '10': 'recipient'},
    const {
      '1': 'recipient_basis_points',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'recipientBasisPoints'
    },
  ],
  '7': const {},
};

/// Descriptor for `AddMsgFeeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMsgFeeProposalDescriptor = $convert.base64Decode(
    'ChFBZGRNc2dGZWVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEiAKDG1zZ190eXBlX3VybBgDIAEoCVIKbXNnVHlwZVVybBKLAQoOYWRkaXRpb25hbF9mZWUYBCABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CScjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc/LeHxV5YW1sOiJhZGRpdGlvbmFsX2ZlZSJSDWFkZGl0aW9uYWxGZWUSHAoJcmVjaXBpZW50GAUgASgJUglyZWNpcGllbnQSNAoWcmVjaXBpZW50X2Jhc2lzX3BvaW50cxgGIAEoCVIUcmVjaXBpZW50QmFzaXNQb2ludHM6COigHwGYoB8B');
@$core.Deprecated('Use updateMsgFeeProposalDescriptor instead')
const UpdateMsgFeeProposal$json = const {
  '1': 'UpdateMsgFeeProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'msg_type_url', '3': 3, '4': 1, '5': 9, '10': 'msgTypeUrl'},
    const {
      '1': 'additional_fee',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'additionalFee'
    },
    const {'1': 'recipient', '3': 5, '4': 1, '5': 9, '10': 'recipient'},
    const {
      '1': 'recipient_basis_points',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'recipientBasisPoints'
    },
  ],
  '7': const {},
};

/// Descriptor for `UpdateMsgFeeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMsgFeeProposalDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVNc2dGZWVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEiAKDG1zZ190eXBlX3VybBgDIAEoCVIKbXNnVHlwZVVybBJyCg5hZGRpdGlvbmFsX2ZlZRgEIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUg1hZGRpdGlvbmFsRmVlEhwKCXJlY2lwaWVudBgFIAEoCVIJcmVjaXBpZW50EjQKFnJlY2lwaWVudF9iYXNpc19wb2ludHMYBiABKAlSFHJlY2lwaWVudEJhc2lzUG9pbnRzOgjooB8BmKAfAQ==');
@$core.Deprecated('Use removeMsgFeeProposalDescriptor instead')
const RemoveMsgFeeProposal$json = const {
  '1': 'RemoveMsgFeeProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'msg_type_url', '3': 3, '4': 1, '5': 9, '10': 'msgTypeUrl'},
  ],
  '7': const {},
};

/// Descriptor for `RemoveMsgFeeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMsgFeeProposalDescriptor = $convert.base64Decode(
    'ChRSZW1vdmVNc2dGZWVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEiAKDG1zZ190eXBlX3VybBgDIAEoCVIKbXNnVHlwZVVybDoI6KAfAZigHwE=');
@$core.Deprecated('Use updateNhashPerUsdMilProposalDescriptor instead')
const UpdateNhashPerUsdMilProposal$json = const {
  '1': 'UpdateNhashPerUsdMilProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'nhash_per_usd_mil',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'nhashPerUsdMil'
    },
  ],
  '7': const {},
};

/// Descriptor for `UpdateNhashPerUsdMilProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNhashPerUsdMilProposalDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVOaGFzaFBlclVzZE1pbFByb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SKQoRbmhhc2hfcGVyX3VzZF9taWwYAyABKARSDm5oYXNoUGVyVXNkTWlsOgjooB8BmKAfAQ==');
@$core.Deprecated('Use updateConversionFeeDenomProposalDescriptor instead')
const UpdateConversionFeeDenomProposal$json = const {
  '1': 'UpdateConversionFeeDenomProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'conversion_fee_denom',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'conversionFeeDenom'
    },
  ],
  '7': const {},
};

/// Descriptor for `UpdateConversionFeeDenomProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversionFeeDenomProposalDescriptor =
    $convert.base64Decode(
        'CiBVcGRhdGVDb252ZXJzaW9uRmVlRGVub21Qcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjAKFGNvbnZlcnNpb25fZmVlX2Rlbm9tGAQgASgJUhJjb252ZXJzaW9uRmVlRGVub206COigHwGYoB8B');
