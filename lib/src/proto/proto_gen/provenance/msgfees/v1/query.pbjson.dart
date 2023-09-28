//
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/query.proto
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
      '6': '.provenance.msgfees.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjsKBnBhcmFtcxgBIAEoCzIdLnByb3ZlbmFuY2UubXNnZm'
    'Vlcy52MS5QYXJhbXNCBMjeHwBSBnBhcmFtcw==');

@$core.Deprecated('Use queryAllMsgFeesRequestDescriptor instead')
const QueryAllMsgFeesRequest$json = {
  '1': 'QueryAllMsgFeesRequest',
  '2': [
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

/// Descriptor for `QueryAllMsgFeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllMsgFeesRequestDescriptor =
    $convert.base64Decode(
        'ChZRdWVyeUFsbE1zZ0ZlZXNSZXF1ZXN0EkYKCnBhZ2luYXRpb24YAiABKAsyJi5jb3Ntb3MuYm'
        'FzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryAllMsgFeesResponseDescriptor instead')
const QueryAllMsgFeesResponse$json = {
  '1': 'QueryAllMsgFeesResponse',
  '2': [
    {
      '1': 'msg_fees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.msgfees.v1.MsgFee',
      '10': 'msgFees'
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

/// Descriptor for `QueryAllMsgFeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllMsgFeesResponseDescriptor = $convert.base64Decode(
    'ChdRdWVyeUFsbE1zZ0ZlZXNSZXNwb25zZRI4Cghtc2dfZmVlcxgBIAMoCzIdLnByb3ZlbmFuY2'
    'UubXNnZmVlcy52MS5Nc2dGZWVSB21zZ0ZlZXMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21v'
    'cy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use calculateTxFeesRequestDescriptor instead')
const CalculateTxFeesRequest$json = {
  '1': 'CalculateTxFeesRequest',
  '2': [
    {'1': 'tx_bytes', '3': 1, '4': 1, '5': 12, '10': 'txBytes'},
    {
      '1': 'default_base_denom',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'defaultBaseDenom'
    },
    {'1': 'gas_adjustment', '3': 3, '4': 1, '5': 2, '10': 'gasAdjustment'},
  ],
};

/// Descriptor for `CalculateTxFeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateTxFeesRequestDescriptor = $convert.base64Decode(
    'ChZDYWxjdWxhdGVUeEZlZXNSZXF1ZXN0EhkKCHR4X2J5dGVzGAEgASgMUgd0eEJ5dGVzEiwKEm'
    'RlZmF1bHRfYmFzZV9kZW5vbRgCIAEoCVIQZGVmYXVsdEJhc2VEZW5vbRIlCg5nYXNfYWRqdXN0'
    'bWVudBgDIAEoAlINZ2FzQWRqdXN0bWVudA==');

@$core.Deprecated('Use calculateTxFeesResponseDescriptor instead')
const CalculateTxFeesResponse$json = {
  '1': 'CalculateTxFeesResponse',
  '2': [
    {
      '1': 'additional_fees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'additionalFees'
    },
    {
      '1': 'total_fees',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'totalFees'
    },
    {'1': 'estimated_gas', '3': 3, '4': 1, '5': 4, '10': 'estimatedGas'},
  ],
};

/// Descriptor for `CalculateTxFeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateTxFeesResponseDescriptor = $convert.base64Decode(
    'ChdDYWxjdWxhdGVUeEZlZXNSZXNwb25zZRJ0Cg9hZGRpdGlvbmFsX2ZlZXMYASADKAsyGS5jb3'
    'Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9z'
    'LXNkay90eXBlcy5Db2luc1IOYWRkaXRpb25hbEZlZXMSagoKdG90YWxfZmVlcxgCIAMoCzIZLm'
    'Nvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Nt'
    'b3Mtc2RrL3R5cGVzLkNvaW5zUgl0b3RhbEZlZXMSIwoNZXN0aW1hdGVkX2dhcxgDIAEoBFIMZX'
    'N0aW1hdGVkR2Fz');
