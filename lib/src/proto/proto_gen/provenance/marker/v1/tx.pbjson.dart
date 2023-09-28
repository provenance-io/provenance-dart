//
//  Generated code. Do not modify.
//  source: provenance/marker/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgGrantAllowanceRequestDescriptor instead')
const MsgGrantAllowanceRequest$json = {
  '1': 'MsgGrantAllowanceRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
    {'1': 'grantee', '3': 3, '4': 1, '5': 9, '10': 'grantee'},
    {
      '1': 'allowance',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'allowance'
    },
  ],
};

/// Descriptor for `MsgGrantAllowanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGrantAllowanceRequestDescriptor = $convert.base64Decode(
    'ChhNc2dHcmFudEFsbG93YW5jZVJlcXVlc3QSFAoFZGVub20YASABKAlSBWRlbm9tEiQKDWFkbW'
    'luaXN0cmF0b3IYAiABKAlSDWFkbWluaXN0cmF0b3ISGAoHZ3JhbnRlZRgDIAEoCVIHZ3JhbnRl'
    'ZRJFCglhbGxvd2FuY2UYBCABKAsyFC5nb29nbGUucHJvdG9idWYuQW55QhHKtC0NRmVlQWxsb3'
    'dhbmNlSVIJYWxsb3dhbmNl');

@$core.Deprecated('Use msgGrantAllowanceResponseDescriptor instead')
const MsgGrantAllowanceResponse$json = {
  '1': 'MsgGrantAllowanceResponse',
};

/// Descriptor for `MsgGrantAllowanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGrantAllowanceResponseDescriptor =
    $convert.base64Decode('ChlNc2dHcmFudEFsbG93YW5jZVJlc3BvbnNl');

@$core.Deprecated('Use msgAddMarkerRequestDescriptor instead')
const MsgAddMarkerRequest$json = {
  '1': 'MsgAddMarkerRequest',
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
    {'1': 'manager', '3': 3, '4': 1, '5': 9, '10': 'manager'},
    {'1': 'from_address', '3': 4, '4': 1, '5': 9, '10': 'fromAddress'},
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.provenance.marker.v1.MarkerStatus',
      '10': 'status'
    },
    {
      '1': 'marker_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.provenance.marker.v1.MarkerType',
      '10': 'markerType'
    },
    {
      '1': 'access_list',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.AccessGrant',
      '8': {},
      '10': 'accessList'
    },
    {'1': 'supply_fixed', '3': 8, '4': 1, '5': 8, '10': 'supplyFixed'},
    {
      '1': 'allow_governance_control',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'allowGovernanceControl'
    },
    {
      '1': 'allow_forced_transfer',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'allowForcedTransfer'
    },
    {
      '1': 'required_attributes',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'requiredAttributes'
    },
    {'1': 'usd_cents', '3': 12, '4': 1, '5': 4, '10': 'usdCents'},
    {'1': 'volume', '3': 13, '4': 1, '5': 4, '10': 'volume'},
  ],
  '7': {},
};

