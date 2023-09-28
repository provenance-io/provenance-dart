//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/scope.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of types for inputs on a record (of fact)
class RecordInputStatus extends $pb.ProtobufEnum {
  static const RecordInputStatus RECORD_INPUT_STATUS_UNSPECIFIED =
      RecordInputStatus._(
          0, _omitEnumNames ? '' : 'RECORD_INPUT_STATUS_UNSPECIFIED');
  static const RecordInputStatus RECORD_INPUT_STATUS_PROPOSED =
      RecordInputStatus._(
          1, _omitEnumNames ? '' : 'RECORD_INPUT_STATUS_PROPOSED');
  static const RecordInputStatus RECORD_INPUT_STATUS_RECORD =
      RecordInputStatus._(
          2, _omitEnumNames ? '' : 'RECORD_INPUT_STATUS_RECORD');

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

/// ResultStatus indicates the various states of execution of a record
class ResultStatus extends $pb.ProtobufEnum {
  static const ResultStatus RESULT_STATUS_UNSPECIFIED =
      ResultStatus._(0, _omitEnumNames ? '' : 'RESULT_STATUS_UNSPECIFIED');
  static const ResultStatus RESULT_STATUS_PASS =
      ResultStatus._(1, _omitEnumNames ? '' : 'RESULT_STATUS_PASS');
  static const ResultStatus RESULT_STATUS_SKIP =
      ResultStatus._(2, _omitEnumNames ? '' : 'RESULT_STATUS_SKIP');
  static const ResultStatus RESULT_STATUS_FAIL =
      ResultStatus._(3, _omitEnumNames ? '' : 'RESULT_STATUS_FAIL');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
