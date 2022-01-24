///
//  Generated code. Do not modify.
//  source: provenance/metadata/v0/scope.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RecordInputType extends $pb.ProtobufEnum {
  static const RecordInputType RECORD_INPUT_TYPE_UNKNOWN = RecordInputType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECORD_INPUT_TYPE_UNKNOWN');
  static const RecordInputType RECORD_INPUT_TYPE_PROPOSED = RecordInputType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECORD_INPUT_TYPE_PROPOSED');
  static const RecordInputType RECORD_INPUT_TYPE_FACT = RecordInputType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECORD_INPUT_TYPE_FACT');

  static const $core.List<RecordInputType> values = <RecordInputType> [
    RECORD_INPUT_TYPE_UNKNOWN,
    RECORD_INPUT_TYPE_PROPOSED,
    RECORD_INPUT_TYPE_FACT,
  ];

  static final $core.Map<$core.int, RecordInputType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecordInputType? valueOf($core.int value) => _byValue[value];

  const RecordInputType._($core.int v, $core.String n) : super(v, n);
}