/// Descriptor for `MsgAddMarkerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddMarkerRequestDescriptor = $convert.base64Decode(
    'ChNNc2dBZGRNYXJrZXJSZXF1ZXN0EmIKBmFtb3VudBgBIAEoCzIZLmNvc21vcy5iYXNlLnYxYm'
    'V0YTEuQ29pbkIvyN4fANreHydnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNv'
    'aW5SBmFtb3VudBIYCgdtYW5hZ2VyGAMgASgJUgdtYW5hZ2VyEiEKDGZyb21fYWRkcmVzcxgEIA'
    'EoCVILZnJvbUFkZHJlc3MSOgoGc3RhdHVzGAUgASgOMiIucHJvdmVuYW5jZS5tYXJrZXIudjEu'
    'TWFya2VyU3RhdHVzUgZzdGF0dXMSQQoLbWFya2VyX3R5cGUYBiABKA4yIC5wcm92ZW5hbmNlLm'
    '1hcmtlci52MS5NYXJrZXJUeXBlUgptYXJrZXJUeXBlEkgKC2FjY2Vzc19saXN0GAcgAygLMiEu'
    'cHJvdmVuYW5jZS5tYXJrZXIudjEuQWNjZXNzR3JhbnRCBMjeHwBSCmFjY2Vzc0xpc3QSIQoMc3'
    'VwcGx5X2ZpeGVkGAggASgIUgtzdXBwbHlGaXhlZBI4ChhhbGxvd19nb3Zlcm5hbmNlX2NvbnRy'
    'b2wYCSABKAhSFmFsbG93R292ZXJuYW5jZUNvbnRyb2wSMgoVYWxsb3dfZm9yY2VkX3RyYW5zZm'
    'VyGAogASgIUhNhbGxvd0ZvcmNlZFRyYW5zZmVyEi8KE3JlcXVpcmVkX2F0dHJpYnV0ZXMYCyAD'
    'KAlSEnJlcXVpcmVkQXR0cmlidXRlcxIbCgl1c2RfY2VudHMYDCABKARSCHVzZENlbnRzEhYKBn'
    'ZvbHVtZRgNIAEoBFIGdm9sdW1lOhGC57AqDGZyb21fYWRkcmVzcw==');

@$core.Deprecated('Use msgAddMarkerResponseDescriptor instead')
const MsgAddMarkerResponse$json = {
  '1': 'MsgAddMarkerResponse',
};

/// Descriptor for `MsgAddMarkerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddMarkerResponseDescriptor =
    $convert.base64Decode('ChRNc2dBZGRNYXJrZXJSZXNwb25zZQ==');

@$core.Deprecated('Use msgAddAccessRequestDescriptor instead')
const MsgAddAccessRequest$json = {
  '1': 'MsgAddAccessRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
    {
      '1': 'access',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.AccessGrant',
      '8': {},
      '10': 'access'
    },
  ],
};

/// Descriptor for `MsgAddAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddAccessRequestDescriptor = $convert.base64Decode(
    'ChNNc2dBZGRBY2Nlc3NSZXF1ZXN0EhQKBWRlbm9tGAEgASgJUgVkZW5vbRIkCg1hZG1pbmlzdH'
    'JhdG9yGAIgASgJUg1hZG1pbmlzdHJhdG9yEj8KBmFjY2VzcxgDIAMoCzIhLnByb3ZlbmFuY2Uu'
    'bWFya2VyLnYxLkFjY2Vzc0dyYW50QgTI3h8AUgZhY2Nlc3M=');

@$core.Deprecated('Use msgAddAccessResponseDescriptor instead')
const MsgAddAccessResponse$json = {
  '1': 'MsgAddAccessResponse',
};

/// Descriptor for `MsgAddAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddAccessResponseDescriptor =
    $convert.base64Decode('ChRNc2dBZGRBY2Nlc3NSZXNwb25zZQ==');

@$core.Deprecated('Use msgDeleteAccessRequestDescriptor instead')
const MsgDeleteAccessRequest$json = {
  '1': 'MsgDeleteAccessRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
    {'1': 'removed_address', '3': 3, '4': 1, '5': 9, '10': 'removedAddress'},
  ],
};

/// Descriptor for `MsgDeleteAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteAccessRequestDescriptor = $convert.base64Decode(
    'ChZNc2dEZWxldGVBY2Nlc3NSZXF1ZXN0EhQKBWRlbm9tGAEgASgJUgVkZW5vbRIkCg1hZG1pbm'
    'lzdHJhdG9yGAIgASgJUg1hZG1pbmlzdHJhdG9yEicKD3JlbW92ZWRfYWRkcmVzcxgDIAEoCVIO'
    'cmVtb3ZlZEFkZHJlc3M=');

@$core.Deprecated('Use msgDeleteAccessResponseDescriptor instead')
const MsgDeleteAccessResponse$json = {
  '1': 'MsgDeleteAccessResponse',
};

/// Descriptor for `MsgDeleteAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteAccessResponseDescriptor =
    $convert.base64Decode('ChdNc2dEZWxldGVBY2Nlc3NSZXNwb25zZQ==');

