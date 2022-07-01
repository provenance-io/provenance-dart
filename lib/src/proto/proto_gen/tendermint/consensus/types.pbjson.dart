///
//  Generated code. Do not modify.
//  source: tendermint/consensus/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use newRoundStepDescriptor instead')
const NewRoundStep$json = const {
  '1': 'NewRoundStep',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    const {'1': 'round', '3': 2, '4': 1, '5': 5, '10': 'round'},
    const {'1': 'step', '3': 3, '4': 1, '5': 13, '10': 'step'},
    const {
      '1': 'seconds_since_start_time',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'secondsSinceStartTime'
    },
    const {
      '1': 'last_commit_round',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'lastCommitRound'
    },
  ],
};

/// Descriptor for `NewRoundStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newRoundStepDescriptor = $convert.base64Decode(
    'CgxOZXdSb3VuZFN0ZXASFgoGaGVpZ2h0GAEgASgDUgZoZWlnaHQSFAoFcm91bmQYAiABKAVSBXJvdW5kEhIKBHN0ZXAYAyABKA1SBHN0ZXASNwoYc2Vjb25kc19zaW5jZV9zdGFydF90aW1lGAQgASgDUhVzZWNvbmRzU2luY2VTdGFydFRpbWUSKgoRbGFzdF9jb21taXRfcm91bmQYBSABKAVSD2xhc3RDb21taXRSb3VuZA==');
@$core.Deprecated('Use newValidBlockDescriptor instead')
const NewValidBlock$json = const {
  '1': 'NewValidBlock',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    const {'1': 'round', '3': 2, '4': 1, '5': 5, '10': 'round'},
    const {
      '1': 'block_part_set_header',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.PartSetHeader',
      '8': const {},
      '10': 'blockPartSetHeader'
    },
    const {
      '1': 'block_parts',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.libs.bits.BitArray',
      '10': 'blockParts'
    },
    const {'1': 'is_commit', '3': 5, '4': 1, '5': 8, '10': 'isCommit'},
  ],
};

/// Descriptor for `NewValidBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newValidBlockDescriptor = $convert.base64Decode(
    'Cg1OZXdWYWxpZEJsb2NrEhYKBmhlaWdodBgBIAEoA1IGaGVpZ2h0EhQKBXJvdW5kGAIgASgFUgVyb3VuZBJYChVibG9ja19wYXJ0X3NldF9oZWFkZXIYAyABKAsyHy50ZW5kZXJtaW50LnR5cGVzLlBhcnRTZXRIZWFkZXJCBMjeHwBSEmJsb2NrUGFydFNldEhlYWRlchI/CgtibG9ja19wYXJ0cxgEIAEoCzIeLnRlbmRlcm1pbnQubGlicy5iaXRzLkJpdEFycmF5UgpibG9ja1BhcnRzEhsKCWlzX2NvbW1pdBgFIAEoCFIIaXNDb21taXQ=');
@$core.Deprecated('Use proposalDescriptor instead')
const Proposal$json = const {
  '1': 'Proposal',
  '2': const [
    const {
      '1': 'proposal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Proposal',
      '8': const {},
      '10': 'proposal'
    },
  ],
};

/// Descriptor for `Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalDescriptor = $convert.base64Decode(
    'CghQcm9wb3NhbBI8Cghwcm9wb3NhbBgBIAEoCzIaLnRlbmRlcm1pbnQudHlwZXMuUHJvcG9zYWxCBMjeHwBSCHByb3Bvc2Fs');
@$core.Deprecated('Use proposalPOLDescriptor instead')
const ProposalPOL$json = const {
  '1': 'ProposalPOL',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    const {
      '1': 'proposal_pol_round',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'proposalPolRound'
    },
    const {
      '1': 'proposal_pol',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.libs.bits.BitArray',
      '8': const {},
      '10': 'proposalPol'
    },
  ],
};

