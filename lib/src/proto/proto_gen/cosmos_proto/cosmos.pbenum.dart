//
//  Generated code. Do not modify.
//  source: cosmos_proto/cosmos.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ScalarType extends $pb.ProtobufEnum {
  static const ScalarType SCALAR_TYPE_UNSPECIFIED =
      ScalarType._(0, _omitEnumNames ? '' : 'SCALAR_TYPE_UNSPECIFIED');
  static const ScalarType SCALAR_TYPE_STRING =
      ScalarType._(1, _omitEnumNames ? '' : 'SCALAR_TYPE_STRING');
  static const ScalarType SCALAR_TYPE_BYTES =
      ScalarType._(2, _omitEnumNames ? '' : 'SCALAR_TYPE_BYTES');

  static const $core.List<ScalarType> values = <ScalarType>[
    SCALAR_TYPE_UNSPECIFIED,
    SCALAR_TYPE_STRING,
    SCALAR_TYPE_BYTES,
  ];

  static final $core.Map<$core.int, ScalarType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScalarType? valueOf($core.int value) => _byValue[value];

  const ScalarType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
