///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/specification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use definitionTypeDescriptor instead')
const DefinitionType$json = const {
  '1': 'DefinitionType',
  '2': const [
    const {'1': 'DEFINITION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DEFINITION_TYPE_PROPOSED', '2': 1},
    const {'1': 'DEFINITION_TYPE_RECORD', '2': 2},
    const {'1': 'DEFINITION_TYPE_RECORD_LIST', '2': 3},
  ],
};

/// Descriptor for `DefinitionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List definitionTypeDescriptor = $convert.base64Decode(
    'Cg5EZWZpbml0aW9uVHlwZRIfChtERUZJTklUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIcChhERUZJTklUSU9OX1RZUEVfUFJPUE9TRUQQARIaChZERUZJTklUSU9OX1RZUEVfUkVDT1JEEAISHwobREVGSU5JVElPTl9UWVBFX1JFQ09SRF9MSVNUEAM=');
@$core.Deprecated('Use partyTypeDescriptor instead')
const PartyType$json = const {
  '1': 'PartyType',
  '2': const [
    const {'1': 'PARTY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PARTY_TYPE_ORIGINATOR', '2': 1},
    const {'1': 'PARTY_TYPE_SERVICER', '2': 2},
    const {'1': 'PARTY_TYPE_INVESTOR', '2': 3},
    const {'1': 'PARTY_TYPE_CUSTODIAN', '2': 4},
    const {'1': 'PARTY_TYPE_OWNER', '2': 5},
    const {'1': 'PARTY_TYPE_AFFILIATE', '2': 6},
    const {'1': 'PARTY_TYPE_OMNIBUS', '2': 7},
    const {'1': 'PARTY_TYPE_PROVENANCE', '2': 8},
  ],
};

/// Descriptor for `PartyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List partyTypeDescriptor = $convert.base64Decode(
    'CglQYXJ0eVR5cGUSGgoWUEFSVFlfVFlQRV9VTlNQRUNJRklFRBAAEhkKFVBBUlRZX1RZUEVfT1JJR0lOQVRPUhABEhcKE1BBUlRZX1RZUEVfU0VSVklDRVIQAhIXChNQQVJUWV9UWVBFX0lOVkVTVE9SEAMSGAoUUEFSVFlfVFlQRV9DVVNUT0RJQU4QBBIUChBQQVJUWV9UWVBFX09XTkVSEAUSGAoUUEFSVFlfVFlQRV9BRkZJTElBVEUQBhIWChJQQVJUWV9UWVBFX09NTklCVVMQBxIZChVQQVJUWV9UWVBFX1BST1ZFTkFOQ0UQCA==');
@$core.Deprecated('Use scopeSpecificationDescriptor instead')
const ScopeSpecification$json = const {
  '1': 'ScopeSpecification',
  '2': const [
    const {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'specificationId'
    },
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Description',
      '10': 'description'
    },
    const {
      '1': 'owner_addresses',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'ownerAddresses'
    },
    const {
      '1': 'parties_involved',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.provenance.metadata.v1.PartyType',
      '8': const {},
      '10': 'partiesInvolved'
    },
    const {
      '1': 'contract_spec_ids',
      '3': 5,
      '4': 3,
      '5': 12,
      '8': const {},
      '10': 'contractSpecIds'
    },
  ],
  '7': const {},
};

/// Descriptor for `ScopeSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecificationDescriptor = $convert.base64Decode(
    'ChJTY29wZVNwZWNpZmljYXRpb24SXQoQc3BlY2lmaWNhdGlvbl9pZBgBIAEoDEIyyN4fANreHw9NZXRhZGF0YUFkZHJlc3Py3h8XeWFtbDoic3BlY2lmaWNhdGlvbl9pZCJSD3NwZWNpZmljYXRpb25JZBJFCgtkZXNjcmlwdGlvbhgCIAEoCzIjLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuRGVzY3JpcHRpb25SC2Rlc2NyaXB0aW9uEkMKD293bmVyX2FkZHJlc3NlcxgDIAMoCUIa8t4fFnlhbWw6Im93bmVyX2FkZHJlc3NlcyJSDm93bmVyQWRkcmVzc2VzEmkKEHBhcnRpZXNfaW52b2x2ZWQYBCADKA4yIS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlBhcnR5VHlwZUIb8t4fF3lhbWw6InBhcnRpZXNfaW52b2x2ZWQiUg9wYXJ0aWVzSW52b2x2ZWQSXwoRY29udHJhY3Rfc3BlY19pZHMYBSADKAxCM8jeHwDa3h8PTWV0YWRhdGFBZGRyZXNz8t4fGHlhbWw6ImNvbnRyYWN0X3NwZWNfaWRzIlIPY29udHJhY3RTcGVjSWRzOgSYoB8A');
