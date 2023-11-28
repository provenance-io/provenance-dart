//
//  Generated code. Do not modify.
//  source: provenance/trigger/v1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventTriggerCreatedDescriptor instead')
const EventTriggerCreated$json = {
  '1': 'EventTriggerCreated',
  '2': [
    {'1': 'trigger_id', '3': 1, '4': 1, '5': 9, '10': 'triggerId'},
  ],
};

/// Descriptor for `EventTriggerCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTriggerCreatedDescriptor = $convert.base64Decode(
    'ChNFdmVudFRyaWdnZXJDcmVhdGVkEh0KCnRyaWdnZXJfaWQYASABKAlSCXRyaWdnZXJJZA==');

@$core.Deprecated('Use eventTriggerDestroyedDescriptor instead')
const EventTriggerDestroyed$json = {
  '1': 'EventTriggerDestroyed',
  '2': [
    {'1': 'trigger_id', '3': 1, '4': 1, '5': 9, '10': 'triggerId'},
  ],
};

/// Descriptor for `EventTriggerDestroyed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTriggerDestroyedDescriptor = $convert.base64Decode(
    'ChVFdmVudFRyaWdnZXJEZXN0cm95ZWQSHQoKdHJpZ2dlcl9pZBgBIAEoCVIJdHJpZ2dlcklk');

@$core.Deprecated('Use eventTriggerDetectedDescriptor instead')
const EventTriggerDetected$json = {
  '1': 'EventTriggerDetected',
  '2': [
    {'1': 'trigger_id', '3': 1, '4': 1, '5': 9, '10': 'triggerId'},
  ],
};

/// Descriptor for `EventTriggerDetected`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTriggerDetectedDescriptor = $convert.base64Decode(
    'ChRFdmVudFRyaWdnZXJEZXRlY3RlZBIdCgp0cmlnZ2VyX2lkGAEgASgJUgl0cmlnZ2VySWQ=');

@$core.Deprecated('Use eventTriggerExecutedDescriptor instead')
const EventTriggerExecuted$json = {
  '1': 'EventTriggerExecuted',
  '2': [
    {'1': 'trigger_id', '3': 1, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'owner', '3': 2, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'success', '3': 3, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `EventTriggerExecuted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTriggerExecutedDescriptor = $convert.base64Decode(
    'ChRFdmVudFRyaWdnZXJFeGVjdXRlZBIdCgp0cmlnZ2VyX2lkGAEgASgJUgl0cmlnZ2VySWQSFA'
    'oFb3duZXIYAiABKAlSBW93bmVyEhgKB3N1Y2Nlc3MYAyABKAhSB3N1Y2Nlc3M=');
