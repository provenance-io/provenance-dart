//
//  Generated code. Do not modify.
//  source: provenance/name/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgBindNameRequestDescriptor instead')
const MsgBindNameRequest$json = {
  '1': 'MsgBindNameRequest',
  '2': [
    {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.name.v1.NameRecord',
      '8': {},
      '10': 'parent'
    },
    {
      '1': 'record',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.name.v1.NameRecord',
      '8': {},
      '10': 'record'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgBindNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBindNameRequestDescriptor = $convert.base64Decode(
    'ChJNc2dCaW5kTmFtZVJlcXVlc3QSPAoGcGFyZW50GAEgASgLMh4ucHJvdmVuYW5jZS5uYW1lLn'
    'YxLk5hbWVSZWNvcmRCBMjeHwBSBnBhcmVudBI8CgZyZWNvcmQYAiABKAsyHi5wcm92ZW5hbmNl'
    'Lm5hbWUudjEuTmFtZVJlY29yZEIEyN4fAFIGcmVjb3JkOgiIoB8A6KAfAA==');

@$core.Deprecated('Use msgBindNameResponseDescriptor instead')
const MsgBindNameResponse$json = {
  '1': 'MsgBindNameResponse',
};

/// Descriptor for `MsgBindNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBindNameResponseDescriptor =
    $convert.base64Decode('ChNNc2dCaW5kTmFtZVJlc3BvbnNl');

@$core.Deprecated('Use msgDeleteNameRequestDescriptor instead')
const MsgDeleteNameRequest$json = {
  '1': 'MsgDeleteNameRequest',
  '2': [
    {
      '1': 'record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.name.v1.NameRecord',
      '8': {},
      '10': 'record'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgDeleteNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteNameRequestDescriptor = $convert.base64Decode(
    'ChRNc2dEZWxldGVOYW1lUmVxdWVzdBI8CgZyZWNvcmQYASABKAsyHi5wcm92ZW5hbmNlLm5hbW'
    'UudjEuTmFtZVJlY29yZEIEyN4fAFIGcmVjb3JkOgiIoB8A6KAfAA==');

@$core.Deprecated('Use msgDeleteNameResponseDescriptor instead')
const MsgDeleteNameResponse$json = {
  '1': 'MsgDeleteNameResponse',
};

/// Descriptor for `MsgDeleteNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteNameResponseDescriptor =
    $convert.base64Decode('ChVNc2dEZWxldGVOYW1lUmVzcG9uc2U=');

@$core.Deprecated('Use msgCreateRootNameRequestDescriptor instead')
const MsgCreateRootNameRequest$json = {
  '1': 'MsgCreateRootNameRequest',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'record',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.name.v1.NameRecord',
      '10': 'record'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgCreateRootNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateRootNameRequestDescriptor = $convert.base64Decode(
    'ChhNc2dDcmVhdGVSb290TmFtZVJlcXVlc3QSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW'
    '9zLkFkZHJlc3NTdHJpbmdSCWF1dGhvcml0eRI2CgZyZWNvcmQYAiABKAsyHi5wcm92ZW5hbmNl'
    'Lm5hbWUudjEuTmFtZVJlY29yZFIGcmVjb3JkOg6C57AqCWF1dGhvcml0eQ==');

@$core.Deprecated('Use msgCreateRootNameResponseDescriptor instead')
const MsgCreateRootNameResponse$json = {
  '1': 'MsgCreateRootNameResponse',
};

/// Descriptor for `MsgCreateRootNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateRootNameResponseDescriptor =
    $convert.base64Decode('ChlNc2dDcmVhdGVSb290TmFtZVJlc3BvbnNl');

@$core.Deprecated('Use msgModifyNameRequestDescriptor instead')
const MsgModifyNameRequest$json = {
  '1': 'MsgModifyNameRequest',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'record',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.name.v1.NameRecord',
      '8': {},
      '10': 'record'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgModifyNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgModifyNameRequestDescriptor = $convert.base64Decode(
    'ChRNc2dNb2RpZnlOYW1lUmVxdWVzdBI2CglhdXRob3JpdHkYASABKAlCGNK0LRRjb3Ntb3MuQW'
    'RkcmVzc1N0cmluZ1IJYXV0aG9yaXR5EjwKBnJlY29yZBgCIAEoCzIeLnByb3ZlbmFuY2UubmFt'
    'ZS52MS5OYW1lUmVjb3JkQgTI3h8AUgZyZWNvcmQ6DoLnsCoJYXV0aG9yaXR5');

@$core.Deprecated('Use msgModifyNameResponseDescriptor instead')
const MsgModifyNameResponse$json = {
  '1': 'MsgModifyNameResponse',
};

/// Descriptor for `MsgModifyNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgModifyNameResponseDescriptor =
    $convert.base64Decode('ChVNc2dNb2RpZnlOYW1lUmVzcG9uc2U=');
