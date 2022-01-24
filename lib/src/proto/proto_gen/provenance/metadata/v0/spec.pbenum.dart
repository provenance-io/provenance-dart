///
//  Generated code. Do not modify.
//  source: provenance/metadata/v0/spec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DefinitionSpecType extends $pb.ProtobufEnum {
  static const DefinitionSpecType DEFINITION_SPEC_TYPE_UNKNOWN = DefinitionSpecType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFINITION_SPEC_TYPE_UNKNOWN');
  static const DefinitionSpecType DEFINITION_SPEC_TYPE_PROPOSED = DefinitionSpecType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFINITION_SPEC_TYPE_PROPOSED');
  static const DefinitionSpecType DEFINITION_SPEC_TYPE_FACT = DefinitionSpecType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFINITION_SPEC_TYPE_FACT');
  static const DefinitionSpecType DEFINITION_SPEC_TYPE_FACT_LIST = DefinitionSpecType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFINITION_SPEC_TYPE_FACT_LIST');

  static const $core.List<DefinitionSpecType> values = <DefinitionSpecType> [
    DEFINITION_SPEC_TYPE_UNKNOWN,
    DEFINITION_SPEC_TYPE_PROPOSED,
    DEFINITION_SPEC_TYPE_FACT,
    DEFINITION_SPEC_TYPE_FACT_LIST,
  ];

  static final $core.Map<$core.int, DefinitionSpecType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DefinitionSpecType? valueOf($core.int value) => _byValue[value];

  const DefinitionSpecType._($core.int v, $core.String n) : super(v, n);
}

