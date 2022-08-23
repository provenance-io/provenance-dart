///
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgAssessCustomMsgFeeRequestDescriptor instead')
const MsgAssessCustomMsgFeeRequest$json = const {
  '1': 'MsgAssessCustomMsgFeeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'amount',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'amount'
    },
    const {'1': 'recipient', '3': 3, '4': 1, '5': 9, '10': 'recipient'},
    const {'1': 'from', '3': 4, '4': 1, '5': 9, '10': 'from'},
  ],
  '7': const {},
};

/// Descriptor for `MsgAssessCustomMsgFeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAssessCustomMsgFeeRequestDescriptor =
    $convert.base64Decode(
        'ChxNc2dBc3Nlc3NDdXN0b21Nc2dGZWVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSSAoGYW1vdW50GAIgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQhXI3h8A8t4fDXlhbWw6ImFtb3VudCJSBmFtb3VudBIcCglyZWNpcGllbnQYAyABKAlSCXJlY2lwaWVudBISCgRmcm9tGAQgASgJUgRmcm9tOgzooB8AiKAfAJigHwA=');
@$core.Deprecated('Use msgAssessCustomMsgFeeResponseDescriptor instead')
const MsgAssessCustomMsgFeeResponse$json = const {
  '1': 'MsgAssessCustomMsgFeeResponse',
};

/// Descriptor for `MsgAssessCustomMsgFeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAssessCustomMsgFeeResponseDescriptor =
    $convert.base64Decode('Ch1Nc2dBc3Nlc3NDdXN0b21Nc2dGZWVSZXNwb25zZQ==');
