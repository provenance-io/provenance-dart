///
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgSendDescriptor instead')
const MsgSend$json = const {
  '1': 'MsgSend',
  '2': const [
    const {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'sender', '3': 3, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'receiver', '3': 4, '4': 1, '5': 9, '10': 'receiver'},
  ],
  '7': const {},
};

/// Descriptor for `MsgSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendDescriptor = $convert.base64Decode(
    'CgdNc2dTZW5kEhkKCGNsYXNzX2lkGAEgASgJUgdjbGFzc0lkEg4KAmlkGAIgASgJUgJpZBIWCgZzZW5kZXIYAyABKAlSBnNlbmRlchIaCghyZWNlaXZlchgEIAEoCVIIcmVjZWl2ZXI6C4LnsCoGc2VuZGVy');
@$core.Deprecated('Use msgSendResponseDescriptor instead')
const MsgSendResponse$json = const {
  '1': 'MsgSendResponse',
};

/// Descriptor for `MsgSendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendResponseDescriptor =
    $convert.base64Decode('Cg9Nc2dTZW5kUmVzcG9uc2U=');
