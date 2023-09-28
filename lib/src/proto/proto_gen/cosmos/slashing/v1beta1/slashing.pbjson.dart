//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/slashing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validatorSigningInfoDescriptor instead')
const ValidatorSigningInfo$json = {
  '1': 'ValidatorSigningInfo',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'start_height', '3': 2, '4': 1, '5': 3, '10': 'startHeight'},
    {'1': 'index_offset', '3': 3, '4': 1, '5': 3, '10': 'indexOffset'},
    {
      '1': 'jailed_until',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'jailedUntil'
    },
    {'1': 'tombstoned', '3': 5, '4': 1, '5': 8, '10': 'tombstoned'},
    {
      '1': 'missed_blocks_counter',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'missedBlocksCounter'
    },
  ],
  '7': {},
};

/// Descriptor for `ValidatorSigningInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSigningInfoDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0b3JTaWduaW5nSW5mbxIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZH'
    'Jlc3NTdHJpbmdSB2FkZHJlc3MSIQoMc3RhcnRfaGVpZ2h0GAIgASgDUgtzdGFydEhlaWdodBIh'
    'CgxpbmRleF9vZmZzZXQYAyABKANSC2luZGV4T2Zmc2V0EkcKDGphaWxlZF91bnRpbBgEIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x8BUgtqYWlsZWRVbnRpbBIeCgp0'
    'b21ic3RvbmVkGAUgASgIUgp0b21ic3RvbmVkEjIKFW1pc3NlZF9ibG9ja3NfY291bnRlchgGIA'
    'EoA1ITbWlzc2VkQmxvY2tzQ291bnRlcjoImKAfAOigHwE=');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {
      '1': 'signed_blocks_window',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'signedBlocksWindow'
    },
    {
      '1': 'min_signed_per_window',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'minSignedPerWindow'
    },
    {
      '1': 'downtime_jail_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'downtimeJailDuration'
    },
    {
      '1': 'slash_fraction_double_sign',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'slashFractionDoubleSign'
    },
    {
      '1': 'slash_fraction_downtime',
      '3': 5,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'slashFractionDowntime'
    },
  ],
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSMAoUc2lnbmVkX2Jsb2Nrc193aW5kb3cYASABKANSEnNpZ25lZEJsb2Nrc1dpbm'
    'RvdxJhChVtaW5fc2lnbmVkX3Blcl93aW5kb3cYAiABKAxCLsjeHwDa3h8mZ2l0aHViLmNvbS9j'
    'b3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWNSEm1pblNpZ25lZFBlcldpbmRvdxJZChZkb3dudG'
    'ltZV9qYWlsX2R1cmF0aW9uGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgjI3h8A'
    'mN8fAVIUZG93bnRpbWVKYWlsRHVyYXRpb24Sawoac2xhc2hfZnJhY3Rpb25fZG91YmxlX3NpZ2'
    '4YBCABKAxCLsjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWNS'
    'F3NsYXNoRnJhY3Rpb25Eb3VibGVTaWduEmYKF3NsYXNoX2ZyYWN0aW9uX2Rvd250aW1lGAUgAS'
    'gMQi7I3h8A2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjUhVzbGFz'
    'aEZyYWN0aW9uRG93bnRpbWU=');