@$core.Deprecated('Use msgFinalizeRequestDescriptor instead')
const MsgFinalizeRequest$json = {
  '1': 'MsgFinalizeRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `MsgFinalizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFinalizeRequestDescriptor = $convert.base64Decode(
    'ChJNc2dGaW5hbGl6ZVJlcXVlc3QSFAoFZGVub20YASABKAlSBWRlbm9tEiQKDWFkbWluaXN0cm'
    'F0b3IYAiABKAlSDWFkbWluaXN0cmF0b3I=');

@$core.Deprecated('Use msgFinalizeResponseDescriptor instead')
const MsgFinalizeResponse$json = {
  '1': 'MsgFinalizeResponse',
};

/// Descriptor for `MsgFinalizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFinalizeResponseDescriptor =
    $convert.base64Decode('ChNNc2dGaW5hbGl6ZVJlc3BvbnNl');

@$core.Deprecated('Use msgActivateRequestDescriptor instead')
const MsgActivateRequest$json = {
  '1': 'MsgActivateRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `MsgActivateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgActivateRequestDescriptor = $convert.base64Decode(
    'ChJNc2dBY3RpdmF0ZVJlcXVlc3QSFAoFZGVub20YASABKAlSBWRlbm9tEiQKDWFkbWluaXN0cm'
    'F0b3IYAiABKAlSDWFkbWluaXN0cmF0b3I=');

@$core.Deprecated('Use msgActivateResponseDescriptor instead')
const MsgActivateResponse$json = {
  '1': 'MsgActivateResponse',
};

/// Descriptor for `MsgActivateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgActivateResponseDescriptor =
    $convert.base64Decode('ChNNc2dBY3RpdmF0ZVJlc3BvbnNl');

@$core.Deprecated('Use msgCancelRequestDescriptor instead')
const MsgCancelRequest$json = {
  '1': 'MsgCancelRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `MsgCancelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelRequestDescriptor = $convert.base64Decode(
    'ChBNc2dDYW5jZWxSZXF1ZXN0EhQKBWRlbm9tGAEgASgJUgVkZW5vbRIkCg1hZG1pbmlzdHJhdG'
    '9yGAIgASgJUg1hZG1pbmlzdHJhdG9y');

@$core.Deprecated('Use msgCancelResponseDescriptor instead')
const MsgCancelResponse$json = {
  '1': 'MsgCancelResponse',
};

/// Descriptor for `MsgCancelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelResponseDescriptor =
    $convert.base64Decode('ChFNc2dDYW5jZWxSZXNwb25zZQ==');

@$core.Deprecated('Use msgDeleteRequestDescriptor instead')
const MsgDeleteRequest$json = {
  '1': 'MsgDeleteRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `MsgDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteRequestDescriptor = $convert.base64Decode(
    'ChBNc2dEZWxldGVSZXF1ZXN0EhQKBWRlbm9tGAEgASgJUgVkZW5vbRIkCg1hZG1pbmlzdHJhdG'
    '9yGAIgASgJUg1hZG1pbmlzdHJhdG9y');

@$core.Deprecated('Use msgDeleteResponseDescriptor instead')
const MsgDeleteResponse$json = {
  '1': 'MsgDeleteResponse',
};

/// Descriptor for `MsgDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteResponseDescriptor =
    $convert.base64Decode('ChFNc2dEZWxldGVSZXNwb25zZQ==');

