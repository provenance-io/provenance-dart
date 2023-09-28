//
//  Generated code. Do not modify.
//  source: provenance/marker/v1/accessgrant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Access defines the different types of permissions that a marker supports granting to an address.
class Access extends $pb.ProtobufEnum {
  static const Access ACCESS_UNSPECIFIED =
      Access._(0, _omitEnumNames ? '' : 'ACCESS_UNSPECIFIED');
  static const Access ACCESS_MINT =
      Access._(1, _omitEnumNames ? '' : 'ACCESS_MINT');
  static const Access ACCESS_BURN =
      Access._(2, _omitEnumNames ? '' : 'ACCESS_BURN');
  static const Access ACCESS_DEPOSIT =
      Access._(3, _omitEnumNames ? '' : 'ACCESS_DEPOSIT');
  static const Access ACCESS_WITHDRAW =
      Access._(4, _omitEnumNames ? '' : 'ACCESS_WITHDRAW');
  static const Access ACCESS_DELETE =
      Access._(5, _omitEnumNames ? '' : 'ACCESS_DELETE');
  static const Access ACCESS_ADMIN =
      Access._(6, _omitEnumNames ? '' : 'ACCESS_ADMIN');
  static const Access ACCESS_TRANSFER =
      Access._(7, _omitEnumNames ? '' : 'ACCESS_TRANSFER');

  static const $core.List<Access> values = <Access>[
    ACCESS_UNSPECIFIED,
    ACCESS_MINT,
    ACCESS_BURN,
    ACCESS_DEPOSIT,
    ACCESS_WITHDRAW,
    ACCESS_DELETE,
    ACCESS_ADMIN,
    ACCESS_TRANSFER,
  ];

  static final $core.Map<$core.int, Access> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Access? valueOf($core.int value) => _byValue[value];

  const Access._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