/// Descriptor for `ProposalPOL`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalPOLDescriptor = $convert.base64Decode(
    'CgtQcm9wb3NhbFBPTBIWCgZoZWlnaHQYASABKANSBmhlaWdodBIsChJwcm9wb3NhbF9wb2xfcm91bmQYAiABKAVSEHByb3Bvc2FsUG9sUm91bmQSRwoMcHJvcG9zYWxfcG9sGAMgASgLMh4udGVuZGVybWludC5saWJzLmJpdHMuQml0QXJyYXlCBMjeHwBSC3Byb3Bvc2FsUG9s');
@$core.Deprecated('Use blockPartDescriptor instead')
const BlockPart$json = const {
  '1': 'BlockPart',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    const {'1': 'round', '3': 2, '4': 1, '5': 5, '10': 'round'},
    const {
      '1': 'part',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Part',
      '8': const {},
      '10': 'part'
    },
  ],
};

/// Descriptor for `BlockPart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockPartDescriptor = $convert.base64Decode(
    'CglCbG9ja1BhcnQSFgoGaGVpZ2h0GAEgASgDUgZoZWlnaHQSFAoFcm91bmQYAiABKAVSBXJvdW5kEjAKBHBhcnQYAyABKAsyFi50ZW5kZXJtaW50LnR5cGVzLlBhcnRCBMjeHwBSBHBhcnQ=');
@$core.Deprecated('Use voteDescriptor instead')
const Vote$json = const {
  '1': 'Vote',
  '2': const [
    const {
      '1': 'vote',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Vote',
      '10': 'vote'
    },
  ],
};

/// Descriptor for `Vote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteDescriptor = $convert.base64Decode(
    'CgRWb3RlEioKBHZvdGUYASABKAsyFi50ZW5kZXJtaW50LnR5cGVzLlZvdGVSBHZvdGU=');
@$core.Deprecated('Use hasVoteDescriptor instead')
const HasVote$json = const {
  '1': 'HasVote',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    const {'1': 'round', '3': 2, '4': 1, '5': 5, '10': 'round'},
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.tendermint.types.SignedMsgType',
      '10': 'type'
    },
    const {'1': 'index', '3': 4, '4': 1, '5': 5, '10': 'index'},
  ],
};

/// Descriptor for `HasVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hasVoteDescriptor = $convert.base64Decode(
    'CgdIYXNWb3RlEhYKBmhlaWdodBgBIAEoA1IGaGVpZ2h0EhQKBXJvdW5kGAIgASgFUgVyb3VuZBIzCgR0eXBlGAMgASgOMh8udGVuZGVybWludC50eXBlcy5TaWduZWRNc2dUeXBlUgR0eXBlEhQKBWluZGV4GAQgASgFUgVpbmRleA==');
@$core.Deprecated('Use voteSetMaj23Descriptor instead')
const VoteSetMaj23$json = const {
  '1': 'VoteSetMaj23',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    const {'1': 'round', '3': 2, '4': 1, '5': 5, '10': 'round'},
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.tendermint.types.SignedMsgType',
      '10': 'type'
    },
    const {
      '1': 'block_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.BlockID',
      '8': const {},
      '10': 'blockId'
    },
  ],
};

/// Descriptor for `VoteSetMaj23`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteSetMaj23Descriptor = $convert.base64Decode(
    'CgxWb3RlU2V0TWFqMjMSFgoGaGVpZ2h0GAEgASgDUgZoZWlnaHQSFAoFcm91bmQYAiABKAVSBXJvdW5kEjMKBHR5cGUYAyABKA4yHy50ZW5kZXJtaW50LnR5cGVzLlNpZ25lZE1zZ1R5cGVSBHR5cGUSRQoIYmxvY2tfaWQYBCABKAsyGS50ZW5kZXJtaW50LnR5cGVzLkJsb2NrSURCD+LeHwdCbG9ja0lEyN4fAFIHYmxvY2tJZA==');
@$core.Deprecated('Use voteSetBitsDescriptor instead')
const VoteSetBits$json = const {
  '1': 'VoteSetBits',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    const {'1': 'round', '3': 2, '4': 1, '5': 5, '10': 'round'},
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.tendermint.types.SignedMsgType',
      '10': 'type'
    },
    const {
      '1': 'block_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.BlockID',
      '8': const {},
      '10': 'blockId'
    },
    const {
      '1': 'votes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tendermint.libs.bits.BitArray',
      '8': const {},
      '10': 'votes'
    },
  ],
};

