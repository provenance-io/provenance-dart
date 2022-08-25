///
//  Generated code. Do not modify.
//  source: provenance/marker/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = const {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');
@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = const {
  '1': 'QueryParamsResponse',
  '2': const [
    const {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.marker.v1.Params',
      '8': const {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjoKBnBhcmFtcxgBIAEoCzIcLnByb3ZlbmFuY2UubWFya2VyLnYxLlBhcmFtc0IEyN4fAFIGcGFyYW1z');
@$core.Deprecated('Use queryAllMarkersRequestDescriptor instead')
const QueryAllMarkersRequest$json = const {
  '1': 'QueryAllMarkersRequest',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.provenance.marker.v1.MarkerStatus',
      '10': 'status'
    },
    const {
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
final $typed_data.Uint8List queryAllMarkersRequestDescriptor =
    $convert.base64Decode(
        'ChZRdWVyeUFsbE1hcmtlcnNSZXF1ZXN0EjoKBnN0YXR1cxgBIAEoDjIiLnByb3ZlbmFuY2UubWFya2VyLnYxLk1hcmtlclN0YXR1c1IGc3RhdHVzEkYKCnBhZ2luYXRpb24YAiABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryAllMarkersResponseDescriptor instead')
const QueryAllMarkersResponse$json = const {
  '1': 'QueryAllMarkersResponse',
  '2': const [
    const {
      '1': 'markers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'markers'
    },
    const {
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
final $typed_data.Uint8List queryAllMarkersResponseDescriptor =
    $convert.base64Decode(
        'ChdRdWVyeUFsbE1hcmtlcnNSZXNwb25zZRJCCgdtYXJrZXJzGAEgAygLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUISyrQtDk1hcmtlckFjY291bnRJUgdtYXJrZXJzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryMarkerRequestDescriptor instead')
const QueryMarkerRequest$json = const {
  '1': 'QueryMarkerRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `QueryMarkerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryMarkerRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeU1hcmtlclJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use queryMarkerResponseDescriptor instead')
const QueryMarkerResponse$json = const {
  '1': 'QueryMarkerResponse',
  '2': const [
    const {
      '1': 'marker',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'marker'
    },
  ],
};

/// Descriptor for `QueryMarkerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryMarkerResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeU1hcmtlclJlc3BvbnNlEkAKBm1hcmtlchgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCEsq0LQ5NYXJrZXJBY2NvdW50SVIGbWFya2Vy');
@$core.Deprecated('Use queryHoldingRequestDescriptor instead')
const QueryHoldingRequest$json = const {
  '1': 'QueryHoldingRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
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
    'ChNRdWVyeUhvbGRpbmdSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryHoldingResponseDescriptor instead')
const QueryHoldingResponse$json = const {
  '1': 'QueryHoldingResponse',
  '2': const [
    const {
      '1': 'balances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.Balance',
      '8': const {},
      '10': 'balances'
    },
    const {
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
    'ChRRdWVyeUhvbGRpbmdSZXNwb25zZRI/CghiYWxhbmNlcxgBIAMoCzIdLnByb3ZlbmFuY2UubWFya2VyLnYxLkJhbGFuY2VCBMjeHwBSCGJhbGFuY2VzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use querySupplyRequestDescriptor instead')
const QuerySupplyRequest$json = const {
  '1': 'QuerySupplyRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `QuerySupplyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySupplyRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeVN1cHBseVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use querySupplyResponseDescriptor instead')
const QuerySupplyResponse$json = const {
  '1': 'QuerySupplyResponse',
  '2': const [
    const {
      '1': 'amount',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'amount'
    },
  ],
};

/// Descriptor for `QuerySupplyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySupplyResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVN1cHBseVJlc3BvbnNlEjcKBmFtb3VudBgBIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAFIGYW1vdW50');
@$core.Deprecated('Use queryEscrowRequestDescriptor instead')
const QueryEscrowRequest$json = const {
  '1': 'QueryEscrowRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `QueryEscrowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryEscrowRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeUVzY3Jvd1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use queryEscrowResponseDescriptor instead')
const QueryEscrowResponse$json = const {
  '1': 'QueryEscrowResponse',
  '2': const [
    const {
      '1': 'escrow',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'escrow'
    },
  ],
};

/// Descriptor for `QueryEscrowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryEscrowResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeUVzY3Jvd1Jlc3BvbnNlEmMKBmVzY3JvdxgBIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgZlc2Nyb3c=');
@$core.Deprecated('Use queryAccessRequestDescriptor instead')
const QueryAccessRequest$json = const {
  '1': 'QueryAccessRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `QueryAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccessRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeUFjY2Vzc1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use queryAccessResponseDescriptor instead')
const QueryAccessResponse$json = const {
  '1': 'QueryAccessResponse',
  '2': const [
    const {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.AccessGrant',
      '8': const {},
      '10': 'accounts'
    },
  ],
};

/// Descriptor for `QueryAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccessResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeUFjY2Vzc1Jlc3BvbnNlEkMKCGFjY291bnRzGAEgAygLMiEucHJvdmVuYW5jZS5tYXJrZXIudjEuQWNjZXNzR3JhbnRCBMjeHwBSCGFjY291bnRz');
@$core.Deprecated('Use queryDenomMetadataRequestDescriptor instead')
const QueryDenomMetadataRequest$json = const {
  '1': 'QueryDenomMetadataRequest',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
  ],
};

/// Descriptor for `QueryDenomMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomMetadataRequestDescriptor =
    $convert.base64Decode(
        'ChlRdWVyeURlbm9tTWV0YWRhdGFSZXF1ZXN0EhQKBWRlbm9tGAEgASgJUgVkZW5vbQ==');
@$core.Deprecated('Use queryDenomMetadataResponseDescriptor instead')
const QueryDenomMetadataResponse$json = const {
  '1': 'QueryDenomMetadataResponse',
  '2': const [
    const {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.Metadata',
      '8': const {},
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `QueryDenomMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomMetadataResponseDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeURlbm9tTWV0YWRhdGFSZXNwb25zZRI/CghtZXRhZGF0YRgBIAEoCzIdLmNvc21vcy5iYW5rLnYxYmV0YTEuTWV0YWRhdGFCBMjeHwBSCG1ldGFkYXRh');
@$core.Deprecated('Use balanceDescriptor instead')
const Balance$json = const {
  '1': 'Balance',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {
      '1': 'coins',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'coins'
    },
  ],
  '7': const {},
};

/// Descriptor for `Balance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceDescriptor = $convert.base64Decode(
    'CgdCYWxhbmNlEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSYQoFY29pbnMYAiADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zyN4fAFIFY29pbnM6COigHwCIoB8A');
