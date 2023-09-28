//
//  Generated code. Do not modify.
//  source: provenance/name/v1/name.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {
      '1': 'max_segment_length',
      '3': 1,
      '4': 1,
      '5': 13,
      '10': 'maxSegmentLength'
    },
    {
      '1': 'min_segment_length',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'minSegmentLength'
    },
    {'1': 'max_name_levels', '3': 3, '4': 1, '5': 13, '10': 'maxNameLevels'},
    {
      '1': 'allow_unrestricted_names',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'allowUnrestrictedNames'
    },
  ],
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSLAoSbWF4X3NlZ21lbnRfbGVuZ3RoGAEgASgNUhBtYXhTZWdtZW50TGVuZ3RoEi'
    'wKEm1pbl9zZWdtZW50X2xlbmd0aBgCIAEoDVIQbWluU2VnbWVudExlbmd0aBImCg9tYXhfbmFt'
    'ZV9sZXZlbHMYAyABKA1SDW1heE5hbWVMZXZlbHMSOAoYYWxsb3dfdW5yZXN0cmljdGVkX25hbW'
    'VzGAQgASgIUhZhbGxvd1VucmVzdHJpY3RlZE5hbWVz');

@$core.Deprecated('Use nameRecordDescriptor instead')
const NameRecord$json = {
  '1': 'NameRecord',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'restricted', '3': 3, '4': 1, '5': 8, '10': 'restricted'},
  ],
  '7': {},
};

/// Descriptor for `NameRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameRecordDescriptor = $convert.base64Decode(
    'CgpOYW1lUmVjb3JkEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHYWRkcmVzcxgCIAEoCVIHYWRkcm'
    'VzcxIeCgpyZXN0cmljdGVkGAMgASgIUgpyZXN0cmljdGVkOgSYoB8A');

@$core.Deprecated('Use createRootNameProposalDescriptor instead')
const CreateRootNameProposal$json = {
  '1': 'CreateRootNameProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'owner', '3': 4, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'restricted', '3': 5, '4': 1, '5': 8, '10': 'restricted'},
  ],
  '7': {},
};

/// Descriptor for `CreateRootNameProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRootNameProposalDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVSb290TmFtZVByb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcm'
    'lwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SEgoEbmFtZRgDIAEoCVIEbmFtZRIUCgVvd25lchgE'
    'IAEoCVIFb3duZXISHgoKcmVzdHJpY3RlZBgFIAEoCFIKcmVzdHJpY3RlZDoMiKAfAJigHwDooB'
    '8A');

@$core.Deprecated('Use eventNameBoundDescriptor instead')
const EventNameBound$json = {
  '1': 'EventNameBound',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'restricted', '3': 3, '4': 1, '5': 8, '10': 'restricted'},
  ],
};

/// Descriptor for `EventNameBound`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventNameBoundDescriptor = $convert.base64Decode(
    'Cg5FdmVudE5hbWVCb3VuZBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhIKBG5hbWUYAiABKA'
    'lSBG5hbWUSHgoKcmVzdHJpY3RlZBgDIAEoCFIKcmVzdHJpY3RlZA==');

@$core.Deprecated('Use eventNameUnboundDescriptor instead')
const EventNameUnbound$json = {
  '1': 'EventNameUnbound',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'restricted', '3': 3, '4': 1, '5': 8, '10': 'restricted'},
  ],
};

/// Descriptor for `EventNameUnbound`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventNameUnboundDescriptor = $convert.base64Decode(
    'ChBFdmVudE5hbWVVbmJvdW5kEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSEgoEbmFtZRgCIA'
    'EoCVIEbmFtZRIeCgpyZXN0cmljdGVkGAMgASgIUgpyZXN0cmljdGVk');

@$core.Deprecated('Use eventNameUpdateDescriptor instead')
const EventNameUpdate$json = {
  '1': 'EventNameUpdate',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'restricted', '3': 3, '4': 1, '5': 8, '10': 'restricted'},
  ],
};

/// Descriptor for `EventNameUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventNameUpdateDescriptor = $convert.base64Decode(
    'Cg9FdmVudE5hbWVVcGRhdGUSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxISCgRuYW1lGAIgAS'
    'gJUgRuYW1lEh4KCnJlc3RyaWN0ZWQYAyABKAhSCnJlc3RyaWN0ZWQ=');
