///
//  Generated code. Do not modify.
//  source: tendermint/blockchain/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use blockRequestDescriptor instead')
const BlockRequest$json = const {
  '1': 'BlockRequest',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
  ],
};

/// Descriptor for `BlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockRequestDescriptor = $convert.base64Decode('CgxCbG9ja1JlcXVlc3QSFgoGaGVpZ2h0GAEgASgDUgZoZWlnaHQ=');
@$core.Deprecated('Use noBlockResponseDescriptor instead')
const NoBlockResponse$json = const {
  '1': 'NoBlockResponse',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
  ],
};

/// Descriptor for `NoBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noBlockResponseDescriptor = $convert.base64Decode('Cg9Ob0Jsb2NrUmVzcG9uc2USFgoGaGVpZ2h0GAEgASgDUgZoZWlnaHQ=');
@$core.Deprecated('Use blockResponseDescriptor instead')
const BlockResponse$json = const {
  '1': 'BlockResponse',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.tendermint.types.Block', '10': 'block'},
  ],
};

/// Descriptor for `BlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockResponseDescriptor = $convert.base64Decode('Cg1CbG9ja1Jlc3BvbnNlEi0KBWJsb2NrGAEgASgLMhcudGVuZGVybWludC50eXBlcy5CbG9ja1IFYmxvY2s=');
@$core.Deprecated('Use statusRequestDescriptor instead')
const StatusRequest$json = const {
  '1': 'StatusRequest',
};

/// Descriptor for `StatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusRequestDescriptor = $convert.base64Decode('Cg1TdGF0dXNSZXF1ZXN0');
@$core.Deprecated('Use statusResponseDescriptor instead')
const StatusResponse$json = const {
  '1': 'StatusResponse',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    const {'1': 'base', '3': 2, '4': 1, '5': 3, '10': 'base'},
  ],
};

/// Descriptor for `StatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusResponseDescriptor = $convert.base64Decode('Cg5TdGF0dXNSZXNwb25zZRIWCgZoZWlnaHQYASABKANSBmhlaWdodBISCgRiYXNlGAIgASgDUgRiYXNl');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'block_request', '3': 1, '4': 1, '5': 11, '6': '.tendermint.blockchain.BlockRequest', '9': 0, '10': 'blockRequest'},
    const {'1': 'no_block_response', '3': 2, '4': 1, '5': 11, '6': '.tendermint.blockchain.NoBlockResponse', '9': 0, '10': 'noBlockResponse'},
    const {'1': 'block_response', '3': 3, '4': 1, '5': 11, '6': '.tendermint.blockchain.BlockResponse', '9': 0, '10': 'blockResponse'},
    const {'1': 'status_request', '3': 4, '4': 1, '5': 11, '6': '.tendermint.blockchain.StatusRequest', '9': 0, '10': 'statusRequest'},
    const {'1': 'status_response', '3': 5, '4': 1, '5': 11, '6': '.tendermint.blockchain.StatusResponse', '9': 0, '10': 'statusResponse'},
  ],
  '8': const [
    const {'1': 'sum'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEkoKDWJsb2NrX3JlcXVlc3QYASABKAsyIy50ZW5kZXJtaW50LmJsb2NrY2hhaW4uQmxvY2tSZXF1ZXN0SABSDGJsb2NrUmVxdWVzdBJUChFub19ibG9ja19yZXNwb25zZRgCIAEoCzImLnRlbmRlcm1pbnQuYmxvY2tjaGFpbi5Ob0Jsb2NrUmVzcG9uc2VIAFIPbm9CbG9ja1Jlc3BvbnNlEk0KDmJsb2NrX3Jlc3BvbnNlGAMgASgLMiQudGVuZGVybWludC5ibG9ja2NoYWluLkJsb2NrUmVzcG9uc2VIAFINYmxvY2tSZXNwb25zZRJNCg5zdGF0dXNfcmVxdWVzdBgEIAEoCzIkLnRlbmRlcm1pbnQuYmxvY2tjaGFpbi5TdGF0dXNSZXF1ZXN0SABSDXN0YXR1c1JlcXVlc3QSUAoPc3RhdHVzX3Jlc3BvbnNlGAUgASgLMiUudGVuZGVybWludC5ibG9ja2NoYWluLlN0YXR1c1Jlc3BvbnNlSABSDnN0YXR1c1Jlc3BvbnNlQgUKA3N1bQ==');
