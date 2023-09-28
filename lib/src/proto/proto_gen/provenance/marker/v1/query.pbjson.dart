//
//  Generated code. Do not modify.
//  source: provenance/marker/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');

@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = {
  '1': 'QueryParamsResponse',
  '2': [
    {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.marker.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjoKBnBhcmFtcxgBIAEoCzIcLnByb3ZlbmFuY2UubWFya2'
    'VyLnYxLlBhcmFtc0IEyN4fAFIGcGFyYW1z');

@$core.Deprecated('Use queryAllMarkersRequestDescriptor instead')
const QueryAllMarkersRequest$json = {
  '1': 'QueryAllMarkersRequest',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.provenance.marker.v1.MarkerStatus',
      '10': 'status'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryAllMarkersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllMarkersRequestDescriptor = $convert.base64Decode(
    'ChZRdWVyeUFsbE1hcmtlcnNSZXF1ZXN0EjoKBnN0YXR1cxgBIAEoDjIiLnByb3ZlbmFuY2UubW'
    'Fya2VyLnYxLk1hcmtlclN0YXR1c1IGc3RhdHVzEkYKCnBhZ2luYXRpb24YAiABKAsyJi5jb3Nt'
    'b3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryAllMarkersResponseDescriptor instead')
const QueryAllMarkersResponse$json = {
  '1': 'QueryAllMarkersResponse',
  '2': [
    {
      '1': 'markers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'markers'
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

/// Descriptor for `QueryAllMarkersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllMarkersResponseDescriptor = $convert.base64Decode(
    'ChdRdWVyeUFsbE1hcmtlcnNSZXNwb25zZRJCCgdtYXJrZXJzGAEgAygLMhQuZ29vZ2xlLnByb3'
    'RvYnVmLkFueUISyrQtDk1hcmtlckFjY291bnRJUgdtYXJrZXJzEkcKCnBhZ2luYXRpb24YAiAB'
    'KAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg'
    '==');

@$core.Deprecated('Use queryMarkerRequestDescriptor instead')
const QueryMarkerRequest$json = {
  '1': 'QueryMarkerRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `QueryMarkerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryMarkerRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeU1hcmtlclJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use queryMarkerResponseDescriptor instead')
const QueryMarkerResponse$json = {
  '1': 'QueryMarkerResponse',
  '2': [
    {
      '1': 'marker',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'marker'
    },
  ],
};

/// Descriptor for `QueryMarkerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryMarkerResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeU1hcmtlclJlc3BvbnNlEkAKBm1hcmtlchgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi'
    '5BbnlCEsq0LQ5NYXJrZXJBY2NvdW50SVIGbWFya2Vy');

@$core.Deprecated('Use queryHoldingRequestDescriptor instead')
const QueryHoldingRequest$json = {
  '1': 'QueryHoldingRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryHoldingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryHoldingRequestDescriptor = $convert.base64Decode(
    'ChNRdWVyeUhvbGRpbmdSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBJGCgpwYWdpbmF0aW9uGAIgAS'
    'gLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryHoldingResponseDescriptor instead')
const QueryHoldingResponse$json = {
  '1': 'QueryHoldingResponse',
  '2': [
    {
      '1': 'balances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.Balance',
      '8': {},
      '10': 'balances'
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

/// Descriptor for `QueryHoldingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryHoldingResponseDescriptor = $convert.base64Decode(
    'ChRRdWVyeUhvbGRpbmdSZXNwb25zZRI/CghiYWxhbmNlcxgBIAMoCzIdLnByb3ZlbmFuY2UubW'
    'Fya2VyLnYxLkJhbGFuY2VCBMjeHwBSCGJhbGFuY2VzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5j'
    'b3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use querySupplyRequestDescriptor instead')
const QuerySupplyRequest$json = {
  '1': 'QuerySupplyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `QuerySupplyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySupplyRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeVN1cHBseVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use querySupplyResponseDescriptor instead')
const QuerySupplyResponse$json = {
  '1': 'QuerySupplyResponse',
  '2': [
    {
      '1': 'amount',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
};

/// Descriptor for `QuerySupplyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySupplyResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVN1cHBseVJlc3BvbnNlEjcKBmFtb3VudBgBIAEoCzIZLmNvc21vcy5iYXNlLnYxYm'
    'V0YTEuQ29pbkIEyN4fAFIGYW1vdW50');

@$core.Deprecated('Use queryEscrowRequestDescriptor instead')
const QueryEscrowRequest$json = {
  '1': 'QueryEscrowRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `QueryEscrowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryEscrowRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeUVzY3Jvd1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use queryEscrowResponseDescriptor instead')
const QueryEscrowResponse$json = {
  '1': 'QueryEscrowResponse',
  '2': [
    {
      '1': 'escrow',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'escrow'
    },
  ],
};

/// Descriptor for `QueryEscrowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryEscrowResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeUVzY3Jvd1Jlc3BvbnNlEmMKBmVzY3JvdxgBIAMoCzIZLmNvc21vcy5iYXNlLnYxYm'
    'V0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNv'
    'aW5zUgZlc2Nyb3c=');

@$core.Deprecated('Use queryAccessRequestDescriptor instead')
const QueryAccessRequest$json = {
  '1': 'QueryAccessRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `QueryAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccessRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeUFjY2Vzc1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use queryAccessResponseDescriptor instead')
const QueryAccessResponse$json = {
  '1': 'QueryAccessResponse',
  '2': [
    {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.AccessGrant',
      '8': {},
      '10': 'accounts'
    },
  ],
};

/// Descriptor for `QueryAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccessResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeUFjY2Vzc1Jlc3BvbnNlEkMKCGFjY291bnRzGAEgAygLMiEucHJvdmVuYW5jZS5tYX'
    'JrZXIudjEuQWNjZXNzR3JhbnRCBMjeHwBSCGFjY291bnRz');

@$core.Deprecated('Use queryDenomMetadataRequestDescriptor instead')
const QueryDenomMetadataRequest$json = {
  '1': 'QueryDenomMetadataRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
  ],
};

/// Descriptor for `QueryDenomMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomMetadataRequestDescriptor =
    $convert.base64Decode(
        'ChlRdWVyeURlbm9tTWV0YWRhdGFSZXF1ZXN0EhQKBWRlbm9tGAEgASgJUgVkZW5vbQ==');

@$core.Deprecated('Use queryDenomMetadataResponseDescriptor instead')
const QueryDenomMetadataResponse$json = {
  '1': 'QueryDenomMetadataResponse',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.Metadata',
      '8': {},
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `QueryDenomMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomMetadataResponseDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeURlbm9tTWV0YWRhdGFSZXNwb25zZRI/CghtZXRhZGF0YRgBIAEoCzIdLmNvc21vcy'
        '5iYW5rLnYxYmV0YTEuTWV0YWRhdGFCBMjeHwBSCG1ldGFkYXRh');

@$core.Deprecated('Use queryAccountDataRequestDescriptor instead')
const QueryAccountDataRequest$json = {
  '1': 'QueryAccountDataRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
  ],
};

/// Descriptor for `QueryAccountDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountDataRequestDescriptor =
    $convert.base64Decode(
        'ChdRdWVyeUFjY291bnREYXRhUmVxdWVzdBIUCgVkZW5vbRgBIAEoCVIFZGVub20=');

@$core.Deprecated('Use queryAccountDataResponseDescriptor instead')
const QueryAccountDataResponse$json = {
  '1': 'QueryAccountDataResponse',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `QueryAccountDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountDataResponseDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeUFjY291bnREYXRhUmVzcG9uc2USFAoFdmFsdWUYASABKAlSBXZhbHVl');

@$core.Deprecated('Use balanceDescriptor instead')
const Balance$json = {
  '1': 'Balance',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'coins',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'coins'
    },
  ],
  '7': {},
};

/// Descriptor for `Balance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceDescriptor = $convert.base64Decode(
    'CgdCYWxhbmNlEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSYQoFY29pbnMYAiADKAsyGS5jb3'
    'Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9z'
    'LXNkay90eXBlcy5Db2luc1IFY29pbnM6CIigHwDooB8A');

@$core.Deprecated('Use queryNetAssetValuesRequestDescriptor instead')
const QueryNetAssetValuesRequest$json = {
  '1': 'QueryNetAssetValuesRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `QueryNetAssetValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryNetAssetValuesRequestDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeU5ldEFzc2V0VmFsdWVzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use queryNetAssetValuesResponseDescriptor instead')
const QueryNetAssetValuesResponse$json = {
  '1': 'QueryNetAssetValuesResponse',
  '2': [
    {
      '1': 'net_asset_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.NetAssetValue',
      '8': {},
      '10': 'netAssetValues'
    },
  ],
};

/// Descriptor for `QueryNetAssetValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryNetAssetValuesResponseDescriptor =
    $convert.base64Decode(
        'ChtRdWVyeU5ldEFzc2V0VmFsdWVzUmVzcG9uc2USUwoQbmV0X2Fzc2V0X3ZhbHVlcxgBIAMoCz'
        'IjLnByb3ZlbmFuY2UubWFya2VyLnYxLk5ldEFzc2V0VmFsdWVCBMjeHwBSDm5ldEFzc2V0VmFs'
        'dWVz');
