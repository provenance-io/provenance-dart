//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryOrderFeeCalcRequestDescriptor instead')
const QueryOrderFeeCalcRequest$json = {
  '1': 'QueryOrderFeeCalcRequest',
  '2': [
    {
      '1': 'ask_order',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.exchange.v1.AskOrder',
      '10': 'askOrder'
    },
    {
      '1': 'bid_order',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.exchange.v1.BidOrder',
      '10': 'bidOrder'
    },
  ],
};

/// Descriptor for `QueryOrderFeeCalcRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryOrderFeeCalcRequestDescriptor = $convert.base64Decode(
    'ChhRdWVyeU9yZGVyRmVlQ2FsY1JlcXVlc3QSPQoJYXNrX29yZGVyGAIgASgLMiAucHJvdmVuYW'
    '5jZS5leGNoYW5nZS52MS5Bc2tPcmRlclIIYXNrT3JkZXISPQoJYmlkX29yZGVyGAMgASgLMiAu'
    'cHJvdmVuYW5jZS5leGNoYW5nZS52MS5CaWRPcmRlclIIYmlkT3JkZXI=');

@$core.Deprecated('Use queryOrderFeeCalcResponseDescriptor instead')
const QueryOrderFeeCalcResponse$json = {
  '1': 'QueryOrderFeeCalcResponse',
  '2': [
    {
      '1': 'creation_fee_options',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'creationFeeOptions'
    },
    {
      '1': 'settlement_flat_fee_options',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'settlementFlatFeeOptions'
    },
    {
      '1': 'settlement_ratio_fee_options',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'settlementRatioFeeOptions'
    },
  ],
};

/// Descriptor for `QueryOrderFeeCalcResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryOrderFeeCalcResponseDescriptor = $convert.base64Decode(
    'ChlRdWVyeU9yZGVyRmVlQ2FsY1Jlc3BvbnNlElEKFGNyZWF0aW9uX2ZlZV9vcHRpb25zGAEgAy'
    'gLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUhJjcmVhdGlvbkZlZU9wdGlvbnMS'
    'Xgobc2V0dGxlbWVudF9mbGF0X2ZlZV9vcHRpb25zGAIgAygLMhkuY29zbW9zLmJhc2UudjFiZX'
    'RhMS5Db2luQgTI3h8AUhhzZXR0bGVtZW50RmxhdEZlZU9wdGlvbnMSYAocc2V0dGxlbWVudF9y'
    'YXRpb19mZWVfb3B0aW9ucxgDIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAF'
    'IZc2V0dGxlbWVudFJhdGlvRmVlT3B0aW9ucw==');

@$core.Deprecated('Use queryGetOrderRequestDescriptor instead')
const QueryGetOrderRequest$json = {
  '1': 'QueryGetOrderRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
  ],
};

/// Descriptor for `QueryGetOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetOrderRequestDescriptor =
    $convert.base64Decode(
        'ChRRdWVyeUdldE9yZGVyUmVxdWVzdBIZCghvcmRlcl9pZBgBIAEoBFIHb3JkZXJJZA==');

@$core.Deprecated('Use queryGetOrderResponseDescriptor instead')
const QueryGetOrderResponse$json = {
  '1': 'QueryGetOrderResponse',
  '2': [
    {
      '1': 'order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.exchange.v1.Order',
      '10': 'order'
    },
  ],
};

/// Descriptor for `QueryGetOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetOrderResponseDescriptor = $convert.base64Decode(
    'ChVRdWVyeUdldE9yZGVyUmVzcG9uc2USMwoFb3JkZXIYASABKAsyHS5wcm92ZW5hbmNlLmV4Y2'
    'hhbmdlLnYxLk9yZGVyUgVvcmRlcg==');

