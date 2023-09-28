//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/specification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use definitionTypeDescriptor instead')
const DefinitionType$json = {
  '1': 'DefinitionType',
  '2': [
    {'1': 'DEFINITION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DEFINITION_TYPE_PROPOSED', '2': 1},
    {'1': 'DEFINITION_TYPE_RECORD', '2': 2},
    {'1': 'DEFINITION_TYPE_RECORD_LIST', '2': 3},
  ],
};

/// Descriptor for `DefinitionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List definitionTypeDescriptor = $convert.base64Decode(
    'Cg5EZWZpbml0aW9uVHlwZRIfChtERUZJTklUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIcChhERU'
    'ZJTklUSU9OX1RZUEVfUFJPUE9TRUQQARIaChZERUZJTklUSU9OX1RZUEVfUkVDT1JEEAISHwob'
    'REVGSU5JVElPTl9UWVBFX1JFQ09SRF9MSVNUEAM=');

@$core.Deprecated('Use partyTypeDescriptor instead')
const PartyType$json = {
  '1': 'PartyType',
  '2': [
    {'1': 'PARTY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PARTY_TYPE_ORIGINATOR', '2': 1},
    {'1': 'PARTY_TYPE_SERVICER', '2': 2},
    {'1': 'PARTY_TYPE_INVESTOR', '2': 3},
    {'1': 'PARTY_TYPE_CUSTODIAN', '2': 4},
    {'1': 'PARTY_TYPE_OWNER', '2': 5},
    {'1': 'PARTY_TYPE_AFFILIATE', '2': 6},
    {'1': 'PARTY_TYPE_OMNIBUS', '2': 7},
    {'1': 'PARTY_TYPE_PROVENANCE', '2': 8},
    {'1': 'PARTY_TYPE_CONTROLLER', '2': 10},
    {'1': 'PARTY_TYPE_VALIDATOR', '2': 11},
  ],
};

/// Descriptor for `PartyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List partyTypeDescriptor = $convert.base64Decode(
    'CglQYXJ0eVR5cGUSGgoWUEFSVFlfVFlQRV9VTlNQRUNJRklFRBAAEhkKFVBBUlRZX1RZUEVfT1'
    'JJR0lOQVRPUhABEhcKE1BBUlRZX1RZUEVfU0VSVklDRVIQAhIXChNQQVJUWV9UWVBFX0lOVkVT'
    'VE9SEAMSGAoUUEFSVFlfVFlQRV9DVVNUT0RJQU4QBBIUChBQQVJUWV9UWVBFX09XTkVSEAUSGA'
    'oUUEFSVFlfVFlQRV9BRkZJTElBVEUQBhIWChJQQVJUWV9UWVBFX09NTklCVVMQBxIZChVQQVJU'
    'WV9UWVBFX1BST1ZFTkFOQ0UQCBIZChVQQVJUWV9UWVBFX0NPTlRST0xMRVIQChIYChRQQVJUWV'
    '9UWVBFX1ZBTElEQVRPUhAL');

@$core.Deprecated('Use scopeSpecificationDescriptor instead')
const ScopeSpecification$json = {
  '1': 'ScopeSpecification',
  '2': [
    {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'specificationId'
    },
    {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Description',
      '10': 'description'
    },
    {
      '1': 'owner_addresses',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'ownerAddresses'
    },
    {
      '1': 'parties_involved',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.provenance.metadata.v1.PartyType',
      '8': {},
      '10': 'partiesInvolved'
    },
    {
      '1': 'contract_spec_ids',
      '3': 5,
      '4': 3,
      '5': 12,
      '8': {},
      '10': 'contractSpecIds'
    },
  ],
  '7': {},
};

