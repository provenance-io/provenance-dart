//
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/nft.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use classDescriptor instead')
const Class$json = {
  '1': 'Class',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'symbol', '3': 3, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'uri', '3': 5, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'uri_hash', '3': 6, '4': 1, '5': 9, '10': 'uriHash'},
    {
      '1': 'data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'data'
    },
  ],
};

/// Descriptor for `Class`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classDescriptor = $convert.base64Decode(
    'CgVDbGFzcxIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIWCgZzeW1ib2wYAy'
    'ABKAlSBnN5bWJvbBIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SEAoDdXJpGAUg'
    'ASgJUgN1cmkSGQoIdXJpX2hhc2gYBiABKAlSB3VyaUhhc2gSKAoEZGF0YRgHIAEoCzIULmdvb2'
    'dsZS5wcm90b2J1Zi5BbnlSBGRhdGE=');

@$core.Deprecated('Use nFTDescriptor instead')
const NFT$json = {
  '1': 'NFT',
  '2': [
    {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'uri_hash', '3': 4, '4': 1, '5': 9, '10': 'uriHash'},
    {
      '1': 'data',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'data'
    },
  ],
};

/// Descriptor for `NFT`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nFTDescriptor = $convert.base64Decode(
    'CgNORlQSGQoIY2xhc3NfaWQYASABKAlSB2NsYXNzSWQSDgoCaWQYAiABKAlSAmlkEhAKA3VyaR'
    'gDIAEoCVIDdXJpEhkKCHVyaV9oYXNoGAQgASgJUgd1cmlIYXNoEigKBGRhdGEYCiABKAsyFC5n'
    'b29nbGUucHJvdG9idWYuQW55UgRkYXRh');
