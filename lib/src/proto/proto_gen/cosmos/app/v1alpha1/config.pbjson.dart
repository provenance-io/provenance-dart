//
//  Generated code. Do not modify.
//  source: cosmos/app/v1alpha1/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {
      '1': 'modules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.app.v1alpha1.ModuleConfig',
      '10': 'modules'
    },
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSOwoHbW9kdWxlcxgBIAMoCzIhLmNvc21vcy5hcHAudjFhbHBoYTEuTW9kdWxlQ2'
    '9uZmlnUgdtb2R1bGVz');

@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig$json = {
  '1': 'ModuleConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'config'
    },
  ],
};

/// Descriptor for `ModuleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleConfigDescriptor = $convert.base64Decode(
    'CgxNb2R1bGVDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIsCgZjb25maWcYAiABKAsyFC5nb2'
    '9nbGUucHJvdG9idWYuQW55UgZjb25maWc=');
