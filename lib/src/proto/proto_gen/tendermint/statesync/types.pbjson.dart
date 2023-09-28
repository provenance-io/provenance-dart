//
//  Generated code. Do not modify.
//  source: tendermint/statesync/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {
      '1': 'snapshots_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.statesync.SnapshotsRequest',
      '9': 0,
      '10': 'snapshotsRequest'
    },
    {
      '1': 'snapshots_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.statesync.SnapshotsResponse',
      '9': 0,
      '10': 'snapshotsResponse'
    },
    {
      '1': 'chunk_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.statesync.ChunkRequest',
      '9': 0,
      '10': 'chunkRequest'
    },
    {
      '1': 'chunk_response',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.statesync.ChunkResponse',
      '9': 0,
      '10': 'chunkResponse'
    },
  ],
  '8': [
    {'1': 'sum'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlElUKEXNuYXBzaG90c19yZXF1ZXN0GAEgASgLMiYudGVuZGVybWludC5zdGF0ZX'
    'N5bmMuU25hcHNob3RzUmVxdWVzdEgAUhBzbmFwc2hvdHNSZXF1ZXN0ElgKEnNuYXBzaG90c19y'
    'ZXNwb25zZRgCIAEoCzInLnRlbmRlcm1pbnQuc3RhdGVzeW5jLlNuYXBzaG90c1Jlc3BvbnNlSA'
    'BSEXNuYXBzaG90c1Jlc3BvbnNlEkkKDWNodW5rX3JlcXVlc3QYAyABKAsyIi50ZW5kZXJtaW50'
    'LnN0YXRlc3luYy5DaHVua1JlcXVlc3RIAFIMY2h1bmtSZXF1ZXN0EkwKDmNodW5rX3Jlc3Bvbn'
    'NlGAQgASgLMiMudGVuZGVybWludC5zdGF0ZXN5bmMuQ2h1bmtSZXNwb25zZUgAUg1jaHVua1Jl'
    'c3BvbnNlQgUKA3N1bQ==');

@$core.Deprecated('Use snapshotsRequestDescriptor instead')
const SnapshotsRequest$json = {
  '1': 'SnapshotsRequest',
};

/// Descriptor for `SnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotsRequestDescriptor =
    $convert.base64Decode('ChBTbmFwc2hvdHNSZXF1ZXN0');

@$core.Deprecated('Use snapshotsResponseDescriptor instead')
const SnapshotsResponse$json = {
  '1': 'SnapshotsResponse',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
    {'1': 'format', '3': 2, '4': 1, '5': 13, '10': 'format'},
    {'1': 'chunks', '3': 3, '4': 1, '5': 13, '10': 'chunks'},
    {'1': 'hash', '3': 4, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'metadata', '3': 5, '4': 1, '5': 12, '10': 'metadata'},
  ],
};

/// Descriptor for `SnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotsResponseDescriptor = $convert.base64Decode(
    'ChFTbmFwc2hvdHNSZXNwb25zZRIWCgZoZWlnaHQYASABKARSBmhlaWdodBIWCgZmb3JtYXQYAi'
    'ABKA1SBmZvcm1hdBIWCgZjaHVua3MYAyABKA1SBmNodW5rcxISCgRoYXNoGAQgASgMUgRoYXNo'
    'EhoKCG1ldGFkYXRhGAUgASgMUghtZXRhZGF0YQ==');

@$core.Deprecated('Use chunkRequestDescriptor instead')
const ChunkRequest$json = {
  '1': 'ChunkRequest',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
    {'1': 'format', '3': 2, '4': 1, '5': 13, '10': 'format'},
    {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `ChunkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunkRequestDescriptor = $convert.base64Decode(
    'CgxDaHVua1JlcXVlc3QSFgoGaGVpZ2h0GAEgASgEUgZoZWlnaHQSFgoGZm9ybWF0GAIgASgNUg'
    'Zmb3JtYXQSFAoFaW5kZXgYAyABKA1SBWluZGV4');

@$core.Deprecated('Use chunkResponseDescriptor instead')
const ChunkResponse$json = {
  '1': 'ChunkResponse',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
    {'1': 'format', '3': 2, '4': 1, '5': 13, '10': 'format'},
    {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
    {'1': 'chunk', '3': 4, '4': 1, '5': 12, '10': 'chunk'},
    {'1': 'missing', '3': 5, '4': 1, '5': 8, '10': 'missing'},
  ],
};

/// Descriptor for `ChunkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunkResponseDescriptor = $convert.base64Decode(
    'Cg1DaHVua1Jlc3BvbnNlEhYKBmhlaWdodBgBIAEoBFIGaGVpZ2h0EhYKBmZvcm1hdBgCIAEoDV'
    'IGZm9ybWF0EhQKBWluZGV4GAMgASgNUgVpbmRleBIUCgVjaHVuaxgEIAEoDFIFY2h1bmsSGAoH'
    'bWlzc2luZxgFIAEoCFIHbWlzc2luZw==');
