//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/market.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use permissionDescriptor instead')
const Permission$json = {
  '1': 'Permission',
  '2': [
    {'1': 'PERMISSION_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'PERMISSION_SETTLE', '2': 1, '3': {}},
    {'1': 'PERMISSION_SET_IDS', '2': 2, '3': {}},
    {'1': 'PERMISSION_CANCEL', '2': 3, '3': {}},
    {'1': 'PERMISSION_WITHDRAW', '2': 4, '3': {}},
    {'1': 'PERMISSION_UPDATE', '2': 5, '3': {}},
    {'1': 'PERMISSION_PERMISSIONS', '2': 6, '3': {}},
    {'1': 'PERMISSION_ATTRIBUTES', '2': 7, '3': {}},
  ],
};

/// Descriptor for `Permission`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List permissionDescriptor = $convert.base64Decode(
    'CgpQZXJtaXNzaW9uEisKFlBFUk1JU1NJT05fVU5TUEVDSUZJRUQQABoPip0gC3Vuc3BlY2lmaW'
    'VkEiEKEVBFUk1JU1NJT05fU0VUVExFEAEaCoqdIAZzZXR0bGUSIwoSUEVSTUlTU0lPTl9TRVRf'
    'SURTEAIaC4qdIAdzZXRfaWRzEiEKEVBFUk1JU1NJT05fQ0FOQ0VMEAMaCoqdIAZjYW5jZWwSJQ'
    'oTUEVSTUlTU0lPTl9XSVRIRFJBVxAEGgyKnSAId2l0aGRyYXcSIQoRUEVSTUlTU0lPTl9VUERB'
    'VEUQBRoKip0gBnVwZGF0ZRIrChZQRVJNSVNTSU9OX1BFUk1JU1NJT05TEAYaD4qdIAtwZXJtaX'
    'NzaW9ucxIpChVQRVJNSVNTSU9OX0FUVFJJQlVURVMQBxoOip0gCmF0dHJpYnV0ZXM=');

@$core.Deprecated('Use marketAccountDescriptor instead')
const MarketAccount$json = {
  '1': 'MarketAccount',
  '2': [
    {
      '1': 'base_account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.auth.v1beta1.BaseAccount',
      '8': {},
      '10': 'baseAccount'
    },
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

/// Descriptor for `MarketAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketAccountDescriptor = $convert.base64Decode(
    'Cg1NYXJrZXRBY2NvdW50EkkKDGJhc2VfYWNjb3VudBgBIAEoCzIgLmNvc21vcy5hdXRoLnYxYm'
    'V0YTEuQmFzZUFjY291bnRCBNDeHwFSC2Jhc2VBY2NvdW50EhsKCW1hcmtldF9pZBgCIAEoDVII'
    'bWFya2V0SWQSUgoObWFya2V0X2RldGFpbHMYAyABKAsyJS5wcm92ZW5hbmNlLmV4Y2hhbmdlLn'
    'YxLk1hcmtldERldGFpbHNCBMjeHwBSDW1hcmtldERldGFpbHM6CIigHwCYoB8A');

@$core.Deprecated('Use marketDetailsDescriptor instead')
const MarketDetails$json = {
  '1': 'MarketDetails',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'website_url', '3': 3, '4': 1, '5': 9, '10': 'websiteUrl'},
    {'1': 'icon_uri', '3': 4, '4': 1, '5': 9, '10': 'iconUri'},
  ],
  '7': {},
};

/// Descriptor for `MarketDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketDetailsDescriptor = $convert.base64Decode(
    'Cg1NYXJrZXREZXRhaWxzEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKA'
    'lSC2Rlc2NyaXB0aW9uEh8KC3dlYnNpdGVfdXJsGAMgASgJUgp3ZWJzaXRlVXJsEhkKCGljb25f'
    'dXJpGAQgASgJUgdpY29uVXJpOgTooB8B');

@$core.Deprecated('Use marketBriefDescriptor instead')
const MarketBrief$json = {
  '1': 'MarketBrief',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {
      '1': 'market_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'marketAddress'
    },
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
};

