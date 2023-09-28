//
//  Generated code. Do not modify.
//  source: provenance/attribute/v1/attribute.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// AttributeType defines the type of the data stored in the attribute value
class AttributeType extends $pb.ProtobufEnum {
  static const AttributeType ATTRIBUTE_TYPE_UNSPECIFIED =
      AttributeType._(0, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_UNSPECIFIED');
  static const AttributeType ATTRIBUTE_TYPE_UUID =
      AttributeType._(1, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_UUID');
  static const AttributeType ATTRIBUTE_TYPE_JSON =
      AttributeType._(2, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_JSON');
  static const AttributeType ATTRIBUTE_TYPE_STRING =
      AttributeType._(3, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_STRING');
  static const AttributeType ATTRIBUTE_TYPE_URI =
      AttributeType._(4, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_URI');
  static const AttributeType ATTRIBUTE_TYPE_INT =
      AttributeType._(5, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_INT');
  static const AttributeType ATTRIBUTE_TYPE_FLOAT =
      AttributeType._(6, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_FLOAT');
  static const AttributeType ATTRIBUTE_TYPE_PROTO =
      AttributeType._(7, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_PROTO');
  static const AttributeType ATTRIBUTE_TYPE_BYTES =
      AttributeType._(8, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_BYTES');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
