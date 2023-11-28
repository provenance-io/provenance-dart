//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/orders.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
    {
      '1': 'ask_order',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.exchange.v1.AskOrder',
      '9': 0,
      '10': 'askOrder'
    },
    {
      '1': 'bid_order',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.exchange.v1.BidOrder',
      '9': 0,
      '10': 'bidOrder'
    },
  ],
  '7': {},
  '8': [
    {'1': 'order'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIZCghvcmRlcl9pZBgBIAEoBFIHb3JkZXJJZBI/Cglhc2tfb3JkZXIYAiABKAsyIC'
    '5wcm92ZW5hbmNlLmV4Y2hhbmdlLnYxLkFza09yZGVySABSCGFza09yZGVyEj8KCWJpZF9vcmRl'
    'chgDIAEoCzIgLnByb3ZlbmFuY2UuZXhjaGFuZ2UudjEuQmlkT3JkZXJIAFIIYmlkT3JkZXI6BI'
    'igHwBCBwoFb3JkZXI=');

@$core.Deprecated('Use askOrderDescriptor instead')
const AskOrder$json = {
  '1': 'AskOrder',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'seller', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'seller'},
    {
      '1': 'assets',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'assets'
    },
    {
      '1': 'price',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'price'
    },
    {
      '1': 'seller_settlement_flat_fee',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '10': 'sellerSettlementFlatFee'
    },
    {'1': 'allow_partial', '3': 6, '4': 1, '5': 8, '10': 'allowPartial'},
    {'1': 'external_id', '3': 7, '4': 1, '5': 9, '10': 'externalId'},
  ],
  '7': {},
};

/// Descriptor for `AskOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List askOrderDescriptor = $convert.base64Decode(
    'CghBc2tPcmRlchIbCgltYXJrZXRfaWQYASABKA1SCG1hcmtldElkEjAKBnNlbGxlchgCIAEoCU'
    'IY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgZzZWxsZXISNwoGYXNzZXRzGAMgASgLMhkuY29z'
    'bW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUgZhc3NldHMSNQoFcHJpY2UYBCABKAsyGS5jb3'
    'Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSBXByaWNlElYKGnNlbGxlcl9zZXR0bGVtZW50'
    'X2ZsYXRfZmVlGAUgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luUhdzZWxsZXJTZXR0bG'
    'VtZW50RmxhdEZlZRIjCg1hbGxvd19wYXJ0aWFsGAYgASgIUgxhbGxvd1BhcnRpYWwSHwoLZXh0'
    'ZXJuYWxfaWQYByABKAlSCmV4dGVybmFsSWQ6BIigHwA=');

@$core.Deprecated('Use bidOrderDescriptor instead')
const BidOrder$json = {
  '1': 'BidOrder',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'buyer', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'buyer'},
    {
      '1': 'assets',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'assets'
    },
    {
      '1': 'price',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'price'
    },
    {
      '1': 'buyer_settlement_fees',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'buyerSettlementFees'
    },
    {'1': 'allow_partial', '3': 6, '4': 1, '5': 8, '10': 'allowPartial'},
    {'1': 'external_id', '3': 7, '4': 1, '5': 9, '10': 'externalId'},
  ],
  '7': {},
};

/// Descriptor for `BidOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidOrderDescriptor = $convert.base64Decode(
    'CghCaWRPcmRlchIbCgltYXJrZXRfaWQYASABKA1SCG1hcmtldElkEi4KBWJ1eWVyGAIgASgJQh'
    'jStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSBWJ1eWVyEjcKBmFzc2V0cxgDIAEoCzIZLmNvc21v'
    'cy5iYXNlLnYxYmV0YTEuQ29pbkIEyN4fAFIGYXNzZXRzEjUKBXByaWNlGAQgASgLMhkuY29zbW'
    '9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUgVwcmljZRJ/ChVidXllcl9zZXR0bGVtZW50X2Zl'
    'ZXMYBSADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS'
    '9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1ITYnV5ZXJTZXR0bGVtZW50RmVlcxIjCg1h'
    'bGxvd19wYXJ0aWFsGAYgASgIUgxhbGxvd1BhcnRpYWwSHwoLZXh0ZXJuYWxfaWQYByABKAlSCm'
    'V4dGVybmFsSWQ6BIigHwA=');
