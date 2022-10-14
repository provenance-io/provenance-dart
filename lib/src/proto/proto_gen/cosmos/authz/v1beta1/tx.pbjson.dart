///
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgGrantDescriptor instead')
const MsgGrant$json = const {
  '1': 'MsgGrant',
  '2': const [
    const {
      '1': 'granter',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'granter'
    },
    const {
      '1': 'grantee',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'grantee'
    },
    const {
      '1': 'grant',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.authz.v1beta1.Grant',
      '8': const {},
      '10': 'grant'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGrantDescriptor = $convert.base64Decode(
    'CghNc2dHcmFudBIyCgdncmFudGVyGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSB2dyYW50ZXISMgoHZ3JhbnRlZRgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgdncmFudGVlEjcKBWdyYW50GAMgASgLMhsuY29zbW9zLmF1dGh6LnYxYmV0YTEuR3JhbnRCBMjeHwBSBWdyYW50OgyC57AqB2dyYW50ZXI=');
@$core.Deprecated('Use msgExecResponseDescriptor instead')
const MsgExecResponse$json = const {
  '1': 'MsgExecResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 12, '10': 'results'},
  ],
};

/// Descriptor for `MsgExecResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecResponseDescriptor = $convert.base64Decode(
    'Cg9Nc2dFeGVjUmVzcG9uc2USGAoHcmVzdWx0cxgBIAMoDFIHcmVzdWx0cw==');
@$core.Deprecated('Use msgExecDescriptor instead')
const MsgExec$json = const {
  '1': 'MsgExec',
  '2': const [
    const {
      '1': 'grantee',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'grantee'
    },
    const {
      '1': 'msgs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'msgs'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgExec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecDescriptor = $convert.base64Decode(
    'CgdNc2dFeGVjEjIKB2dyYW50ZWUYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHZ3JhbnRlZRJKCgRtc2dzGAIgAygLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIgyrQtHHNkay5Nc2csIGF1dGh6LkF1dGhvcml6YXRpb25SBG1zZ3M6DILnsCoHZ3JhbnRlZQ==');
@$core.Deprecated('Use msgGrantResponseDescriptor instead')
const MsgGrantResponse$json = const {
  '1': 'MsgGrantResponse',
};

/// Descriptor for `MsgGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGrantResponseDescriptor =
    $convert.base64Decode('ChBNc2dHcmFudFJlc3BvbnNl');
@$core.Deprecated('Use msgRevokeDescriptor instead')
const MsgRevoke$json = const {
  '1': 'MsgRevoke',
  '2': const [
    const {
      '1': 'granter',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'granter'
    },
    const {
      '1': 'grantee',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'grantee'
    },
    const {'1': 'msg_type_url', '3': 3, '4': 1, '5': 9, '10': 'msgTypeUrl'},
  ],
  '7': const {},
};

/// Descriptor for `MsgRevoke`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRevokeDescriptor = $convert.base64Decode(
    'CglNc2dSZXZva2USMgoHZ3JhbnRlchgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgdncmFudGVyEjIKB2dyYW50ZWUYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHZ3JhbnRlZRIgCgxtc2dfdHlwZV91cmwYAyABKAlSCm1zZ1R5cGVVcmw6DILnsCoHZ3JhbnRlcg==');
@$core.Deprecated('Use msgRevokeResponseDescriptor instead')
const MsgRevokeResponse$json = const {
  '1': 'MsgRevokeResponse',
};

/// Descriptor for `MsgRevokeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRevokeResponseDescriptor =
    $convert.base64Decode('ChFNc2dSZXZva2VSZXNwb25zZQ==');
