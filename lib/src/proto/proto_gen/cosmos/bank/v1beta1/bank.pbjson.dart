//
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/bank.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {
      '1': 'send_enabled',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.SendEnabled',
      '8': {'3': true},
      '10': 'sendEnabled',
    },
    {
      '1': 'default_send_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'defaultSendEnabled'
    },
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSRwoMc2VuZF9lbmFibGVkGAEgAygLMiAuY29zbW9zLmJhbmsudjFiZXRhMS5TZW'
    '5kRW5hYmxlZEICGAFSC3NlbmRFbmFibGVkEjAKFGRlZmF1bHRfc2VuZF9lbmFibGVkGAIgASgI'
    'UhJkZWZhdWx0U2VuZEVuYWJsZWQ6BJigHwA=');

@$core.Deprecated('Use sendEnabledDescriptor instead')
const SendEnabled$json = {
  '1': 'SendEnabled',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
  ],
  '7': {},
};

/// Descriptor for `SendEnabled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEnabledDescriptor = $convert.base64Decode(
    'CgtTZW5kRW5hYmxlZBIUCgVkZW5vbRgBIAEoCVIFZGVub20SGAoHZW5hYmxlZBgCIAEoCFIHZW'
    '5hYmxlZDoImKAfAOigHwE=');

@$core.Deprecated('Use inputDescriptor instead')
const Input$json = {
  '1': 'Input',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {
      '1': 'coins',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'coins'
    },
  ],
  '7': {},
};

/// Descriptor for `Input`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputDescriptor = $convert.base64Decode(
    'CgVJbnB1dBIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSB2FkZH'
    'Jlc3MSYQoFY29pbnMYAiADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8o'
    'Z2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IFY29pbnM6FIigHwDooB'
    '8AguewKgdhZGRyZXNz');

@$core.Deprecated('Use outputDescriptor instead')
const Output$json = {
  '1': 'Output',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {
      '1': 'coins',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'coins'
    },
  ],
  '7': {},
};

/// Descriptor for `Output`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputDescriptor = $convert.base64Decode(
    'CgZPdXRwdXQSMgoHYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgdhZG'
    'RyZXNzEmEKBWNvaW5zGAIgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8Aqt8f'
    'KGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBWNvaW5zOgiIoB8A6K'
    'AfAA==');

@$core.Deprecated('Use supplyDescriptor instead')
const Supply$json = {
  '1': 'Supply',
  '2': [
    {
      '1': 'total',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'total'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `Supply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supplyDescriptor = $convert.base64Decode(
    'CgZTdXBwbHkSYQoFdG90YWwYASADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHw'
    'Cq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IFdG90YWw6ShgB'
    'iKAfAOigHwHKtC08KmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsveC9iYW5rL21pZ3JhdG'
    'lvbnMvdjA0MC5TdXBwbHlJ');

@$core.Deprecated('Use denomUnitDescriptor instead')
const DenomUnit$json = {
  '1': 'DenomUnit',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'exponent', '3': 2, '4': 1, '5': 13, '10': 'exponent'},
    {'1': 'aliases', '3': 3, '4': 3, '5': 9, '10': 'aliases'},
  ],
};

/// Descriptor for `DenomUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denomUnitDescriptor = $convert.base64Decode(
    'CglEZW5vbVVuaXQSFAoFZGVub20YASABKAlSBWRlbm9tEhoKCGV4cG9uZW50GAIgASgNUghleH'
    'BvbmVudBIYCgdhbGlhc2VzGAMgAygJUgdhbGlhc2Vz');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'denom_units',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.DenomUnit',
      '10': 'denomUnits'
    },
    {'1': 'base', '3': 3, '4': 1, '5': 9, '10': 'base'},
    {'1': 'display', '3': 4, '4': 1, '5': 9, '10': 'display'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'symbol', '3': 6, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'uri', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'uri_hash', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'uriHash'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SPwoLZGVub21fdW'
    '5pdHMYAiADKAsyHi5jb3Ntb3MuYmFuay52MWJldGExLkRlbm9tVW5pdFIKZGVub21Vbml0cxIS'
    'CgRiYXNlGAMgASgJUgRiYXNlEhgKB2Rpc3BsYXkYBCABKAlSB2Rpc3BsYXkSEgoEbmFtZRgFIA'
    'EoCVIEbmFtZRIWCgZzeW1ib2wYBiABKAlSBnN5bWJvbBIZCgN1cmkYByABKAlCB+LeHwNVUklS'
    'A3VyaRImCgh1cmlfaGFzaBgIIAEoCUIL4t4fB1VSSUhhc2hSB3VyaUhhc2g=');
