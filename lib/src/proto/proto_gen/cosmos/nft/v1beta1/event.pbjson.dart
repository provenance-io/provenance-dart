//
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventSendDescriptor instead')
const EventSend$json = {
  '1': 'EventSend',
  '2': [
    {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender', '3': 3, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'receiver', '3': 4, '4': 1, '5': 9, '10': 'receiver'},
  ],
};

/// Descriptor for `EventSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSendDescriptor = $convert.base64Decode(
    'CglFdmVudFNlbmQSGQoIY2xhc3NfaWQYASABKAlSB2NsYXNzSWQSDgoCaWQYAiABKAlSAmlkEh'
    'YKBnNlbmRlchgDIAEoCVIGc2VuZGVyEhoKCHJlY2VpdmVyGAQgASgJUghyZWNlaXZlcg==');

@$core.Deprecated('Use eventMintDescriptor instead')
const EventMint$json = {
  '1': 'EventMint',
  '2': [
    {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'owner', '3': 3, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventMint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMintDescriptor = $convert.base64Decode(
    'CglFdmVudE1pbnQSGQoIY2xhc3NfaWQYASABKAlSB2NsYXNzSWQSDgoCaWQYAiABKAlSAmlkEh'
    'QKBW93bmVyGAMgASgJUgVvd25lcg==');

@$core.Deprecated('Use eventBurnDescriptor instead')
const EventBurn$json = {
  '1': 'EventBurn',
  '2': [
    {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'owner', '3': 3, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventBurn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventBurnDescriptor = $convert.base64Decode(
    'CglFdmVudEJ1cm4SGQoIY2xhc3NfaWQYASABKAlSB2NsYXNzSWQSDgoCaWQYAiABKAlSAmlkEh'
    'QKBW93bmVyGAMgASgJUgVvd25lcg==');
