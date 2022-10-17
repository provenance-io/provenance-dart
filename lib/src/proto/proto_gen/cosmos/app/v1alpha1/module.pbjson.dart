///
//  Generated code. Do not modify.
//  source: cosmos/app/v1alpha1/module.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use moduleDescriptorDescriptor instead')
const ModuleDescriptor$json = const {
  '1': 'ModuleDescriptor',
  '2': const [
    const {'1': 'go_import', '3': 1, '4': 1, '5': 9, '10': 'goImport'},
    const {
      '1': 'use_package',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.app.v1alpha1.PackageReference',
      '10': 'usePackage'
    },
    const {
      '1': 'can_migrate_from',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.app.v1alpha1.MigrateFromInfo',
      '10': 'canMigrateFrom'
    },
  ],
};

/// Descriptor for `ModuleDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescriptorDescriptor = $convert.base64Decode(
    'ChBNb2R1bGVEZXNjcmlwdG9yEhsKCWdvX2ltcG9ydBgBIAEoCVIIZ29JbXBvcnQSRgoLdXNlX3BhY2thZ2UYAiADKAsyJS5jb3Ntb3MuYXBwLnYxYWxwaGExLlBhY2thZ2VSZWZlcmVuY2VSCnVzZVBhY2thZ2USTgoQY2FuX21pZ3JhdGVfZnJvbRgDIAMoCzIkLmNvc21vcy5hcHAudjFhbHBoYTEuTWlncmF0ZUZyb21JbmZvUg5jYW5NaWdyYXRlRnJvbQ==');
@$core.Deprecated('Use packageReferenceDescriptor instead')
const PackageReference$json = const {
  '1': 'PackageReference',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'revision', '3': 2, '4': 1, '5': 13, '10': 'revision'},
  ],
};

/// Descriptor for `PackageReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageReferenceDescriptor = $convert.base64Decode(
    'ChBQYWNrYWdlUmVmZXJlbmNlEhIKBG5hbWUYASABKAlSBG5hbWUSGgoIcmV2aXNpb24YAiABKA1SCHJldmlzaW9u');
@$core.Deprecated('Use migrateFromInfoDescriptor instead')
const MigrateFromInfo$json = const {
  '1': 'MigrateFromInfo',
  '2': const [
    const {'1': 'module', '3': 1, '4': 1, '5': 9, '10': 'module'},
  ],
};

/// Descriptor for `MigrateFromInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateFromInfoDescriptor = $convert
    .base64Decode('Cg9NaWdyYXRlRnJvbUluZm8SFgoGbW9kdWxlGAEgASgJUgZtb2R1bGU=');