@$core.Deprecated('Use msgMintRequestDescriptor instead')
const MsgMintRequest$json = {
  '1': 'MsgMintRequest',
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
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `MsgMintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMintRequestDescriptor = $convert.base64Decode(
    'Cg5Nc2dNaW50UmVxdWVzdBJiCgZhbW91bnQYASABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLk'
    'NvaW5CL8jeHwDa3h8nZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luUgZh'
    'bW91bnQSJAoNYWRtaW5pc3RyYXRvchgCIAEoCVINYWRtaW5pc3RyYXRvcg==');

@$core.Deprecated('Use msgMintResponseDescriptor instead')
const MsgMintResponse$json = {
  '1': 'MsgMintResponse',
};

/// Descriptor for `MsgMintResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMintResponseDescriptor =
    $convert.base64Decode('Cg9Nc2dNaW50UmVzcG9uc2U=');

@$core.Deprecated('Use msgBurnRequestDescriptor instead')
const MsgBurnRequest$json = {
  '1': 'MsgBurnRequest',
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
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `MsgBurnRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBurnRequestDescriptor = $convert.base64Decode(
    'Cg5Nc2dCdXJuUmVxdWVzdBJiCgZhbW91bnQYASABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLk'
    'NvaW5CL8jeHwDa3h8nZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luUgZh'
    'bW91bnQSJAoNYWRtaW5pc3RyYXRvchgCIAEoCVINYWRtaW5pc3RyYXRvcg==');

@$core.Deprecated('Use msgBurnResponseDescriptor instead')
const MsgBurnResponse$json = {
  '1': 'MsgBurnResponse',
};

/// Descriptor for `MsgBurnResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBurnResponseDescriptor =
    $convert.base64Decode('Cg9Nc2dCdXJuUmVzcG9uc2U=');

@$core.Deprecated('Use msgWithdrawRequestDescriptor instead')
const MsgWithdrawRequest$json = {
  '1': 'MsgWithdrawRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
    {'1': 'to_address', '3': 3, '4': 1, '5': 9, '10': 'toAddress'},
    {
      '1': 'amount',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
};

/// Descriptor for `MsgWithdrawRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawRequestDescriptor = $convert.base64Decode(
    'ChJNc2dXaXRoZHJhd1JlcXVlc3QSFAoFZGVub20YASABKAlSBWRlbm9tEiQKDWFkbWluaXN0cm'
    'F0b3IYAiABKAlSDWFkbWluaXN0cmF0b3ISHQoKdG9fYWRkcmVzcxgDIAEoCVIJdG9BZGRyZXNz'
    'EmMKBmFtb3VudBgEIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaX'
    'RodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgZhbW91bnQ=');

@$core.Deprecated('Use msgWithdrawResponseDescriptor instead')
const MsgWithdrawResponse$json = {
  '1': 'MsgWithdrawResponse',
};

/// Descriptor for `MsgWithdrawResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawResponseDescriptor =
    $convert.base64Decode('ChNNc2dXaXRoZHJhd1Jlc3BvbnNl');

@$core.Deprecated('Use msgTransferRequestDescriptor instead')
const MsgTransferRequest$json = {
  '1': 'MsgTransferRequest',
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
    {'1': 'administrator', '3': 3, '4': 1, '5': 9, '10': 'administrator'},
    {'1': 'from_address', '3': 4, '4': 1, '5': 9, '10': 'fromAddress'},
    {'1': 'to_address', '3': 5, '4': 1, '5': 9, '10': 'toAddress'},
  ],
};

/// Descriptor for `MsgTransferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTransferRequestDescriptor = $convert.base64Decode(
    'ChJNc2dUcmFuc2ZlclJlcXVlc3QSYgoGYW1vdW50GAEgASgLMhkuY29zbW9zLmJhc2UudjFiZX'
    'RhMS5Db2luQi/I3h8A2t4fJ2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29p'
    'blIGYW1vdW50EiQKDWFkbWluaXN0cmF0b3IYAyABKAlSDWFkbWluaXN0cmF0b3ISIQoMZnJvbV'
    '9hZGRyZXNzGAQgASgJUgtmcm9tQWRkcmVzcxIdCgp0b19hZGRyZXNzGAUgASgJUgl0b0FkZHJl'
    'c3M=');

@$core.Deprecated('Use msgTransferResponseDescriptor instead')
const MsgTransferResponse$json = {
  '1': 'MsgTransferResponse',
};

/// Descriptor for `MsgTransferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTransferResponseDescriptor =
    $convert.base64Decode('ChNNc2dUcmFuc2ZlclJlc3BvbnNl');

