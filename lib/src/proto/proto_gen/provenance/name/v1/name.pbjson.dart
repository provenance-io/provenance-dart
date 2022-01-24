///
//  Generated code. Do not modify.
//  source: provenance/name/v1/name.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
  '2': const [
    const {'1': 'max_segment_length', '3': 1, '4': 1, '5': 13, '10': 'maxSegmentLength'},
    const {'1': 'min_segment_length', '3': 2, '4': 1, '5': 13, '10': 'minSegmentLength'},
    const {'1': 'max_name_levels', '3': 3, '4': 1, '5': 13, '10': 'maxNameLevels'},
    const {'1': 'allow_unrestricted_names', '3': 4, '4': 1, '5': 8, '10': 'allowUnrestrictedNames'},
  ],
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXMSLAoSbWF4X3NlZ21lbnRfbGVuZ3RoGAEgASgNUhBtYXhTZWdtZW50TGVuZ3RoEiwKEm1pbl9zZWdtZW50X2xlbmd0aBgCIAEoDVIQbWluU2VnbWVudExlbmd0aBImCg9tYXhfbmFtZV9sZXZlbHMYAyABKA1SDW1heE5hbWVMZXZlbHMSOAoYYWxsb3dfdW5yZXN0cmljdGVkX25hbWVzGAQgASgIUhZhbGxvd1VucmVzdHJpY3RlZE5hbWVz');
@$core.Deprecated('Use nameRecordDescriptor instead')
const NameRecord$json = const {
  '1': 'NameRecord',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'restricted', '3': 3, '4': 1, '5': 8, '10': 'restricted'},
  ],
  '7': const {},
};

/// Descriptor for `NameRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameRecordDescriptor = $convert.base64Decode('CgpOYW1lUmVjb3JkEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHYWRkcmVzcxgCIAEoCVIHYWRkcmVzcxIeCgpyZXN0cmljdGVkGAMgASgIUgpyZXN0cmljdGVkOgSYoB8A');
@$core.Deprecated('Use createRootNameProposalDescriptor instead')
const CreateRootNameProposal$json = const {
  '1': 'CreateRootNameProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'owner', '3': 4, '4': 1, '5': 9, '10': 'owner'},
    const {'1': 'restricted', '3': 5, '4': 1, '5': 8, '10': 'restricted'},
  ],
  '7': const {},
};

/// Descriptor for `CreateRootNameProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRootNameProposalDescriptor = $convert.base64Decode('ChZDcmVhdGVSb290TmFtZVByb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SEgoEbmFtZRgDIAEoCVIEbmFtZRIUCgVvd25lchgEIAEoCVIFb3duZXISHgoKcmVzdHJpY3RlZBgFIAEoCFIKcmVzdHJpY3RlZDoM6KAfAIigHwCYoB8A');
@$core.Deprecated('Use eventNameBoundDescriptor instead')
const EventNameBound$json = const {
  '1': 'EventNameBound',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `EventNameBound`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventNameBoundDescriptor = $convert.base64Decode('Cg5FdmVudE5hbWVCb3VuZBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhIKBG5hbWUYAiABKAlSBG5hbWU=');
@$core.Deprecated('Use eventNameUnboundDescriptor instead')
const EventNameUnbound$json = const {
  '1': 'EventNameUnbound',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `EventNameUnbound`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventNameUnboundDescriptor = $convert.base64Decode('ChBFdmVudE5hbWVVbmJvdW5kEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');