/// Descriptor for `ScopeSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecificationDescriptor = $convert.base64Decode(
    'ChJTY29wZVNwZWNpZmljYXRpb24SXQoQc3BlY2lmaWNhdGlvbl9pZBgBIAEoDEIyyN4fANreHw'
    '9NZXRhZGF0YUFkZHJlc3Py3h8XeWFtbDoic3BlY2lmaWNhdGlvbl9pZCJSD3NwZWNpZmljYXRp'
    'b25JZBJFCgtkZXNjcmlwdGlvbhgCIAEoCzIjLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuRGVzY3'
    'JpcHRpb25SC2Rlc2NyaXB0aW9uEkMKD293bmVyX2FkZHJlc3NlcxgDIAMoCUIa8t4fFnlhbWw6'
    'Im93bmVyX2FkZHJlc3NlcyJSDm93bmVyQWRkcmVzc2VzEmkKEHBhcnRpZXNfaW52b2x2ZWQYBC'
    'ADKA4yIS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlBhcnR5VHlwZUIb8t4fF3lhbWw6InBhcnRp'
    'ZXNfaW52b2x2ZWQiUg9wYXJ0aWVzSW52b2x2ZWQSXwoRY29udHJhY3Rfc3BlY19pZHMYBSADKA'
    'xCM8jeHwDa3h8PTWV0YWRhdGFBZGRyZXNz8t4fGHlhbWw6ImNvbnRyYWN0X3NwZWNfaWRzIlIP'
    'Y29udHJhY3RTcGVjSWRzOgSYoB8A');

