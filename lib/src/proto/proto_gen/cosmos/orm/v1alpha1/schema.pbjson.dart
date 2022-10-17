///
//  Generated code. Do not modify.
//  source: cosmos/orm/v1alpha1/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use storageTypeDescriptor instead')
const StorageType$json = const {
  '1': 'StorageType',
  '2': const [
    const {'1': 'STORAGE_TYPE_DEFAULT_UNSPECIFIED', '2': 0},
    const {'1': 'STORAGE_TYPE_MEMORY', '2': 1},
    const {'1': 'STORAGE_TYPE_TRANSIENT', '2': 2},
    const {'1': 'STORAGE_TYPE_INDEX', '2': 3},
    const {'1': 'STORAGE_TYPE_COMMITMENT', '2': 4},
  ],
};

/// Descriptor for `StorageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List storageTypeDescriptor = $convert.base64Decode(
    'CgtTdG9yYWdlVHlwZRIkCiBTVE9SQUdFX1RZUEVfREVGQVVMVF9VTlNQRUNJRklFRBAAEhcKE1NUT1JBR0VfVFlQRV9NRU1PUlkQARIaChZTVE9SQUdFX1RZUEVfVFJBTlNJRU5UEAISFgoSU1RPUkFHRV9UWVBFX0lOREVYEAMSGwoXU1RPUkFHRV9UWVBFX0NPTU1JVE1FTlQQBA==');
@$core.Deprecated('Use moduleSchemaDescriptorDescriptor instead')
const ModuleSchemaDescriptor$json = const {
  '1': 'ModuleSchemaDescriptor',
  '2': const [
    const {
      '1': 'schema_file',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.orm.v1alpha1.ModuleSchemaDescriptor.FileEntry',
      '10': 'schemaFile'
    },
    const {'1': 'prefix', '3': 2, '4': 1, '5': 12, '10': 'prefix'},
  ],
  '3': const [ModuleSchemaDescriptor_FileEntry$json],
};

@$core.Deprecated('Use moduleSchemaDescriptorDescriptor instead')
const ModuleSchemaDescriptor_FileEntry$json = const {
  '1': 'FileEntry',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {
      '1': 'proto_file_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'protoFileName'
    },
    const {
      '1': 'storage_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cosmos.orm.v1alpha1.StorageType',
      '10': 'storageType'
    },
  ],
};

/// Descriptor for `ModuleSchemaDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleSchemaDescriptorDescriptor =
    $convert.base64Decode(
        'ChZNb2R1bGVTY2hlbWFEZXNjcmlwdG9yElYKC3NjaGVtYV9maWxlGAEgAygLMjUuY29zbW9zLm9ybS52MWFscGhhMS5Nb2R1bGVTY2hlbWFEZXNjcmlwdG9yLkZpbGVFbnRyeVIKc2NoZW1hRmlsZRIWCgZwcmVmaXgYAiABKAxSBnByZWZpeBqIAQoJRmlsZUVudHJ5Eg4KAmlkGAEgASgNUgJpZBImCg9wcm90b19maWxlX25hbWUYAiABKAlSDXByb3RvRmlsZU5hbWUSQwoMc3RvcmFnZV90eXBlGAMgASgOMiAuY29zbW9zLm9ybS52MWFscGhhMS5TdG9yYWdlVHlwZVILc3RvcmFnZVR5cGU=');
