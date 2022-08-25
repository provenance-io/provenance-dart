///
//  Generated code. Do not modify.
//  source: provenance/marker/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgGrantAllowanceRequestDescriptor instead')
const MsgGrantAllowanceRequest$json = const {
  '1': 'MsgGrantAllowanceRequest',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
    const {'1': 'grantee', '3': 3, '4': 1, '5': 9, '10': 'grantee'},
    const {
      '1': 'allowance',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'allowance'
    },
  ],
};

/// Descriptor for `MsgGrantAllowanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGrantAllowanceRequestDescriptor =
    $convert.base64Decode(
        'ChhNc2dHcmFudEFsbG93YW5jZVJlcXVlc3QSFAoFZGVub20YASABKAlSBWRlbm9tEiQKDWFkbWluaXN0cmF0b3IYAiABKAlSDWFkbWluaXN0cmF0b3ISGAoHZ3JhbnRlZRgDIAEoCVIHZ3JhbnRlZRJFCglhbGxvd2FuY2UYBCABKAsyFC5nb29nbGUucHJvdG9idWYuQW55QhHKtC0NRmVlQWxsb3dhbmNlSVIJYWxsb3dhbmNl');
@$core.Deprecated('Use msgGrantAllowanceResponseDescriptor instead')
const MsgGrantAllowanceResponse$json = const {
  '1': 'MsgGrantAllowanceResponse',
};

/// Descriptor for `MsgGrantAllowanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGrantAllowanceResponseDescriptor =
    $convert.base64Decode('ChlNc2dHcmFudEFsbG93YW5jZVJlc3BvbnNl');
@$core.Deprecated('Use msgAddMarkerRequestDescriptor instead')
const MsgAddMarkerRequest$json = const {
  '1': 'MsgAddMarkerRequest',
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
    const {'1': 'manager', '3': 3, '4': 1, '5': 9, '10': 'manager'},
    const {'1': 'from_address', '3': 4, '4': 1, '5': 9, '10': 'fromAddress'},
    const {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.provenance.marker.v1.MarkerStatus',
      '10': 'status'
    },
    const {
      '1': 'marker_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.provenance.marker.v1.MarkerType',
      '10': 'markerType'
    },
    const {
      '1': 'access_list',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.AccessGrant',
      '8': const {},
      '10': 'accessList'
    },
    const {'1': 'supply_fixed', '3': 8, '4': 1, '5': 8, '10': 'supplyFixed'},
    const {
      '1': 'allow_governance_control',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'allowGovernanceControl'
    },
  ],
};

/// Descriptor for `MsgAddMarkerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddMarkerRequestDescriptor = $convert.base64Decode(
    'ChNNc2dBZGRNYXJrZXJSZXF1ZXN0EmIKBmFtb3VudBgBIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIvyN4fANreHydnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5SBmFtb3VudBIYCgdtYW5hZ2VyGAMgASgJUgdtYW5hZ2VyEiEKDGZyb21fYWRkcmVzcxgEIAEoCVILZnJvbUFkZHJlc3MSOgoGc3RhdHVzGAUgASgOMiIucHJvdmVuYW5jZS5tYXJrZXIudjEuTWFya2VyU3RhdHVzUgZzdGF0dXMSQQoLbWFya2VyX3R5cGUYBiABKA4yIC5wcm92ZW5hbmNlLm1hcmtlci52MS5NYXJrZXJUeXBlUgptYXJrZXJUeXBlEkgKC2FjY2Vzc19saXN0GAcgAygLMiEucHJvdmVuYW5jZS5tYXJrZXIudjEuQWNjZXNzR3JhbnRCBMjeHwBSCmFjY2Vzc0xpc3QSIQoMc3VwcGx5X2ZpeGVkGAggASgIUgtzdXBwbHlGaXhlZBI4ChhhbGxvd19nb3Zlcm5hbmNlX2NvbnRyb2wYCSABKAhSFmFsbG93R292ZXJuYW5jZUNvbnRyb2w=');
