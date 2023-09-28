//
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = {
  '1': 'GenesisState',
  '2': [
    {
      '1': 'classes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.nft.v1beta1.Class',
      '10': 'classes'
    },
    {
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
    'CgxHZW5lc2lzU3RhdGUSMwoHY2xhc3NlcxgBIAMoCzIZLmNvc21vcy5uZnQudjFiZXRhMS5DbG'
    'Fzc1IHY2xhc3NlcxIzCgdlbnRyaWVzGAIgAygLMhkuY29zbW9zLm5mdC52MWJldGExLkVudHJ5'
    'UgdlbnRyaWVz');

@$core.Deprecated('Use entryDescriptor instead')
const Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
    {
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
    'CgVFbnRyeRIUCgVvd25lchgBIAEoCVIFb3duZXISKwoEbmZ0cxgCIAMoCzIXLmNvc21vcy5uZn'
    'QudjFiZXRhMS5ORlRSBG5mdHM=');