@$core.Deprecated('Use msgIbcTransferRequestDescriptor instead')
const MsgIbcTransferRequest$json = {
  '1': 'MsgIbcTransferRequest',
  '2': [
    {
      '1': 'transfer',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.transfer.v1.MsgTransfer',
      '8': {},
      '10': 'transfer'
    },
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `MsgIbcTransferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgIbcTransferRequestDescriptor = $convert.base64Decode(
    'ChVNc2dJYmNUcmFuc2ZlclJlcXVlc3QSkgEKCHRyYW5zZmVyGAEgASgLMikuaWJjLmFwcGxpY2'
    'F0aW9ucy50cmFuc2Zlci52MS5Nc2dUcmFuc2ZlckJLyN4fANreH0NnaXRodWIuY29tL2Nvc21v'
    'cy9pYmMtZ28vdjYvbW9kdWxlcy9hcHBzL3RyYW5zZmVyL3R5cGVzLk1zZ1RyYW5zZmVyUgh0cm'
    'Fuc2ZlchIkCg1hZG1pbmlzdHJhdG9yGAIgASgJUg1hZG1pbmlzdHJhdG9y');

@$core.Deprecated('Use msgIbcTransferResponseDescriptor instead')
const MsgIbcTransferResponse$json = {
  '1': 'MsgIbcTransferResponse',
};

/// Descriptor for `MsgIbcTransferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgIbcTransferResponseDescriptor =
    $convert.base64Decode('ChZNc2dJYmNUcmFuc2ZlclJlc3BvbnNl');

@$core.Deprecated('Use msgSetDenomMetadataRequestDescriptor instead')
const MsgSetDenomMetadataRequest$json = {
  '1': 'MsgSetDenomMetadataRequest',
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
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `MsgSetDenomMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetDenomMetadataRequestDescriptor = $convert.base64Decode(
    'ChpNc2dTZXREZW5vbU1ldGFkYXRhUmVxdWVzdBJ1CghtZXRhZGF0YRgBIAEoCzIdLmNvc21vcy'
    '5iYW5rLnYxYmV0YTEuTWV0YWRhdGFCOsjeHwDa3h8yZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9z'
    'LXNkay94L2JhbmsvdHlwZXMuTWV0YWRhdGFSCG1ldGFkYXRhEiQKDWFkbWluaXN0cmF0b3IYAi'
    'ABKAlSDWFkbWluaXN0cmF0b3I=');

@$core.Deprecated('Use msgSetDenomMetadataResponseDescriptor instead')
const MsgSetDenomMetadataResponse$json = {
  '1': 'MsgSetDenomMetadataResponse',
};

/// Descriptor for `MsgSetDenomMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetDenomMetadataResponseDescriptor =
    $convert.base64Decode('ChtNc2dTZXREZW5vbU1ldGFkYXRhUmVzcG9uc2U=');

@$core.Deprecated('Use msgAddFinalizeActivateMarkerRequestDescriptor instead')
const MsgAddFinalizeActivateMarkerRequest$json = {
  '1': 'MsgAddFinalizeActivateMarkerRequest',
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
    {'1': 'manager', '3': 3, '4': 1, '5': 9, '10': 'manager'},
    {'1': 'from_address', '3': 4, '4': 1, '5': 9, '10': 'fromAddress'},
    {
      '1': 'marker_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.provenance.marker.v1.MarkerType',
      '10': 'markerType'
    },
    {
      '1': 'access_list',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.AccessGrant',
      '8': {},
      '10': 'accessList'
    },
    {'1': 'supply_fixed', '3': 7, '4': 1, '5': 8, '10': 'supplyFixed'},
    {
      '1': 'allow_governance_control',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'allowGovernanceControl'
    },
    {
      '1': 'allow_forced_transfer',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'allowForcedTransfer'
    },
    {
      '1': 'required_attributes',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'requiredAttributes'
    },
    {'1': 'usd_cents', '3': 11, '4': 1, '5': 4, '10': 'usdCents'},
    {'1': 'volume', '3': 12, '4': 1, '5': 4, '10': 'volume'},
  ],
};

/// Descriptor for `MsgAddFinalizeActivateMarkerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddFinalizeActivateMarkerRequestDescriptor = $convert.base64Decode(
    'CiNNc2dBZGRGaW5hbGl6ZUFjdGl2YXRlTWFya2VyUmVxdWVzdBJiCgZhbW91bnQYASABKAsyGS'
    '5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CL8jeHwDa3h8nZ2l0aHViLmNvbS9jb3Ntb3MvY29z'
    'bW9zLXNkay90eXBlcy5Db2luUgZhbW91bnQSGAoHbWFuYWdlchgDIAEoCVIHbWFuYWdlchIhCg'
    'xmcm9tX2FkZHJlc3MYBCABKAlSC2Zyb21BZGRyZXNzEkEKC21hcmtlcl90eXBlGAUgASgOMiAu'
    'cHJvdmVuYW5jZS5tYXJrZXIudjEuTWFya2VyVHlwZVIKbWFya2VyVHlwZRJICgthY2Nlc3NfbG'
    'lzdBgGIAMoCzIhLnByb3ZlbmFuY2UubWFya2VyLnYxLkFjY2Vzc0dyYW50QgTI3h8AUgphY2Nl'
    'c3NMaXN0EiEKDHN1cHBseV9maXhlZBgHIAEoCFILc3VwcGx5Rml4ZWQSOAoYYWxsb3dfZ292ZX'
    'JuYW5jZV9jb250cm9sGAggASgIUhZhbGxvd0dvdmVybmFuY2VDb250cm9sEjIKFWFsbG93X2Zv'
    'cmNlZF90cmFuc2ZlchgJIAEoCFITYWxsb3dGb3JjZWRUcmFuc2ZlchIvChNyZXF1aXJlZF9hdH'
    'RyaWJ1dGVzGAogAygJUhJyZXF1aXJlZEF0dHJpYnV0ZXMSGwoJdXNkX2NlbnRzGAsgASgEUgh1'
    'c2RDZW50cxIWCgZ2b2x1bWUYDCABKARSBnZvbHVtZQ==');

@$core.Deprecated('Use msgAddFinalizeActivateMarkerResponseDescriptor instead')
const MsgAddFinalizeActivateMarkerResponse$json = {
  '1': 'MsgAddFinalizeActivateMarkerResponse',
};

/// Descriptor for `MsgAddFinalizeActivateMarkerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddFinalizeActivateMarkerResponseDescriptor =
    $convert
        .base64Decode('CiRNc2dBZGRGaW5hbGl6ZUFjdGl2YXRlTWFya2VyUmVzcG9uc2U=');

@$core.Deprecated('Use msgSupplyIncreaseProposalRequestDescriptor instead')
const MsgSupplyIncreaseProposalRequest$json = {
  '1': 'MsgSupplyIncreaseProposalRequest',
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
    {'1': 'target_address', '3': 2, '4': 1, '5': 9, '10': 'targetAddress'},
    {'1': 'authority', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'authority'},
  ],
  '7': {},
};

