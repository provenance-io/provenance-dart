///
//  Generated code. Do not modify.
//  source: cosmos/feegrant/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgGrantAllowanceDescriptor instead')
const MsgGrantAllowance$json = const {
  '1': 'MsgGrantAllowance',
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
      '1': 'allowance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'allowance'
    },
  ],
  '7': const {},
};

/// Descriptor for `MsgGrantAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGrantAllowanceDescriptor = $convert.base64Decode(
    'ChFNc2dHcmFudEFsbG93YW5jZRIyCgdncmFudGVyGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSB2dyYW50ZXISMgoHZ3JhbnRlZRgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgdncmFudGVlEkUKCWFsbG93YW5jZRgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCEcq0LQ1GZWVBbGxvd2FuY2VJUglhbGxvd2FuY2U6DILnsCoHZ3JhbnRlcg==');
@$core.Deprecated('Use msgGrantAllowanceResponseDescriptor instead')
const MsgGrantAllowanceResponse$json = const {
  '1': 'MsgGrantAllowanceResponse',
};

/// Descriptor for `MsgGrantAllowanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGrantAllowanceResponseDescriptor =
    $convert.base64Decode('ChlNc2dHcmFudEFsbG93YW5jZVJlc3BvbnNl');
@$core.Deprecated('Use msgRevokeAllowanceDescriptor instead')
const MsgRevokeAllowance$json = const {
  '1': 'MsgRevokeAllowance',
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
  ],
  '7': const {},
};

/// Descriptor for `MsgRevokeAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRevokeAllowanceDescriptor = $convert.base64Decode(
    'ChJNc2dSZXZva2VBbGxvd2FuY2USMgoHZ3JhbnRlchgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgdncmFudGVyEjIKB2dyYW50ZWUYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHZ3JhbnRlZToMguewKgdncmFudGVy');
@$core.Deprecated('Use msgRevokeAllowanceResponseDescriptor instead')
const MsgRevokeAllowanceResponse$json = const {
  '1': 'MsgRevokeAllowanceResponse',
};

/// Descriptor for `MsgRevokeAllowanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRevokeAllowanceResponseDescriptor =
    $convert.base64Decode('ChpNc2dSZXZva2VBbGxvd2FuY2VSZXNwb25zZQ==');
