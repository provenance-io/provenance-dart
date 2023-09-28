//
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v2/packet.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fungibleTokenPacketDataDescriptor instead')
const FungibleTokenPacketData$json = {
  '1': 'FungibleTokenPacketData',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'sender', '3': 3, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'receiver', '3': 4, '4': 1, '5': 9, '10': 'receiver'},
    {'1': 'memo', '3': 5, '4': 1, '5': 9, '10': 'memo'},
  ],
};

/// Descriptor for `FungibleTokenPacketData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fungibleTokenPacketDataDescriptor = $convert.base64Decode(
    'ChdGdW5naWJsZVRva2VuUGFja2V0RGF0YRIUCgVkZW5vbRgBIAEoCVIFZGVub20SFgoGYW1vdW'
    '50GAIgASgJUgZhbW91bnQSFgoGc2VuZGVyGAMgASgJUgZzZW5kZXISGgoIcmVjZWl2ZXIYBCAB'
    'KAlSCHJlY2VpdmVyEhIKBG1lbW8YBSABKAlSBG1lbW8=');
