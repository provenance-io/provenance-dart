///
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/slashing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validatorSigningInfoDescriptor instead')
const ValidatorSigningInfo$json = const {
  '1': 'ValidatorSigningInfo',
  '2': const [
    const {
      '1': 'address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'address'
    },
    const {'1': 'start_height', '3': 2, '4': 1, '5': 3, '10': 'startHeight'},
    const {'1': 'index_offset', '3': 3, '4': 1, '5': 3, '10': 'indexOffset'},
    const {
      '1': 'jailed_until',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'jailedUntil'
    },
    const {'1': 'tombstoned', '3': 5, '4': 1, '5': 8, '10': 'tombstoned'},
    const {
      '1': 'missed_blocks_counter',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'missedBlocksCounter'
    },
  ],
  '7': const {},
};

/// Descriptor for `ValidatorSigningInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSigningInfoDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0b3JTaWduaW5nSW5mbxIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSB2FkZHJlc3MSIQoMc3RhcnRfaGVpZ2h0GAIgASgDUgtzdGFydEhlaWdodBIhCgxpbmRleF9vZmZzZXQYAyABKANSC2luZGV4T2Zmc2V0EkcKDGphaWxlZF91bnRpbBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCJDfHwHI3h8AUgtqYWlsZWRVbnRpbBIeCgp0b21ic3RvbmVkGAUgASgIUgp0b21ic3RvbmVkEjIKFW1pc3NlZF9ibG9ja3NfY291bnRlchgGIAEoA1ITbWlzc2VkQmxvY2tzQ291bnRlcjoI6KAfAZigHwA=');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
  '2': const [
    const {
      '1': 'signed_blocks_window',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'signedBlocksWindow'
    },
    const {
      '1': 'min_signed_per_window',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'minSignedPerWindow'
    },
    const {
      '1': 'downtime_jail_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'downtimeJailDuration'
    },
    const {
      '1': 'slash_fraction_double_sign',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'slashFractionDoubleSign'
    },
    const {
      '1': 'slash_fraction_downtime',
      '3': 5,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'slashFractionDowntime'
    },
  ],
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSMAoUc2lnbmVkX2Jsb2Nrc193aW5kb3cYASABKANSEnNpZ25lZEJsb2Nrc1dpbmRvdxJhChVtaW5fc2lnbmVkX3Blcl93aW5kb3cYAiABKAxCLtreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY8jeHwBSEm1pblNpZ25lZFBlcldpbmRvdxJZChZkb3dudGltZV9qYWlsX2R1cmF0aW9uGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgjI3h8AmN8fAVIUZG93bnRpbWVKYWlsRHVyYXRpb24Sawoac2xhc2hfZnJhY3Rpb25fZG91YmxlX3NpZ24YBCABKAxCLtreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY8jeHwBSF3NsYXNoRnJhY3Rpb25Eb3VibGVTaWduEmYKF3NsYXNoX2ZyYWN0aW9uX2Rvd250aW1lGAUgASgMQi7a3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUhVzbGFzaEZyYWN0aW9uRG93bnRpbWU=');
