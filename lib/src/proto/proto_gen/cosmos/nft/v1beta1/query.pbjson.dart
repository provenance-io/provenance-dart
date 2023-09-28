//
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryBalanceRequestDescriptor instead')
const QueryBalanceRequest$json = {
  '1': 'QueryBalanceRequest',
  '2': [
    {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
    {'1': 'owner', '3': 2, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `QueryBalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryBalanceRequestDescriptor = $convert.base64Decode(
    'ChNRdWVyeUJhbGFuY2VSZXF1ZXN0EhkKCGNsYXNzX2lkGAEgASgJUgdjbGFzc0lkEhQKBW93bm'
    'VyGAIgASgJUgVvd25lcg==');

@$core.Deprecated('Use queryBalanceResponseDescriptor instead')
const QueryBalanceResponse$json = {
  '1': 'QueryBalanceResponse',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 4, '10': 'amount'},
  ],
};

/// Descriptor for `QueryBalanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryBalanceResponseDescriptor =
    $convert.base64Decode(
        'ChRRdWVyeUJhbGFuY2VSZXNwb25zZRIWCgZhbW91bnQYASABKARSBmFtb3VudA==');

@$core.Deprecated('Use queryOwnerRequestDescriptor instead')
const QueryOwnerRequest$json = {
  '1': 'QueryOwnerRequest',
  '2': [
    {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `QueryOwnerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryOwnerRequestDescriptor = $convert.base64Decode(
    'ChFRdWVyeU93bmVyUmVxdWVzdBIZCghjbGFzc19pZBgBIAEoCVIHY2xhc3NJZBIOCgJpZBgCIA'
    'EoCVICaWQ=');

@$core.Deprecated('Use queryOwnerResponseDescriptor instead')
const QueryOwnerResponse$json = {
  '1': 'QueryOwnerResponse',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `QueryOwnerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryOwnerResponseDescriptor = $convert
    .base64Decode('ChJRdWVyeU93bmVyUmVzcG9uc2USFAoFb3duZXIYASABKAlSBW93bmVy');

@$core.Deprecated('Use querySupplyRequestDescriptor instead')
const QuerySupplyRequest$json = {
  '1': 'QuerySupplyRequest',
  '2': [
    {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
  ],
};

/// Descriptor for `QuerySupplyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySupplyRequestDescriptor =
    $convert.base64Decode(
        'ChJRdWVyeVN1cHBseVJlcXVlc3QSGQoIY2xhc3NfaWQYASABKAlSB2NsYXNzSWQ=');

@$core.Deprecated('Use querySupplyResponseDescriptor instead')
const QuerySupplyResponse$json = {
  '1': 'QuerySupplyResponse',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 4, '10': 'amount'},
  ],
};

/// Descriptor for `QuerySupplyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySupplyResponseDescriptor =
    $convert.base64Decode(
        'ChNRdWVyeVN1cHBseVJlc3BvbnNlEhYKBmFtb3VudBgBIAEoBFIGYW1vdW50');

@$core.Deprecated('Use queryNFTsRequestDescriptor instead')
const QueryNFTsRequest$json = {
  '1': 'QueryNFTsRequest',
  '2': [
    {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
    {'1': 'owner', '3': 2, '4': 1, '5': 9, '10': 'owner'},
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryNFTsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryNFTsRequestDescriptor = $convert.base64Decode(
    'ChBRdWVyeU5GVHNSZXF1ZXN0EhkKCGNsYXNzX2lkGAEgASgJUgdjbGFzc0lkEhQKBW93bmVyGA'
    'IgASgJUgVvd25lchJGCgpwYWdpbmF0aW9uGAMgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFi'
    'ZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryNFTsResponseDescriptor instead')
const QueryNFTsResponse$json = {
  '1': 'QueryNFTsResponse',
  '2': [
    {
      '1': 'nfts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.nft.v1beta1.NFT',
      '10': 'nfts'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryNFTsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryNFTsResponseDescriptor = $convert.base64Decode(
    'ChFRdWVyeU5GVHNSZXNwb25zZRIrCgRuZnRzGAEgAygLMhcuY29zbW9zLm5mdC52MWJldGExLk'
    '5GVFIEbmZ0cxJHCgpwYWdpbmF0aW9uGAIgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRh'
    'MS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryNFTRequestDescriptor instead')
const QueryNFTRequest$json = {
  '1': 'QueryNFTRequest',
  '2': [
    {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `QueryNFTRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryNFTRequestDescriptor = $convert.base64Decode(
    'Cg9RdWVyeU5GVFJlcXVlc3QSGQoIY2xhc3NfaWQYASABKAlSB2NsYXNzSWQSDgoCaWQYAiABKA'
    'lSAmlk');

@$core.Deprecated('Use queryNFTResponseDescriptor instead')
const QueryNFTResponse$json = {
  '1': 'QueryNFTResponse',
  '2': [
    {
      '1': 'nft',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.nft.v1beta1.NFT',
      '10': 'nft'
    },
  ],
};

/// Descriptor for `QueryNFTResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryNFTResponseDescriptor = $convert.base64Decode(
    'ChBRdWVyeU5GVFJlc3BvbnNlEikKA25mdBgBIAEoCzIXLmNvc21vcy5uZnQudjFiZXRhMS5ORl'
    'RSA25mdA==');

@$core.Deprecated('Use queryClassRequestDescriptor instead')
const QueryClassRequest$json = {
  '1': 'QueryClassRequest',
  '2': [
    {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
  ],
};

/// Descriptor for `QueryClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClassRequestDescriptor = $convert.base64Decode(
    'ChFRdWVyeUNsYXNzUmVxdWVzdBIZCghjbGFzc19pZBgBIAEoCVIHY2xhc3NJZA==');

@$core.Deprecated('Use queryClassResponseDescriptor instead')
const QueryClassResponse$json = {
  '1': 'QueryClassResponse',
  '2': [
    {
      '1': 'class',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.nft.v1beta1.Class',
      '10': 'class'
    },
  ],
};

/// Descriptor for `QueryClassResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClassResponseDescriptor = $convert.base64Decode(
    'ChJRdWVyeUNsYXNzUmVzcG9uc2USLwoFY2xhc3MYASABKAsyGS5jb3Ntb3MubmZ0LnYxYmV0YT'
    'EuQ2xhc3NSBWNsYXNz');

@$core.Deprecated('Use queryClassesRequestDescriptor instead')
const QueryClassesRequest$json = {
  '1': 'QueryClassesRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryClassesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClassesRequestDescriptor = $convert.base64Decode(
    'ChNRdWVyeUNsYXNzZXNSZXF1ZXN0EkYKCnBhZ2luYXRpb24YASABKAsyJi5jb3Ntb3MuYmFzZS'
    '5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryClassesResponseDescriptor instead')
const QueryClassesResponse$json = {
  '1': 'QueryClassesResponse',
  '2': [
    {
      '1': 'classes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.nft.v1beta1.Class',
      '10': 'classes'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryClassesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClassesResponseDescriptor = $convert.base64Decode(
    'ChRRdWVyeUNsYXNzZXNSZXNwb25zZRIzCgdjbGFzc2VzGAEgAygLMhkuY29zbW9zLm5mdC52MW'
    'JldGExLkNsYXNzUgdjbGFzc2VzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5x'
    'dWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
