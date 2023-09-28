//
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/proposals.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addMsgFeeProposalDescriptor instead')
const AddMsgFeeProposal$json = {
  '1': 'AddMsgFeeProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'msg_type_url', '3': 3, '4': 1, '5': 9, '10': 'msgTypeUrl'},
    {
      '1': 'additional_fee',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'additionalFee'
    },
    {'1': 'recipient', '3': 5, '4': 1, '5': 9, '10': 'recipient'},
    {
      '1': 'recipient_basis_points',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'recipientBasisPoints'
    },
  ],
  '7': {},
};

/// Descriptor for `AddMsgFeeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMsgFeeProposalDescriptor = $convert.base64Decode(
    'ChFBZGRNc2dGZWVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb2'
    '4YAiABKAlSC2Rlc2NyaXB0aW9uEiAKDG1zZ190eXBlX3VybBgDIAEoCVIKbXNnVHlwZVVybBKL'
    'AQoOYWRkaXRpb25hbF9mZWUYBCABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CScjeHw'
    'Dy3h8VeWFtbDoiYWRkaXRpb25hbF9mZWUiqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1z'
    'ZGsvdHlwZXMuQ29pbnNSDWFkZGl0aW9uYWxGZWUSHAoJcmVjaXBpZW50GAUgASgJUglyZWNpcG'
    'llbnQSNAoWcmVjaXBpZW50X2Jhc2lzX3BvaW50cxgGIAEoCVIUcmVjaXBpZW50QmFzaXNQb2lu'
    'dHM6CJigHwHooB8B');

@$core.Deprecated('Use updateMsgFeeProposalDescriptor instead')
const UpdateMsgFeeProposal$json = {
  '1': 'UpdateMsgFeeProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'msg_type_url', '3': 3, '4': 1, '5': 9, '10': 'msgTypeUrl'},
    {
      '1': 'additional_fee',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'additionalFee'
    },
    {'1': 'recipient', '3': 5, '4': 1, '5': 9, '10': 'recipient'},
    {
      '1': 'recipient_basis_points',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'recipientBasisPoints'
    },
  ],
  '7': {},
};

/// Descriptor for `UpdateMsgFeeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMsgFeeProposalDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVNc2dGZWVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcH'
    'Rpb24YAiABKAlSC2Rlc2NyaXB0aW9uEiAKDG1zZ190eXBlX3VybBgDIAEoCVIKbXNnVHlwZVVy'
    'bBJyCg5hZGRpdGlvbmFsX2ZlZRgEIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN'
    '4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUg1hZGRpdGlv'
    'bmFsRmVlEhwKCXJlY2lwaWVudBgFIAEoCVIJcmVjaXBpZW50EjQKFnJlY2lwaWVudF9iYXNpc1'
    '9wb2ludHMYBiABKAlSFHJlY2lwaWVudEJhc2lzUG9pbnRzOgiYoB8B6KAfAQ==');

@$core.Deprecated('Use removeMsgFeeProposalDescriptor instead')
const RemoveMsgFeeProposal$json = {
  '1': 'RemoveMsgFeeProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'msg_type_url', '3': 3, '4': 1, '5': 9, '10': 'msgTypeUrl'},
  ],
  '7': {},
};

/// Descriptor for `RemoveMsgFeeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMsgFeeProposalDescriptor = $convert.base64Decode(
    'ChRSZW1vdmVNc2dGZWVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcH'
    'Rpb24YAiABKAlSC2Rlc2NyaXB0aW9uEiAKDG1zZ190eXBlX3VybBgDIAEoCVIKbXNnVHlwZVVy'
    'bDoImKAfAeigHwE=');

@$core.Deprecated('Use updateNhashPerUsdMilProposalDescriptor instead')
const UpdateNhashPerUsdMilProposal$json = {
  '1': 'UpdateNhashPerUsdMilProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'nhash_per_usd_mil', '3': 3, '4': 1, '5': 4, '10': 'nhashPerUsdMil'},
  ],
  '7': {},
};

/// Descriptor for `UpdateNhashPerUsdMilProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNhashPerUsdMilProposalDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVOaGFzaFBlclVzZE1pbFByb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCg'
        'tkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SKQoRbmhhc2hfcGVyX3VzZF9taWwYAyAB'
        'KARSDm5oYXNoUGVyVXNkTWlsOgiYoB8B6KAfAQ==');

@$core.Deprecated('Use updateConversionFeeDenomProposalDescriptor instead')
const UpdateConversionFeeDenomProposal$json = {
  '1': 'UpdateConversionFeeDenomProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'conversion_fee_denom',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'conversionFeeDenom'
    },
  ],
  '7': {},
};

/// Descriptor for `UpdateConversionFeeDenomProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversionFeeDenomProposalDescriptor =
    $convert.base64Decode(
        'CiBVcGRhdGVDb252ZXJzaW9uRmVlRGVub21Qcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bG'
        'USIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjAKFGNvbnZlcnNpb25fZmVlX2Rl'
        'bm9tGAQgASgJUhJjb252ZXJzaW9uRmVlRGVub206CJigHwHooB8B');
