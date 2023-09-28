//
//  Generated code. Do not modify.
//  source: cosmos/streaming/abci/v1/grpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listenBeginBlockRequestDescriptor instead')
const ListenBeginBlockRequest$json = {
  '1': 'ListenBeginBlockRequest',
  '2': [
    {
      '1': 'req',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestBeginBlock',
      '10': 'req'
    },
    {
      '1': 'res',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseBeginBlock',
      '10': 'res'
    },
  ],
};

/// Descriptor for `ListenBeginBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenBeginBlockRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0ZW5CZWdpbkJsb2NrUmVxdWVzdBI0CgNyZXEYASABKAsyIi50ZW5kZXJtaW50LmFiY2'
    'kuUmVxdWVzdEJlZ2luQmxvY2tSA3JlcRI1CgNyZXMYAiABKAsyIy50ZW5kZXJtaW50LmFiY2ku'
    'UmVzcG9uc2VCZWdpbkJsb2NrUgNyZXM=');

@$core.Deprecated('Use listenBeginBlockResponseDescriptor instead')
const ListenBeginBlockResponse$json = {
  '1': 'ListenBeginBlockResponse',
};

/// Descriptor for `ListenBeginBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenBeginBlockResponseDescriptor =
    $convert.base64Decode('ChhMaXN0ZW5CZWdpbkJsb2NrUmVzcG9uc2U=');

@$core.Deprecated('Use listenEndBlockRequestDescriptor instead')
const ListenEndBlockRequest$json = {
  '1': 'ListenEndBlockRequest',
  '2': [
    {
      '1': 'req',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestEndBlock',
      '10': 'req'
    },
    {
      '1': 'res',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseEndBlock',
      '10': 'res'
    },
  ],
};

/// Descriptor for `ListenEndBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenEndBlockRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0ZW5FbmRCbG9ja1JlcXVlc3QSMgoDcmVxGAEgASgLMiAudGVuZGVybWludC5hYmNpLl'
    'JlcXVlc3RFbmRCbG9ja1IDcmVxEjMKA3JlcxgCIAEoCzIhLnRlbmRlcm1pbnQuYWJjaS5SZXNw'
    'b25zZUVuZEJsb2NrUgNyZXM=');

@$core.Deprecated('Use listenEndBlockResponseDescriptor instead')
const ListenEndBlockResponse$json = {
  '1': 'ListenEndBlockResponse',
};

/// Descriptor for `ListenEndBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenEndBlockResponseDescriptor =
    $convert.base64Decode('ChZMaXN0ZW5FbmRCbG9ja1Jlc3BvbnNl');

@$core.Deprecated('Use listenDeliverTxRequestDescriptor instead')
const ListenDeliverTxRequest$json = {
  '1': 'ListenDeliverTxRequest',
  '2': [
    {'1': 'block_height', '3': 1, '4': 1, '5': 3, '10': 'blockHeight'},
    {
      '1': 'req',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestDeliverTx',
      '10': 'req'
    },
    {
      '1': 'res',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseDeliverTx',
      '10': 'res'
    },
  ],
};

/// Descriptor for `ListenDeliverTxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenDeliverTxRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0ZW5EZWxpdmVyVHhSZXF1ZXN0EiEKDGJsb2NrX2hlaWdodBgBIAEoA1ILYmxvY2tIZW'
    'lnaHQSMwoDcmVxGAIgASgLMiEudGVuZGVybWludC5hYmNpLlJlcXVlc3REZWxpdmVyVHhSA3Jl'
    'cRI0CgNyZXMYAyABKAsyIi50ZW5kZXJtaW50LmFiY2kuUmVzcG9uc2VEZWxpdmVyVHhSA3Jlcw'
    '==');

@$core.Deprecated('Use listenDeliverTxResponseDescriptor instead')
const ListenDeliverTxResponse$json = {
  '1': 'ListenDeliverTxResponse',
};

/// Descriptor for `ListenDeliverTxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenDeliverTxResponseDescriptor =
    $convert.base64Decode('ChdMaXN0ZW5EZWxpdmVyVHhSZXNwb25zZQ==');

@$core.Deprecated('Use listenCommitRequestDescriptor instead')
const ListenCommitRequest$json = {
  '1': 'ListenCommitRequest',
  '2': [
    {'1': 'block_height', '3': 1, '4': 1, '5': 3, '10': 'blockHeight'},
    {
      '1': 'res',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseCommit',
      '10': 'res'
    },
    {
      '1': 'change_set',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.store.v1beta1.StoreKVPair',
      '10': 'changeSet'
    },
  ],
};

/// Descriptor for `ListenCommitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenCommitRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0ZW5Db21taXRSZXF1ZXN0EiEKDGJsb2NrX2hlaWdodBgBIAEoA1ILYmxvY2tIZWlnaH'
    'QSMQoDcmVzGAIgASgLMh8udGVuZGVybWludC5hYmNpLlJlc3BvbnNlQ29tbWl0UgNyZXMSRQoK'
    'Y2hhbmdlX3NldBgDIAMoCzImLmNvc21vcy5iYXNlLnN0b3JlLnYxYmV0YTEuU3RvcmVLVlBhaX'
    'JSCWNoYW5nZVNldA==');

@$core.Deprecated('Use listenCommitResponseDescriptor instead')
const ListenCommitResponse$json = {
  '1': 'ListenCommitResponse',
};

/// Descriptor for `ListenCommitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenCommitResponseDescriptor =
    $convert.base64Decode('ChRMaXN0ZW5Db21taXRSZXNwb25zZQ==');
