///
//  Generated code. Do not modify.
//  source: provenance/marker/v1/accessgrant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Access extends $pb.ProtobufEnum {
  static const Access ACCESS_UNSPECIFIED = Access._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCESS_UNSPECIFIED');
  static const Access ACCESS_MINT = Access._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCESS_MINT');
  static const Access ACCESS_BURN = Access._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCESS_BURN');
  static const Access ACCESS_DEPOSIT = Access._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCESS_DEPOSIT');
  static const Access ACCESS_WITHDRAW = Access._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCESS_WITHDRAW');
  static const Access ACCESS_DELETE = Access._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCESS_DELETE');
  static const Access ACCESS_ADMIN = Access._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCESS_ADMIN');
  static const Access ACCESS_TRANSFER = Access._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCESS_TRANSFER');

  static const $core.List<Access> values = <Access> [
    ACCESS_UNSPECIFIED,
    ACCESS_MINT,
    ACCESS_BURN,
    ACCESS_DEPOSIT,
    ACCESS_WITHDRAW,
    ACCESS_DELETE,
    ACCESS_ADMIN,
    ACCESS_TRANSFER,
  ];

  static final $core.Map<$core.int, Access> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Access? valueOf($core.int value) => _byValue[value];

  const Access._($core.int v, $core.String n) : super(v, n);
}

