///
//  Generated code. Do not modify.
//  source: provenance/marker/v1/marker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MarkerType extends $pb.ProtobufEnum {
  static const MarkerType MARKER_TYPE_UNSPECIFIED = MarkerType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MARKER_TYPE_UNSPECIFIED');
  static const MarkerType MARKER_TYPE_COIN = MarkerType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MARKER_TYPE_COIN');
  static const MarkerType MARKER_TYPE_RESTRICTED = MarkerType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MARKER_TYPE_RESTRICTED');

  static const $core.List<MarkerType> values = <MarkerType>[
    MARKER_TYPE_UNSPECIFIED,
    MARKER_TYPE_COIN,
    MARKER_TYPE_RESTRICTED,
  ];

  static final $core.Map<$core.int, MarkerType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MarkerType? valueOf($core.int value) => _byValue[value];

  const MarkerType._($core.int v, $core.String n) : super(v, n);
}

class MarkerStatus extends $pb.ProtobufEnum {
  static const MarkerStatus MARKER_STATUS_UNSPECIFIED = MarkerStatus._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MARKER_STATUS_UNSPECIFIED');
  static const MarkerStatus MARKER_STATUS_PROPOSED = MarkerStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MARKER_STATUS_PROPOSED');
  static const MarkerStatus MARKER_STATUS_FINALIZED = MarkerStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MARKER_STATUS_FINALIZED');
  static const MarkerStatus MARKER_STATUS_ACTIVE = MarkerStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MARKER_STATUS_ACTIVE');
  static const MarkerStatus MARKER_STATUS_CANCELLED = MarkerStatus._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MARKER_STATUS_CANCELLED');
  static const MarkerStatus MARKER_STATUS_DESTROYED = MarkerStatus._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MARKER_STATUS_DESTROYED');

  static const $core.List<MarkerStatus> values = <MarkerStatus>[
    MARKER_STATUS_UNSPECIFIED,
    MARKER_STATUS_PROPOSED,
    MARKER_STATUS_FINALIZED,
    MARKER_STATUS_ACTIVE,
    MARKER_STATUS_CANCELLED,
    MARKER_STATUS_DESTROYED,
  ];

  static final $core.Map<$core.int, MarkerStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MarkerStatus? valueOf($core.int value) => _byValue[value];

  const MarkerStatus._($core.int v, $core.String n) : super(v, n);
}
