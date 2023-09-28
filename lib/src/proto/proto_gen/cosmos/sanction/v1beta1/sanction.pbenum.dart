//
//  Generated code. Do not modify.
//  source: cosmos/sanction/v1beta1/sanction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// TempStatus is whether a temporary entry is a sanction or unsanction.
class TempStatus extends $pb.ProtobufEnum {
  static const TempStatus TEMP_STATUS_UNSPECIFIED =
      TempStatus._(0, _omitEnumNames ? '' : 'TEMP_STATUS_UNSPECIFIED');
  static const TempStatus TEMP_STATUS_SANCTIONED =
      TempStatus._(1, _omitEnumNames ? '' : 'TEMP_STATUS_SANCTIONED');
  static const TempStatus TEMP_STATUS_UNSANCTIONED =
      TempStatus._(2, _omitEnumNames ? '' : 'TEMP_STATUS_UNSANCTIONED');

  static const $core.List<TempStatus> values = <TempStatus>[
    TEMP_STATUS_UNSPECIFIED,
    TEMP_STATUS_SANCTIONED,
    TEMP_STATUS_UNSANCTIONED,
  ];

  static final $core.Map<$core.int, TempStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TempStatus? valueOf($core.int value) => _byValue[value];

  const TempStatus._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
