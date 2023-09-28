//
//  Generated code. Do not modify.
//  source: provenance/hold/v1/hold.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountHoldDescriptor instead')
const AccountHold$json = {
  '1': 'AccountHold',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
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
};

/// Descriptor for `AccountHold`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountHoldDescriptor = $convert.base64Decode(
    'CgtBY2NvdW50SG9sZBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEmMKBmFtb3VudBgCIAMoCz'
    'IZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9j'
    'b3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgZhbW91bnQ=');
