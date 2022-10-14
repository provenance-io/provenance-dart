///
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventSendDescriptor instead')
const EventSend$json = const {
  '1': 'EventSend',
  '2': const [
    const {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'sender', '3': 3, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'receiver', '3': 4, '4': 1, '5': 9, '10': 'receiver'},
  ],
};

/// Descriptor for `EventSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSendDescriptor = $convert.base64Decode(
    'CglFdmVudFNlbmQSGQoIY2xhc3NfaWQYASABKAlSB2NsYXNzSWQSDgoCaWQYAiABKAlSAmlkEhYKBnNlbmRlchgDIAEoCVIGc2VuZGVyEhoKCHJlY2VpdmVyGAQgASgJUghyZWNlaXZlcg==');
@$core.Deprecated('Use eventMintDescriptor instead')
const EventMint$json = const {
  '1': 'EventMint',
  '2': const [
    const {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'owner', '3': 3, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventMint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMintDescriptor = $convert.base64Decode(
    'CglFdmVudE1pbnQSGQoIY2xhc3NfaWQYASABKAlSB2NsYXNzSWQSDgoCaWQYAiABKAlSAmlkEhQKBW93bmVyGAMgASgJUgVvd25lcg==');
@$core.Deprecated('Use eventBurnDescriptor instead')
const EventBurn$json = const {
  '1': 'EventBurn',
  '2': const [
    const {'1': 'class_id', '3': 1, '4': 1, '5': 9, '10': 'classId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'owner', '3': 3, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventBurn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventBurnDescriptor = $convert.base64Decode(
    'CglFdmVudEJ1cm4SGQoIY2xhc3NfaWQYASABKAlSB2NsYXNzSWQSDgoCaWQYAiABKAlSAmlkEhQKBW93bmVyGAMgASgJUgVvd25lcg==');
