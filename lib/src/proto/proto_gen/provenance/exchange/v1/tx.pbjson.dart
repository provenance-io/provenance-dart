//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgCreateAskRequestDescriptor instead')
const MsgCreateAskRequest$json = {
  '1': 'MsgCreateAskRequest',
  '2': [
    {
      '1': 'ask_order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.exchange.v1.AskOrder',
      '8': {},
      '10': 'askOrder'
    },
    {
      '1': 'order_creation_fee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '10': 'orderCreationFee'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgCreateAskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateAskRequestDescriptor = $convert.base64Decode(
    'ChNNc2dDcmVhdGVBc2tSZXF1ZXN0EkMKCWFza19vcmRlchgBIAEoCzIgLnByb3ZlbmFuY2UuZX'
    'hjaGFuZ2UudjEuQXNrT3JkZXJCBMjeHwBSCGFza09yZGVyEkcKEm9yZGVyX2NyZWF0aW9uX2Zl'
    'ZRgCIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pblIQb3JkZXJDcmVhdGlvbkZlZToVgu'
    'ewKhBhc2tfb3JkZXIuc2VsbGVy');

@$core.Deprecated('Use msgCreateAskResponseDescriptor instead')
const MsgCreateAskResponse$json = {
  '1': 'MsgCreateAskResponse',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
  ],
};

/// Descriptor for `MsgCreateAskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateAskResponseDescriptor =
    $convert.base64Decode(
        'ChRNc2dDcmVhdGVBc2tSZXNwb25zZRIZCghvcmRlcl9pZBgBIAEoBFIHb3JkZXJJZA==');

@$core.Deprecated('Use msgCreateBidRequestDescriptor instead')
const MsgCreateBidRequest$json = {
  '1': 'MsgCreateBidRequest',
  '2': [
    {
      '1': 'bid_order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.exchange.v1.BidOrder',
      '8': {},
      '10': 'bidOrder'
    },
    {
      '1': 'order_creation_fee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '10': 'orderCreationFee'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgCreateBidRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateBidRequestDescriptor = $convert.base64Decode(
    'ChNNc2dDcmVhdGVCaWRSZXF1ZXN0EkMKCWJpZF9vcmRlchgBIAEoCzIgLnByb3ZlbmFuY2UuZX'
    'hjaGFuZ2UudjEuQmlkT3JkZXJCBMjeHwBSCGJpZE9yZGVyEkcKEm9yZGVyX2NyZWF0aW9uX2Zl'
    'ZRgCIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pblIQb3JkZXJDcmVhdGlvbkZlZToUgu'
    'ewKg9iaWRfb3JkZXIuYnV5ZXI=');

@$core.Deprecated('Use msgCreateBidResponseDescriptor instead')
const MsgCreateBidResponse$json = {
  '1': 'MsgCreateBidResponse',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
  ],
};

/// Descriptor for `MsgCreateBidResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateBidResponseDescriptor =
    $convert.base64Decode(
        'ChRNc2dDcmVhdGVCaWRSZXNwb25zZRIZCghvcmRlcl9pZBgBIAEoBFIHb3JkZXJJZA==');

@$core.Deprecated('Use msgCancelOrderRequestDescriptor instead')
const MsgCancelOrderRequest$json = {
  '1': 'MsgCancelOrderRequest',
  '2': [
    {'1': 'signer', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'signer'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 4, '10': 'orderId'},
  ],
  '7': {},
};

/// Descriptor for `MsgCancelOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelOrderRequestDescriptor = $convert.base64Decode(
    'ChVNc2dDYW5jZWxPcmRlclJlcXVlc3QSMAoGc2lnbmVyGAEgASgJQhjStC0UY29zbW9zLkFkZH'
    'Jlc3NTdHJpbmdSBnNpZ25lchIZCghvcmRlcl9pZBgCIAEoBFIHb3JkZXJJZDoLguewKgZzaWdu'
    'ZXI=');

@$core.Deprecated('Use msgCancelOrderResponseDescriptor instead')
const MsgCancelOrderResponse$json = {
  '1': 'MsgCancelOrderResponse',
};

/// Descriptor for `MsgCancelOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelOrderResponseDescriptor =
    $convert.base64Decode('ChZNc2dDYW5jZWxPcmRlclJlc3BvbnNl');

@$core.Deprecated('Use msgFillBidsRequestDescriptor instead')
const MsgFillBidsRequest$json = {
  '1': 'MsgFillBidsRequest',
  '2': [
    {'1': 'seller', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'seller'},
    {'1': 'market_id', '3': 2, '4': 1, '5': 13, '10': 'marketId'},
    {
      '1': 'total_assets',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'totalAssets'
    },
    {'1': 'bid_order_ids', '3': 4, '4': 3, '5': 4, '10': 'bidOrderIds'},
    {
      '1': 'seller_settlement_flat_fee',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '10': 'sellerSettlementFlatFee'
    },
    {
      '1': 'ask_order_creation_fee',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '10': 'askOrderCreationFee'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgFillBidsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFillBidsRequestDescriptor = $convert.base64Decode(
    'ChJNc2dGaWxsQmlkc1JlcXVlc3QSMAoGc2VsbGVyGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSBnNlbGxlchIbCgltYXJrZXRfaWQYAiABKA1SCG1hcmtldElkEm4KDHRvdGFsX2Fz'
    'c2V0cxgDIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY2'
    '9tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgt0b3RhbEFzc2V0cxIiCg1iaWRfb3Jk'
    'ZXJfaWRzGAQgAygEUgtiaWRPcmRlcklkcxJWChpzZWxsZXJfc2V0dGxlbWVudF9mbGF0X2ZlZR'
    'gFIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pblIXc2VsbGVyU2V0dGxlbWVudEZsYXRG'
    'ZWUSTgoWYXNrX29yZGVyX2NyZWF0aW9uX2ZlZRgGIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YT'
    'EuQ29pblITYXNrT3JkZXJDcmVhdGlvbkZlZToLguewKgZzZWxsZXI=');

@$core.Deprecated('Use msgFillBidsResponseDescriptor instead')
const MsgFillBidsResponse$json = {
  '1': 'MsgFillBidsResponse',
};

/// Descriptor for `MsgFillBidsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFillBidsResponseDescriptor =
    $convert.base64Decode('ChNNc2dGaWxsQmlkc1Jlc3BvbnNl');

@$core.Deprecated('Use msgFillAsksRequestDescriptor instead')
const MsgFillAsksRequest$json = {
  '1': 'MsgFillAsksRequest',
  '2': [
    {'1': 'buyer', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'buyer'},
    {'1': 'market_id', '3': 2, '4': 1, '5': 13, '10': 'marketId'},
    {
      '1': 'total_price',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'totalPrice'
    },
    {'1': 'ask_order_ids', '3': 4, '4': 3, '5': 4, '10': 'askOrderIds'},
    {
      '1': 'buyer_settlement_fees',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'buyerSettlementFees'
    },
    {
      '1': 'bid_order_creation_fee',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '10': 'bidOrderCreationFee'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgFillAsksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFillAsksRequestDescriptor = $convert.base64Decode(
    'ChJNc2dGaWxsQXNrc1JlcXVlc3QSLgoFYnV5ZXIYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1'
    'N0cmluZ1IFYnV5ZXISGwoJbWFya2V0X2lkGAIgASgNUghtYXJrZXRJZBJACgt0b3RhbF9wcmlj'
    'ZRgDIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAFIKdG90YWxQcmljZRIiCg'
    '1hc2tfb3JkZXJfaWRzGAQgAygEUgthc2tPcmRlcklkcxJ/ChVidXllcl9zZXR0bGVtZW50X2Zl'
    'ZXMYBSADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS'
    '9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1ITYnV5ZXJTZXR0bGVtZW50RmVlcxJOChZi'
    'aWRfb3JkZXJfY3JlYXRpb25fZmVlGAYgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luUh'
    'NiaWRPcmRlckNyZWF0aW9uRmVlOgqC57AqBWJ1eWVy');

@$core.Deprecated('Use msgFillAsksResponseDescriptor instead')
const MsgFillAsksResponse$json = {
  '1': 'MsgFillAsksResponse',
};

/// Descriptor for `MsgFillAsksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFillAsksResponseDescriptor =
    $convert.base64Decode('ChNNc2dGaWxsQXNrc1Jlc3BvbnNl');

@$core.Deprecated('Use msgMarketSettleRequestDescriptor instead')
const MsgMarketSettleRequest$json = {
  '1': 'MsgMarketSettleRequest',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'market_id', '3': 2, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'ask_order_ids', '3': 3, '4': 3, '5': 4, '10': 'askOrderIds'},
    {'1': 'bid_order_ids', '3': 4, '4': 3, '5': 4, '10': 'bidOrderIds'},
    {'1': 'expect_partial', '3': 5, '4': 1, '5': 8, '10': 'expectPartial'},
  ],
  '7': {},
};

/// Descriptor for `MsgMarketSettleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMarketSettleRequestDescriptor = $convert.base64Decode(
    'ChZNc2dNYXJrZXRTZXR0bGVSZXF1ZXN0Ei4KBWFkbWluGAEgASgJQhjStC0UY29zbW9zLkFkZH'
    'Jlc3NTdHJpbmdSBWFkbWluEhsKCW1hcmtldF9pZBgCIAEoDVIIbWFya2V0SWQSIgoNYXNrX29y'
    'ZGVyX2lkcxgDIAMoBFILYXNrT3JkZXJJZHMSIgoNYmlkX29yZGVyX2lkcxgEIAMoBFILYmlkT3'
    'JkZXJJZHMSJQoOZXhwZWN0X3BhcnRpYWwYBSABKAhSDWV4cGVjdFBhcnRpYWw6CoLnsCoFYWRt'
    'aW4=');

@$core.Deprecated('Use msgMarketSettleResponseDescriptor instead')
const MsgMarketSettleResponse$json = {
  '1': 'MsgMarketSettleResponse',
};

/// Descriptor for `MsgMarketSettleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMarketSettleResponseDescriptor =
    $convert.base64Decode('ChdNc2dNYXJrZXRTZXR0bGVSZXNwb25zZQ==');

@$core.Deprecated('Use msgMarketSetOrderExternalIDRequestDescriptor instead')
const MsgMarketSetOrderExternalIDRequest$json = {
  '1': 'MsgMarketSetOrderExternalIDRequest',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'market_id', '3': 2, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'order_id', '3': 3, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'external_id', '3': 4, '4': 1, '5': 9, '10': 'externalId'},
  ],
  '7': {},
};

/// Descriptor for `MsgMarketSetOrderExternalIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMarketSetOrderExternalIDRequestDescriptor =
    $convert.base64Decode(
        'CiJNc2dNYXJrZXRTZXRPcmRlckV4dGVybmFsSURSZXF1ZXN0Ei4KBWFkbWluGAEgASgJQhjStC'
        '0UY29zbW9zLkFkZHJlc3NTdHJpbmdSBWFkbWluEhsKCW1hcmtldF9pZBgCIAEoDVIIbWFya2V0'
        'SWQSGQoIb3JkZXJfaWQYAyABKARSB29yZGVySWQSHwoLZXh0ZXJuYWxfaWQYBCABKAlSCmV4dG'
        'VybmFsSWQ6CoLnsCoFYWRtaW4=');

@$core.Deprecated('Use msgMarketSetOrderExternalIDResponseDescriptor instead')
const MsgMarketSetOrderExternalIDResponse$json = {
  '1': 'MsgMarketSetOrderExternalIDResponse',
};

/// Descriptor for `MsgMarketSetOrderExternalIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMarketSetOrderExternalIDResponseDescriptor =
    $convert
        .base64Decode('CiNNc2dNYXJrZXRTZXRPcmRlckV4dGVybmFsSURSZXNwb25zZQ==');

@$core.Deprecated('Use msgMarketWithdrawRequestDescriptor instead')
const MsgMarketWithdrawRequest$json = {
  '1': 'MsgMarketWithdrawRequest',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'market_id', '3': 2, '4': 1, '5': 13, '10': 'marketId'},
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
  '7': {},
};

/// Descriptor for `MsgMarketWithdrawRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMarketWithdrawRequestDescriptor = $convert.base64Decode(
    'ChhNc2dNYXJrZXRXaXRoZHJhd1JlcXVlc3QSLgoFYWRtaW4YASABKAlCGNK0LRRjb3Ntb3MuQW'
    'RkcmVzc1N0cmluZ1IFYWRtaW4SGwoJbWFya2V0X2lkGAIgASgNUghtYXJrZXRJZBIdCgp0b19h'
    'ZGRyZXNzGAMgASgJUgl0b0FkZHJlc3MSYwoGYW1vdW50GAQgAygLMhkuY29zbW9zLmJhc2Uudj'
    'FiZXRhMS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMu'
    'Q29pbnNSBmFtb3VudDoKguewKgVhZG1pbg==');

