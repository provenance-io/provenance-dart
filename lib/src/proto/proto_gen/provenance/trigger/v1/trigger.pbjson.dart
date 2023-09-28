//
//  Generated code. Do not modify.
//  source: provenance/trigger/v1/trigger.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'owner', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'owner'},
    {
      '1': 'event',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'event'
    },
    {
      '1': 'actions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'actions'
    },
  ],
  '7': {},
};

/// Descriptor for `Trigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerDescriptor = $convert.base64Decode(
    'CgdUcmlnZ2VyEg4KAmlkGAEgASgEUgJpZBIuCgVvd25lchgCIAEoCUIY0rQtFGNvc21vcy5BZG'
    'RyZXNzU3RyaW5nUgVvd25lchI9CgVldmVudBgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlC'
    'Ecq0LQ1UcmlnZ2VyRXZlbnRJUgVldmVudBIuCgdhY3Rpb25zGAQgAygLMhQuZ29vZ2xlLnByb3'
    'RvYnVmLkFueVIHYWN0aW9uczoImKAfAeigHwE=');

@$core.Deprecated('Use queuedTriggerDescriptor instead')
const QueuedTrigger$json = {
  '1': 'QueuedTrigger',
  '2': [
    {'1': 'block_height', '3': 1, '4': 1, '5': 4, '10': 'blockHeight'},
    {
      '1': 'time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'time'
    },
    {
      '1': 'trigger',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.trigger.v1.Trigger',
      '8': {},
      '10': 'trigger'
    },
  ],
  '7': {},
};

/// Descriptor for `QueuedTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queuedTriggerDescriptor = $convert.base64Decode(
    'Cg1RdWV1ZWRUcmlnZ2VyEiEKDGJsb2NrX2hlaWdodBgBIAEoBFILYmxvY2tIZWlnaHQSOAoEdG'
    'ltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x8BUgR0aW1lEj4K'
    'B3RyaWdnZXIYAyABKAsyHi5wcm92ZW5hbmNlLnRyaWdnZXIudjEuVHJpZ2dlckIEyN4fAFIHdH'
    'JpZ2dlcjoImKAfAeigHwE=');

@$core.Deprecated('Use blockHeightEventDescriptor instead')
const BlockHeightEvent$json = {
  '1': 'BlockHeightEvent',
  '2': [
    {'1': 'block_height', '3': 1, '4': 1, '5': 4, '10': 'blockHeight'},
  ],
  '7': {},
};

/// Descriptor for `BlockHeightEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockHeightEventDescriptor = $convert.base64Decode(
    'ChBCbG9ja0hlaWdodEV2ZW50EiEKDGJsb2NrX2hlaWdodBgBIAEoBFILYmxvY2tIZWlnaHQ6GZ'
    'igHwHooB8ByrQtDVRyaWdnZXJFdmVudEk=');

@$core.Deprecated('Use blockTimeEventDescriptor instead')
const BlockTimeEvent$json = {
  '1': 'BlockTimeEvent',
  '2': [
    {
      '1': 'time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'time'
    },
  ],
  '7': {},
};

/// Descriptor for `BlockTimeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockTimeEventDescriptor = $convert.base64Decode(
    'Cg5CbG9ja1RpbWVFdmVudBI4CgR0aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEIIyN4fAJDfHwFSBHRpbWU6GZigHwHooB8ByrQtDVRyaWdnZXJFdmVudEk=');

@$core.Deprecated('Use transactionEventDescriptor instead')
const TransactionEvent$json = {
  '1': 'TransactionEvent',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'attributes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.trigger.v1.Attribute',
      '8': {},
      '10': 'attributes'
    },
  ],
  '7': {},
};

/// Descriptor for `TransactionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionEventDescriptor = $convert.base64Decode(
    'ChBUcmFuc2FjdGlvbkV2ZW50EhIKBG5hbWUYASABKAlSBG5hbWUSRgoKYXR0cmlidXRlcxgCIA'
    'MoCzIgLnByb3ZlbmFuY2UudHJpZ2dlci52MS5BdHRyaWJ1dGVCBMjeHwBSCmF0dHJpYnV0ZXM6'
    'GZigHwHooB8ByrQtDVRyaWdnZXJFdmVudEk=');

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute$json = {
  '1': 'Attribute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {},
};

/// Descriptor for `Attribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeDescriptor = $convert.base64Decode(
    'CglBdHRyaWJ1dGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6CJ'
    'igHwHooB8B');
