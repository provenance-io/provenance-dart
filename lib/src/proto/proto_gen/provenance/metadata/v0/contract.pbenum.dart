///
//  Generated code. Do not modify.
//  source: provenance/metadata/v0/contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExecutionResultType extends $pb.ProtobufEnum {
  static const ExecutionResultType RESULT_TYPE_UNKNOWN = ExecutionResultType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TYPE_UNKNOWN');
  static const ExecutionResultType RESULT_TYPE_PASS = ExecutionResultType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TYPE_PASS');
  static const ExecutionResultType RESULT_TYPE_SKIP = ExecutionResultType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TYPE_SKIP');
  static const ExecutionResultType RESULT_TYPE_FAIL = ExecutionResultType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TYPE_FAIL');

  static const $core.List<ExecutionResultType> values = <ExecutionResultType> [
    RESULT_TYPE_UNKNOWN,
    RESULT_TYPE_PASS,
    RESULT_TYPE_SKIP,
    RESULT_TYPE_FAIL,
  ];

  static final $core.Map<$core.int, ExecutionResultType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecutionResultType? valueOf($core.int value) => _byValue[value];

  const ExecutionResultType._($core.int v, $core.String n) : super(v, n);
}

