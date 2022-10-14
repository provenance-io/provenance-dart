///
//  Generated code. Do not modify.
//  source: cosmos/auth/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryAccountsRequestDescriptor instead')
const QueryAccountsRequest$json = const {
  '1': 'QueryAccountsRequest',
  '2': const [
    const {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountsRequestDescriptor = $convert.base64Decode(
    'ChRRdWVyeUFjY291bnRzUmVxdWVzdBJGCgpwYWdpbmF0aW9uGAEgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryAccountsResponseDescriptor instead')
const QueryAccountsResponse$json = const {
  '1': 'QueryAccountsResponse',
  '2': const [
    const {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'accounts'
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

/// Descriptor for `QueryAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountsResponseDescriptor = $convert.base64Decode(
    'ChVRdWVyeUFjY291bnRzUmVzcG9uc2USPgoIYWNjb3VudHMYASADKAsyFC5nb29nbGUucHJvdG9idWYuQW55QgzKtC0IQWNjb3VudElSCGFjY291bnRzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryAccountRequestDescriptor instead')
const QueryAccountRequest$json = const {
  '1': 'QueryAccountRequest',
  '2': const [
    const {
      '1': 'address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'address'
    },
  ],
  '7': const {},
};

/// Descriptor for `QueryAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountRequestDescriptor = $convert.base64Decode(
    'ChNRdWVyeUFjY291bnRSZXF1ZXN0EjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHYWRkcmVzczoI6KAfAIigHwA=');
@$core.Deprecated('Use queryModuleAccountsRequestDescriptor instead')
const QueryModuleAccountsRequest$json = const {
  '1': 'QueryModuleAccountsRequest',
};

/// Descriptor for `QueryModuleAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryModuleAccountsRequestDescriptor =
    $convert.base64Decode('ChpRdWVyeU1vZHVsZUFjY291bnRzUmVxdWVzdA==');
@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = const {
  '1': 'QueryParamsResponse',
  '2': const [
    const {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.auth.v1beta1.Params',
      '8': const {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjkKBnBhcmFtcxgBIAEoCzIbLmNvc21vcy5hdXRoLnYxYmV0YTEuUGFyYW1zQgTI3h8AUgZwYXJhbXM=');
@$core.Deprecated('Use queryAccountResponseDescriptor instead')
const QueryAccountResponse$json = const {
  '1': 'QueryAccountResponse',
  '2': const [
    const {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'account'
    },
  ],
};

/// Descriptor for `QueryAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountResponseDescriptor = $convert.base64Decode(
    'ChRRdWVyeUFjY291bnRSZXNwb25zZRI8CgdhY2NvdW50GAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIMyrQtCEFjY291bnRJUgdhY2NvdW50');
@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = const {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');
@$core.Deprecated('Use queryModuleAccountsResponseDescriptor instead')
const QueryModuleAccountsResponse$json = const {
  '1': 'QueryModuleAccountsResponse',
  '2': const [
    const {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'accounts'
    },
  ],
};

/// Descriptor for `QueryModuleAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryModuleAccountsResponseDescriptor =
    $convert.base64Decode(
        'ChtRdWVyeU1vZHVsZUFjY291bnRzUmVzcG9uc2USRAoIYWNjb3VudHMYASADKAsyFC5nb29nbGUucHJvdG9idWYuQW55QhLKtC0OTW9kdWxlQWNjb3VudElSCGFjY291bnRz');
@$core.Deprecated('Use bech32PrefixRequestDescriptor instead')
const Bech32PrefixRequest$json = const {
  '1': 'Bech32PrefixRequest',
};

/// Descriptor for `Bech32PrefixRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bech32PrefixRequestDescriptor =
    $convert.base64Decode('ChNCZWNoMzJQcmVmaXhSZXF1ZXN0');
@$core.Deprecated('Use bech32PrefixResponseDescriptor instead')
const Bech32PrefixResponse$json = const {
  '1': 'Bech32PrefixResponse',
  '2': const [
    const {'1': 'bech32_prefix', '3': 1, '4': 1, '5': 9, '10': 'bech32Prefix'},
  ],
};

/// Descriptor for `Bech32PrefixResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bech32PrefixResponseDescriptor = $convert.base64Decode(
    'ChRCZWNoMzJQcmVmaXhSZXNwb25zZRIjCg1iZWNoMzJfcHJlZml4GAEgASgJUgxiZWNoMzJQcmVmaXg=');
@$core.Deprecated('Use addressBytesToStringRequestDescriptor instead')
const AddressBytesToStringRequest$json = const {
  '1': 'AddressBytesToStringRequest',
  '2': const [
    const {'1': 'address_bytes', '3': 1, '4': 1, '5': 12, '10': 'addressBytes'},
  ],
};

/// Descriptor for `AddressBytesToStringRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressBytesToStringRequestDescriptor =
    $convert.base64Decode(
        'ChtBZGRyZXNzQnl0ZXNUb1N0cmluZ1JlcXVlc3QSIwoNYWRkcmVzc19ieXRlcxgBIAEoDFIMYWRkcmVzc0J5dGVz');
@$core.Deprecated('Use addressBytesToStringResponseDescriptor instead')
const AddressBytesToStringResponse$json = const {
  '1': 'AddressBytesToStringResponse',
  '2': const [
    const {
      '1': 'address_string',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'addressString'
    },
  ],
};

/// Descriptor for `AddressBytesToStringResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressBytesToStringResponseDescriptor =
    $convert.base64Decode(
        'ChxBZGRyZXNzQnl0ZXNUb1N0cmluZ1Jlc3BvbnNlEiUKDmFkZHJlc3Nfc3RyaW5nGAEgASgJUg1hZGRyZXNzU3RyaW5n');
@$core.Deprecated('Use addressStringToBytesRequestDescriptor instead')
const AddressStringToBytesRequest$json = const {
  '1': 'AddressStringToBytesRequest',
  '2': const [
    const {
      '1': 'address_string',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'addressString'
    },
  ],
};

/// Descriptor for `AddressStringToBytesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressStringToBytesRequestDescriptor =
    $convert.base64Decode(
        'ChtBZGRyZXNzU3RyaW5nVG9CeXRlc1JlcXVlc3QSJQoOYWRkcmVzc19zdHJpbmcYASABKAlSDWFkZHJlc3NTdHJpbmc=');
@$core.Deprecated('Use addressStringToBytesResponseDescriptor instead')
const AddressStringToBytesResponse$json = const {
  '1': 'AddressStringToBytesResponse',
  '2': const [
    const {'1': 'address_bytes', '3': 1, '4': 1, '5': 12, '10': 'addressBytes'},
  ],
};

/// Descriptor for `AddressStringToBytesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressStringToBytesResponseDescriptor =
    $convert.base64Decode(
        'ChxBZGRyZXNzU3RyaW5nVG9CeXRlc1Jlc3BvbnNlEiMKDWFkZHJlc3NfYnl0ZXMYASABKAxSDGFkZHJlc3NCeXRlcw==');
@$core.Deprecated('Use queryAccountAddressByIDRequestDescriptor instead')
const QueryAccountAddressByIDRequest$json = const {
  '1': 'QueryAccountAddressByIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `QueryAccountAddressByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountAddressByIDRequestDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeUFjY291bnRBZGRyZXNzQnlJRFJlcXVlc3QSDgoCaWQYASABKANSAmlk');
@$core.Deprecated('Use queryAccountAddressByIDResponseDescriptor instead')
const QueryAccountAddressByIDResponse$json = const {
  '1': 'QueryAccountAddressByIDResponse',
  '2': const [
    const {
      '1': 'account_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'accountAddress'
    },
  ],
};

/// Descriptor for `QueryAccountAddressByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountAddressByIDResponseDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeUFjY291bnRBZGRyZXNzQnlJRFJlc3BvbnNlEkEKD2FjY291bnRfYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUg5hY2NvdW50QWRkcmVzcw==');