@$core.Deprecated('Use msgAddMarkerResponseDescriptor instead')
const MsgAddMarkerResponse$json = const {
  '1': 'MsgAddMarkerResponse',
};

/// Descriptor for `MsgAddMarkerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddMarkerResponseDescriptor =
    $convert.base64Decode('ChRNc2dBZGRNYXJrZXJSZXNwb25zZQ==');
@$core.Deprecated('Use msgAddAccessRequestDescriptor instead')
const MsgAddAccessRequest$json = const {
  '1': 'MsgAddAccessRequest',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
    const {
      '1': 'access',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.AccessGrant',
      '8': const {},
      '10': 'access'
    },
  ],
};

/// Descriptor for `MsgAddAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddAccessRequestDescriptor = $convert.base64Decode(
    'ChNNc2dBZGRBY2Nlc3NSZXF1ZXN0EhQKBWRlbm9tGAEgASgJUgVkZW5vbRIkCg1hZG1pbmlzdHJhdG9yGAIgASgJUg1hZG1pbmlzdHJhdG9yEj8KBmFjY2VzcxgDIAMoCzIhLnByb3ZlbmFuY2UubWFya2VyLnYxLkFjY2Vzc0dyYW50QgTI3h8AUgZhY2Nlc3M=');
@$core.Deprecated('Use msgAddAccessResponseDescriptor instead')
const MsgAddAccessResponse$json = const {
  '1': 'MsgAddAccessResponse',
};

/// Descriptor for `MsgAddAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddAccessResponseDescriptor =
    $convert.base64Decode('ChRNc2dBZGRBY2Nlc3NSZXNwb25zZQ==');
@$core.Deprecated('Use msgDeleteAccessRequestDescriptor instead')
const MsgDeleteAccessRequest$json = const {
  '1': 'MsgDeleteAccessRequest',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
    const {
      '1': 'removed_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'removedAddress'
    },
  ],
};

/// Descriptor for `MsgDeleteAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteAccessRequestDescriptor =
    $convert.base64Decode(
        'ChZNc2dEZWxldGVBY2Nlc3NSZXF1ZXN0EhQKBWRlbm9tGAEgASgJUgVkZW5vbRIkCg1hZG1pbmlzdHJhdG9yGAIgASgJUg1hZG1pbmlzdHJhdG9yEicKD3JlbW92ZWRfYWRkcmVzcxgDIAEoCVIOcmVtb3ZlZEFkZHJlc3M=');
@$core.Deprecated('Use msgDeleteAccessResponseDescriptor instead')
const MsgDeleteAccessResponse$json = const {
  '1': 'MsgDeleteAccessResponse',
};

/// Descriptor for `MsgDeleteAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteAccessResponseDescriptor =
    $convert.base64Decode('ChdNc2dEZWxldGVBY2Nlc3NSZXNwb25zZQ==');
