//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/controller/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryInterchainAccountRequestDescriptor instead')
const QueryInterchainAccountRequest$json = {
  '1': 'QueryInterchainAccountRequest',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
    {
      '1': 'connection_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'connectionId'
    },
  ],
};

/// Descriptor for `QueryInterchainAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryInterchainAccountRequestDescriptor =
    $convert.base64Decode(
        'Ch1RdWVyeUludGVyY2hhaW5BY2NvdW50UmVxdWVzdBIUCgVvd25lchgBIAEoCVIFb3duZXISPQ'
        'oNY29ubmVjdGlvbl9pZBgCIAEoCUIY8t4fFHlhbWw6ImNvbm5lY3Rpb25faWQiUgxjb25uZWN0'
        'aW9uSWQ=');

@$core.Deprecated('Use queryInterchainAccountResponseDescriptor instead')
const QueryInterchainAccountResponse$json = {
  '1': 'QueryInterchainAccountResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `QueryInterchainAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryInterchainAccountResponseDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeUludGVyY2hhaW5BY2NvdW50UmVzcG9uc2USGAoHYWRkcmVzcxgBIAEoCVIHYWRkcm'
        'Vzcw==');

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
      '6': '.ibc.applications.interchain_accounts.controller.v1.Params',
      '10': 'params'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlElIKBnBhcmFtcxgBIAEoCzI6LmliYy5hcHBsaWNhdGlvbn'
    'MuaW50ZXJjaGFpbl9hY2NvdW50cy5jb250cm9sbGVyLnYxLlBhcmFtc1IGcGFyYW1z');
