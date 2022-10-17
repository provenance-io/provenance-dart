///
//  Generated code. Do not modify.
//  source: cosmos/mint/v1beta1/mint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use minterDescriptor instead')
const Minter$json = const {
  '1': 'Minter',
  '2': const [
    const {
      '1': 'inflation',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inflation'
    },
    const {
      '1': 'annual_provisions',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'annualProvisions'
    },
  ],
};

/// Descriptor for `Minter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List minterDescriptor = $convert.base64Decode(
    'CgZNaW50ZXISWgoJaW5mbGF0aW9uGAEgASgJQjzStC0KY29zbW9zLkRlY9reHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY8jeHwBSCWluZmxhdGlvbhJpChFhbm51YWxfcHJvdmlzaW9ucxgCIAEoCUI80rQtCmNvc21vcy5EZWPa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUhBhbm51YWxQcm92aXNpb25z');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
  '2': const [
    const {'1': 'mint_denom', '3': 1, '4': 1, '5': 9, '10': 'mintDenom'},
    const {
      '1': 'inflation_rate_change',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inflationRateChange'
    },
    const {
      '1': 'inflation_max',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inflationMax'
    },
    const {
      '1': 'inflation_min',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inflationMin'
    },
    const {
      '1': 'goal_bonded',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'goalBonded'
    },
    const {
      '1': 'blocks_per_year',
      '3': 6,
      '4': 1,
      '5': 4,
      '10': 'blocksPerYear'
    },
  ],
  '7': const {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSHQoKbWludF9kZW5vbRgBIAEoCVIJbWludERlbm9tEnAKFWluZmxhdGlvbl9yYXRlX2NoYW5nZRgCIAEoCUI80rQtCmNvc21vcy5EZWPa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUhNpbmZsYXRpb25SYXRlQ2hhbmdlEmEKDWluZmxhdGlvbl9tYXgYAyABKAlCPNK0LQpjb3Ntb3MuRGVj2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAFIMaW5mbGF0aW9uTWF4EmEKDWluZmxhdGlvbl9taW4YBCABKAlCPNK0LQpjb3Ntb3MuRGVj2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAFIMaW5mbGF0aW9uTWluEl0KC2dvYWxfYm9uZGVkGAUgASgJQjzStC0KY29zbW9zLkRlY9reHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY8jeHwBSCmdvYWxCb25kZWQSJgoPYmxvY2tzX3Blcl95ZWFyGAYgASgEUg1ibG9ja3NQZXJZZWFyOgSYoB8A');