/// Descriptor for `MsgSupplyIncreaseProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSupplyIncreaseProposalRequestDescriptor = $convert.base64Decode(
    'CiBNc2dTdXBwbHlJbmNyZWFzZVByb3Bvc2FsUmVxdWVzdBJiCgZhbW91bnQYASABKAsyGS5jb3'
    'Ntb3MuYmFzZS52MWJldGExLkNvaW5CL8jeHwDa3h8nZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9z'
    'LXNkay90eXBlcy5Db2luUgZhbW91bnQSJQoOdGFyZ2V0X2FkZHJlc3MYAiABKAlSDXRhcmdldE'
    'FkZHJlc3MSNgoJYXV0aG9yaXR5GAMgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWF1'
    'dGhvcml0eToS6KAfAYLnsCoJYXV0aG9yaXR5');

@$core.Deprecated('Use msgSupplyIncreaseProposalResponseDescriptor instead')
const MsgSupplyIncreaseProposalResponse$json = {
  '1': 'MsgSupplyIncreaseProposalResponse',
};

/// Descriptor for `MsgSupplyIncreaseProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSupplyIncreaseProposalResponseDescriptor =
    $convert.base64Decode('CiFNc2dTdXBwbHlJbmNyZWFzZVByb3Bvc2FsUmVzcG9uc2U=');

