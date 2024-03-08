//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/commitments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commitmentDescriptor instead')
const Commitment$json = {
  '1': 'Commitment',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    {'1': 'market_id', '3': 2, '4': 1, '5': 13, '10': 'marketId'},
    {
      '1': 'amount',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
};

/// Descriptor for `Commitment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitmentDescriptor = $convert.base64Decode(
    'CgpDb21taXRtZW50EhgKB2FjY291bnQYASABKAlSB2FjY291bnQSGwoJbWFya2V0X2lkGAIgAS'
    'gNUghtYXJrZXRJZBJjCgZhbW91bnQYAyADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5C'
    'MMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IGYW1vdW'
    '50');

@$core.Deprecated('Use accountAmountDescriptor instead')
const AccountAmount$json = {
  '1': 'AccountAmount',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'account'},
    {
      '1': 'amount',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
  '7': {},
};

/// Descriptor for `AccountAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAmountDescriptor = $convert.base64Decode(
    'Cg1BY2NvdW50QW1vdW50EjIKB2FjY291bnQYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cm'
    'luZ1IHYWNjb3VudBJjCgZhbW91bnQYAiADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5C'
    'MMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IGYW1vdW'
    '50OgSYoB8A');

@$core.Deprecated('Use marketAmountDescriptor instead')
const MarketAmount$json = {
  '1': 'MarketAmount',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {
      '1': 'amount',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
  '7': {},
};

/// Descriptor for `MarketAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketAmountDescriptor = $convert.base64Decode(
    'CgxNYXJrZXRBbW91bnQSGwoJbWFya2V0X2lkGAEgASgNUghtYXJrZXRJZBJjCgZhbW91bnQYAi'
    'ADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Nt'
    'b3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IGYW1vdW50OgSYoB8A');

@$core.Deprecated('Use netAssetPriceDescriptor instead')
const NetAssetPrice$json = {
  '1': 'NetAssetPrice',
  '2': [
    {
      '1': 'assets',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'assets'
    },
    {
      '1': 'price',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'price'
    },
  ],
  '7': {},
};

/// Descriptor for `NetAssetPrice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netAssetPriceDescriptor = $convert.base64Decode(
    'Cg1OZXRBc3NldFByaWNlEjcKBmFzc2V0cxgBIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ2'
    '9pbkIEyN4fAFIGYXNzZXRzEjUKBXByaWNlGAIgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5D'
    'b2luQgTI3h8AUgVwcmljZToEmKAfAA==');