@$core.Deprecated('Use queryGetOrderByExternalIDRequestDescriptor instead')
const QueryGetOrderByExternalIDRequest$json = {
  '1': 'QueryGetOrderByExternalIDRequest',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'external_id', '3': 2, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `QueryGetOrderByExternalIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetOrderByExternalIDRequestDescriptor =
    $convert.base64Decode(
        'CiBRdWVyeUdldE9yZGVyQnlFeHRlcm5hbElEUmVxdWVzdBIbCgltYXJrZXRfaWQYASABKA1SCG'
        '1hcmtldElkEh8KC2V4dGVybmFsX2lkGAIgASgJUgpleHRlcm5hbElk');

@$core.Deprecated('Use queryGetOrderByExternalIDResponseDescriptor instead')
const QueryGetOrderByExternalIDResponse$json = {
  '1': 'QueryGetOrderByExternalIDResponse',
  '2': [
    {
      '1': 'order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.exchange.v1.Order',
      '10': 'order'
    },
  ],
};

/// Descriptor for `QueryGetOrderByExternalIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetOrderByExternalIDResponseDescriptor =
    $convert.base64Decode(
        'CiFRdWVyeUdldE9yZGVyQnlFeHRlcm5hbElEUmVzcG9uc2USMwoFb3JkZXIYASABKAsyHS5wcm'
        '92ZW5hbmNlLmV4Y2hhbmdlLnYxLk9yZGVyUgVvcmRlcg==');

@$core.Deprecated('Use queryGetMarketOrdersRequestDescriptor instead')
const QueryGetMarketOrdersRequest$json = {
  '1': 'QueryGetMarketOrdersRequest',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'order_type', '3': 2, '4': 1, '5': 9, '10': 'orderType'},
    {'1': 'after_order_id', '3': 3, '4': 1, '5': 4, '10': 'afterOrderId'},
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryGetMarketOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetMarketOrdersRequestDescriptor = $convert.base64Decode(
    'ChtRdWVyeUdldE1hcmtldE9yZGVyc1JlcXVlc3QSGwoJbWFya2V0X2lkGAEgASgNUghtYXJrZX'
    'RJZBIdCgpvcmRlcl90eXBlGAIgASgJUglvcmRlclR5cGUSJAoOYWZ0ZXJfb3JkZXJfaWQYAyAB'
    'KARSDGFmdGVyT3JkZXJJZBJGCgpwYWdpbmF0aW9uGGMgASgLMiYuY29zbW9zLmJhc2UucXVlcn'
    'kudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryGetMarketOrdersResponseDescriptor instead')
const QueryGetMarketOrdersResponse$json = {
  '1': 'QueryGetMarketOrdersResponse',
  '2': [
    {
      '1': 'orders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.Order',
      '10': 'orders'
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

/// Descriptor for `QueryGetMarketOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetMarketOrdersResponseDescriptor =
    $convert.base64Decode(
        'ChxRdWVyeUdldE1hcmtldE9yZGVyc1Jlc3BvbnNlEjUKBm9yZGVycxgBIAMoCzIdLnByb3Zlbm'
        'FuY2UuZXhjaGFuZ2UudjEuT3JkZXJSBm9yZGVycxJHCgpwYWdpbmF0aW9uGGMgASgLMicuY29z'
        'bW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryGetOwnerOrdersRequestDescriptor instead')
const QueryGetOwnerOrdersRequest$json = {
  '1': 'QueryGetOwnerOrdersRequest',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'owner'},
    {'1': 'order_type', '3': 2, '4': 1, '5': 9, '10': 'orderType'},
    {'1': 'after_order_id', '3': 3, '4': 1, '5': 4, '10': 'afterOrderId'},
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryGetOwnerOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetOwnerOrdersRequestDescriptor = $convert.base64Decode(
    'ChpRdWVyeUdldE93bmVyT3JkZXJzUmVxdWVzdBIuCgVvd25lchgBIAEoCUIY0rQtFGNvc21vcy'
    '5BZGRyZXNzU3RyaW5nUgVvd25lchIdCgpvcmRlcl90eXBlGAIgASgJUglvcmRlclR5cGUSJAoO'
    'YWZ0ZXJfb3JkZXJfaWQYAyABKARSDGFmdGVyT3JkZXJJZBJGCgpwYWdpbmF0aW9uGGMgASgLMi'
    'YuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryGetOwnerOrdersResponseDescriptor instead')
const QueryGetOwnerOrdersResponse$json = {
  '1': 'QueryGetOwnerOrdersResponse',
  '2': [
    {
      '1': 'orders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.Order',
      '10': 'orders'
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

/// Descriptor for `QueryGetOwnerOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetOwnerOrdersResponseDescriptor =
    $convert.base64Decode(
        'ChtRdWVyeUdldE93bmVyT3JkZXJzUmVzcG9uc2USNQoGb3JkZXJzGAEgAygLMh0ucHJvdmVuYW'
        '5jZS5leGNoYW5nZS52MS5PcmRlclIGb3JkZXJzEkcKCnBhZ2luYXRpb24YYyABKAsyJy5jb3Nt'
        'b3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryGetAssetOrdersRequestDescriptor instead')
const QueryGetAssetOrdersRequest$json = {
  '1': 'QueryGetAssetOrdersRequest',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 9, '10': 'asset'},
    {'1': 'order_type', '3': 2, '4': 1, '5': 9, '10': 'orderType'},
    {'1': 'after_order_id', '3': 3, '4': 1, '5': 4, '10': 'afterOrderId'},
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryGetAssetOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetAssetOrdersRequestDescriptor = $convert.base64Decode(
    'ChpRdWVyeUdldEFzc2V0T3JkZXJzUmVxdWVzdBIUCgVhc3NldBgBIAEoCVIFYXNzZXQSHQoKb3'
    'JkZXJfdHlwZRgCIAEoCVIJb3JkZXJUeXBlEiQKDmFmdGVyX29yZGVyX2lkGAMgASgEUgxhZnRl'
    'ck9yZGVySWQSRgoKcGFnaW5hdGlvbhhjIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YT'
    'EuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryGetAssetOrdersResponseDescriptor instead')
const QueryGetAssetOrdersResponse$json = {
  '1': 'QueryGetAssetOrdersResponse',
  '2': [
    {
      '1': 'orders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.Order',
      '10': 'orders'
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

/// Descriptor for `QueryGetAssetOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetAssetOrdersResponseDescriptor =
    $convert.base64Decode(
        'ChtRdWVyeUdldEFzc2V0T3JkZXJzUmVzcG9uc2USNQoGb3JkZXJzGAEgAygLMh0ucHJvdmVuYW'
        '5jZS5leGNoYW5nZS52MS5PcmRlclIGb3JkZXJzEkcKCnBhZ2luYXRpb24YYyABKAsyJy5jb3Nt'
        'b3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryGetAllOrdersRequestDescriptor instead')
const QueryGetAllOrdersRequest$json = {
  '1': 'QueryGetAllOrdersRequest',
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
};

/// Descriptor for `QueryGetAllOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetAllOrdersRequestDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeUdldEFsbE9yZGVyc1JlcXVlc3QSRgoKcGFnaW5hdGlvbhhjIAEoCzImLmNvc21vcy'
        '5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryGetAllOrdersResponseDescriptor instead')
const QueryGetAllOrdersResponse$json = {
  '1': 'QueryGetAllOrdersResponse',
  '2': [
    {
      '1': 'orders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.Order',
      '10': 'orders'
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

/// Descriptor for `QueryGetAllOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetAllOrdersResponseDescriptor = $convert.base64Decode(
    'ChlRdWVyeUdldEFsbE9yZGVyc1Jlc3BvbnNlEjUKBm9yZGVycxgBIAMoCzIdLnByb3ZlbmFuY2'
    'UuZXhjaGFuZ2UudjEuT3JkZXJSBm9yZGVycxJHCgpwYWdpbmF0aW9uGGMgASgLMicuY29zbW9z'
    'LmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryGetMarketRequestDescriptor instead')
const QueryGetMarketRequest$json = {
  '1': 'QueryGetMarketRequest',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
  ],
};

/// Descriptor for `QueryGetMarketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetMarketRequestDescriptor = $convert.base64Decode(
    'ChVRdWVyeUdldE1hcmtldFJlcXVlc3QSGwoJbWFya2V0X2lkGAEgASgNUghtYXJrZXRJZA==');

@$core.Deprecated('Use queryGetMarketResponseDescriptor instead')
const QueryGetMarketResponse$json = {
  '1': 'QueryGetMarketResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {
      '1': 'market',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.exchange.v1.Market',
      '10': 'market'
    },
  ],
};

/// Descriptor for `QueryGetMarketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetMarketResponseDescriptor = $convert.base64Decode(
    'ChZRdWVyeUdldE1hcmtldFJlc3BvbnNlEjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQW'
    'RkcmVzc1N0cmluZ1IHYWRkcmVzcxI2CgZtYXJrZXQYAiABKAsyHi5wcm92ZW5hbmNlLmV4Y2hh'
    'bmdlLnYxLk1hcmtldFIGbWFya2V0');

@$core.Deprecated('Use queryGetAllMarketsRequestDescriptor instead')
const QueryGetAllMarketsRequest$json = {
  '1': 'QueryGetAllMarketsRequest',
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
};

/// Descriptor for `QueryGetAllMarketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetAllMarketsRequestDescriptor =
    $convert.base64Decode(
        'ChlRdWVyeUdldEFsbE1hcmtldHNSZXF1ZXN0EkYKCnBhZ2luYXRpb24YYyABKAsyJi5jb3Ntb3'
        'MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryGetAllMarketsResponseDescriptor instead')
const QueryGetAllMarketsResponse$json = {
  '1': 'QueryGetAllMarketsResponse',
  '2': [
    {
      '1': 'markets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.MarketBrief',
      '10': 'markets'
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

/// Descriptor for `QueryGetAllMarketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetAllMarketsResponseDescriptor = $convert.base64Decode(
    'ChpRdWVyeUdldEFsbE1hcmtldHNSZXNwb25zZRI9CgdtYXJrZXRzGAEgAygLMiMucHJvdmVuYW'
    '5jZS5leGNoYW5nZS52MS5NYXJrZXRCcmllZlIHbWFya2V0cxJHCgpwYWdpbmF0aW9uGGMgASgL'
    'MicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');

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
      '6': '.provenance.exchange.v1.Params',
      '10': 'params'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjYKBnBhcmFtcxgBIAEoCzIeLnByb3ZlbmFuY2UuZXhjaG'
    'FuZ2UudjEuUGFyYW1zUgZwYXJhbXM=');

@$core.Deprecated('Use queryValidateCreateMarketRequestDescriptor instead')
const QueryValidateCreateMarketRequest$json = {
  '1': 'QueryValidateCreateMarketRequest',
  '2': [
    {
      '1': 'create_market_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.exchange.v1.MsgGovCreateMarketRequest',
      '10': 'createMarketRequest'
    },
  ],
};

/// Descriptor for `QueryValidateCreateMarketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidateCreateMarketRequestDescriptor =
    $convert.base64Decode(
        'CiBRdWVyeVZhbGlkYXRlQ3JlYXRlTWFya2V0UmVxdWVzdBJlChVjcmVhdGVfbWFya2V0X3JlcX'
        'Vlc3QYASABKAsyMS5wcm92ZW5hbmNlLmV4Y2hhbmdlLnYxLk1zZ0dvdkNyZWF0ZU1hcmtldFJl'
        'cXVlc3RSE2NyZWF0ZU1hcmtldFJlcXVlc3Q=');

@$core.Deprecated('Use queryValidateCreateMarketResponseDescriptor instead')
const QueryValidateCreateMarketResponse$json = {
  '1': 'QueryValidateCreateMarketResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
    {
      '1': 'gov_prop_will_pass',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'govPropWillPass'
    },
  ],
};

/// Descriptor for `QueryValidateCreateMarketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidateCreateMarketResponseDescriptor =
    $convert.base64Decode(
        'CiFRdWVyeVZhbGlkYXRlQ3JlYXRlTWFya2V0UmVzcG9uc2USFAoFZXJyb3IYASABKAlSBWVycm'
        '9yEisKEmdvdl9wcm9wX3dpbGxfcGFzcxgCIAEoCFIPZ292UHJvcFdpbGxQYXNz');

@$core.Deprecated('Use queryValidateMarketRequestDescriptor instead')
const QueryValidateMarketRequest$json = {
  '1': 'QueryValidateMarketRequest',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
  ],
};

/// Descriptor for `QueryValidateMarketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidateMarketRequestDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeVZhbGlkYXRlTWFya2V0UmVxdWVzdBIbCgltYXJrZXRfaWQYASABKA1SCG1hcmtldE'
        'lk');

@$core.Deprecated('Use queryValidateMarketResponseDescriptor instead')
const QueryValidateMarketResponse$json = {
  '1': 'QueryValidateMarketResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `QueryValidateMarketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidateMarketResponseDescriptor =
    $convert.base64Decode(
        'ChtRdWVyeVZhbGlkYXRlTWFya2V0UmVzcG9uc2USFAoFZXJyb3IYASABKAlSBWVycm9y');

@$core.Deprecated('Use queryValidateManageFeesRequestDescriptor instead')
const QueryValidateManageFeesRequest$json = {
  '1': 'QueryValidateManageFeesRequest',
  '2': [
    {
      '1': 'manage_fees_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.exchange.v1.MsgGovManageFeesRequest',
      '10': 'manageFeesRequest'
    },
  ],
};

/// Descriptor for `QueryValidateManageFeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidateManageFeesRequestDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeVZhbGlkYXRlTWFuYWdlRmVlc1JlcXVlc3QSXwoTbWFuYWdlX2ZlZXNfcmVxdWVzdB'
        'gBIAEoCzIvLnByb3ZlbmFuY2UuZXhjaGFuZ2UudjEuTXNnR292TWFuYWdlRmVlc1JlcXVlc3RS'
        'EW1hbmFnZUZlZXNSZXF1ZXN0');

@$core.Deprecated('Use queryValidateManageFeesResponseDescriptor instead')
const QueryValidateManageFeesResponse$json = {
  '1': 'QueryValidateManageFeesResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
    {
      '1': 'gov_prop_will_pass',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'govPropWillPass'
    },
  ],
};

/// Descriptor for `QueryValidateManageFeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidateManageFeesResponseDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeVZhbGlkYXRlTWFuYWdlRmVlc1Jlc3BvbnNlEhQKBWVycm9yGAEgASgJUgVlcnJvch'
        'IrChJnb3ZfcHJvcF93aWxsX3Bhc3MYAiABKAhSD2dvdlByb3BXaWxsUGFzcw==');