@$core.Deprecated('Use msgUpdateRequiredAttributesRequestDescriptor instead')
const MsgUpdateRequiredAttributesRequest$json = {
  '1': 'MsgUpdateRequiredAttributesRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {
      '1': 'remove_required_attributes',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'removeRequiredAttributes'
    },
    {
      '1': 'add_required_attributes',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'addRequiredAttributes'
    },
    {
      '1': 'transfer_authority',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'transferAuthority'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateRequiredAttributesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateRequiredAttributesRequestDescriptor = $convert.base64Decode(
    'CiJNc2dVcGRhdGVSZXF1aXJlZEF0dHJpYnV0ZXNSZXF1ZXN0EhQKBWRlbm9tGAEgASgJUgVkZW'
    '5vbRI8ChpyZW1vdmVfcmVxdWlyZWRfYXR0cmlidXRlcxgCIAMoCVIYcmVtb3ZlUmVxdWlyZWRB'
    'dHRyaWJ1dGVzEjYKF2FkZF9yZXF1aXJlZF9hdHRyaWJ1dGVzGAMgAygJUhVhZGRSZXF1aXJlZE'
    'F0dHJpYnV0ZXMSRwoSdHJhbnNmZXJfYXV0aG9yaXR5GAQgASgJQhjStC0UY29zbW9zLkFkZHJl'
    'c3NTdHJpbmdSEXRyYW5zZmVyQXV0aG9yaXR5OhvooB8BguewKhJ0cmFuc2Zlcl9hdXRob3JpdH'
    'k=');

@$core.Deprecated('Use msgUpdateRequiredAttributesResponseDescriptor instead')
const MsgUpdateRequiredAttributesResponse$json = {
  '1': 'MsgUpdateRequiredAttributesResponse',
};

/// Descriptor for `MsgUpdateRequiredAttributesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateRequiredAttributesResponseDescriptor =
    $convert
        .base64Decode('CiNNc2dVcGRhdGVSZXF1aXJlZEF0dHJpYnV0ZXNSZXNwb25zZQ==');

@$core.Deprecated('Use msgUpdateForcedTransferRequestDescriptor instead')
const MsgUpdateForcedTransferRequest$json = {
  '1': 'MsgUpdateForcedTransferRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {
      '1': 'allow_forced_transfer',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'allowForcedTransfer'
    },
    {'1': 'authority', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'authority'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateForcedTransferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateForcedTransferRequestDescriptor =
    $convert.base64Decode(
        'Ch5Nc2dVcGRhdGVGb3JjZWRUcmFuc2ZlclJlcXVlc3QSFAoFZGVub20YASABKAlSBWRlbm9tEj'
        'IKFWFsbG93X2ZvcmNlZF90cmFuc2ZlchgCIAEoCFITYWxsb3dGb3JjZWRUcmFuc2ZlchI2Cglh'
        'dXRob3JpdHkYAyABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IJYXV0aG9yaXR5OhLooB'
        '8BguewKglhdXRob3JpdHk=');

@$core.Deprecated('Use msgUpdateForcedTransferResponseDescriptor instead')
const MsgUpdateForcedTransferResponse$json = {
  '1': 'MsgUpdateForcedTransferResponse',
};

/// Descriptor for `MsgUpdateForcedTransferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateForcedTransferResponseDescriptor =
    $convert.base64Decode('Ch9Nc2dVcGRhdGVGb3JjZWRUcmFuc2ZlclJlc3BvbnNl');

@$core.Deprecated('Use msgSetAccountDataRequestDescriptor instead')
const MsgSetAccountDataRequest$json = {
  '1': 'MsgSetAccountDataRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'signer', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgSetAccountDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetAccountDataRequestDescriptor = $convert.base64Decode(
    'ChhNc2dTZXRBY2NvdW50RGF0YVJlcXVlc3QSFAoFZGVub20YASABKAlSBWRlbm9tEhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZRIwCgZzaWduZXIYAyABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmlu'
    'Z1IGc2lnbmVyOg/ooB8BguewKgZzaWduZXI=');

@$core.Deprecated('Use msgSetAccountDataResponseDescriptor instead')
const MsgSetAccountDataResponse$json = {
  '1': 'MsgSetAccountDataResponse',
};

/// Descriptor for `MsgSetAccountDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetAccountDataResponseDescriptor =
    $convert.base64Decode('ChlNc2dTZXRBY2NvdW50RGF0YVJlc3BvbnNl');

@$core.Deprecated('Use msgUpdateSendDenyListRequestDescriptor instead')
const MsgUpdateSendDenyListRequest$json = {
  '1': 'MsgUpdateSendDenyListRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {
      '1': 'remove_denied_addresses',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'removeDeniedAddresses'
    },
    {
      '1': 'add_denied_addresses',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'addDeniedAddresses'
    },
    {'1': 'authority', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'authority'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateSendDenyListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateSendDenyListRequestDescriptor = $convert.base64Decode(
    'ChxNc2dVcGRhdGVTZW5kRGVueUxpc3RSZXF1ZXN0EhQKBWRlbm9tGAEgASgJUgVkZW5vbRI2Ch'
    'dyZW1vdmVfZGVuaWVkX2FkZHJlc3NlcxgCIAMoCVIVcmVtb3ZlRGVuaWVkQWRkcmVzc2VzEjAK'
    'FGFkZF9kZW5pZWRfYWRkcmVzc2VzGAMgAygJUhJhZGREZW5pZWRBZGRyZXNzZXMSNgoJYXV0aG'
    '9yaXR5GAQgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWF1dGhvcml0eToS6KAfAYLn'
    'sCoJYXV0aG9yaXR5');

@$core.Deprecated('Use msgUpdateSendDenyListResponseDescriptor instead')
const MsgUpdateSendDenyListResponse$json = {
  '1': 'MsgUpdateSendDenyListResponse',
};

/// Descriptor for `MsgUpdateSendDenyListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateSendDenyListResponseDescriptor =
    $convert.base64Decode('Ch1Nc2dVcGRhdGVTZW5kRGVueUxpc3RSZXNwb25zZQ==');

@$core.Deprecated('Use msgAddNetAssetValuesRequestDescriptor instead')
const MsgAddNetAssetValuesRequest$json = {
  '1': 'MsgAddNetAssetValuesRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
    {
      '1': 'net_asset_values',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.NetAssetValue',
      '8': {},
      '10': 'netAssetValues'
    },
  ],
};

/// Descriptor for `MsgAddNetAssetValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddNetAssetValuesRequestDescriptor = $convert.base64Decode(
    'ChtNc2dBZGROZXRBc3NldFZhbHVlc1JlcXVlc3QSFAoFZGVub20YASABKAlSBWRlbm9tEiQKDW'
    'FkbWluaXN0cmF0b3IYAiABKAlSDWFkbWluaXN0cmF0b3ISUwoQbmV0X2Fzc2V0X3ZhbHVlcxgD'
    'IAMoCzIjLnByb3ZlbmFuY2UubWFya2VyLnYxLk5ldEFzc2V0VmFsdWVCBMjeHwBSDm5ldEFzc2'
    'V0VmFsdWVz');

@$core.Deprecated('Use msgAddNetAssetValuesResponseDescriptor instead')
const MsgAddNetAssetValuesResponse$json = {
  '1': 'MsgAddNetAssetValuesResponse',
};

/// Descriptor for `MsgAddNetAssetValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddNetAssetValuesResponseDescriptor =
    $convert.base64Decode('ChxNc2dBZGROZXRBc3NldFZhbHVlc1Jlc3BvbnNl');
