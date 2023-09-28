//
//  Generated code. Do not modify.
//  source: provenance/marker/v1/si.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// SIPrefix represents an International System of Units (SI) Prefix.
class SIPrefix extends $pb.ProtobufEnum {
  static const SIPrefix SI_PREFIX_NONE =
      SIPrefix._(0, _omitEnumNames ? '' : 'SI_PREFIX_NONE');
  static const SIPrefix SI_PREFIX_DEKA =
      SIPrefix._(1, _omitEnumNames ? '' : 'SI_PREFIX_DEKA');
  static const SIPrefix SI_PREFIX_HECTO =
      SIPrefix._(2, _omitEnumNames ? '' : 'SI_PREFIX_HECTO');
  static const SIPrefix SI_PREFIX_KILO =
      SIPrefix._(3, _omitEnumNames ? '' : 'SI_PREFIX_KILO');
  static const SIPrefix SI_PREFIX_MEGA =
      SIPrefix._(6, _omitEnumNames ? '' : 'SI_PREFIX_MEGA');
  static const SIPrefix SI_PREFIX_GIGA =
      SIPrefix._(9, _omitEnumNames ? '' : 'SI_PREFIX_GIGA');
  static const SIPrefix SI_PREFIX_TERA =
      SIPrefix._(12, _omitEnumNames ? '' : 'SI_PREFIX_TERA');
  static const SIPrefix SI_PREFIX_PETA =
      SIPrefix._(15, _omitEnumNames ? '' : 'SI_PREFIX_PETA');
  static const SIPrefix SI_PREFIX_EXA =
      SIPrefix._(18, _omitEnumNames ? '' : 'SI_PREFIX_EXA');
  static const SIPrefix SI_PREFIX_ZETTA =
      SIPrefix._(21, _omitEnumNames ? '' : 'SI_PREFIX_ZETTA');
  static const SIPrefix SI_PREFIX_YOTTA =
      SIPrefix._(24, _omitEnumNames ? '' : 'SI_PREFIX_YOTTA');
  static const SIPrefix SI_PREFIX_DECI =
      SIPrefix._(-1, _omitEnumNames ? '' : 'SI_PREFIX_DECI');
  static const SIPrefix SI_PREFIX_CENTI =
      SIPrefix._(-2, _omitEnumNames ? '' : 'SI_PREFIX_CENTI');
  static const SIPrefix SI_PREFIX_MILLI =
      SIPrefix._(-3, _omitEnumNames ? '' : 'SI_PREFIX_MILLI');
  static const SIPrefix SI_PREFIX_MICRO =
      SIPrefix._(-6, _omitEnumNames ? '' : 'SI_PREFIX_MICRO');
  static const SIPrefix SI_PREFIX_NANO =
      SIPrefix._(-9, _omitEnumNames ? '' : 'SI_PREFIX_NANO');
  static const SIPrefix SI_PREFIX_PICO =
      SIPrefix._(-12, _omitEnumNames ? '' : 'SI_PREFIX_PICO');
  static const SIPrefix SI_PREFIX_FEMTO =
      SIPrefix._(-15, _omitEnumNames ? '' : 'SI_PREFIX_FEMTO');
  static const SIPrefix SI_PREFIX_ATTO =
      SIPrefix._(-18, _omitEnumNames ? '' : 'SI_PREFIX_ATTO');
  static const SIPrefix SI_PREFIX_ZEPTO =
      SIPrefix._(-21, _omitEnumNames ? '' : 'SI_PREFIX_ZEPTO');
  static const SIPrefix SI_PREFIX_YOCTO =
      SIPrefix._(-24, _omitEnumNames ? '' : 'SI_PREFIX_YOCTO');

  static const $core.List<SIPrefix> values = <SIPrefix>[
    SI_PREFIX_NONE,
    SI_PREFIX_DEKA,
    SI_PREFIX_HECTO,
    SI_PREFIX_KILO,
    SI_PREFIX_MEGA,
    SI_PREFIX_GIGA,
    SI_PREFIX_TERA,
    SI_PREFIX_PETA,
    SI_PREFIX_EXA,
    SI_PREFIX_ZETTA,
    SI_PREFIX_YOTTA,
    SI_PREFIX_DECI,
    SI_PREFIX_CENTI,
    SI_PREFIX_MILLI,
    SI_PREFIX_MICRO,
    SI_PREFIX_NANO,
    SI_PREFIX_PICO,
    SI_PREFIX_FEMTO,
    SI_PREFIX_ATTO,
    SI_PREFIX_ZEPTO,
    SI_PREFIX_YOCTO,
  ];

  static final $core.Map<$core.int, SIPrefix> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SIPrefix? valueOf($core.int value) => _byValue[value];

  const SIPrefix._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
