//
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/channel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stateDescriptor instead')
const State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNINITIALIZED_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'STATE_INIT', '2': 1, '3': {}},
    {'1': 'STATE_TRYOPEN', '2': 2, '3': {}},
    {'1': 'STATE_OPEN', '2': 3, '3': {}},
    {'1': 'STATE_CLOSED', '2': 4, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRI2Ch9TVEFURV9VTklOSVRJQUxJWkVEX1VOU1BFQ0lGSUVEEAAaEYqdIA1VTklOSV'
    'RJQUxJWkVEEhgKClNUQVRFX0lOSVQQARoIip0gBElOSVQSHgoNU1RBVEVfVFJZT1BFThACGguK'
    'nSAHVFJZT1BFThIYCgpTVEFURV9PUEVOEAMaCIqdIARPUEVOEhwKDFNUQVRFX0NMT1NFRBAEGg'
    'qKnSAGQ0xPU0VEGgSIox4A');

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'ORDER_NONE_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'ORDER_UNORDERED', '2': 1, '3': {}},
    {'1': 'ORDER_ORDERED', '2': 2, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `Order`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIkChZPUkRFUl9OT05FX1VOU1BFQ0lGSUVEEAAaCIqdIAROT05FEiIKD09SREVSX1'
    'VOT1JERVJFRBABGg2KnSAJVU5PUkRFUkVEEh4KDU9SREVSX09SREVSRUQQAhoLip0gB09SREVS'
    'RUQaBIijHgA=');

@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = {
  '1': 'Channel',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.State',
      '10': 'state'
    },
    {
      '1': 'ordering',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.Order',
      '10': 'ordering'
    },
    {
      '1': 'counterparty',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Counterparty',
      '8': {},
      '10': 'counterparty'
    },
    {
      '1': 'connection_hops',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'connectionHops'
    },
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
  ],
  '7': {},
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode(
    'CgdDaGFubmVsEjAKBXN0YXRlGAEgASgOMhouaWJjLmNvcmUuY2hhbm5lbC52MS5TdGF0ZVIFc3'
    'RhdGUSNgoIb3JkZXJpbmcYAiABKA4yGi5pYmMuY29yZS5jaGFubmVsLnYxLk9yZGVyUghvcmRl'
    'cmluZxJLCgxjb3VudGVycGFydHkYAyABKAsyIS5pYmMuY29yZS5jaGFubmVsLnYxLkNvdW50ZX'
    'JwYXJ0eUIEyN4fAFIMY291bnRlcnBhcnR5EkMKD2Nvbm5lY3Rpb25faG9wcxgEIAMoCUIa8t4f'
    'FnlhbWw6ImNvbm5lY3Rpb25faG9wcyJSDmNvbm5lY3Rpb25Ib3BzEhgKB3ZlcnNpb24YBSABKA'
    'lSB3ZlcnNpb246BIigHwA=');

@$core.Deprecated('Use identifiedChannelDescriptor instead')
const IdentifiedChannel$json = {
  '1': 'IdentifiedChannel',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.State',
      '10': 'state'
    },
    {
      '1': 'ordering',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.Order',
      '10': 'ordering'
    },
    {
      '1': 'counterparty',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Counterparty',
      '8': {},
      '10': 'counterparty'
    },
    {
      '1': 'connection_hops',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'connectionHops'
    },
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
    {'1': 'port_id', '3': 6, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 7, '4': 1, '5': 9, '10': 'channelId'},
  ],
  '7': {},
};

/// Descriptor for `IdentifiedChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifiedChannelDescriptor = $convert.base64Decode(
    'ChFJZGVudGlmaWVkQ2hhbm5lbBIwCgVzdGF0ZRgBIAEoDjIaLmliYy5jb3JlLmNoYW5uZWwudj'
    'EuU3RhdGVSBXN0YXRlEjYKCG9yZGVyaW5nGAIgASgOMhouaWJjLmNvcmUuY2hhbm5lbC52MS5P'
    'cmRlclIIb3JkZXJpbmcSSwoMY291bnRlcnBhcnR5GAMgASgLMiEuaWJjLmNvcmUuY2hhbm5lbC'
    '52MS5Db3VudGVycGFydHlCBMjeHwBSDGNvdW50ZXJwYXJ0eRJDCg9jb25uZWN0aW9uX2hvcHMY'
    'BCADKAlCGvLeHxZ5YW1sOiJjb25uZWN0aW9uX2hvcHMiUg5jb25uZWN0aW9uSG9wcxIYCgd2ZX'
    'JzaW9uGAUgASgJUgd2ZXJzaW9uEhcKB3BvcnRfaWQYBiABKAlSBnBvcnRJZBIdCgpjaGFubmVs'
    'X2lkGAcgASgJUgljaGFubmVsSWQ6BIigHwA=');

@$core.Deprecated('Use counterpartyDescriptor instead')
const Counterparty$json = {
  '1': 'Counterparty',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
  ],
  '7': {},
};

