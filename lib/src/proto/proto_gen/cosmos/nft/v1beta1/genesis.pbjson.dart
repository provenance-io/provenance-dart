///
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/genesis.proto
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
      '1': 'classes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.nft.v1beta1.Class',
      '10': 'classes'
    },
    const {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.nft.v1beta1.Entry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSMwoHY2xhc3NlcxgBIAMoCzIZLmNvc21vcy5uZnQudjFiZXRhMS5DbGFzc1IHY2xhc3NlcxIzCgdlbnRyaWVzGAIgAygLMhkuY29zbW9zLm5mdC52MWJldGExLkVudHJ5UgdlbnRyaWVz');
@$core.Deprecated('Use entryDescriptor instead')
const Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
    const {
      '1': 'nfts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.nft.v1beta1.NFT',
      '10': 'nfts'
    },
  ],
};

/// Descriptor for `Entry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryDescriptor = $convert.base64Decode(
    'CgVFbnRyeRIUCgVvd25lchgBIAEoCVIFb3duZXISKwoEbmZ0cxgCIAMoCzIXLmNvc21vcy5uZnQudjFiZXRhMS5ORlRSBG5mdHM=');
