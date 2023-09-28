//
//  Generated code. Do not modify.
//  source: cosmos/sanction/v1beta1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventAddressSanctionedDescriptor instead')
const EventAddressSanctioned$json = {
  '1': 'EventAddressSanctioned',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
};

/// Descriptor for `EventAddressSanctioned`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAddressSanctionedDescriptor =
    $convert.base64Decode(
        'ChZFdmVudEFkZHJlc3NTYW5jdGlvbmVkEjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQW'
        'RkcmVzc1N0cmluZ1IHYWRkcmVzcw==');

@$core.Deprecated('Use eventAddressUnsanctionedDescriptor instead')
const EventAddressUnsanctioned$json = {
  '1': 'EventAddressUnsanctioned',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
};

/// Descriptor for `EventAddressUnsanctioned`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAddressUnsanctionedDescriptor =
    $convert.base64Decode(
        'ChhFdmVudEFkZHJlc3NVbnNhbmN0aW9uZWQSMgoHYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy'
        '5BZGRyZXNzU3RyaW5nUgdhZGRyZXNz');

@$core.Deprecated('Use eventTempAddressSanctionedDescriptor instead')
const EventTempAddressSanctioned$json = {
  '1': 'EventTempAddressSanctioned',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
};

/// Descriptor for `EventTempAddressSanctioned`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTempAddressSanctionedDescriptor =
    $convert.base64Decode(
        'ChpFdmVudFRlbXBBZGRyZXNzU2FuY3Rpb25lZBIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW'
        '9zLkFkZHJlc3NTdHJpbmdSB2FkZHJlc3M=');

@$core.Deprecated('Use eventTempAddressUnsanctionedDescriptor instead')
const EventTempAddressUnsanctioned$json = {
  '1': 'EventTempAddressUnsanctioned',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
};

/// Descriptor for `EventTempAddressUnsanctioned`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTempAddressUnsanctionedDescriptor =
    $convert.base64Decode(
        'ChxFdmVudFRlbXBBZGRyZXNzVW5zYW5jdGlvbmVkEjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3'
        'Ntb3MuQWRkcmVzc1N0cmluZ1IHYWRkcmVzcw==');

@$core.Deprecated('Use eventParamsUpdatedDescriptor instead')
const EventParamsUpdated$json = {
  '1': 'EventParamsUpdated',
};

/// Descriptor for `EventParamsUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventParamsUpdatedDescriptor =
    $convert.base64Decode('ChJFdmVudFBhcmFtc1VwZGF0ZWQ=');
