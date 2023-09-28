//
//  Generated code. Do not modify.
//  source: ibc/lightclients/solomachine/v2/solomachine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// DataType defines the type of solo machine proof being created. This is done
/// to preserve uniqueness of different data sign byte encodings.
class DataType extends $pb.ProtobufEnum {
  static const DataType DATA_TYPE_UNINITIALIZED_UNSPECIFIED = DataType._(
      0, _omitEnumNames ? '' : 'DATA_TYPE_UNINITIALIZED_UNSPECIFIED');
  static const DataType DATA_TYPE_CLIENT_STATE =
      DataType._(1, _omitEnumNames ? '' : 'DATA_TYPE_CLIENT_STATE');
  static const DataType DATA_TYPE_CONSENSUS_STATE =
      DataType._(2, _omitEnumNames ? '' : 'DATA_TYPE_CONSENSUS_STATE');
  static const DataType DATA_TYPE_CONNECTION_STATE =
      DataType._(3, _omitEnumNames ? '' : 'DATA_TYPE_CONNECTION_STATE');
  static const DataType DATA_TYPE_CHANNEL_STATE =
      DataType._(4, _omitEnumNames ? '' : 'DATA_TYPE_CHANNEL_STATE');
  static const DataType DATA_TYPE_PACKET_COMMITMENT =
      DataType._(5, _omitEnumNames ? '' : 'DATA_TYPE_PACKET_COMMITMENT');
  static const DataType DATA_TYPE_PACKET_ACKNOWLEDGEMENT =
      DataType._(6, _omitEnumNames ? '' : 'DATA_TYPE_PACKET_ACKNOWLEDGEMENT');
  static const DataType DATA_TYPE_PACKET_RECEIPT_ABSENCE =
      DataType._(7, _omitEnumNames ? '' : 'DATA_TYPE_PACKET_RECEIPT_ABSENCE');
  static const DataType DATA_TYPE_NEXT_SEQUENCE_RECV =
      DataType._(8, _omitEnumNames ? '' : 'DATA_TYPE_NEXT_SEQUENCE_RECV');
  static const DataType DATA_TYPE_HEADER =
      DataType._(9, _omitEnumNames ? '' : 'DATA_TYPE_HEADER');

  static const $core.List<DataType> values = <DataType>[
    DATA_TYPE_UNINITIALIZED_UNSPECIFIED,
    DATA_TYPE_CLIENT_STATE,
    DATA_TYPE_CONSENSUS_STATE,
    DATA_TYPE_CONNECTION_STATE,
    DATA_TYPE_CHANNEL_STATE,
    DATA_TYPE_PACKET_COMMITMENT,
    DATA_TYPE_PACKET_ACKNOWLEDGEMENT,
    DATA_TYPE_PACKET_RECEIPT_ABSENCE,
    DATA_TYPE_NEXT_SEQUENCE_RECV,
    DATA_TYPE_HEADER,
  ];

  static final $core.Map<$core.int, DataType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataType? valueOf($core.int value) => _byValue[value];

  const DataType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
