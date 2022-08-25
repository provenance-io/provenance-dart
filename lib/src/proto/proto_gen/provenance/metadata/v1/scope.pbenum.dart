///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/scope.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RecordInputStatus extends $pb.ProtobufEnum {
  static const RecordInputStatus RECORD_INPUT_STATUS_UNSPECIFIED =
      RecordInputStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECORD_INPUT_STATUS_UNSPECIFIED');
  static const RecordInputStatus RECORD_INPUT_STATUS_PROPOSED =
      RecordInputStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECORD_INPUT_STATUS_PROPOSED');
  static const RecordInputStatus RECORD_INPUT_STATUS_RECORD =
      RecordInputStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECORD_INPUT_STATUS_RECORD');

  static const $core.List<RecordInputStatus> values = <RecordInputStatus>[
    RECORD_INPUT_STATUS_UNSPECIFIED,
    RECORD_INPUT_STATUS_PROPOSED,
    RECORD_INPUT_STATUS_RECORD,
  ];

  static final $core.Map<$core.int, RecordInputStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RecordInputStatus? valueOf($core.int value) => _byValue[value];

  const RecordInputStatus._($core.int v, $core.String n) : super(v, n);
}

class ResultStatus extends $pb.ProtobufEnum {
  static const ResultStatus RESULT_STATUS_UNSPECIFIED = ResultStatus._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESULT_STATUS_UNSPECIFIED');
  static const ResultStatus RESULT_STATUS_PASS = ResultStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESULT_STATUS_PASS');
  static const ResultStatus RESULT_STATUS_SKIP = ResultStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESULT_STATUS_SKIP');
  static const ResultStatus RESULT_STATUS_FAIL = ResultStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESULT_STATUS_FAIL');

  static const $core.List<ResultStatus> values = <ResultStatus>[
    RESULT_STATUS_UNSPECIFIED,
    RESULT_STATUS_PASS,
    RESULT_STATUS_SKIP,
    RESULT_STATUS_FAIL,
  ];

  static final $core.Map<$core.int, ResultStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ResultStatus? valueOf($core.int value) => _byValue[value];

  const ResultStatus._($core.int v, $core.String n) : super(v, n);
}
