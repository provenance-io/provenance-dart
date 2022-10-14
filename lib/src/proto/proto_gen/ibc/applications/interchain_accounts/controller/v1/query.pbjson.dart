///
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/controller/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryInterchainAccountRequestDescriptor instead')
const QueryInterchainAccountRequest$json = const {
  '1': 'QueryInterchainAccountRequest',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
    const {
      '1': 'connection_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'connectionId'
    },
  ],
};

/// Descriptor for `QueryInterchainAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryInterchainAccountRequestDescriptor =
    $convert.base64Decode(
        'Ch1RdWVyeUludGVyY2hhaW5BY2NvdW50UmVxdWVzdBIUCgVvd25lchgBIAEoCVIFb3duZXISPQoNY29ubmVjdGlvbl9pZBgCIAEoCUIY8t4fFHlhbWw6ImNvbm5lY3Rpb25faWQiUgxjb25uZWN0aW9uSWQ=');
@$core.Deprecated('Use queryInterchainAccountResponseDescriptor instead')
const QueryInterchainAccountResponse$json = const {
  '1': 'QueryInterchainAccountResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `QueryInterchainAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryInterchainAccountResponseDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeUludGVyY2hhaW5BY2NvdW50UmVzcG9uc2USGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcw==');
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
      '6': '.ibc.applications.interchain_accounts.controller.v1.Params',
      '10': 'params'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlElIKBnBhcmFtcxgBIAEoCzI6LmliYy5hcHBsaWNhdGlvbnMuaW50ZXJjaGFpbl9hY2NvdW50cy5jb250cm9sbGVyLnYxLlBhcmFtc1IGcGFyYW1z');
