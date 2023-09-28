//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/v1/packet.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type defines a classification of message issued from a controller chain to its associated interchain accounts
/// host
class Type extends $pb.ProtobufEnum {
  static const Type TYPE_UNSPECIFIED =
      Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Type TYPE_EXECUTE_TX =
      Type._(1, _omitEnumNames ? '' : 'TYPE_EXECUTE_TX');

  static const $core.List<Type> values = <Type>[
    TYPE_UNSPECIFIED,
    TYPE_EXECUTE_TX,
  ];

  static final $core.Map<$core.int, Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Type? valueOf($core.int value) => _byValue[value];

  const Type._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
