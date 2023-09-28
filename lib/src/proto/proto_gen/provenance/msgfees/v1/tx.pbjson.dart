//
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgAssessCustomMsgFeeRequestDescriptor instead')
const MsgAssessCustomMsgFeeRequest$json = {
  '1': 'MsgAssessCustomMsgFeeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'amount',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
    {'1': 'recipient', '3': 3, '4': 1, '5': 9, '10': 'recipient'},
    {'1': 'from', '3': 4, '4': 1, '5': 9, '10': 'from'},
    {
      '1': 'recipient_basis_points',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'recipientBasisPoints'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgAssessCustomMsgFeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAssessCustomMsgFeeRequestDescriptor = $convert.base64Decode(
    'ChxNc2dBc3Nlc3NDdXN0b21Nc2dGZWVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSNwoGYW'
    '1vdW50GAIgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUgZhbW91bnQSHAoJ'
    'cmVjaXBpZW50GAMgASgJUglyZWNpcGllbnQSEgoEZnJvbRgEIAEoCVIEZnJvbRI0ChZyZWNpcG'
    'llbnRfYmFzaXNfcG9pbnRzGAUgASgJUhRyZWNpcGllbnRCYXNpc1BvaW50czoMiKAfAJigHwHo'
    'oB8A');

@$core.Deprecated('Use msgAssessCustomMsgFeeResponseDescriptor instead')
const MsgAssessCustomMsgFeeResponse$json = {
  '1': 'MsgAssessCustomMsgFeeResponse',
};

/// Descriptor for `MsgAssessCustomMsgFeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAssessCustomMsgFeeResponseDescriptor =
    $convert.base64Decode('Ch1Nc2dBc3Nlc3NDdXN0b21Nc2dGZWVSZXNwb25zZQ==');

@$core.Deprecated('Use msgAddMsgFeeProposalRequestDescriptor instead')
const MsgAddMsgFeeProposalRequest$json = {
  '1': 'MsgAddMsgFeeProposalRequest',
  '2': [
    {'1': 'msg_type_url', '3': 1, '4': 1, '5': 9, '10': 'msgTypeUrl'},
    {
      '1': 'additional_fee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'additionalFee'
    },
    {'1': 'recipient', '3': 3, '4': 1, '5': 9, '10': 'recipient'},
    {
      '1': 'recipient_basis_points',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'recipientBasisPoints'
    },
    {'1': 'authority', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'authority'},
  ],
  '7': {},
};

/// Descriptor for `MsgAddMsgFeeProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddMsgFeeProposalRequestDescriptor = $convert.base64Decode(
    'ChtNc2dBZGRNc2dGZWVQcm9wb3NhbFJlcXVlc3QSIAoMbXNnX3R5cGVfdXJsGAEgASgJUgptc2'
    'dUeXBlVXJsEosBCg5hZGRpdGlvbmFsX2ZlZRgCIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEu'
    'Q29pbkJJyN4fAPLeHxV5YW1sOiJhZGRpdGlvbmFsX2ZlZSKq3x8oZ2l0aHViLmNvbS9jb3Ntb3'
    'MvY29zbW9zLXNkay90eXBlcy5Db2luc1INYWRkaXRpb25hbEZlZRIcCglyZWNpcGllbnQYAyAB'
    'KAlSCXJlY2lwaWVudBI0ChZyZWNpcGllbnRfYmFzaXNfcG9pbnRzGAQgASgJUhRyZWNpcGllbn'
    'RCYXNpc1BvaW50cxI2CglhdXRob3JpdHkYBSABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmlu'
    'Z1IJYXV0aG9yaXR5OhKYoB8BguewKglhdXRob3JpdHk=');

@$core.Deprecated('Use msgAddMsgFeeProposalResponseDescriptor instead')
const MsgAddMsgFeeProposalResponse$json = {
  '1': 'MsgAddMsgFeeProposalResponse',
};

/// Descriptor for `MsgAddMsgFeeProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddMsgFeeProposalResponseDescriptor =
    $convert.base64Decode('ChxNc2dBZGRNc2dGZWVQcm9wb3NhbFJlc3BvbnNl');

@$core.Deprecated('Use msgUpdateMsgFeeProposalRequestDescriptor instead')
const MsgUpdateMsgFeeProposalRequest$json = {
  '1': 'MsgUpdateMsgFeeProposalRequest',
  '2': [
    {'1': 'msg_type_url', '3': 1, '4': 1, '5': 9, '10': 'msgTypeUrl'},
    {
      '1': 'additional_fee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'additionalFee'
    },
    {'1': 'recipient', '3': 3, '4': 1, '5': 9, '10': 'recipient'},
    {
      '1': 'recipient_basis_points',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'recipientBasisPoints'
    },
    {'1': 'authority', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'authority'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateMsgFeeProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateMsgFeeProposalRequestDescriptor = $convert.base64Decode(
    'Ch5Nc2dVcGRhdGVNc2dGZWVQcm9wb3NhbFJlcXVlc3QSIAoMbXNnX3R5cGVfdXJsGAEgASgJUg'
    'ptc2dUeXBlVXJsEnIKDmFkZGl0aW9uYWxfZmVlGAIgASgLMhkuY29zbW9zLmJhc2UudjFiZXRh'
    'MS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbn'
    'NSDWFkZGl0aW9uYWxGZWUSHAoJcmVjaXBpZW50GAMgASgJUglyZWNpcGllbnQSNAoWcmVjaXBp'
    'ZW50X2Jhc2lzX3BvaW50cxgEIAEoCVIUcmVjaXBpZW50QmFzaXNQb2ludHMSNgoJYXV0aG9yaX'
    'R5GAUgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWF1dGhvcml0eToSmKAfAYLnsCoJ'
    'YXV0aG9yaXR5');

@$core.Deprecated('Use msgUpdateMsgFeeProposalResponseDescriptor instead')
const MsgUpdateMsgFeeProposalResponse$json = {
  '1': 'MsgUpdateMsgFeeProposalResponse',
};

/// Descriptor for `MsgUpdateMsgFeeProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateMsgFeeProposalResponseDescriptor =
    $convert.base64Decode('Ch9Nc2dVcGRhdGVNc2dGZWVQcm9wb3NhbFJlc3BvbnNl');

@$core.Deprecated('Use msgRemoveMsgFeeProposalRequestDescriptor instead')
const MsgRemoveMsgFeeProposalRequest$json = {
  '1': 'MsgRemoveMsgFeeProposalRequest',
  '2': [
    {'1': 'msg_type_url', '3': 1, '4': 1, '5': 9, '10': 'msgTypeUrl'},
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'authority'},
  ],
  '7': {},
};

/// Descriptor for `MsgRemoveMsgFeeProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRemoveMsgFeeProposalRequestDescriptor =
    $convert.base64Decode(
        'Ch5Nc2dSZW1vdmVNc2dGZWVQcm9wb3NhbFJlcXVlc3QSIAoMbXNnX3R5cGVfdXJsGAEgASgJUg'
        'ptc2dUeXBlVXJsEjYKCWF1dGhvcml0eRgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5n'
        'UglhdXRob3JpdHk6EpigHwGC57AqCWF1dGhvcml0eQ==');

@$core.Deprecated('Use msgRemoveMsgFeeProposalResponseDescriptor instead')
const MsgRemoveMsgFeeProposalResponse$json = {
  '1': 'MsgRemoveMsgFeeProposalResponse',
};

/// Descriptor for `MsgRemoveMsgFeeProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRemoveMsgFeeProposalResponseDescriptor =
    $convert.base64Decode('Ch9Nc2dSZW1vdmVNc2dGZWVQcm9wb3NhbFJlc3BvbnNl');

@$core
    .Deprecated('Use msgUpdateNhashPerUsdMilProposalRequestDescriptor instead')
const MsgUpdateNhashPerUsdMilProposalRequest$json = {
  '1': 'MsgUpdateNhashPerUsdMilProposalRequest',
  '2': [
    {'1': 'nhash_per_usd_mil', '3': 1, '4': 1, '5': 4, '10': 'nhashPerUsdMil'},
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'authority'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateNhashPerUsdMilProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateNhashPerUsdMilProposalRequestDescriptor =
    $convert.base64Decode(
        'CiZNc2dVcGRhdGVOaGFzaFBlclVzZE1pbFByb3Bvc2FsUmVxdWVzdBIpChFuaGFzaF9wZXJfdX'
        'NkX21pbBgBIAEoBFIObmhhc2hQZXJVc2RNaWwSNgoJYXV0aG9yaXR5GAIgASgJQhjStC0UY29z'
        'bW9zLkFkZHJlc3NTdHJpbmdSCWF1dGhvcml0eToSmKAfAYLnsCoJYXV0aG9yaXR5');

@$core
    .Deprecated('Use msgUpdateNhashPerUsdMilProposalResponseDescriptor instead')
const MsgUpdateNhashPerUsdMilProposalResponse$json = {
  '1': 'MsgUpdateNhashPerUsdMilProposalResponse',
};

/// Descriptor for `MsgUpdateNhashPerUsdMilProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateNhashPerUsdMilProposalResponseDescriptor =
    $convert.base64Decode(
        'CidNc2dVcGRhdGVOaGFzaFBlclVzZE1pbFByb3Bvc2FsUmVzcG9uc2U=');

@$core.Deprecated(
    'Use msgUpdateConversionFeeDenomProposalRequestDescriptor instead')
const MsgUpdateConversionFeeDenomProposalRequest$json = {
  '1': 'MsgUpdateConversionFeeDenomProposalRequest',
  '2': [
    {
      '1': 'conversion_fee_denom',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'conversionFeeDenom'
    },
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'authority'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateConversionFeeDenomProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    msgUpdateConversionFeeDenomProposalRequestDescriptor =
    $convert.base64Decode(
        'CipNc2dVcGRhdGVDb252ZXJzaW9uRmVlRGVub21Qcm9wb3NhbFJlcXVlc3QSMAoUY29udmVyc2'
        'lvbl9mZWVfZGVub20YASABKAlSEmNvbnZlcnNpb25GZWVEZW5vbRI2CglhdXRob3JpdHkYAiAB'
        'KAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IJYXV0aG9yaXR5OhKYoB8BguewKglhdXRob3'
        'JpdHk=');

@$core.Deprecated(
    'Use msgUpdateConversionFeeDenomProposalResponseDescriptor instead')
const MsgUpdateConversionFeeDenomProposalResponse$json = {
  '1': 'MsgUpdateConversionFeeDenomProposalResponse',
};

/// Descriptor for `MsgUpdateConversionFeeDenomProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    msgUpdateConversionFeeDenomProposalResponseDescriptor =
    $convert.base64Decode(
        'CitNc2dVcGRhdGVDb252ZXJzaW9uRmVlRGVub21Qcm9wb3NhbFJlc3BvbnNl');
