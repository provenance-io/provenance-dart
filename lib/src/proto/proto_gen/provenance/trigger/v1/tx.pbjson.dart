//
//  Generated code. Do not modify.
//  source: provenance/trigger/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgCreateTriggerRequestDescriptor instead')
const MsgCreateTriggerRequest$json = {
  '1': 'MsgCreateTriggerRequest',
  '2': [
    {'1': 'authorities', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'authorities'},
    {
      '1': 'event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'event'
    },
    {
      '1': 'actions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'actions'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgCreateTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateTriggerRequestDescriptor = $convert.base64Decode(
    'ChdNc2dDcmVhdGVUcmlnZ2VyUmVxdWVzdBI6CgthdXRob3JpdGllcxgBIAMoCUIY0rQtFGNvc2'
    '1vcy5BZGRyZXNzU3RyaW5nUgthdXRob3JpdGllcxI9CgVldmVudBgCIAEoCzIULmdvb2dsZS5w'
    'cm90b2J1Zi5BbnlCEcq0LQ1UcmlnZ2VyRXZlbnRJUgVldmVudBIuCgdhY3Rpb25zGAMgAygLMh'
    'QuZ29vZ2xlLnByb3RvYnVmLkFueVIHYWN0aW9uczoImKAfAeigHwE=');

@$core.Deprecated('Use msgCreateTriggerResponseDescriptor instead')
const MsgCreateTriggerResponse$json = {
  '1': 'MsgCreateTriggerResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `MsgCreateTriggerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateTriggerResponseDescriptor = $convert
    .base64Decode('ChhNc2dDcmVhdGVUcmlnZ2VyUmVzcG9uc2USDgoCaWQYASABKARSAmlk');

@$core.Deprecated('Use msgDestroyTriggerRequestDescriptor instead')
const MsgDestroyTriggerRequest$json = {
  '1': 'MsgDestroyTriggerRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'authority'},
  ],
  '7': {},
};

/// Descriptor for `MsgDestroyTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDestroyTriggerRequestDescriptor =
    $convert.base64Decode(
        'ChhNc2dEZXN0cm95VHJpZ2dlclJlcXVlc3QSDgoCaWQYASABKARSAmlkEjYKCWF1dGhvcml0eR'
        'gCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUglhdXRob3JpdHk6CJigHwHooB8B');

@$core.Deprecated('Use msgDestroyTriggerResponseDescriptor instead')
const MsgDestroyTriggerResponse$json = {
  '1': 'MsgDestroyTriggerResponse',
};

/// Descriptor for `MsgDestroyTriggerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDestroyTriggerResponseDescriptor =
    $convert.base64Decode('ChlNc2dEZXN0cm95VHJpZ2dlclJlc3BvbnNl');
