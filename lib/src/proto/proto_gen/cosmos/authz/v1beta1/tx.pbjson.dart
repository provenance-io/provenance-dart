//
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgGrantDescriptor instead')
const MsgGrant$json = {
  '1': 'MsgGrant',
  '2': [
    {'1': 'granter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'granter'},
    {'1': 'grantee', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'grantee'},
    {
      '1': 'grant',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.authz.v1beta1.Grant',
      '8': {},
      '10': 'grant'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGrantDescriptor = $convert.base64Decode(
    'CghNc2dHcmFudBIyCgdncmFudGVyGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSB2'
    'dyYW50ZXISMgoHZ3JhbnRlZRgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgdncmFu'
    'dGVlEjcKBWdyYW50GAMgASgLMhsuY29zbW9zLmF1dGh6LnYxYmV0YTEuR3JhbnRCBMjeHwBSBW'
    'dyYW50OgyC57AqB2dyYW50ZXI=');

@$core.Deprecated('Use msgExecResponseDescriptor instead')
const MsgExecResponse$json = {
  '1': 'MsgExecResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 12, '10': 'results'},
  ],
};

/// Descriptor for `MsgExecResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecResponseDescriptor = $convert.base64Decode(
    'Cg9Nc2dFeGVjUmVzcG9uc2USGAoHcmVzdWx0cxgBIAMoDFIHcmVzdWx0cw==');

@$core.Deprecated('Use msgExecDescriptor instead')
const MsgExec$json = {
  '1': 'MsgExec',
  '2': [
    {'1': 'grantee', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'grantee'},
    {
      '1': 'msgs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'msgs'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgExec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecDescriptor = $convert.base64Decode(
    'CgdNc2dFeGVjEjIKB2dyYW50ZWUYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHZ3'
    'JhbnRlZRJKCgRtc2dzGAIgAygLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIgyrQtHHNkay5Nc2cs'
    'IGF1dGh6LkF1dGhvcml6YXRpb25SBG1zZ3M6DILnsCoHZ3JhbnRlZQ==');

@$core.Deprecated('Use msgGrantResponseDescriptor instead')
const MsgGrantResponse$json = {
  '1': 'MsgGrantResponse',
};

/// Descriptor for `MsgGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGrantResponseDescriptor =
    $convert.base64Decode('ChBNc2dHcmFudFJlc3BvbnNl');

@$core.Deprecated('Use msgRevokeDescriptor instead')
const MsgRevoke$json = {
  '1': 'MsgRevoke',
  '2': [
    {'1': 'granter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'granter'},
    {'1': 'grantee', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'grantee'},
    {'1': 'msg_type_url', '3': 3, '4': 1, '5': 9, '10': 'msgTypeUrl'},
  ],
  '7': {},
};

/// Descriptor for `MsgRevoke`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRevokeDescriptor = $convert.base64Decode(
    'CglNc2dSZXZva2USMgoHZ3JhbnRlchgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUg'
    'dncmFudGVyEjIKB2dyYW50ZWUYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHZ3Jh'
    'bnRlZRIgCgxtc2dfdHlwZV91cmwYAyABKAlSCm1zZ1R5cGVVcmw6DILnsCoHZ3JhbnRlcg==');

@$core.Deprecated('Use msgRevokeResponseDescriptor instead')
const MsgRevokeResponse$json = {
  '1': 'MsgRevokeResponse',
};

/// Descriptor for `MsgRevokeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRevokeResponseDescriptor =
    $convert.base64Decode('ChFNc2dSZXZva2VSZXNwb25zZQ==');
