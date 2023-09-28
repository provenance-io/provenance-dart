//
//  Generated code. Do not modify.
//  source: cosmos/sanction/v1beta1/sanction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tempStatusDescriptor instead')
const TempStatus$json = {
  '1': 'TempStatus',
  '2': [
    {'1': 'TEMP_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'TEMP_STATUS_SANCTIONED', '2': 1},
    {'1': 'TEMP_STATUS_UNSANCTIONED', '2': 2},
  ],
  '3': {},
};

/// Descriptor for `TempStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tempStatusDescriptor = $convert.base64Decode(
    'CgpUZW1wU3RhdHVzEhsKF1RFTVBfU1RBVFVTX1VOU1BFQ0lGSUVEEAASGgoWVEVNUF9TVEFUVV'
    'NfU0FOQ1RJT05FRBABEhwKGFRFTVBfU1RBVFVTX1VOU0FOQ1RJT05FRBACGgSIox4A');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {
      '1': 'immediate_sanction_min_deposit',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'immediateSanctionMinDeposit'
    },
    {
      '1': 'immediate_unsanction_min_deposit',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'immediateUnsanctionMinDeposit'
    },
  ],
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSkAEKHmltbWVkaWF0ZV9zYW5jdGlvbl9taW5fZGVwb3NpdBgBIAMoCzIZLmNvc2'
    '1vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mt'
    'c2RrL3R5cGVzLkNvaW5zUhtpbW1lZGlhdGVTYW5jdGlvbk1pbkRlcG9zaXQSlAEKIGltbWVkaW'
    'F0ZV91bnNhbmN0aW9uX21pbl9kZXBvc2l0GAIgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5D'
    'b2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSHW'
    'ltbWVkaWF0ZVVuc2FuY3Rpb25NaW5EZXBvc2l0');

@$core.Deprecated('Use temporaryEntryDescriptor instead')
const TemporaryEntry$json = {
  '1': 'TemporaryEntry',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'proposal_id', '3': 2, '4': 1, '5': 4, '10': 'proposalId'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cosmos.sanction.v1beta1.TempStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `TemporaryEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List temporaryEntryDescriptor = $convert.base64Decode(
    'Cg5UZW1wb3JhcnlFbnRyeRIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdH'
    'JpbmdSB2FkZHJlc3MSHwoLcHJvcG9zYWxfaWQYAiABKARSCnByb3Bvc2FsSWQSOwoGc3RhdHVz'
    'GAMgASgOMiMuY29zbW9zLnNhbmN0aW9uLnYxYmV0YTEuVGVtcFN0YXR1c1IGc3RhdHVz');
