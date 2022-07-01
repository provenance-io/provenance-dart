///
//  Generated code. Do not modify.
//  source: tendermint/privval/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Errors extends $pb.ProtobufEnum {
  static const Errors ERRORS_UNKNOWN = Errors._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERRORS_UNKNOWN');
  static const Errors ERRORS_UNEXPECTED_RESPONSE = Errors._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERRORS_UNEXPECTED_RESPONSE');
  static const Errors ERRORS_NO_CONNECTION = Errors._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERRORS_NO_CONNECTION');
  static const Errors ERRORS_CONNECTION_TIMEOUT = Errors._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERRORS_CONNECTION_TIMEOUT');
  static const Errors ERRORS_READ_TIMEOUT = Errors._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERRORS_READ_TIMEOUT');
  static const Errors ERRORS_WRITE_TIMEOUT = Errors._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERRORS_WRITE_TIMEOUT');

  static const $core.List<Errors> values = <Errors> [
    ERRORS_UNKNOWN,
    ERRORS_UNEXPECTED_RESPONSE,
    ERRORS_NO_CONNECTION,
    ERRORS_CONNECTION_TIMEOUT,
    ERRORS_READ_TIMEOUT,
    ERRORS_WRITE_TIMEOUT,
  ];

  static final $core.Map<$core.int, Errors> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Errors? valueOf($core.int value) => _byValue[value];

  const Errors._($core.int v, $core.String n) : super(v, n);
}

