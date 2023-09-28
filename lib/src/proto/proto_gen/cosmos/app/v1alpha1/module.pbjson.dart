//
//  Generated code. Do not modify.
//  source: cosmos/app/v1alpha1/module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use moduleDescriptorDescriptor instead')
const ModuleDescriptor$json = {
  '1': 'ModuleDescriptor',
  '2': [
    {'1': 'go_import', '3': 1, '4': 1, '5': 9, '10': 'goImport'},
    {
      '1': 'use_package',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.app.v1alpha1.PackageReference',
      '10': 'usePackage'
    },
    {
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
    'ChBNb2R1bGVEZXNjcmlwdG9yEhsKCWdvX2ltcG9ydBgBIAEoCVIIZ29JbXBvcnQSRgoLdXNlX3'
    'BhY2thZ2UYAiADKAsyJS5jb3Ntb3MuYXBwLnYxYWxwaGExLlBhY2thZ2VSZWZlcmVuY2VSCnVz'
    'ZVBhY2thZ2USTgoQY2FuX21pZ3JhdGVfZnJvbRgDIAMoCzIkLmNvc21vcy5hcHAudjFhbHBoYT'
    'EuTWlncmF0ZUZyb21JbmZvUg5jYW5NaWdyYXRlRnJvbQ==');

@$core.Deprecated('Use packageReferenceDescriptor instead')
const PackageReference$json = {
  '1': 'PackageReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'revision', '3': 2, '4': 1, '5': 13, '10': 'revision'},
  ],
};

/// Descriptor for `PackageReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageReferenceDescriptor = $convert.base64Decode(
    'ChBQYWNrYWdlUmVmZXJlbmNlEhIKBG5hbWUYASABKAlSBG5hbWUSGgoIcmV2aXNpb24YAiABKA'
    '1SCHJldmlzaW9u');

@$core.Deprecated('Use migrateFromInfoDescriptor instead')
const MigrateFromInfo$json = {
  '1': 'MigrateFromInfo',
  '2': [
    {'1': 'module', '3': 1, '4': 1, '5': 9, '10': 'module'},
  ],
};

/// Descriptor for `MigrateFromInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateFromInfoDescriptor = $convert
    .base64Decode('Cg9NaWdyYXRlRnJvbUluZm8SFgoGbW9kdWxlGAEgASgJUgZtb2R1bGU=');
