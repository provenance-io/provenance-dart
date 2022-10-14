///
//  Generated code. Do not modify.
//  source: cosmos/orm/v1/orm.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tableDescriptorDescriptor instead')
const TableDescriptor$json = const {
  '1': 'TableDescriptor',
  '2': const [
    const {
      '1': 'primary_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.orm.v1.PrimaryKeyDescriptor',
      '10': 'primaryKey'
    },
    const {
      '1': 'index',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.orm.v1.SecondaryIndexDescriptor',
      '10': 'index'
    },
    const {'1': 'id', '3': 3, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `TableDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDescriptorDescriptor = $convert.base64Decode(
    'Cg9UYWJsZURlc2NyaXB0b3ISRAoLcHJpbWFyeV9rZXkYASABKAsyIy5jb3Ntb3Mub3JtLnYxLlByaW1hcnlLZXlEZXNjcmlwdG9yUgpwcmltYXJ5S2V5Ej0KBWluZGV4GAIgAygLMicuY29zbW9zLm9ybS52MS5TZWNvbmRhcnlJbmRleERlc2NyaXB0b3JSBWluZGV4Eg4KAmlkGAMgASgNUgJpZA==');
@$core.Deprecated('Use primaryKeyDescriptorDescriptor instead')
const PrimaryKeyDescriptor$json = const {
  '1': 'PrimaryKeyDescriptor',
  '2': const [
    const {'1': 'fields', '3': 1, '4': 1, '5': 9, '10': 'fields'},
    const {
      '1': 'auto_increment',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'autoIncrement'
    },
  ],
};

/// Descriptor for `PrimaryKeyDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List primaryKeyDescriptorDescriptor = $convert.base64Decode(
    'ChRQcmltYXJ5S2V5RGVzY3JpcHRvchIWCgZmaWVsZHMYASABKAlSBmZpZWxkcxIlCg5hdXRvX2luY3JlbWVudBgCIAEoCFINYXV0b0luY3JlbWVudA==');
@$core.Deprecated('Use secondaryIndexDescriptorDescriptor instead')
const SecondaryIndexDescriptor$json = const {
  '1': 'SecondaryIndexDescriptor',
  '2': const [
    const {'1': 'fields', '3': 1, '4': 1, '5': 9, '10': 'fields'},
    const {'1': 'id', '3': 2, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'unique', '3': 3, '4': 1, '5': 8, '10': 'unique'},
  ],
};

/// Descriptor for `SecondaryIndexDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secondaryIndexDescriptorDescriptor =
    $convert.base64Decode(
        'ChhTZWNvbmRhcnlJbmRleERlc2NyaXB0b3ISFgoGZmllbGRzGAEgASgJUgZmaWVsZHMSDgoCaWQYAiABKA1SAmlkEhYKBnVuaXF1ZRgDIAEoCFIGdW5pcXVl');
@$core.Deprecated('Use singletonDescriptorDescriptor instead')
const SingletonDescriptor$json = const {
  '1': 'SingletonDescriptor',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `SingletonDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List singletonDescriptorDescriptor = $convert
    .base64Decode('ChNTaW5nbGV0b25EZXNjcmlwdG9yEg4KAmlkGAEgASgNUgJpZA==');
