//
//  Generated code. Do not modify.
//  source: cosmos/mint/v1beta1/mint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use minterDescriptor instead')
const Minter$json = {
  '1': 'Minter',
  '2': [
    {'1': 'inflation', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'inflation'},
    {
      '1': 'annual_provisions',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'annualProvisions'
    },
  ],
};

/// Descriptor for `Minter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List minterDescriptor = $convert.base64Decode(
    'CgZNaW50ZXISWgoJaW5mbGF0aW9uGAEgASgJQjzI3h8A2t4fJmdpdGh1Yi5jb20vY29zbW9zL2'
    'Nvc21vcy1zZGsvdHlwZXMuRGVj0rQtCmNvc21vcy5EZWNSCWluZmxhdGlvbhJpChFhbm51YWxf'
    'cHJvdmlzaW9ucxgCIAEoCUI8yN4fANreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3'
    'R5cGVzLkRlY9K0LQpjb3Ntb3MuRGVjUhBhbm51YWxQcm92aXNpb25z');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {'1': 'mint_denom', '3': 1, '4': 1, '5': 9, '10': 'mintDenom'},
    {
      '1': 'inflation_rate_change',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'inflationRateChange'
    },
    {
      '1': 'inflation_max',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'inflationMax'
    },
    {
      '1': 'inflation_min',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'inflationMin'
    },
    {'1': 'goal_bonded', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'goalBonded'},
    {'1': 'blocks_per_year', '3': 6, '4': 1, '5': 4, '10': 'blocksPerYear'},
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSHQoKbWludF9kZW5vbRgBIAEoCVIJbWludERlbm9tEnAKFWluZmxhdGlvbl9yYX'
    'RlX2NoYW5nZRgCIAEoCUI8yN4fANreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5'
    'cGVzLkRlY9K0LQpjb3Ntb3MuRGVjUhNpbmZsYXRpb25SYXRlQ2hhbmdlEmEKDWluZmxhdGlvbl'
    '9tYXgYAyABKAlCPMjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5E'
    'ZWPStC0KY29zbW9zLkRlY1IMaW5mbGF0aW9uTWF4EmEKDWluZmxhdGlvbl9taW4YBCABKAlCPM'
    'jeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPStC0KY29zbW9z'
    'LkRlY1IMaW5mbGF0aW9uTWluEl0KC2dvYWxfYm9uZGVkGAUgASgJQjzI3h8A2t4fJmdpdGh1Yi'
    '5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVj0rQtCmNvc21vcy5EZWNSCmdvYWxCb25k'
    'ZWQSJgoPYmxvY2tzX3Blcl95ZWFyGAYgASgEUg1ibG9ja3NQZXJZZWFyOgSYoB8A');
