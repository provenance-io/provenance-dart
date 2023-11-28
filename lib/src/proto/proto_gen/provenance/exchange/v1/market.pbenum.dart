//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/market.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Permission defines the different types of permission that can be given to an account for a market.
class Permission extends $pb.ProtobufEnum {
  static const Permission PERMISSION_UNSPECIFIED =
      Permission._(0, _omitEnumNames ? '' : 'PERMISSION_UNSPECIFIED');
  static const Permission PERMISSION_SETTLE =
      Permission._(1, _omitEnumNames ? '' : 'PERMISSION_SETTLE');
  static const Permission PERMISSION_SET_IDS =
      Permission._(2, _omitEnumNames ? '' : 'PERMISSION_SET_IDS');
  static const Permission PERMISSION_CANCEL =
      Permission._(3, _omitEnumNames ? '' : 'PERMISSION_CANCEL');
  static const Permission PERMISSION_WITHDRAW =
      Permission._(4, _omitEnumNames ? '' : 'PERMISSION_WITHDRAW');
  static const Permission PERMISSION_UPDATE =
      Permission._(5, _omitEnumNames ? '' : 'PERMISSION_UPDATE');
  static const Permission PERMISSION_PERMISSIONS =
      Permission._(6, _omitEnumNames ? '' : 'PERMISSION_PERMISSIONS');
  static const Permission PERMISSION_ATTRIBUTES =
      Permission._(7, _omitEnumNames ? '' : 'PERMISSION_ATTRIBUTES');

  static const $core.List<Permission> values = <Permission>[
    PERMISSION_UNSPECIFIED,
    PERMISSION_SETTLE,
    PERMISSION_SET_IDS,
    PERMISSION_CANCEL,
    PERMISSION_WITHDRAW,
    PERMISSION_UPDATE,
    PERMISSION_PERMISSIONS,
    PERMISSION_ATTRIBUTES,
  ];

  static final $core.Map<$core.int, Permission> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Permission? valueOf($core.int value) => _byValue[value];

  const Permission._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
