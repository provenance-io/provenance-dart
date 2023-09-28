//
//  Generated code. Do not modify.
//  source: tendermint/types/canonical.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use canonicalBlockIDDescriptor instead')
const CanonicalBlockID$json = {
  '1': 'CanonicalBlockID',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    {
      '1': 'part_set_header',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.CanonicalPartSetHeader',
      '8': {},
      '10': 'partSetHeader'
    },
  ],
};

/// Descriptor for `CanonicalBlockID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canonicalBlockIDDescriptor = $convert.base64Decode(
    'ChBDYW5vbmljYWxCbG9ja0lEEhIKBGhhc2gYASABKAxSBGhhc2gSVgoPcGFydF9zZXRfaGVhZG'
    'VyGAIgASgLMigudGVuZGVybWludC50eXBlcy5DYW5vbmljYWxQYXJ0U2V0SGVhZGVyQgTI3h8A'
    'Ug1wYXJ0U2V0SGVhZGVy');

@$core.Deprecated('Use canonicalPartSetHeaderDescriptor instead')
const CanonicalPartSetHeader$json = {
  '1': 'CanonicalPartSetHeader',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 13, '10': 'total'},
    {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `CanonicalPartSetHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canonicalPartSetHeaderDescriptor =
    $convert.base64Decode(
        'ChZDYW5vbmljYWxQYXJ0U2V0SGVhZGVyEhQKBXRvdGFsGAEgASgNUgV0b3RhbBISCgRoYXNoGA'
        'IgASgMUgRoYXNo');

@$core.Deprecated('Use canonicalProposalDescriptor instead')
const CanonicalProposal$json = {
  '1': 'CanonicalProposal',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tendermint.types.SignedMsgType',
      '10': 'type'
    },
    {'1': 'height', '3': 2, '4': 1, '5': 16, '10': 'height'},
    {'1': 'round', '3': 3, '4': 1, '5': 16, '10': 'round'},
    {'1': 'pol_round', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'polRound'},
    {
      '1': 'block_id',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.CanonicalBlockID',
      '8': {},
      '10': 'blockId'
    },
    {
      '1': 'timestamp',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'timestamp'
    },
    {'1': 'chain_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'chainId'},
  ],
};

/// Descriptor for `CanonicalProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canonicalProposalDescriptor = $convert.base64Decode(
    'ChFDYW5vbmljYWxQcm9wb3NhbBIzCgR0eXBlGAEgASgOMh8udGVuZGVybWludC50eXBlcy5TaW'
    'duZWRNc2dUeXBlUgR0eXBlEhYKBmhlaWdodBgCIAEoEFIGaGVpZ2h0EhQKBXJvdW5kGAMgASgQ'
    'UgVyb3VuZBIpCglwb2xfcm91bmQYBCABKANCDOLeHwhQT0xSb3VuZFIIcG9sUm91bmQSSgoIYm'
    'xvY2tfaWQYBSABKAsyIi50ZW5kZXJtaW50LnR5cGVzLkNhbm9uaWNhbEJsb2NrSURCC+LeHwdC'
    'bG9ja0lEUgdibG9ja0lkEkIKCXRpbWVzdGFtcBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBCCMjeHwCQ3x8BUgl0aW1lc3RhbXASJgoIY2hhaW5faWQYByABKAlCC+LeHwdDaGFp'
    'bklEUgdjaGFpbklk');

@$core.Deprecated('Use canonicalVoteDescriptor instead')
const CanonicalVote$json = {
  '1': 'CanonicalVote',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tendermint.types.SignedMsgType',
      '10': 'type'
    },
    {'1': 'height', '3': 2, '4': 1, '5': 16, '10': 'height'},
    {'1': 'round', '3': 3, '4': 1, '5': 16, '10': 'round'},
    {
      '1': 'block_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.CanonicalBlockID',
      '8': {},
      '10': 'blockId'
    },
    {
      '1': 'timestamp',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'timestamp'
    },
    {'1': 'chain_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'chainId'},
  ],
};

/// Descriptor for `CanonicalVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canonicalVoteDescriptor = $convert.base64Decode(
    'Cg1DYW5vbmljYWxWb3RlEjMKBHR5cGUYASABKA4yHy50ZW5kZXJtaW50LnR5cGVzLlNpZ25lZE'
    '1zZ1R5cGVSBHR5cGUSFgoGaGVpZ2h0GAIgASgQUgZoZWlnaHQSFAoFcm91bmQYAyABKBBSBXJv'
    'dW5kEkoKCGJsb2NrX2lkGAQgASgLMiIudGVuZGVybWludC50eXBlcy5DYW5vbmljYWxCbG9ja0'
    'lEQgvi3h8HQmxvY2tJRFIHYmxvY2tJZBJCCgl0aW1lc3RhbXAYBSABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wQgjI3h8AkN8fAVIJdGltZXN0YW1wEiYKCGNoYWluX2lkGAYgASgJQg'
    'vi3h8HQ2hhaW5JRFIHY2hhaW5JZA==');