@$core.Deprecated('Use msgMarketWithdrawResponseDescriptor instead')
const MsgMarketWithdrawResponse$json = {
  '1': 'MsgMarketWithdrawResponse',
};

/// Descriptor for `MsgMarketWithdrawResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMarketWithdrawResponseDescriptor =
    $convert.base64Decode('ChlNc2dNYXJrZXRXaXRoZHJhd1Jlc3BvbnNl');

@$core.Deprecated('Use msgMarketUpdateDetailsRequestDescriptor instead')
const MsgMarketUpdateDetailsRequest$json = {
  '1': 'MsgMarketUpdateDetailsRequest',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'market_id', '3': 2, '4': 1, '5': 13, '10': 'marketId'},
    {
      '1': 'market_details',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.exchange.v1.MarketDetails',
      '8': {},
      '10': 'marketDetails'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgMarketUpdateDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMarketUpdateDetailsRequestDescriptor = $convert.base64Decode(
    'Ch1Nc2dNYXJrZXRVcGRhdGVEZXRhaWxzUmVxdWVzdBIuCgVhZG1pbhgBIAEoCUIY0rQtFGNvc2'
    '1vcy5BZGRyZXNzU3RyaW5nUgVhZG1pbhIbCgltYXJrZXRfaWQYAiABKA1SCG1hcmtldElkElIK'
    'Dm1hcmtldF9kZXRhaWxzGAMgASgLMiUucHJvdmVuYW5jZS5leGNoYW5nZS52MS5NYXJrZXREZX'
    'RhaWxzQgTI3h8AUg1tYXJrZXREZXRhaWxzOgqC57AqBWFkbWlu');

@$core.Deprecated('Use msgMarketUpdateDetailsResponseDescriptor instead')
const MsgMarketUpdateDetailsResponse$json = {
  '1': 'MsgMarketUpdateDetailsResponse',
};

/// Descriptor for `MsgMarketUpdateDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMarketUpdateDetailsResponseDescriptor =
    $convert.base64Decode('Ch5Nc2dNYXJrZXRVcGRhdGVEZXRhaWxzUmVzcG9uc2U=');

@$core.Deprecated('Use msgMarketUpdateEnabledRequestDescriptor instead')
const MsgMarketUpdateEnabledRequest$json = {
  '1': 'MsgMarketUpdateEnabledRequest',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'market_id', '3': 2, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'accepting_orders', '3': 3, '4': 1, '5': 8, '10': 'acceptingOrders'},
  ],
  '7': {},
};

