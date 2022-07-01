///
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v2/packet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fungibleTokenPacketDataDescriptor instead')
const FungibleTokenPacketData$json = const {
  '1': 'FungibleTokenPacketData',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'sender', '3': 3, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'receiver', '3': 4, '4': 1, '5': 9, '10': 'receiver'},
  ],
};

/// Descriptor for `FungibleTokenPacketData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fungibleTokenPacketDataDescriptor = $convert.base64Decode('ChdGdW5naWJsZVRva2VuUGFja2V0RGF0YRIUCgVkZW5vbRgBIAEoCVIFZGVub20SFgoGYW1vdW50GAIgASgJUgZhbW91bnQSFgoGc2VuZGVyGAMgASgJUgZzZW5kZXISGgoIcmVjZWl2ZXIYBCABKAlSCHJlY2VpdmVy');
