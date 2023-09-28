//
//  Generated code. Do not modify.
//  source: cosmos/feegrant/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgGrantAllowanceDescriptor instead')
const MsgGrantAllowance$json = {
  '1': 'MsgGrantAllowance',
  '2': [
    {'1': 'granter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'granter'},
    {'1': 'grantee', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'grantee'},
    {
      '1': 'allowance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'allowance'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgGrantAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGrantAllowanceDescriptor = $convert.base64Decode(
    'ChFNc2dHcmFudEFsbG93YW5jZRIyCgdncmFudGVyGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSB2dyYW50ZXISMgoHZ3JhbnRlZRgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3Ry'
    'aW5nUgdncmFudGVlEkUKCWFsbG93YW5jZRgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCEc'
    'q0LQ1GZWVBbGxvd2FuY2VJUglhbGxvd2FuY2U6DILnsCoHZ3JhbnRlcg==');

@$core.Deprecated('Use msgGrantAllowanceResponseDescriptor instead')
const MsgGrantAllowanceResponse$json = {
  '1': 'MsgGrantAllowanceResponse',
};

/// Descriptor for `MsgGrantAllowanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGrantAllowanceResponseDescriptor =
    $convert.base64Decode('ChlNc2dHcmFudEFsbG93YW5jZVJlc3BvbnNl');

@$core.Deprecated('Use msgRevokeAllowanceDescriptor instead')
const MsgRevokeAllowance$json = {
  '1': 'MsgRevokeAllowance',
  '2': [
    {'1': 'granter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'granter'},
    {'1': 'grantee', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'grantee'},
  ],
  '7': {},
};

/// Descriptor for `MsgRevokeAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRevokeAllowanceDescriptor = $convert.base64Decode(
    'ChJNc2dSZXZva2VBbGxvd2FuY2USMgoHZ3JhbnRlchgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZX'
    'NzU3RyaW5nUgdncmFudGVyEjIKB2dyYW50ZWUYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0'
    'cmluZ1IHZ3JhbnRlZToMguewKgdncmFudGVy');

@$core.Deprecated('Use msgRevokeAllowanceResponseDescriptor instead')
const MsgRevokeAllowanceResponse$json = {
  '1': 'MsgRevokeAllowanceResponse',
};

/// Descriptor for `MsgRevokeAllowanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRevokeAllowanceResponseDescriptor =
    $convert.base64Decode('ChpNc2dSZXZva2VBbGxvd2FuY2VSZXNwb25zZQ==');
