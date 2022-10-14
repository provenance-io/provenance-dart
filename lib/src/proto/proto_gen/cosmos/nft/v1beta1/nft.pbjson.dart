///
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/nft.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use classDescriptor instead')
const Class$json = const {
  '1': 'Class',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'symbol', '3': 3, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'uri', '3': 5, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'uri_hash', '3': 6, '4': 1, '5': 9, '10': 'uriHash'},
    const {
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
    'CgVDbGFzcxIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIWCgZzeW1ib2wYAyABKAlSBnN5bWJvbBIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SEAoDdXJpGAUgASgJUgN1cmkSGQoIdXJpX2hhc2gYBiABKAlSB3VyaUhhc2gSKAoEZGF0YRgHIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBGRhdGE=');
@$core.Deprecated('Use nFTDescriptor instead')
const NFT$json = const {
  '1': 'NFT',
  '2': const [
    const {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'uri_hash', '3': 4, '4': 1, '5': 9, '10': 'uriHash'},
    const {
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
    'CgNORlQSGQoIY2xhc3NfaWQYASABKAlSB2NsYXNzSWQSDgoCaWQYAiABKAlSAmlkEhAKA3VyaRgDIAEoCVIDdXJpEhkKCHVyaV9oYXNoGAQgASgJUgd1cmlIYXNoEigKBGRhdGEYCiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgRkYXRh');