@$core.Deprecated('Use contractSpecificationDescriptor instead')
const ContractSpecification$json = {
  '1': 'ContractSpecification',
  '2': [
    {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'specificationId'
    },
    {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Description',
      '10': 'description'
    },
    {
      '1': 'owner_addresses',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'ownerAddresses'
    },
    {
      '1': 'parties_involved',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.provenance.metadata.v1.PartyType',
      '8': {},
      '10': 'partiesInvolved'
    },
    {
      '1': 'resource_id',
      '3': 5,
      '4': 1,
      '5': 12,
      '8': {},
      '9': 0,
      '10': 'resourceId'
    },
    {'1': 'hash', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'hash'},
    {'1': 'class_name', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'className'},
  ],
  '7': {},
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ContractSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecificationDescriptor = $convert.base64Decode(
    'ChVDb250cmFjdFNwZWNpZmljYXRpb24SXQoQc3BlY2lmaWNhdGlvbl9pZBgBIAEoDEIyyN4fAN'
    'reHw9NZXRhZGF0YUFkZHJlc3Py3h8XeWFtbDoic3BlY2lmaWNhdGlvbl9pZCJSD3NwZWNpZmlj'
    'YXRpb25JZBJFCgtkZXNjcmlwdGlvbhgCIAEoCzIjLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuRG'
    'VzY3JpcHRpb25SC2Rlc2NyaXB0aW9uEkMKD293bmVyX2FkZHJlc3NlcxgDIAMoCUIa8t4fFnlh'
    'bWw6Im93bmVyX2FkZHJlc3NlcyJSDm93bmVyQWRkcmVzc2VzEmkKEHBhcnRpZXNfaW52b2x2ZW'
    'QYBCADKA4yIS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlBhcnR5VHlwZUIb8t4fF3lhbWw6InBh'
    'cnRpZXNfaW52b2x2ZWQiUg9wYXJ0aWVzSW52b2x2ZWQSagoLcmVzb3VyY2VfaWQYBSABKAxCR/'
    'LeHxJ5YW1sOiJyZXNvdXJjZV9pZCL63h8tZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90'
    'eXBlcy5BY2NBZGRyZXNzSABSCnJlc291cmNlSWQSFAoEaGFzaBgGIAEoCUgAUgRoYXNoEjQKCm'
    'NsYXNzX25hbWUYByABKAlCFfLeHxF5YW1sOiJjbGFzc19uYW1lIlIJY2xhc3NOYW1lOgSYoB8A'
    'QggKBnNvdXJjZQ==');

@$core.Deprecated('Use recordSpecificationDescriptor instead')
const RecordSpecification$json = {
  '1': 'RecordSpecification',
  '2': [
    {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'specificationId'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'inputs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.InputSpecification',
      '10': 'inputs'
    },
    {'1': 'type_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'typeName'},
    {
      '1': 'result_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.DefinitionType',
      '8': {},
      '10': 'resultType'
    },
    {
      '1': 'responsible_parties',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.provenance.metadata.v1.PartyType',
      '8': {},
      '10': 'responsibleParties'
    },
  ],
  '7': {},
};

/// Descriptor for `RecordSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecificationDescriptor = $convert.base64Decode(
    'ChNSZWNvcmRTcGVjaWZpY2F0aW9uEl0KEHNwZWNpZmljYXRpb25faWQYASABKAxCMsjeHwDa3h'
    '8PTWV0YWRhdGFBZGRyZXNz8t4fF3lhbWw6InNwZWNpZmljYXRpb25faWQiUg9zcGVjaWZpY2F0'
    'aW9uSWQSEgoEbmFtZRgCIAEoCVIEbmFtZRJCCgZpbnB1dHMYAyADKAsyKi5wcm92ZW5hbmNlLm'
    '1ldGFkYXRhLnYxLklucHV0U3BlY2lmaWNhdGlvblIGaW5wdXRzEjEKCXR5cGVfbmFtZRgEIAEo'
    'CUIU8t4fEHlhbWw6InR5cGVfbmFtZSJSCHR5cGVOYW1lEl8KC3Jlc3VsdF90eXBlGAUgASgOMi'
    'YucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5EZWZpbml0aW9uVHlwZUIW8t4fEnlhbWw6InJlc3Vs'
    'dF90eXBlIlIKcmVzdWx0VHlwZRJyChNyZXNwb25zaWJsZV9wYXJ0aWVzGAYgAygOMiEucHJvdm'
    'VuYW5jZS5tZXRhZGF0YS52MS5QYXJ0eVR5cGVCHvLeHxp5YW1sOiJyZXNwb25zaWJsZV9wYXJ0'
    'aWVzIlIScmVzcG9uc2libGVQYXJ0aWVzOgSYoB8A');

@$core.Deprecated('Use inputSpecificationDescriptor instead')
const InputSpecification$json = {
  '1': 'InputSpecification',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'typeName'},
    {
      '1': 'record_id',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': {},
      '9': 0,
      '10': 'recordId'
    },
    {'1': 'hash', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'hash'},
  ],
  '7': {},
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `InputSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputSpecificationDescriptor = $convert.base64Decode(
    'ChJJbnB1dFNwZWNpZmljYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIxCgl0eXBlX25hbWUYAi'
    'ABKAlCFPLeHxB5YW1sOiJ0eXBlX25hbWUiUgh0eXBlTmFtZRJGCglyZWNvcmRfaWQYAyABKAxC'
    'J9reHw9NZXRhZGF0YUFkZHJlc3Py3h8QeWFtbDoicmVjb3JkX2lkIkgAUghyZWNvcmRJZBIUCg'
    'RoYXNoGAQgASgJSABSBGhhc2g6BJigHwBCCAoGc291cmNl');

@$core.Deprecated('Use descriptionDescriptor instead')
const Description$json = {
  '1': 'Description',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'website_url', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'websiteUrl'},
    {'1': 'icon_url', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'iconUrl'},
  ],
  '7': {},
};

/// Descriptor for `Description`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List descriptionDescriptor = $convert.base64Decode(
    'CgtEZXNjcmlwdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUg'
    'tkZXNjcmlwdGlvbhI3Cgt3ZWJzaXRlX3VybBgEIAEoCUIW8t4fEnlhbWw6IndlYnNpdGVfdXJs'
    'IlIKd2Vic2l0ZVVybBIuCghpY29uX3VybBgFIAEoCUIT8t4fD3lhbWw6Imljb25fdXJsIlIHaW'
    'NvblVybDoEmKAfAA==');