/// Descriptor for `VoteSetBits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteSetBitsDescriptor = $convert.base64Decode(
    'CgtWb3RlU2V0Qml0cxIWCgZoZWlnaHQYASABKANSBmhlaWdodBIUCgVyb3VuZBgCIAEoBVIFcm91bmQSMwoEdHlwZRgDIAEoDjIfLnRlbmRlcm1pbnQudHlwZXMuU2lnbmVkTXNnVHlwZVIEdHlwZRJFCghibG9ja19pZBgEIAEoCzIZLnRlbmRlcm1pbnQudHlwZXMuQmxvY2tJREIP4t4fB0Jsb2NrSUTI3h8AUgdibG9ja0lkEjoKBXZvdGVzGAUgASgLMh4udGVuZGVybWludC5saWJzLmJpdHMuQml0QXJyYXlCBMjeHwBSBXZvdGVz');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {
      '1': 'new_round_step',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.NewRoundStep',
      '9': 0,
      '10': 'newRoundStep'
    },
    const {
      '1': 'new_valid_block',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.NewValidBlock',
      '9': 0,
      '10': 'newValidBlock'
    },
    const {
      '1': 'proposal',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.Proposal',
      '9': 0,
      '10': 'proposal'
    },
    const {
      '1': 'proposal_pol',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.ProposalPOL',
      '9': 0,
      '10': 'proposalPol'
    },
    const {
      '1': 'block_part',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.BlockPart',
      '9': 0,
      '10': 'blockPart'
    },
    const {
      '1': 'vote',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.Vote',
      '9': 0,
      '10': 'vote'
    },
    const {
      '1': 'has_vote',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.HasVote',
      '9': 0,
      '10': 'hasVote'
    },
    const {
      '1': 'vote_set_maj23',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.VoteSetMaj23',
      '9': 0,
      '10': 'voteSetMaj23'
    },
    const {
      '1': 'vote_set_bits',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tendermint.consensus.VoteSetBits',
      '9': 0,
      '10': 'voteSetBits'
    },
  ],
  '8': const [
    const {'1': 'sum'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEkoKDm5ld19yb3VuZF9zdGVwGAEgASgLMiIudGVuZGVybWludC5jb25zZW5zdXMuTmV3Um91bmRTdGVwSABSDG5ld1JvdW5kU3RlcBJNCg9uZXdfdmFsaWRfYmxvY2sYAiABKAsyIy50ZW5kZXJtaW50LmNvbnNlbnN1cy5OZXdWYWxpZEJsb2NrSABSDW5ld1ZhbGlkQmxvY2sSPAoIcHJvcG9zYWwYAyABKAsyHi50ZW5kZXJtaW50LmNvbnNlbnN1cy5Qcm9wb3NhbEgAUghwcm9wb3NhbBJGCgxwcm9wb3NhbF9wb2wYBCABKAsyIS50ZW5kZXJtaW50LmNvbnNlbnN1cy5Qcm9wb3NhbFBPTEgAUgtwcm9wb3NhbFBvbBJACgpibG9ja19wYXJ0GAUgASgLMh8udGVuZGVybWludC5jb25zZW5zdXMuQmxvY2tQYXJ0SABSCWJsb2NrUGFydBIwCgR2b3RlGAYgASgLMhoudGVuZGVybWludC5jb25zZW5zdXMuVm90ZUgAUgR2b3RlEjoKCGhhc192b3RlGAcgASgLMh0udGVuZGVybWludC5jb25zZW5zdXMuSGFzVm90ZUgAUgdoYXNWb3RlEkoKDnZvdGVfc2V0X21hajIzGAggASgLMiIudGVuZGVybWludC5jb25zZW5zdXMuVm90ZVNldE1hajIzSABSDHZvdGVTZXRNYWoyMxJHCg12b3RlX3NldF9iaXRzGAkgASgLMiEudGVuZGVybWludC5jb25zZW5zdXMuVm90ZVNldEJpdHNIAFILdm90ZVNldEJpdHNCBQoDc3Vt');
