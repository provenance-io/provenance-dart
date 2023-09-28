//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/v1/packet.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use typeDescriptor instead')
const Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'TYPE_EXECUTE_TX', '2': 1, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `Type`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode(
    'CgRUeXBlEiUKEFRZUEVfVU5TUEVDSUZJRUQQABoPip0gC1VOU1BFQ0lGSUVEEiMKD1RZUEVfRV'
    'hFQ1VURV9UWBABGg6KnSAKRVhFQ1VURV9UWBoEiKMeAA==');

@$core.Deprecated('Use interchainAccountPacketDataDescriptor instead')
const InterchainAccountPacketData$json = {
  '1': 'InterchainAccountPacketData',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ibc.applications.interchain_accounts.v1.Type',
      '10': 'type'
    },
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'memo', '3': 3, '4': 1, '5': 9, '10': 'memo'},
  ],
};

/// Descriptor for `InterchainAccountPacketData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interchainAccountPacketDataDescriptor =
    $convert.base64Decode(
        'ChtJbnRlcmNoYWluQWNjb3VudFBhY2tldERhdGESQQoEdHlwZRgBIAEoDjItLmliYy5hcHBsaW'
        'NhdGlvbnMuaW50ZXJjaGFpbl9hY2NvdW50cy52MS5UeXBlUgR0eXBlEhIKBGRhdGEYAiABKAxS'
        'BGRhdGESEgoEbWVtbxgDIAEoCVIEbWVtbw==');

@$core.Deprecated('Use cosmosTxDescriptor instead')
const CosmosTx$json = {
  '1': 'CosmosTx',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `CosmosTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cosmosTxDescriptor = $convert.base64Decode(
    'CghDb3Ntb3NUeBIwCghtZXNzYWdlcxgBIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCG1lc3'
    'NhZ2Vz');