@$core.Deprecated('Use contractSpecificationDescriptor instead')
const ContractSpecification$json = const {
  '1': 'ContractSpecification',
  '2': const [
    const {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'specificationId'
    },
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Description',
      '10': 'description'
    },
    const {
      '1': 'owner_addresses',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'ownerAddresses'
    },
    const {
      '1': 'parties_involved',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.provenance.metadata.v1.PartyType',
      '8': const {},
      '10': 'partiesInvolved'
    },
    const {
      '1': 'resource_id',
      '3': 5,
      '4': 1,
      '5': 12,
      '8': const {},
      '9': 0,
      '10': 'resourceId'
    },
    const {'1': 'hash', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'hash'},
    const {
      '1': 'class_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'className'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `ContractSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecificationDescriptor = $convert.base64Decode(
    'ChVDb250cmFjdFNwZWNpZmljYXRpb24SXQoQc3BlY2lmaWNhdGlvbl9pZBgBIAEoDEIyyN4fANreHw9NZXRhZGF0YUFkZHJlc3Py3h8XeWFtbDoic3BlY2lmaWNhdGlvbl9pZCJSD3NwZWNpZmljYXRpb25JZBJFCgtkZXNjcmlwdGlvbhgCIAEoCzIjLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuRGVzY3JpcHRpb25SC2Rlc2NyaXB0aW9uEkMKD293bmVyX2FkZHJlc3NlcxgDIAMoCUIa8t4fFnlhbWw6Im93bmVyX2FkZHJlc3NlcyJSDm93bmVyQWRkcmVzc2VzEmkKEHBhcnRpZXNfaW52b2x2ZWQYBCADKA4yIS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlBhcnR5VHlwZUIb8t4fF3lhbWw6InBhcnRpZXNfaW52b2x2ZWQiUg9wYXJ0aWVzSW52b2x2ZWQSTAoLcmVzb3VyY2VfaWQYBSABKAxCKdreHw9NZXRhZGF0YUFkZHJlc3Py3h8SeWFtbDoicmVzb3VyY2VfaWQiSABSCnJlc291cmNlSWQSFAoEaGFzaBgGIAEoCUgAUgRoYXNoEjQKCmNsYXNzX25hbWUYByABKAlCFfLeHxF5YW1sOiJjbGFzc19uYW1lIlIJY2xhc3NOYW1lOgSYoB8AQggKBnNvdXJjZQ==');
@$core.Deprecated('Use recordSpecificationDescriptor instead')
const RecordSpecification$json = const {
  '1': 'RecordSpecification',
  '2': const [
    const {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'specificationId'
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'inputs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.InputSpecification',
      '10': 'inputs'
    },
    const {
      '1': 'type_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'typeName'
    },
    const {
      '1': 'result_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.DefinitionType',
      '8': const {},
      '10': 'resultType'
    },
    const {
      '1': 'responsible_parties',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.provenance.metadata.v1.PartyType',
      '8': const {},
      '10': 'responsibleParties'
    },
  ],
  '7': const {},
};

/// Descriptor for `RecordSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecificationDescriptor = $convert.base64Decode(
    'ChNSZWNvcmRTcGVjaWZpY2F0aW9uEl0KEHNwZWNpZmljYXRpb25faWQYASABKAxCMsjeHwDa3h8PTWV0YWRhdGFBZGRyZXNz8t4fF3lhbWw6InNwZWNpZmljYXRpb25faWQiUg9zcGVjaWZpY2F0aW9uSWQSEgoEbmFtZRgCIAEoCVIEbmFtZRJCCgZpbnB1dHMYAyADKAsyKi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLklucHV0U3BlY2lmaWNhdGlvblIGaW5wdXRzEjEKCXR5cGVfbmFtZRgEIAEoCUIU8t4fEHlhbWw6InR5cGVfbmFtZSJSCHR5cGVOYW1lEl8KC3Jlc3VsdF90eXBlGAUgASgOMiYucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5EZWZpbml0aW9uVHlwZUIW8t4fEnlhbWw6InJlc3VsdF90eXBlIlIKcmVzdWx0VHlwZRJyChNyZXNwb25zaWJsZV9wYXJ0aWVzGAYgAygOMiEucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5QYXJ0eVR5cGVCHvLeHxp5YW1sOiJyZXNwb25zaWJsZV9wYXJ0aWVzIlIScmVzcG9uc2libGVQYXJ0aWVzOgSYoB8A');
@$core.Deprecated('Use inputSpecificationDescriptor instead')
const InputSpecification$json = const {
  '1': 'InputSpecification',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'type_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'typeName'
    },
    const {
      '1': 'record_id',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': const {},
      '9': 0,
      '10': 'recordId'
    },
    const {'1': 'hash', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'hash'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `InputSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputSpecificationDescriptor = $convert.base64Decode(
    'ChJJbnB1dFNwZWNpZmljYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIxCgl0eXBlX25hbWUYAiABKAlCFPLeHxB5YW1sOiJ0eXBlX25hbWUiUgh0eXBlTmFtZRJGCglyZWNvcmRfaWQYAyABKAxCJ9reHw9NZXRhZGF0YUFkZHJlc3Py3h8QeWFtbDoicmVjb3JkX2lkIkgAUghyZWNvcmRJZBIUCgRoYXNoGAQgASgJSABSBGhhc2g6BJigHwBCCAoGc291cmNl');
@$core.Deprecated('Use descriptionDescriptor instead')
const Description$json = const {
  '1': 'Description',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'website_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'websiteUrl'
    },
    const {
      '1': 'icon_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'iconUrl'
    },
  ],
  '7': const {},
};

/// Descriptor for `Description`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List descriptionDescriptor = $convert.base64Decode(
    'CgtEZXNjcmlwdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI3Cgt3ZWJzaXRlX3VybBgEIAEoCUIW8t4fEnlhbWw6IndlYnNpdGVfdXJsIlIKd2Vic2l0ZVVybBIuCghpY29uX3VybBgFIAEoCUIT8t4fD3lhbWw6Imljb25fdXJsIlIHaWNvblVybDoEmKAfAA==');
