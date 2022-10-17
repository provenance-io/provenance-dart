///
//  Generated code. Do not modify.
//  source: cosmos/orm/v1alpha1/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StorageType extends $pb.ProtobufEnum {
  static const StorageType STORAGE_TYPE_DEFAULT_UNSPECIFIED = StorageType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STORAGE_TYPE_DEFAULT_UNSPECIFIED');
  static const StorageType STORAGE_TYPE_MEMORY = StorageType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STORAGE_TYPE_MEMORY');
  static const StorageType STORAGE_TYPE_TRANSIENT = StorageType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STORAGE_TYPE_TRANSIENT');
  static const StorageType STORAGE_TYPE_INDEX = StorageType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STORAGE_TYPE_INDEX');
  static const StorageType STORAGE_TYPE_COMMITMENT = StorageType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STORAGE_TYPE_COMMITMENT');

  static const $core.List<StorageType> values = <StorageType>[
    STORAGE_TYPE_DEFAULT_UNSPECIFIED,
    STORAGE_TYPE_MEMORY,
    STORAGE_TYPE_TRANSIENT,
    STORAGE_TYPE_INDEX,
    STORAGE_TYPE_COMMITMENT,
  ];

  static final $core.Map<$core.int, StorageType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StorageType? valueOf($core.int value) => _byValue[value];

  const StorageType._($core.int v, $core.String n) : super(v, n);
}
