///
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = const {
  '1': 'GenesisState',
  '2': const [
    const {
      '1': 'starting_proposal_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'startingProposalId'
    },
    const {
      '1': 'deposits',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1.Deposit',
      '10': 'deposits'
    },
    const {
      '1': 'votes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1.Vote',
      '10': 'votes'
    },
    const {
      '1': 'proposals',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1.Proposal',
      '10': 'proposals'
    },
    const {
      '1': 'deposit_params',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1.DepositParams',
      '10': 'depositParams'
    },
    const {
      '1': 'voting_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1.VotingParams',
      '10': 'votingParams'
    },
    const {
      '1': 'tally_params',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1.TallyParams',
      '10': 'tallyParams'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSMAoUc3RhcnRpbmdfcHJvcG9zYWxfaWQYASABKARSEnN0YXJ0aW5nUHJvcG9zYWxJZBIyCghkZXBvc2l0cxgCIAMoCzIWLmNvc21vcy5nb3YudjEuRGVwb3NpdFIIZGVwb3NpdHMSKQoFdm90ZXMYAyADKAsyEy5jb3Ntb3MuZ292LnYxLlZvdGVSBXZvdGVzEjUKCXByb3Bvc2FscxgEIAMoCzIXLmNvc21vcy5nb3YudjEuUHJvcG9zYWxSCXByb3Bvc2FscxJDCg5kZXBvc2l0X3BhcmFtcxgFIAEoCzIcLmNvc21vcy5nb3YudjEuRGVwb3NpdFBhcmFtc1INZGVwb3NpdFBhcmFtcxJACg12b3RpbmdfcGFyYW1zGAYgASgLMhsuY29zbW9zLmdvdi52MS5Wb3RpbmdQYXJhbXNSDHZvdGluZ1BhcmFtcxI9Cgx0YWxseV9wYXJhbXMYByABKAsyGi5jb3Ntb3MuZ292LnYxLlRhbGx5UGFyYW1zUgt0YWxseVBhcmFtcw==');
