///
//  Generated code. Do not modify.
//  source: tendermint/statesync/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'snapshots_request', '3': 1, '4': 1, '5': 11, '6': '.tendermint.statesync.SnapshotsRequest', '9': 0, '10': 'snapshotsRequest'},
    const {'1': 'snapshots_response', '3': 2, '4': 1, '5': 11, '6': '.tendermint.statesync.SnapshotsResponse', '9': 0, '10': 'snapshotsResponse'},
    const {'1': 'chunk_request', '3': 3, '4': 1, '5': 11, '6': '.tendermint.statesync.ChunkRequest', '9': 0, '10': 'chunkRequest'},
    const {'1': 'chunk_response', '3': 4, '4': 1, '5': 11, '6': '.tendermint.statesync.ChunkResponse', '9': 0, '10': 'chunkResponse'},
  ],
  '8': const [
    const {'1': 'sum'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlElUKEXNuYXBzaG90c19yZXF1ZXN0GAEgASgLMiYudGVuZGVybWludC5zdGF0ZXN5bmMuU25hcHNob3RzUmVxdWVzdEgAUhBzbmFwc2hvdHNSZXF1ZXN0ElgKEnNuYXBzaG90c19yZXNwb25zZRgCIAEoCzInLnRlbmRlcm1pbnQuc3RhdGVzeW5jLlNuYXBzaG90c1Jlc3BvbnNlSABSEXNuYXBzaG90c1Jlc3BvbnNlEkkKDWNodW5rX3JlcXVlc3QYAyABKAsyIi50ZW5kZXJtaW50LnN0YXRlc3luYy5DaHVua1JlcXVlc3RIAFIMY2h1bmtSZXF1ZXN0EkwKDmNodW5rX3Jlc3BvbnNlGAQgASgLMiMudGVuZGVybWludC5zdGF0ZXN5bmMuQ2h1bmtSZXNwb25zZUgAUg1jaHVua1Jlc3BvbnNlQgUKA3N1bQ==');
@$core.Deprecated('Use snapshotsRequestDescriptor instead')
const SnapshotsRequest$json = const {
  '1': 'SnapshotsRequest',
};

/// Descriptor for `SnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotsRequestDescriptor = $convert.base64Decode('ChBTbmFwc2hvdHNSZXF1ZXN0');
@$core.Deprecated('Use snapshotsResponseDescriptor instead')
const SnapshotsResponse$json = const {
  '1': 'SnapshotsResponse',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
    const {'1': 'format', '3': 2, '4': 1, '5': 13, '10': 'format'},
    const {'1': 'chunks', '3': 3, '4': 1, '5': 13, '10': 'chunks'},
    const {'1': 'hash', '3': 4, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'metadata', '3': 5, '4': 1, '5': 12, '10': 'metadata'},
  ],
};

/// Descriptor for `SnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotsResponseDescriptor = $convert.base64Decode('ChFTbmFwc2hvdHNSZXNwb25zZRIWCgZoZWlnaHQYASABKARSBmhlaWdodBIWCgZmb3JtYXQYAiABKA1SBmZvcm1hdBIWCgZjaHVua3MYAyABKA1SBmNodW5rcxISCgRoYXNoGAQgASgMUgRoYXNoEhoKCG1ldGFkYXRhGAUgASgMUghtZXRhZGF0YQ==');
@$core.Deprecated('Use chunkRequestDescriptor instead')
const ChunkRequest$json = const {
  '1': 'ChunkRequest',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
    const {'1': 'format', '3': 2, '4': 1, '5': 13, '10': 'format'},
    const {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `ChunkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunkRequestDescriptor = $convert.base64Decode('CgxDaHVua1JlcXVlc3QSFgoGaGVpZ2h0GAEgASgEUgZoZWlnaHQSFgoGZm9ybWF0GAIgASgNUgZmb3JtYXQSFAoFaW5kZXgYAyABKA1SBWluZGV4');
@$core.Deprecated('Use chunkResponseDescriptor instead')
const ChunkResponse$json = const {
  '1': 'ChunkResponse',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
    const {'1': 'format', '3': 2, '4': 1, '5': 13, '10': 'format'},
    const {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'chunk', '3': 4, '4': 1, '5': 12, '10': 'chunk'},
    const {'1': 'missing', '3': 5, '4': 1, '5': 8, '10': 'missing'},
  ],
};

/// Descriptor for `ChunkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunkResponseDescriptor = $convert.base64Decode('Cg1DaHVua1Jlc3BvbnNlEhYKBmhlaWdodBgBIAEoBFIGaGVpZ2h0EhYKBmZvcm1hdBgCIAEoDVIGZm9ybWF0EhQKBWluZGV4GAMgASgNUgVpbmRleBIUCgVjaHVuaxgEIAEoDFIFY2h1bmsSGAoHbWlzc2luZxgFIAEoCFIHbWlzc2luZw==');
