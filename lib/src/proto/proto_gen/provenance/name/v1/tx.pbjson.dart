///
//  Generated code. Do not modify.
//  source: provenance/name/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgBindNameRequestDescriptor instead')
const MsgBindNameRequest$json = const {
  '1': 'MsgBindNameRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 11, '6': '.provenance.name.v1.NameRecord', '8': const {}, '10': 'parent'},
    const {'1': 'record', '3': 2, '4': 1, '5': 11, '6': '.provenance.name.v1.NameRecord', '8': const {}, '10': 'record'},
  ],
  '7': const {},
};

/// Descriptor for `MsgBindNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBindNameRequestDescriptor = $convert.base64Decode('ChJNc2dCaW5kTmFtZVJlcXVlc3QSPAoGcGFyZW50GAEgASgLMh4ucHJvdmVuYW5jZS5uYW1lLnYxLk5hbWVSZWNvcmRCBMjeHwBSBnBhcmVudBI8CgZyZWNvcmQYAiABKAsyHi5wcm92ZW5hbmNlLm5hbWUudjEuTmFtZVJlY29yZEIEyN4fAFIGcmVjb3JkOgjooB8AiKAfAA==');
@$core.Deprecated('Use msgBindNameResponseDescriptor instead')
const MsgBindNameResponse$json = const {
  '1': 'MsgBindNameResponse',
};

/// Descriptor for `MsgBindNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBindNameResponseDescriptor = $convert.base64Decode('ChNNc2dCaW5kTmFtZVJlc3BvbnNl');
@$core.Deprecated('Use msgDeleteNameRequestDescriptor instead')
const MsgDeleteNameRequest$json = const {
  '1': 'MsgDeleteNameRequest',
  '2': const [
    const {'1': 'record', '3': 1, '4': 1, '5': 11, '6': '.provenance.name.v1.NameRecord', '8': const {}, '10': 'record'},
  ],
  '7': const {},
};

/// Descriptor for `MsgDeleteNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteNameRequestDescriptor = $convert.base64Decode('ChRNc2dEZWxldGVOYW1lUmVxdWVzdBI8CgZyZWNvcmQYASABKAsyHi5wcm92ZW5hbmNlLm5hbWUudjEuTmFtZVJlY29yZEIEyN4fAFIGcmVjb3JkOgjooB8AiKAfAA==');
@$core.Deprecated('Use msgDeleteNameResponseDescriptor instead')
const MsgDeleteNameResponse$json = const {
  '1': 'MsgDeleteNameResponse',
};

/// Descriptor for `MsgDeleteNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteNameResponseDescriptor = $convert.base64Decode('ChVNc2dEZWxldGVOYW1lUmVzcG9uc2U=');
