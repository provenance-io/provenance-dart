//
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/msgfees.proto
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
      '1': 'floor_gas_price',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'floorGasPrice'
    },
    {'1': 'nhash_per_usd_mil', '3': 3, '4': 1, '5': 4, '10': 'nhashPerUsdMil'},
    {
      '1': 'conversion_fee_denom',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'conversionFeeDenom'
    },
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSRwoPZmxvb3JfZ2FzX3ByaWNlGAIgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS'
    '5Db2luQgTI3h8AUg1mbG9vckdhc1ByaWNlEikKEW5oYXNoX3Blcl91c2RfbWlsGAMgASgEUg5u'
    'aGFzaFBlclVzZE1pbBIwChRjb252ZXJzaW9uX2ZlZV9kZW5vbRgEIAEoCVISY29udmVyc2lvbk'
    'ZlZURlbm9tOgiYoB8B6KAfAA==');

@$core.Deprecated('Use msgFeeDescriptor instead')
const MsgFee$json = {
  '1': 'MsgFee',
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
      '5': 13,
      '10': 'recipientBasisPoints'
    },
  ],
};

/// Descriptor for `MsgFee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFeeDescriptor = $convert.base64Decode(
    'CgZNc2dGZWUSIAoMbXNnX3R5cGVfdXJsGAEgASgJUgptc2dUeXBlVXJsEkYKDmFkZGl0aW9uYW'
    'xfZmVlGAIgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUg1hZGRpdGlvbmFs'
    'RmVlEhwKCXJlY2lwaWVudBgDIAEoCVIJcmVjaXBpZW50EjQKFnJlY2lwaWVudF9iYXNpc19wb2'
    'ludHMYBCABKA1SFHJlY2lwaWVudEJhc2lzUG9pbnRz');

@$core.Deprecated('Use eventMsgFeeDescriptor instead')
const EventMsgFee$json = {
  '1': 'EventMsgFee',
  '2': [
    {'1': 'msg_type', '3': 1, '4': 1, '5': 9, '10': 'msgType'},
    {'1': 'count', '3': 2, '4': 1, '5': 9, '10': 'count'},
    {'1': 'total', '3': 3, '4': 1, '5': 9, '10': 'total'},
    {'1': 'recipient', '3': 4, '4': 1, '5': 9, '10': 'recipient'},
  ],
};

/// Descriptor for `EventMsgFee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMsgFeeDescriptor = $convert.base64Decode(
    'CgtFdmVudE1zZ0ZlZRIZCghtc2dfdHlwZRgBIAEoCVIHbXNnVHlwZRIUCgVjb3VudBgCIAEoCV'
    'IFY291bnQSFAoFdG90YWwYAyABKAlSBXRvdGFsEhwKCXJlY2lwaWVudBgEIAEoCVIJcmVjaXBp'
    'ZW50');

@$core.Deprecated('Use eventMsgFeesDescriptor instead')
const EventMsgFees$json = {
  '1': 'EventMsgFees',
  '2': [
    {
      '1': 'msg_fees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.msgfees.v1.EventMsgFee',
      '8': {},
      '10': 'msgFees'
    },
  ],
};

/// Descriptor for `EventMsgFees`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMsgFeesDescriptor = $convert.base64Decode(
    'CgxFdmVudE1zZ0ZlZXMSQwoIbXNnX2ZlZXMYASADKAsyIi5wcm92ZW5hbmNlLm1zZ2ZlZXMudj'
    'EuRXZlbnRNc2dGZWVCBMjeHwBSB21zZ0ZlZXM=');