/// Descriptor for `MarketBrief`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketBriefDescriptor = $convert.base64Decode(
    'CgtNYXJrZXRCcmllZhIbCgltYXJrZXRfaWQYASABKA1SCG1hcmtldElkEj8KDm1hcmtldF9hZG'
    'RyZXNzGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSDW1hcmtldEFkZHJlc3MSUgoO'
    'bWFya2V0X2RldGFpbHMYAyABKAsyJS5wcm92ZW5hbmNlLmV4Y2hhbmdlLnYxLk1hcmtldERldG'
    'FpbHNCBMjeHwBSDW1hcmtldERldGFpbHM=');

@$core.Deprecated('Use marketDescriptor instead')
const Market$json = {
  '1': 'Market',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {
      '1': 'market_details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.exchange.v1.MarketDetails',
      '8': {},
      '10': 'marketDetails'
    },
    {
      '1': 'fee_create_ask_flat',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'feeCreateAskFlat'
    },
    {
      '1': 'fee_create_bid_flat',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'feeCreateBidFlat'
    },
    {
      '1': 'fee_seller_settlement_flat',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'feeSellerSettlementFlat'
    },
    {
      '1': 'fee_seller_settlement_ratios',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.FeeRatio',
      '8': {},
      '10': 'feeSellerSettlementRatios'
    },
    {
      '1': 'fee_buyer_settlement_flat',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'feeBuyerSettlementFlat'
    },
    {
      '1': 'fee_buyer_settlement_ratios',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.FeeRatio',
      '8': {},
      '10': 'feeBuyerSettlementRatios'
    },
    {'1': 'accepting_orders', '3': 9, '4': 1, '5': 8, '10': 'acceptingOrders'},
    {
      '1': 'allow_user_settlement',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'allowUserSettlement'
    },
    {
      '1': 'access_grants',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.AccessGrant',
      '8': {},
      '10': 'accessGrants'
    },
    {
      '1': 'req_attr_create_ask',
      '3': 12,
      '4': 3,
      '5': 9,
      '10': 'reqAttrCreateAsk'
    },
    {
      '1': 'req_attr_create_bid',
      '3': 13,
      '4': 3,
      '5': 9,
      '10': 'reqAttrCreateBid'
    },
    {
      '1': 'accepting_commitments',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'acceptingCommitments'
    },
    {
      '1': 'fee_create_commitment_flat',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'feeCreateCommitmentFlat'
    },
    {
      '1': 'commitment_settlement_bips',
      '3': 16,
      '4': 1,
      '5': 13,
      '10': 'commitmentSettlementBips'
    },
    {
      '1': 'intermediary_denom',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'intermediaryDenom'
    },
    {
      '1': 'req_attr_create_commitment',
      '3': 18,
      '4': 3,
      '5': 9,
      '10': 'reqAttrCreateCommitment'
    },
  ],
};

