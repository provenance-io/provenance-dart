//
//  Generated code. Do not modify.
//  source: tendermint/privval/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Errors extends $pb.ProtobufEnum {
  static const Errors ERRORS_UNKNOWN =
      Errors._(0, _omitEnumNames ? '' : 'ERRORS_UNKNOWN');
  static const Errors ERRORS_UNEXPECTED_RESPONSE =
      Errors._(1, _omitEnumNames ? '' : 'ERRORS_UNEXPECTED_RESPONSE');
  static const Errors ERRORS_NO_CONNECTION =
      Errors._(2, _omitEnumNames ? '' : 'ERRORS_NO_CONNECTION');
  static const Errors ERRORS_CONNECTION_TIMEOUT =
      Errors._(3, _omitEnumNames ? '' : 'ERRORS_CONNECTION_TIMEOUT');
  static const Errors ERRORS_READ_TIMEOUT =
      Errors._(4, _omitEnumNames ? '' : 'ERRORS_READ_TIMEOUT');
  static const Errors ERRORS_WRITE_TIMEOUT =
      Errors._(5, _omitEnumNames ? '' : 'ERRORS_WRITE_TIMEOUT');

  static const $core.List<Errors> values = <Errors>[
    ERRORS_UNKNOWN,
    ERRORS_UNEXPECTED_RESPONSE,
    ERRORS_NO_CONNECTION,
    ERRORS_CONNECTION_TIMEOUT,
    ERRORS_READ_TIMEOUT,
    ERRORS_WRITE_TIMEOUT,
  ];

  static final $core.Map<$core.int, Errors> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Errors? valueOf($core.int value) => _byValue[value];

  const Errors._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
