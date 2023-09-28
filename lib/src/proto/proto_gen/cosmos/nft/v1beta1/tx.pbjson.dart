//
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgSendDescriptor instead')
const MsgSend$json = {
  '1': 'MsgSend',
  '2': [
    {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender', '3': 3, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'receiver', '3': 4, '4': 1, '5': 9, '10': 'receiver'},
  ],
  '7': {},
};

/// Descriptor for `MsgSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendDescriptor = $convert.base64Decode(
    'CgdNc2dTZW5kEhkKCGNsYXNzX2lkGAEgASgJUgdjbGFzc0lkEg4KAmlkGAIgASgJUgJpZBIWCg'
    'ZzZW5kZXIYAyABKAlSBnNlbmRlchIaCghyZWNlaXZlchgEIAEoCVIIcmVjZWl2ZXI6C4LnsCoG'
    'c2VuZGVy');

@$core.Deprecated('Use msgSendResponseDescriptor instead')
const MsgSendResponse$json = {
  '1': 'MsgSendResponse',
};

/// Descriptor for `MsgSendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendResponseDescriptor =
    $convert.base64Decode('Cg9Nc2dTZW5kUmVzcG9uc2U=');
