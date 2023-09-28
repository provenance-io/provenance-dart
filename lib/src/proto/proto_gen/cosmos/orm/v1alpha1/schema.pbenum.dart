//
//  Generated code. Do not modify.
//  source: cosmos/orm/v1alpha1/schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// StorageType
class StorageType extends $pb.ProtobufEnum {
  static const StorageType STORAGE_TYPE_DEFAULT_UNSPECIFIED = StorageType._(
      0, _omitEnumNames ? '' : 'STORAGE_TYPE_DEFAULT_UNSPECIFIED');
  static const StorageType STORAGE_TYPE_MEMORY =
      StorageType._(1, _omitEnumNames ? '' : 'STORAGE_TYPE_MEMORY');
  static const StorageType STORAGE_TYPE_TRANSIENT =
      StorageType._(2, _omitEnumNames ? '' : 'STORAGE_TYPE_TRANSIENT');
  static const StorageType STORAGE_TYPE_INDEX =
      StorageType._(3, _omitEnumNames ? '' : 'STORAGE_TYPE_INDEX');
  static const StorageType STORAGE_TYPE_COMMITMENT =
      StorageType._(4, _omitEnumNames ? '' : 'STORAGE_TYPE_COMMITMENT');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
