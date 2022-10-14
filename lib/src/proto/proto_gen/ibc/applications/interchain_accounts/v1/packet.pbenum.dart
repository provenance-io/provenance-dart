///
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/v1/packet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Type extends $pb.ProtobufEnum {
  static const Type TYPE_UNSPECIFIED = Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Type TYPE_EXECUTE_TX = Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_EXECUTE_TX');

  static const $core.List<Type> values = <Type>[
    TYPE_UNSPECIFIED,
    TYPE_EXECUTE_TX,
  ];

  static final $core.Map<$core.int, Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Type? valueOf($core.int value) => _byValue[value];

  const Type._($core.int v, $core.String n) : super(v, n);
}