@$core.Deprecated('Use msgFinalizeRequestDescriptor instead')
const MsgFinalizeRequest$json = const {
  '1': 'MsgFinalizeRequest',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `MsgFinalizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFinalizeRequestDescriptor = $convert.base64Decode(
    'ChJNc2dGaW5hbGl6ZVJlcXVlc3QSFAoFZGVub20YASABKAlSBWRlbm9tEiQKDWFkbWluaXN0cmF0b3IYAiABKAlSDWFkbWluaXN0cmF0b3I=');
@$core.Deprecated('Use msgFinalizeResponseDescriptor instead')
const MsgFinalizeResponse$json = const {
  '1': 'MsgFinalizeResponse',
};

/// Descriptor for `MsgFinalizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFinalizeResponseDescriptor =
    $convert.base64Decode('ChNNc2dGaW5hbGl6ZVJlc3BvbnNl');
@$core.Deprecated('Use msgActivateRequestDescriptor instead')
const MsgActivateRequest$json = const {
  '1': 'MsgActivateRequest',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `MsgActivateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgActivateRequestDescriptor = $convert.base64Decode(
    'ChJNc2dBY3RpdmF0ZVJlcXVlc3QSFAoFZGVub20YASABKAlSBWRlbm9tEiQKDWFkbWluaXN0cmF0b3IYAiABKAlSDWFkbWluaXN0cmF0b3I=');
@$core.Deprecated('Use msgActivateResponseDescriptor instead')
const MsgActivateResponse$json = const {
  '1': 'MsgActivateResponse',
};

/// Descriptor for `MsgActivateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgActivateResponseDescriptor =
    $convert.base64Decode('ChNNc2dBY3RpdmF0ZVJlc3BvbnNl');
@$core.Deprecated('Use msgCancelRequestDescriptor instead')
const MsgCancelRequest$json = const {
  '1': 'MsgCancelRequest',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `MsgCancelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelRequestDescriptor = $convert.base64Decode(
    'ChBNc2dDYW5jZWxSZXF1ZXN0EhQKBWRlbm9tGAEgASgJUgVkZW5vbRIkCg1hZG1pbmlzdHJhdG9yGAIgASgJUg1hZG1pbmlzdHJhdG9y');
@$core.Deprecated('Use msgCancelResponseDescriptor instead')
const MsgCancelResponse$json = const {
  '1': 'MsgCancelResponse',
};

/// Descriptor for `MsgCancelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelResponseDescriptor =
    $convert.base64Decode('ChFNc2dDYW5jZWxSZXNwb25zZQ==');
@$core.Deprecated('Use msgDeleteRequestDescriptor instead')
const MsgDeleteRequest$json = const {
  '1': 'MsgDeleteRequest',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `MsgDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteRequestDescriptor = $convert.base64Decode(
    'ChBNc2dEZWxldGVSZXF1ZXN0EhQKBWRlbm9tGAEgASgJUgVkZW5vbRIkCg1hZG1pbmlzdHJhdG9yGAIgASgJUg1hZG1pbmlzdHJhdG9y');
@$core.Deprecated('Use msgDeleteResponseDescriptor instead')
const MsgDeleteResponse$json = const {
  '1': 'MsgDeleteResponse',
};

/// Descriptor for `MsgDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteResponseDescriptor =
    $convert.base64Decode('ChFNc2dEZWxldGVSZXNwb25zZQ==');
@$core.Deprecated('Use msgMintRequestDescriptor instead')
const MsgMintRequest$json = const {
  '1': 'MsgMintRequest',
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
    const {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `MsgMintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMintRequestDescriptor = $convert.base64Decode(
    'Cg5Nc2dNaW50UmVxdWVzdBJiCgZhbW91bnQYASABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CL8jeHwDa3h8nZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luUgZhbW91bnQSJAoNYWRtaW5pc3RyYXRvchgCIAEoCVINYWRtaW5pc3RyYXRvcg==');
@$core.Deprecated('Use msgMintResponseDescriptor instead')
const MsgMintResponse$json = const {
  '1': 'MsgMintResponse',
};

/// Descriptor for `MsgMintResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMintResponseDescriptor =
    $convert.base64Decode('Cg9Nc2dNaW50UmVzcG9uc2U=');
@$core.Deprecated('Use msgBurnRequestDescriptor instead')
const MsgBurnRequest$json = const {
  '1': 'MsgBurnRequest',
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
    const {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `MsgBurnRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBurnRequestDescriptor = $convert.base64Decode(
    'Cg5Nc2dCdXJuUmVxdWVzdBJiCgZhbW91bnQYASABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CL8jeHwDa3h8nZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luUgZhbW91bnQSJAoNYWRtaW5pc3RyYXRvchgCIAEoCVINYWRtaW5pc3RyYXRvcg==');
@$core.Deprecated('Use msgBurnResponseDescriptor instead')
const MsgBurnResponse$json = const {
  '1': 'MsgBurnResponse',
};

/// Descriptor for `MsgBurnResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBurnResponseDescriptor =
    $convert.base64Decode('Cg9Nc2dCdXJuUmVzcG9uc2U=');
@$core.Deprecated('Use msgWithdrawRequestDescriptor instead')
const MsgWithdrawRequest$json = const {
  '1': 'MsgWithdrawRequest',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
    const {'1': 'to_address', '3': 3, '4': 1, '5': 9, '10': 'toAddress'},
    const {
      '1': 'amount',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'amount'
    },
  ],
};

/// Descriptor for `MsgWithdrawRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawRequestDescriptor = $convert.base64Decode(
    'ChJNc2dXaXRoZHJhd1JlcXVlc3QSFAoFZGVub20YASABKAlSBWRlbm9tEiQKDWFkbWluaXN0cmF0b3IYAiABKAlSDWFkbWluaXN0cmF0b3ISHQoKdG9fYWRkcmVzcxgDIAEoCVIJdG9BZGRyZXNzEmMKBmFtb3VudBgEIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgZhbW91bnQ=');
@$core.Deprecated('Use msgWithdrawResponseDescriptor instead')
const MsgWithdrawResponse$json = const {
  '1': 'MsgWithdrawResponse',
};

/// Descriptor for `MsgWithdrawResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawResponseDescriptor =
    $convert.base64Decode('ChNNc2dXaXRoZHJhd1Jlc3BvbnNl');
@$core.Deprecated('Use msgTransferRequestDescriptor instead')
const MsgTransferRequest$json = const {
  '1': 'MsgTransferRequest',
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
    const {'1': 'administrator', '3': 3, '4': 1, '5': 9, '10': 'administrator'},
    const {'1': 'from_address', '3': 4, '4': 1, '5': 9, '10': 'fromAddress'},
    const {'1': 'to_address', '3': 5, '4': 1, '5': 9, '10': 'toAddress'},
  ],
};

/// Descriptor for `MsgTransferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTransferRequestDescriptor = $convert.base64Decode(
    'ChJNc2dUcmFuc2ZlclJlcXVlc3QSYgoGYW1vdW50GAEgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQi/I3h8A2t4fJ2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pblIGYW1vdW50EiQKDWFkbWluaXN0cmF0b3IYAyABKAlSDWFkbWluaXN0cmF0b3ISIQoMZnJvbV9hZGRyZXNzGAQgASgJUgtmcm9tQWRkcmVzcxIdCgp0b19hZGRyZXNzGAUgASgJUgl0b0FkZHJlc3M=');
@$core.Deprecated('Use msgTransferResponseDescriptor instead')
const MsgTransferResponse$json = const {
  '1': 'MsgTransferResponse',
};

/// Descriptor for `MsgTransferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTransferResponseDescriptor =
    $convert.base64Decode('ChNNc2dUcmFuc2ZlclJlc3BvbnNl');
@$core.Deprecated('Use msgSetDenomMetadataRequestDescriptor instead')
const MsgSetDenomMetadataRequest$json = const {
  '1': 'MsgSetDenomMetadataRequest',
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
    const {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `MsgSetDenomMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetDenomMetadataRequestDescriptor =
    $convert.base64Decode(
        'ChpNc2dTZXREZW5vbU1ldGFkYXRhUmVxdWVzdBJ1CghtZXRhZGF0YRgBIAEoCzIdLmNvc21vcy5iYW5rLnYxYmV0YTEuTWV0YWRhdGFCOsjeHwDa3h8yZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay94L2JhbmsvdHlwZXMuTWV0YWRhdGFSCG1ldGFkYXRhEiQKDWFkbWluaXN0cmF0b3IYAiABKAlSDWFkbWluaXN0cmF0b3I=');
@$core.Deprecated('Use msgSetDenomMetadataResponseDescriptor instead')
const MsgSetDenomMetadataResponse$json = const {
  '1': 'MsgSetDenomMetadataResponse',
};

/// Descriptor for `MsgSetDenomMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetDenomMetadataResponseDescriptor =
    $convert.base64Decode('ChtNc2dTZXREZW5vbU1ldGFkYXRhUmVzcG9uc2U=');