/// Descriptor for `Counterparty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List counterpartyDescriptor = $convert.base64Decode(
    'CgxDb3VudGVycGFydHkSKwoHcG9ydF9pZBgBIAEoCUIS8t4fDnlhbWw6InBvcnRfaWQiUgZwb3'
    'J0SWQSNAoKY2hhbm5lbF9pZBgCIAEoCUIV8t4fEXlhbWw6ImNoYW5uZWxfaWQiUgljaGFubmVs'
    'SWQ6BIigHwA=');

@$core.Deprecated('Use packetDescriptor instead')
const Packet$json = {
  '1': 'Packet',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
    {'1': 'source_port', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourcePort'},
    {
      '1': 'source_channel',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceChannel'
    },
    {
      '1': 'destination_port',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationPort'
    },
    {
      '1': 'destination_channel',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationChannel'
    },
    {'1': 'data', '3': 6, '4': 1, '5': 12, '10': 'data'},
    {
      '1': 'timeout_height',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'timeoutHeight'
    },
    {
      '1': 'timeout_timestamp',
      '3': 8,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'timeoutTimestamp'
    },
  ],
  '7': {},
};

/// Descriptor for `Packet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetDescriptor = $convert.base64Decode(
    'CgZQYWNrZXQSGgoIc2VxdWVuY2UYASABKARSCHNlcXVlbmNlEjcKC3NvdXJjZV9wb3J0GAIgAS'
    'gJQhby3h8SeWFtbDoic291cmNlX3BvcnQiUgpzb3VyY2VQb3J0EkAKDnNvdXJjZV9jaGFubmVs'
    'GAMgASgJQhny3h8VeWFtbDoic291cmNlX2NoYW5uZWwiUg1zb3VyY2VDaGFubmVsEkYKEGRlc3'
    'RpbmF0aW9uX3BvcnQYBCABKAlCG/LeHxd5YW1sOiJkZXN0aW5hdGlvbl9wb3J0IlIPZGVzdGlu'
    'YXRpb25Qb3J0Ek8KE2Rlc3RpbmF0aW9uX2NoYW5uZWwYBSABKAlCHvLeHxp5YW1sOiJkZXN0aW'
    '5hdGlvbl9jaGFubmVsIlISZGVzdGluYXRpb25DaGFubmVsEhIKBGRhdGEYBiABKAxSBGRhdGES'
    'YAoOdGltZW91dF9oZWlnaHQYByABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0Qh3I3h'
    '8A8t4fFXlhbWw6InRpbWVvdXRfaGVpZ2h0IlINdGltZW91dEhlaWdodBJJChF0aW1lb3V0X3Rp'
    'bWVzdGFtcBgIIAEoBEIc8t4fGHlhbWw6InRpbWVvdXRfdGltZXN0YW1wIlIQdGltZW91dFRpbW'
    'VzdGFtcDoEiKAfAA==');

@$core.Deprecated('Use packetStateDescriptor instead')
const PacketState$json = {
  '1': 'PacketState',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
    {'1': 'sequence', '3': 3, '4': 1, '5': 4, '10': 'sequence'},
    {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `PacketState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetStateDescriptor = $convert.base64Decode(
    'CgtQYWNrZXRTdGF0ZRIrCgdwb3J0X2lkGAEgASgJQhLy3h8OeWFtbDoicG9ydF9pZCJSBnBvcn'
    'RJZBI0CgpjaGFubmVsX2lkGAIgASgJQhXy3h8ReWFtbDoiY2hhbm5lbF9pZCJSCWNoYW5uZWxJ'
    'ZBIaCghzZXF1ZW5jZRgDIAEoBFIIc2VxdWVuY2USEgoEZGF0YRgEIAEoDFIEZGF0YToEiKAfAA'
    '==');

@$core.Deprecated('Use packetIdDescriptor instead')
const PacketId$json = {
  '1': 'PacketId',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
    {'1': 'sequence', '3': 3, '4': 1, '5': 4, '10': 'sequence'},
  ],
  '7': {},
};

/// Descriptor for `PacketId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetIdDescriptor = $convert.base64Decode(
    'CghQYWNrZXRJZBIrCgdwb3J0X2lkGAEgASgJQhLy3h8OeWFtbDoicG9ydF9pZCJSBnBvcnRJZB'
    'I0CgpjaGFubmVsX2lkGAIgASgJQhXy3h8ReWFtbDoiY2hhbm5lbF9pZCJSCWNoYW5uZWxJZBIa'
    'CghzZXF1ZW5jZRgDIAEoBFIIc2VxdWVuY2U6BIigHwA=');

@$core.Deprecated('Use acknowledgementDescriptor instead')
const Acknowledgement$json = {
  '1': 'Acknowledgement',
  '2': [
    {'1': 'result', '3': 21, '4': 1, '5': 12, '9': 0, '10': 'result'},
    {'1': 'error', '3': 22, '4': 1, '5': 9, '9': 0, '10': 'error'},
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `Acknowledgement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgementDescriptor = $convert.base64Decode(
    'Cg9BY2tub3dsZWRnZW1lbnQSGAoGcmVzdWx0GBUgASgMSABSBnJlc3VsdBIWCgVlcnJvchgWIA'
    'EoCUgAUgVlcnJvckIKCghyZXNwb25zZQ==');
