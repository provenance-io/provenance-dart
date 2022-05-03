///
//  Generated code. Do not modify.
//  source: provenance/attribute/v1/attribute.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AttributeType extends $pb.ProtobufEnum {
  static const AttributeType ATTRIBUTE_TYPE_UNSPECIFIED = AttributeType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATTRIBUTE_TYPE_UNSPECIFIED');
  static const AttributeType ATTRIBUTE_TYPE_UUID = AttributeType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATTRIBUTE_TYPE_UUID');
  static const AttributeType ATTRIBUTE_TYPE_JSON = AttributeType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATTRIBUTE_TYPE_JSON');
  static const AttributeType ATTRIBUTE_TYPE_STRING = AttributeType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATTRIBUTE_TYPE_STRING');
  static const AttributeType ATTRIBUTE_TYPE_URI = AttributeType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATTRIBUTE_TYPE_URI');
  static const AttributeType ATTRIBUTE_TYPE_INT = AttributeType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATTRIBUTE_TYPE_INT');
  static const AttributeType ATTRIBUTE_TYPE_FLOAT = AttributeType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATTRIBUTE_TYPE_FLOAT');
  static const AttributeType ATTRIBUTE_TYPE_PROTO = AttributeType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATTRIBUTE_TYPE_PROTO');
  static const AttributeType ATTRIBUTE_TYPE_BYTES = AttributeType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATTRIBUTE_TYPE_BYTES');

  static const $core.List<AttributeType> values = <AttributeType>[
    ATTRIBUTE_TYPE_UNSPECIFIED,
    ATTRIBUTE_TYPE_UUID,
    ATTRIBUTE_TYPE_JSON,
    ATTRIBUTE_TYPE_STRING,
    ATTRIBUTE_TYPE_URI,
    ATTRIBUTE_TYPE_INT,
    ATTRIBUTE_TYPE_FLOAT,
    ATTRIBUTE_TYPE_PROTO,
    ATTRIBUTE_TYPE_BYTES,
  ];

  static final $core.Map<$core.int, AttributeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AttributeType? valueOf($core.int value) => _byValue[value];

  const AttributeType._($core.int v, $core.String n) : super(v, n);
}
