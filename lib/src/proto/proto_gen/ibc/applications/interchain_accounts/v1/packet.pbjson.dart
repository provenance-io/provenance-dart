///
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/v1/packet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use typeDescriptor instead')
const Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0, '3': const {}},
    const {'1': 'TYPE_EXECUTE_TX', '2': 1, '3': const {}},
  ],
  '3': const {},
};

/// Descriptor for `Type`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode(
    'CgRUeXBlEiUKEFRZUEVfVU5TUEVDSUZJRUQQABoPip0gC1VOU1BFQ0lGSUVEEiMKD1RZUEVfRVhFQ1VURV9UWBABGg6KnSAKRVhFQ1VURV9UWBoEiKMeAA==');
@$core.Deprecated('Use interchainAccountPacketDataDescriptor instead')
const InterchainAccountPacketData$json = const {
  '1': 'InterchainAccountPacketData',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ibc.applications.interchain_accounts.v1.Type',
      '10': 'type'
    },
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'memo', '3': 3, '4': 1, '5': 9, '10': 'memo'},
  ],
};

/// Descriptor for `InterchainAccountPacketData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interchainAccountPacketDataDescriptor =
    $convert.base64Decode(
        'ChtJbnRlcmNoYWluQWNjb3VudFBhY2tldERhdGESQQoEdHlwZRgBIAEoDjItLmliYy5hcHBsaWNhdGlvbnMuaW50ZXJjaGFpbl9hY2NvdW50cy52MS5UeXBlUgR0eXBlEhIKBGRhdGEYAiABKAxSBGRhdGESEgoEbWVtbxgDIAEoCVIEbWVtbw==');
@$core.Deprecated('Use cosmosTxDescriptor instead')
const CosmosTx$json = const {
  '1': 'CosmosTx',
  '2': const [
    const {
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
    'CghDb3Ntb3NUeBIwCghtZXNzYWdlcxgBIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCG1lc3NhZ2Vz');
