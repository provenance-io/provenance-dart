//
//  Generated code. Do not modify.
//  source: provenance/hold/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getHoldsRequestDescriptor instead')
const GetHoldsRequest$json = {
  '1': 'GetHoldsRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
  '7': {},
};

/// Descriptor for `GetHoldsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHoldsRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRIb2xkc1JlcXVlc3QSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzczoIiKAfAOigHwA=');

@$core.Deprecated('Use getHoldsResponseDescriptor instead')
const GetHoldsResponse$json = {
  '1': 'GetHoldsResponse',
  '2': [
    {
      '1': 'amount',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
  '7': {},
};

/// Descriptor for `GetHoldsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHoldsResponseDescriptor = $convert.base64Decode(
    'ChBHZXRIb2xkc1Jlc3BvbnNlEmMKBmFtb3VudBgBIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YT'
    'EuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5z'
    'UgZhbW91bnQ6CIigHwDooB8A');

@$core.Deprecated('Use getAllHoldsRequestDescriptor instead')
const GetAllHoldsRequest$json = {
  '1': 'GetAllHoldsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
  '7': {},
};

/// Descriptor for `GetAllHoldsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllHoldsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRBbGxIb2xkc1JlcXVlc3QSRgoKcGFnaW5hdGlvbhhjIAEoCzImLmNvc21vcy5iYXNlLn'
    'F1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb246CIigHwDooB8A');

@$core.Deprecated('Use getAllHoldsResponseDescriptor instead')
const GetAllHoldsResponse$json = {
  '1': 'GetAllHoldsResponse',
  '2': [
    {
      '1': 'holds',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.hold.v1.AccountHold',
      '10': 'holds'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `GetAllHoldsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllHoldsResponseDescriptor = $convert.base64Decode(
    'ChNHZXRBbGxIb2xkc1Jlc3BvbnNlEjUKBWhvbGRzGAEgAygLMh8ucHJvdmVuYW5jZS5ob2xkLn'
    'YxLkFjY291bnRIb2xkUgVob2xkcxJHCgpwYWdpbmF0aW9uGGMgASgLMicuY29zbW9zLmJhc2Uu'
    'cXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');