/// Descriptor for `Market`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketDescriptor = $convert.base64Decode(
    'CgZNYXJrZXQSGwoJbWFya2V0X2lkGAEgASgNUghtYXJrZXRJZBJSCg5tYXJrZXRfZGV0YWlscx'
    'gCIAEoCzIlLnByb3ZlbmFuY2UuZXhjaGFuZ2UudjEuTWFya2V0RGV0YWlsc0IEyN4fAFINbWFy'
    'a2V0RGV0YWlscxJOChNmZWVfY3JlYXRlX2Fza19mbGF0GAMgAygLMhkuY29zbW9zLmJhc2Uudj'
    'FiZXRhMS5Db2luQgTI3h8AUhBmZWVDcmVhdGVBc2tGbGF0Ek4KE2ZlZV9jcmVhdGVfYmlkX2Zs'
    'YXQYBCADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSEGZlZUNyZWF0ZUJpZE'
    'ZsYXQSXAoaZmVlX3NlbGxlcl9zZXR0bGVtZW50X2ZsYXQYBSADKAsyGS5jb3Ntb3MuYmFzZS52'
    'MWJldGExLkNvaW5CBMjeHwBSF2ZlZVNlbGxlclNldHRsZW1lbnRGbGF0EmcKHGZlZV9zZWxsZX'
    'Jfc2V0dGxlbWVudF9yYXRpb3MYBiADKAsyIC5wcm92ZW5hbmNlLmV4Y2hhbmdlLnYxLkZlZVJh'
    'dGlvQgTI3h8AUhlmZWVTZWxsZXJTZXR0bGVtZW50UmF0aW9zEloKGWZlZV9idXllcl9zZXR0bG'
    'VtZW50X2ZsYXQYByADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CBMjeHwBSFmZlZUJ1'
    'eWVyU2V0dGxlbWVudEZsYXQSZQobZmVlX2J1eWVyX3NldHRsZW1lbnRfcmF0aW9zGAggAygLMi'
    'AucHJvdmVuYW5jZS5leGNoYW5nZS52MS5GZWVSYXRpb0IEyN4fAFIYZmVlQnV5ZXJTZXR0bGVt'
    'ZW50UmF0aW9zEikKEGFjY2VwdGluZ19vcmRlcnMYCSABKAhSD2FjY2VwdGluZ09yZGVycxIyCh'
    'VhbGxvd191c2VyX3NldHRsZW1lbnQYCiABKAhSE2FsbG93VXNlclNldHRsZW1lbnQSTgoNYWNj'
    'ZXNzX2dyYW50cxgLIAMoCzIjLnByb3ZlbmFuY2UuZXhjaGFuZ2UudjEuQWNjZXNzR3JhbnRCBM'
    'jeHwBSDGFjY2Vzc0dyYW50cxItChNyZXFfYXR0cl9jcmVhdGVfYXNrGAwgAygJUhByZXFBdHRy'
    'Q3JlYXRlQXNrEi0KE3JlcV9hdHRyX2NyZWF0ZV9iaWQYDSADKAlSEHJlcUF0dHJDcmVhdGVCaW'
    'QSMwoVYWNjZXB0aW5nX2NvbW1pdG1lbnRzGA4gASgIUhRhY2NlcHRpbmdDb21taXRtZW50cxJc'
    'ChpmZWVfY3JlYXRlX2NvbW1pdG1lbnRfZmxhdBgPIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YT'
    'EuQ29pbkIEyN4fAFIXZmVlQ3JlYXRlQ29tbWl0bWVudEZsYXQSPAoaY29tbWl0bWVudF9zZXR0'
    'bGVtZW50X2JpcHMYECABKA1SGGNvbW1pdG1lbnRTZXR0bGVtZW50QmlwcxItChJpbnRlcm1lZG'
    'lhcnlfZGVub20YESABKAlSEWludGVybWVkaWFyeURlbm9tEjsKGnJlcV9hdHRyX2NyZWF0ZV9j'
    'b21taXRtZW50GBIgAygJUhdyZXFBdHRyQ3JlYXRlQ29tbWl0bWVudA==');

@$core.Deprecated('Use feeRatioDescriptor instead')
const FeeRatio$json = {
  '1': 'FeeRatio',
  '2': [
    {
      '1': 'price',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'price'
    },
    {
      '1': 'fee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'fee'
    },
  ],
  '7': {},
};

/// Descriptor for `FeeRatio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feeRatioDescriptor = $convert.base64Decode(
    'CghGZWVSYXRpbxI1CgVwcmljZRgBIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIEyN'
    '4fAFIFcHJpY2USMQoDZmVlGAIgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8A'
    'UgNmZWU6BJigHwA=');

@$core.Deprecated('Use accessGrantDescriptor instead')
const AccessGrant$json = {
  '1': 'AccessGrant',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {
      '1': 'permissions',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.provenance.exchange.v1.Permission',
      '10': 'permissions'
    },
  ],
};

/// Descriptor for `AccessGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessGrantDescriptor = $convert.base64Decode(
    'CgtBY2Nlc3NHcmFudBIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbm'
    'dSB2FkZHJlc3MSRAoLcGVybWlzc2lvbnMYAiADKA4yIi5wcm92ZW5hbmNlLmV4Y2hhbmdlLnYx'
    'LlBlcm1pc3Npb25SC3Blcm1pc3Npb25z');
