//
//  Generated code. Do not modify.
//  source: tendermint/rpc/grpc/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use requestPingDescriptor instead')
const RequestPing$json = {
  '1': 'RequestPing',
};

/// Descriptor for `RequestPing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestPingDescriptor =
    $convert.base64Decode('CgtSZXF1ZXN0UGluZw==');

@$core.Deprecated('Use requestBroadcastTxDescriptor instead')
const RequestBroadcastTx$json = {
  '1': 'RequestBroadcastTx',
  '2': [
    {'1': 'tx', '3': 1, '4': 1, '5': 12, '10': 'tx'},
  ],
};

/// Descriptor for `RequestBroadcastTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestBroadcastTxDescriptor =
    $convert.base64Decode('ChJSZXF1ZXN0QnJvYWRjYXN0VHgSDgoCdHgYASABKAxSAnR4');

@$core.Deprecated('Use responsePingDescriptor instead')
const ResponsePing$json = {
  '1': 'ResponsePing',
};

/// Descriptor for `ResponsePing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responsePingDescriptor =
    $convert.base64Decode('CgxSZXNwb25zZVBpbmc=');

@$core.Deprecated('Use responseBroadcastTxDescriptor instead')
const ResponseBroadcastTx$json = {
  '1': 'ResponseBroadcastTx',
  '2': [
    {
      '1': 'check_tx',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseCheckTx',
      '10': 'checkTx'
    },
    {
      '1': 'deliver_tx',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseDeliverTx',
      '10': 'deliverTx'
    },
  ],
};

/// Descriptor for `ResponseBroadcastTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseBroadcastTxDescriptor = $convert.base64Decode(
    'ChNSZXNwb25zZUJyb2FkY2FzdFR4EjsKCGNoZWNrX3R4GAEgASgLMiAudGVuZGVybWludC5hYm'
    'NpLlJlc3BvbnNlQ2hlY2tUeFIHY2hlY2tUeBJBCgpkZWxpdmVyX3R4GAIgASgLMiIudGVuZGVy'
    'bWludC5hYmNpLlJlc3BvbnNlRGVsaXZlclR4UglkZWxpdmVyVHg=');