/// Descriptor for `MsgMarketUpdateEnabledRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMarketUpdateEnabledRequestDescriptor = $convert.base64Decode(
    'Ch1Nc2dNYXJrZXRVcGRhdGVFbmFibGVkUmVxdWVzdBIuCgVhZG1pbhgBIAEoCUIY0rQtFGNvc2'
    '1vcy5BZGRyZXNzU3RyaW5nUgVhZG1pbhIbCgltYXJrZXRfaWQYAiABKA1SCG1hcmtldElkEikK'
    'EGFjY2VwdGluZ19vcmRlcnMYAyABKAhSD2FjY2VwdGluZ09yZGVyczoKguewKgVhZG1pbg==');

@$core.Deprecated('Use msgMarketUpdateEnabledResponseDescriptor instead')
const MsgMarketUpdateEnabledResponse$json = {
  '1': 'MsgMarketUpdateEnabledResponse',
};

/// Descriptor for `MsgMarketUpdateEnabledResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMarketUpdateEnabledResponseDescriptor =
    $convert.base64Decode('Ch5Nc2dNYXJrZXRVcGRhdGVFbmFibGVkUmVzcG9uc2U=');

@$core.Deprecated('Use msgMarketUpdateUserSettleRequestDescriptor instead')
const MsgMarketUpdateUserSettleRequest$json = {
  '1': 'MsgMarketUpdateUserSettleRequest',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'market_id', '3': 2, '4': 1, '5': 13, '10': 'marketId'},
    {
      '1': 'allow_user_settlement',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'allowUserSettlement'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgMarketUpdateUserSettleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMarketUpdateUserSettleRequestDescriptor =
    $convert.base64Decode(
        'CiBNc2dNYXJrZXRVcGRhdGVVc2VyU2V0dGxlUmVxdWVzdBIuCgVhZG1pbhgBIAEoCUIY0rQtFG'
        'Nvc21vcy5BZGRyZXNzU3RyaW5nUgVhZG1pbhIbCgltYXJrZXRfaWQYAiABKA1SCG1hcmtldElk'
        'EjIKFWFsbG93X3VzZXJfc2V0dGxlbWVudBgDIAEoCFITYWxsb3dVc2VyU2V0dGxlbWVudDoKgu'
        'ewKgVhZG1pbg==');

@$core.Deprecated('Use msgMarketUpdateUserSettleResponseDescriptor instead')
const MsgMarketUpdateUserSettleResponse$json = {
  '1': 'MsgMarketUpdateUserSettleResponse',
};

/// Descriptor for `MsgMarketUpdateUserSettleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMarketUpdateUserSettleResponseDescriptor =
    $convert.base64Decode('CiFNc2dNYXJrZXRVcGRhdGVVc2VyU2V0dGxlUmVzcG9uc2U=');

@$core.Deprecated('Use msgMarketManagePermissionsRequestDescriptor instead')
const MsgMarketManagePermissionsRequest$json = {
  '1': 'MsgMarketManagePermissionsRequest',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'market_id', '3': 2, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'revoke_all', '3': 3, '4': 3, '5': 9, '10': 'revokeAll'},
    {
      '1': 'to_revoke',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.AccessGrant',
      '8': {},
      '10': 'toRevoke'
    },
    {
      '1': 'to_grant',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.AccessGrant',
      '8': {},
      '10': 'toGrant'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgMarketManagePermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMarketManagePermissionsRequestDescriptor = $convert.base64Decode(
    'CiFNc2dNYXJrZXRNYW5hZ2VQZXJtaXNzaW9uc1JlcXVlc3QSLgoFYWRtaW4YASABKAlCGNK0LR'
    'Rjb3Ntb3MuQWRkcmVzc1N0cmluZ1IFYWRtaW4SGwoJbWFya2V0X2lkGAIgASgNUghtYXJrZXRJ'
    'ZBIdCgpyZXZva2VfYWxsGAMgAygJUglyZXZva2VBbGwSRgoJdG9fcmV2b2tlGAQgAygLMiMucH'
    'JvdmVuYW5jZS5leGNoYW5nZS52MS5BY2Nlc3NHcmFudEIEyN4fAFIIdG9SZXZva2USRAoIdG9f'
    'Z3JhbnQYBSADKAsyIy5wcm92ZW5hbmNlLmV4Y2hhbmdlLnYxLkFjY2Vzc0dyYW50QgTI3h8AUg'
    'd0b0dyYW50OgqC57AqBWFkbWlu');

@$core.Deprecated('Use msgMarketManagePermissionsResponseDescriptor instead')
const MsgMarketManagePermissionsResponse$json = {
  '1': 'MsgMarketManagePermissionsResponse',
};

/// Descriptor for `MsgMarketManagePermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMarketManagePermissionsResponseDescriptor =
    $convert.base64Decode('CiJNc2dNYXJrZXRNYW5hZ2VQZXJtaXNzaW9uc1Jlc3BvbnNl');

@$core.Deprecated('Use msgMarketManageReqAttrsRequestDescriptor instead')
const MsgMarketManageReqAttrsRequest$json = {
  '1': 'MsgMarketManageReqAttrsRequest',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'market_id', '3': 2, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'create_ask_to_add', '3': 3, '4': 3, '5': 9, '10': 'createAskToAdd'},
    {
      '1': 'create_ask_to_remove',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'createAskToRemove'
    },
    {'1': 'create_bid_to_add', '3': 5, '4': 3, '5': 9, '10': 'createBidToAdd'},
    {
      '1': 'create_bid_to_remove',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'createBidToRemove'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgMarketManageReqAttrsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMarketManageReqAttrsRequestDescriptor = $convert.base64Decode(
    'Ch5Nc2dNYXJrZXRNYW5hZ2VSZXFBdHRyc1JlcXVlc3QSLgoFYWRtaW4YASABKAlCGNK0LRRjb3'
    'Ntb3MuQWRkcmVzc1N0cmluZ1IFYWRtaW4SGwoJbWFya2V0X2lkGAIgASgNUghtYXJrZXRJZBIp'
    'ChFjcmVhdGVfYXNrX3RvX2FkZBgDIAMoCVIOY3JlYXRlQXNrVG9BZGQSLwoUY3JlYXRlX2Fza1'
    '90b19yZW1vdmUYBCADKAlSEWNyZWF0ZUFza1RvUmVtb3ZlEikKEWNyZWF0ZV9iaWRfdG9fYWRk'
    'GAUgAygJUg5jcmVhdGVCaWRUb0FkZBIvChRjcmVhdGVfYmlkX3RvX3JlbW92ZRgGIAMoCVIRY3'
    'JlYXRlQmlkVG9SZW1vdmU6CoLnsCoFYWRtaW4=');

@$core.Deprecated('Use msgMarketManageReqAttrsResponseDescriptor instead')
const MsgMarketManageReqAttrsResponse$json = {
  '1': 'MsgMarketManageReqAttrsResponse',
};

/// Descriptor for `MsgMarketManageReqAttrsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMarketManageReqAttrsResponseDescriptor =
    $convert.base64Decode('Ch9Nc2dNYXJrZXRNYW5hZ2VSZXFBdHRyc1Jlc3BvbnNl');

@$core.Deprecated('Use msgGovCreateMarketRequestDescriptor instead')
const MsgGovCreateMarketRequest$json = {
  '1': 'MsgGovCreateMarketRequest',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'market',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.exchange.v1.Market',
      '8': {},
      '10': 'market'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgGovCreateMarketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGovCreateMarketRequestDescriptor = $convert.base64Decode(
    'ChlNc2dHb3ZDcmVhdGVNYXJrZXRSZXF1ZXN0EjYKCWF1dGhvcml0eRgBIAEoCUIY0rQtFGNvc2'
    '1vcy5BZGRyZXNzU3RyaW5nUglhdXRob3JpdHkSPAoGbWFya2V0GAIgASgLMh4ucHJvdmVuYW5j'
    'ZS5leGNoYW5nZS52MS5NYXJrZXRCBMjeHwBSBm1hcmtldDoOguewKglhdXRob3JpdHk=');

@$core.Deprecated('Use msgGovCreateMarketResponseDescriptor instead')
const MsgGovCreateMarketResponse$json = {
  '1': 'MsgGovCreateMarketResponse',
};

/// Descriptor for `MsgGovCreateMarketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGovCreateMarketResponseDescriptor =
    $convert.base64Decode('ChpNc2dHb3ZDcmVhdGVNYXJrZXRSZXNwb25zZQ==');

@$core.Deprecated('Use msgGovManageFeesRequestDescriptor instead')
const MsgGovManageFeesRequest$json = {
  '1': 'MsgGovManageFeesRequest',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {'1': 'market_id', '3': 2, '4': 1, '5': 13, '10': 'marketId'},
    {
      '1': 'add_fee_create_ask_flat',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'addFeeCreateAskFlat'
    },
    {
      '1': 'remove_fee_create_ask_flat',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'removeFeeCreateAskFlat'
    },
    {
      '1': 'add_fee_create_bid_flat',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'addFeeCreateBidFlat'
    },
    {
      '1': 'remove_fee_create_bid_flat',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'removeFeeCreateBidFlat'
    },
    {
      '1': 'add_fee_seller_settlement_flat',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'addFeeSellerSettlementFlat'
    },
    {
      '1': 'remove_fee_seller_settlement_flat',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'removeFeeSellerSettlementFlat'
    },
    {
      '1': 'add_fee_seller_settlement_ratios',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.FeeRatio',
      '8': {},
      '10': 'addFeeSellerSettlementRatios'
    },
    {
      '1': 'remove_fee_seller_settlement_ratios',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.FeeRatio',
      '8': {},
      '10': 'removeFeeSellerSettlementRatios'
    },
    {
      '1': 'add_fee_buyer_settlement_flat',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'addFeeBuyerSettlementFlat'
    },
    {
      '1': 'remove_fee_buyer_settlement_flat',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'removeFeeBuyerSettlementFlat'
    },
    {
      '1': 'add_fee_buyer_settlement_ratios',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.FeeRatio',
      '8': {},
      '10': 'addFeeBuyerSettlementRatios'
    },
    {
      '1': 'remove_fee_buyer_settlement_ratios',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.FeeRatio',
      '8': {},
      '10': 'removeFeeBuyerSettlementRatios'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgGovManageFeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGovManageFeesRequestDescriptor = $convert.base64Decode(
    'ChdNc2dHb3ZNYW5hZ2VGZWVzUmVxdWVzdBI2CglhdXRob3JpdHkYASABKAlCGNK0LRRjb3Ntb3'
    'MuQWRkcmVzc1N0cmluZ1IJYXV0aG9yaXR5EhsKCW1hcmtldF9pZBgCIAEoDVIIbWFya2V0SWQS'
    'VQoXYWRkX2ZlZV9jcmVhdGVfYXNrX2ZsYXQYAyADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLk'
    'NvaW5CBMjeHwBSE2FkZEZlZUNyZWF0ZUFza0ZsYXQSWwoacmVtb3ZlX2ZlZV9jcmVhdGVfYXNr'
    'X2ZsYXQYBCADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSFnJlbW92ZUZlZU'
    'NyZWF0ZUFza0ZsYXQSVQoXYWRkX2ZlZV9jcmVhdGVfYmlkX2ZsYXQYBSADKAsyGS5jb3Ntb3Mu'
    'YmFzZS52MWJldGExLkNvaW5CBMjeHwBSE2FkZEZlZUNyZWF0ZUJpZEZsYXQSWwoacmVtb3ZlX2'
    'ZlZV9jcmVhdGVfYmlkX2ZsYXQYBiADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMje'
    'HwBSFnJlbW92ZUZlZUNyZWF0ZUJpZEZsYXQSYwoeYWRkX2ZlZV9zZWxsZXJfc2V0dGxlbWVudF'
    '9mbGF0GAcgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUhphZGRGZWVTZWxs'
    'ZXJTZXR0bGVtZW50RmxhdBJpCiFyZW1vdmVfZmVlX3NlbGxlcl9zZXR0bGVtZW50X2ZsYXQYCC'
    'ADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSHXJlbW92ZUZlZVNlbGxlclNl'
    'dHRsZW1lbnRGbGF0Em4KIGFkZF9mZWVfc2VsbGVyX3NldHRsZW1lbnRfcmF0aW9zGAkgAygLMi'
    'AucHJvdmVuYW5jZS5leGNoYW5nZS52MS5GZWVSYXRpb0IEyN4fAFIcYWRkRmVlU2VsbGVyU2V0'
    'dGxlbWVudFJhdGlvcxJ0CiNyZW1vdmVfZmVlX3NlbGxlcl9zZXR0bGVtZW50X3JhdGlvcxgKIA'
    'MoCzIgLnByb3ZlbmFuY2UuZXhjaGFuZ2UudjEuRmVlUmF0aW9CBMjeHwBSH3JlbW92ZUZlZVNl'
    'bGxlclNldHRsZW1lbnRSYXRpb3MSYQodYWRkX2ZlZV9idXllcl9zZXR0bGVtZW50X2ZsYXQYCy'
    'ADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSGWFkZEZlZUJ1eWVyU2V0dGxl'
    'bWVudEZsYXQSZwogcmVtb3ZlX2ZlZV9idXllcl9zZXR0bGVtZW50X2ZsYXQYDCADKAsyGS5jb3'
    'Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSHHJlbW92ZUZlZUJ1eWVyU2V0dGxlbWVudEZs'
    'YXQSbAofYWRkX2ZlZV9idXllcl9zZXR0bGVtZW50X3JhdGlvcxgNIAMoCzIgLnByb3ZlbmFuY2'
    'UuZXhjaGFuZ2UudjEuRmVlUmF0aW9CBMjeHwBSG2FkZEZlZUJ1eWVyU2V0dGxlbWVudFJhdGlv'
    'cxJyCiJyZW1vdmVfZmVlX2J1eWVyX3NldHRsZW1lbnRfcmF0aW9zGA4gAygLMiAucHJvdmVuYW'
    '5jZS5leGNoYW5nZS52MS5GZWVSYXRpb0IEyN4fAFIecmVtb3ZlRmVlQnV5ZXJTZXR0bGVtZW50'
    'UmF0aW9zOg6C57AqCWF1dGhvcml0eQ==');

@$core.Deprecated('Use msgGovManageFeesResponseDescriptor instead')
const MsgGovManageFeesResponse$json = {
  '1': 'MsgGovManageFeesResponse',
};

/// Descriptor for `MsgGovManageFeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGovManageFeesResponseDescriptor =
    $convert.base64Decode('ChhNc2dHb3ZNYW5hZ2VGZWVzUmVzcG9uc2U=');

@$core.Deprecated('Use msgGovUpdateParamsRequestDescriptor instead')
const MsgGovUpdateParamsRequest$json = {
  '1': 'MsgGovUpdateParamsRequest',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.exchange.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgGovUpdateParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGovUpdateParamsRequestDescriptor = $convert.base64Decode(
    'ChlNc2dHb3ZVcGRhdGVQYXJhbXNSZXF1ZXN0EjYKCWF1dGhvcml0eRgBIAEoCUIY0rQtFGNvc2'
    '1vcy5BZGRyZXNzU3RyaW5nUglhdXRob3JpdHkSPAoGcGFyYW1zGAIgASgLMh4ucHJvdmVuYW5j'
    'ZS5leGNoYW5nZS52MS5QYXJhbXNCBMjeHwBSBnBhcmFtczoOguewKglhdXRob3JpdHk=');

@$core.Deprecated('Use msgGovUpdateParamsResponseDescriptor instead')
const MsgGovUpdateParamsResponse$json = {
  '1': 'MsgGovUpdateParamsResponse',
};

/// Descriptor for `MsgGovUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGovUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChpNc2dHb3ZVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
