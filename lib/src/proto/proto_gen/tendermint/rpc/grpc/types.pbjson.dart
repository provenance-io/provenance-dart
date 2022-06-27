///
//  Generated code. Do not modify.
//  source: tendermint/rpc/grpc/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use requestPingDescriptor instead')
const RequestPing$json = const {
  '1': 'RequestPing',
};

/// Descriptor for `RequestPing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestPingDescriptor = $convert.base64Decode('CgtSZXF1ZXN0UGluZw==');
@$core.Deprecated('Use requestBroadcastTxDescriptor instead')
const RequestBroadcastTx$json = const {
  '1': 'RequestBroadcastTx',
  '2': const [
    const {'1': 'tx', '3': 1, '4': 1, '5': 12, '10': 'tx'},
  ],
};

/// Descriptor for `RequestBroadcastTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestBroadcastTxDescriptor = $convert.base64Decode('ChJSZXF1ZXN0QnJvYWRjYXN0VHgSDgoCdHgYASABKAxSAnR4');
@$core.Deprecated('Use responsePingDescriptor instead')
const ResponsePing$json = const {
  '1': 'ResponsePing',
};

/// Descriptor for `ResponsePing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responsePingDescriptor = $convert.base64Decode('CgxSZXNwb25zZVBpbmc=');
@$core.Deprecated('Use responseBroadcastTxDescriptor instead')
const ResponseBroadcastTx$json = const {
  '1': 'ResponseBroadcastTx',
  '2': const [
    const {'1': 'check_tx', '3': 1, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseCheckTx', '10': 'checkTx'},
    const {'1': 'deliver_tx', '3': 2, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseDeliverTx', '10': 'deliverTx'},
  ],
};

/// Descriptor for `ResponseBroadcastTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseBroadcastTxDescriptor = $convert.base64Decode('ChNSZXNwb25zZUJyb2FkY2FzdFR4EjsKCGNoZWNrX3R4GAEgASgLMiAudGVuZGVybWludC5hYmNpLlJlc3BvbnNlQ2hlY2tUeFIHY2hlY2tUeBJBCgpkZWxpdmVyX3R4GAIgASgLMiIudGVuZGVybWludC5hYmNpLlJlc3BvbnNlRGVsaXZlclR4UglkZWxpdmVyVHg=');
