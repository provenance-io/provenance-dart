///
//  Generated code. Do not modify.
//  source: cosmos/base/tendermint/v1beta1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use blockDescriptor instead')
const Block$json = const {
  '1': 'Block',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.tendermint.v1beta1.Header',
      '8': const {},
      '10': 'header'
    },
    const {
      '1': 'data',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Data',
      '8': const {},
      '10': 'data'
    },
    const {
      '1': 'evidence',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.EvidenceList',
      '8': const {},
      '10': 'evidence'
    },
    const {
      '1': 'last_commit',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Commit',
      '10': 'lastCommit'
    },
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode(
    'CgVCbG9jaxJECgZoZWFkZXIYASABKAsyJi5jb3Ntb3MuYmFzZS50ZW5kZXJtaW50LnYxYmV0YTEuSGVhZGVyQgTI3h8AUgZoZWFkZXISMAoEZGF0YRgCIAEoCzIWLnRlbmRlcm1pbnQudHlwZXMuRGF0YUIEyN4fAFIEZGF0YRJACghldmlkZW5jZRgDIAEoCzIeLnRlbmRlcm1pbnQudHlwZXMuRXZpZGVuY2VMaXN0QgTI3h8AUghldmlkZW5jZRI5CgtsYXN0X2NvbW1pdBgEIAEoCzIYLnRlbmRlcm1pbnQudHlwZXMuQ29tbWl0UgpsYXN0Q29tbWl0');
@$core.Deprecated('Use headerDescriptor instead')
const Header$json = const {
  '1': 'Header',
  '2': const [
    const {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.version.Consensus',
      '8': const {},
      '10': 'version'
    },
    const {
      '1': 'chain_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'chainId'
    },
    const {'1': 'height', '3': 3, '4': 1, '5': 3, '10': 'height'},
    const {
      '1': 'time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'time'
    },
    const {
      '1': 'last_block_id',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.BlockID',
      '8': const {},
      '10': 'lastBlockId'
    },
    const {
      '1': 'last_commit_hash',
      '3': 6,
      '4': 1,
      '5': 12,
      '10': 'lastCommitHash'
    },
    const {'1': 'data_hash', '3': 7, '4': 1, '5': 12, '10': 'dataHash'},
    const {
      '1': 'validators_hash',
      '3': 8,
      '4': 1,
      '5': 12,
      '10': 'validatorsHash'
    },
    const {
      '1': 'next_validators_hash',
      '3': 9,
      '4': 1,
      '5': 12,
      '10': 'nextValidatorsHash'
    },
    const {
      '1': 'consensus_hash',
      '3': 10,
      '4': 1,
      '5': 12,
      '10': 'consensusHash'
    },
    const {'1': 'app_hash', '3': 11, '4': 1, '5': 12, '10': 'appHash'},
    const {
      '1': 'last_results_hash',
      '3': 12,
      '4': 1,
      '5': 12,
      '10': 'lastResultsHash'
    },
    const {
      '1': 'evidence_hash',
      '3': 13,
      '4': 1,
      '5': 12,
      '10': 'evidenceHash'
    },
    const {
      '1': 'proposer_address',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'proposerAddress'
    },
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode(
    'CgZIZWFkZXISPQoHdmVyc2lvbhgBIAEoCzIdLnRlbmRlcm1pbnQudmVyc2lvbi5Db25zZW5zdXNCBMjeHwBSB3ZlcnNpb24SJgoIY2hhaW5faWQYAiABKAlCC+LeHwdDaGFpbklEUgdjaGFpbklkEhYKBmhlaWdodBgDIAEoA1IGaGVpZ2h0EjgKBHRpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgjI3h8AkN8fAVIEdGltZRJDCg1sYXN0X2Jsb2NrX2lkGAUgASgLMhkudGVuZGVybWludC50eXBlcy5CbG9ja0lEQgTI3h8AUgtsYXN0QmxvY2tJZBIoChBsYXN0X2NvbW1pdF9oYXNoGAYgASgMUg5sYXN0Q29tbWl0SGFzaBIbCglkYXRhX2hhc2gYByABKAxSCGRhdGFIYXNoEicKD3ZhbGlkYXRvcnNfaGFzaBgIIAEoDFIOdmFsaWRhdG9yc0hhc2gSMAoUbmV4dF92YWxpZGF0b3JzX2hhc2gYCSABKAxSEm5leHRWYWxpZGF0b3JzSGFzaBIlCg5jb25zZW5zdXNfaGFzaBgKIAEoDFINY29uc2Vuc3VzSGFzaBIZCghhcHBfaGFzaBgLIAEoDFIHYXBwSGFzaBIqChFsYXN0X3Jlc3VsdHNfaGFzaBgMIAEoDFIPbGFzdFJlc3VsdHNIYXNoEiMKDWV2aWRlbmNlX2hhc2gYDSABKAxSDGV2aWRlbmNlSGFzaBIpChBwcm9wb3Nlcl9hZGRyZXNzGA4gASgJUg9wcm9wb3NlckFkZHJlc3M=');
