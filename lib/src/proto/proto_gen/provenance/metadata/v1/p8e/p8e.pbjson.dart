//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/p8e/p8e.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use definitionSpecTypeDescriptor instead')
const DefinitionSpecType$json = {
  '1': 'DefinitionSpecType',
  '2': [
    {'1': 'DEFINITION_SPEC_TYPE_UNKNOWN', '2': 0},
    {'1': 'DEFINITION_SPEC_TYPE_PROPOSED', '2': 1},
    {'1': 'DEFINITION_SPEC_TYPE_FACT', '2': 2},
    {'1': 'DEFINITION_SPEC_TYPE_FACT_LIST', '2': 3},
  ],
  '3': {'3': true},
};

/// Descriptor for `DefinitionSpecType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List definitionSpecTypeDescriptor = $convert.base64Decode(
    'ChJEZWZpbml0aW9uU3BlY1R5cGUSIAocREVGSU5JVElPTl9TUEVDX1RZUEVfVU5LTk9XThAAEi'
    'EKHURFRklOSVRJT05fU1BFQ19UWVBFX1BST1BPU0VEEAESHQoZREVGSU5JVElPTl9TUEVDX1RZ'
    'UEVfRkFDVBACEiIKHkRFRklOSVRJT05fU1BFQ19UWVBFX0ZBQ1RfTElTVBADGgIYAQ==');

@$core.Deprecated('Use publicKeyCurveDescriptor instead')
const PublicKeyCurve$json = {
  '1': 'PublicKeyCurve',
  '2': [
    {'1': 'SECP256K1', '2': 0},
    {'1': 'P256', '2': 1},
  ],
  '3': {'3': true},
};

/// Descriptor for `PublicKeyCurve`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List publicKeyCurveDescriptor = $convert.base64Decode(
    'Cg5QdWJsaWNLZXlDdXJ2ZRINCglTRUNQMjU2SzEQABIICgRQMjU2EAEaAhgB');

@$core.Deprecated('Use publicKeyTypeDescriptor instead')
const PublicKeyType$json = {
  '1': 'PublicKeyType',
  '2': [
    {'1': 'ELLIPTIC', '2': 0},
  ],
  '3': {'3': true},
};

/// Descriptor for `PublicKeyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List publicKeyTypeDescriptor =
    $convert.base64Decode('Cg1QdWJsaWNLZXlUeXBlEgwKCEVMTElQVElDEAAaAhgB');

@$core.Deprecated('Use executionResultTypeDescriptor instead')
const ExecutionResultType$json = {
  '1': 'ExecutionResultType',
  '2': [
    {'1': 'RESULT_TYPE_UNKNOWN', '2': 0},
    {'1': 'RESULT_TYPE_PASS', '2': 1},
    {'1': 'RESULT_TYPE_SKIP', '2': 2},
    {'1': 'RESULT_TYPE_FAIL', '2': 3},
  ],
  '3': {'3': true},
};

/// Descriptor for `ExecutionResultType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionResultTypeDescriptor = $convert.base64Decode(
    'ChNFeGVjdXRpb25SZXN1bHRUeXBlEhcKE1JFU1VMVF9UWVBFX1VOS05PV04QABIUChBSRVNVTF'
    'RfVFlQRV9QQVNTEAESFAoQUkVTVUxUX1RZUEVfU0tJUBACEhQKEFJFU1VMVF9UWVBFX0ZBSUwQ'
    'AxoCGAE=');

@$core.Deprecated('Use partyTypeDescriptor instead')
const PartyType$json = {
  '1': 'PartyType',
  '2': [
    {'1': 'PARTY_TYPE_UNKNOWN', '2': 0},
    {'1': 'PARTY_TYPE_ORIGINATOR', '2': 1},
    {'1': 'PARTY_TYPE_SERVICER', '2': 2},
    {'1': 'PARTY_TYPE_INVESTOR', '2': 3},
    {'1': 'PARTY_TYPE_CUSTODIAN', '2': 4},
    {'1': 'PARTY_TYPE_OWNER', '2': 5},
    {'1': 'PARTY_TYPE_AFFILIATE', '2': 6},
    {'1': 'PARTY_TYPE_OMNIBUS', '2': 7},
    {'1': 'PARTY_TYPE_PROVENANCE', '2': 8},
    {'1': 'PARTY_TYPE_MARKER', '2': 9},
    {'1': 'PARTY_TYPE_CONTROLLER', '2': 10},
    {'1': 'PARTY_TYPE_VALIDATOR', '2': 11},
  ],
  '3': {'3': true},
};

/// Descriptor for `PartyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List partyTypeDescriptor = $convert.base64Decode(
    'CglQYXJ0eVR5cGUSFgoSUEFSVFlfVFlQRV9VTktOT1dOEAASGQoVUEFSVFlfVFlQRV9PUklHSU'
    '5BVE9SEAESFwoTUEFSVFlfVFlQRV9TRVJWSUNFUhACEhcKE1BBUlRZX1RZUEVfSU5WRVNUT1IQ'
    'AxIYChRQQVJUWV9UWVBFX0NVU1RPRElBThAEEhQKEFBBUlRZX1RZUEVfT1dORVIQBRIYChRQQV'
    'JUWV9UWVBFX0FGRklMSUFURRAGEhYKElBBUlRZX1RZUEVfT01OSUJVUxAHEhkKFVBBUlRZX1RZ'
    'UEVfUFJPVkVOQU5DRRAIEhUKEVBBUlRZX1RZUEVfTUFSS0VSEAkSGQoVUEFSVFlfVFlQRV9DT0'
    '5UUk9MTEVSEAoSGAoUUEFSVFlfVFlQRV9WQUxJREFUT1IQCxoCGAE=');

@$core.Deprecated('Use contractDescriptor instead')
const Contract$json = {
  '1': 'Contract',
  '2': [
    {
      '1': 'definition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.DefinitionSpec',
      '10': 'definition'
    },
    {
      '1': 'spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Fact',
      '10': 'spec'
    },
    {
      '1': 'invoker',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.SigningAndEncryptionPublicKeys',
      '10': 'invoker'
    },
    {
      '1': 'inputs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Fact',
      '10': 'inputs'
    },
    {
      '1': 'conditions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Condition',
      '8': {'3': true},
      '10': 'conditions',
    },
    {
      '1': 'considerations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Consideration',
      '10': 'considerations'
    },
    {
      '1': 'recitals',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Recital',
      '10': 'recitals'
    },
    {'1': 'times_executed', '3': 8, '4': 1, '5': 5, '10': 'timesExecuted'},
    {
      '1': 'start_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Timestamp',
      '10': 'startTime'
    },
    {'1': 'context', '3': 10, '4': 1, '5': 12, '10': 'context'},
  ],
  '7': {'3': true},
};

/// Descriptor for `Contract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractDescriptor = $convert.base64Decode(
    'CghDb250cmFjdBJKCgpkZWZpbml0aW9uGAEgASgLMioucHJvdmVuYW5jZS5tZXRhZGF0YS52MS'
    '5wOGUuRGVmaW5pdGlvblNwZWNSCmRlZmluaXRpb24SNAoEc3BlYxgCIAEoCzIgLnByb3ZlbmFu'
    'Y2UubWV0YWRhdGEudjEucDhlLkZhY3RSBHNwZWMSVAoHaW52b2tlchgDIAEoCzI6LnByb3Zlbm'
    'FuY2UubWV0YWRhdGEudjEucDhlLlNpZ25pbmdBbmRFbmNyeXB0aW9uUHVibGljS2V5c1IHaW52'
    'b2tlchI4CgZpbnB1dHMYBCADKAsyIC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5GYWN0Ug'
    'ZpbnB1dHMSSQoKY29uZGl0aW9ucxgFIAMoCzIlLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhl'
    'LkNvbmRpdGlvbkICGAFSCmNvbmRpdGlvbnMSUQoOY29uc2lkZXJhdGlvbnMYBiADKAsyKS5wcm'
    '92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5Db25zaWRlcmF0aW9uUg5jb25zaWRlcmF0aW9ucxI/'
    'CghyZWNpdGFscxgHIAMoCzIjLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLlJlY2l0YWxSCH'
    'JlY2l0YWxzEiUKDnRpbWVzX2V4ZWN1dGVkGAggASgFUg10aW1lc0V4ZWN1dGVkEkQKCnN0YXJ0'
    'X3RpbWUYCSABKAsyJS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5UaW1lc3RhbXBSCXN0YX'
    'J0VGltZRIYCgdjb250ZXh0GAogASgMUgdjb250ZXh0OgIYAQ==');

@$core.Deprecated('Use definitionSpecDescriptor instead')
const DefinitionSpec$json = {
  '1': 'DefinitionSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'resource_location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Location',
      '10': 'resourceLocation'
    },
    {
      '1': 'signature',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Signature',
      '10': 'signature'
    },
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.p8e.DefinitionSpecType',
      '10': 'type'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `DefinitionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List definitionSpecDescriptor = $convert.base64Decode(
    'Cg5EZWZpbml0aW9uU3BlYxISCgRuYW1lGAEgASgJUgRuYW1lElEKEXJlc291cmNlX2xvY2F0aW'
    '9uGAIgASgLMiQucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuTG9jYXRpb25SEHJlc291cmNl'
    'TG9jYXRpb24SQwoJc2lnbmF0dXJlGAMgASgLMiUucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOG'
    'UuU2lnbmF0dXJlUglzaWduYXR1cmUSQgoEdHlwZRgEIAEoDjIuLnByb3ZlbmFuY2UubWV0YWRh'
    'dGEudjEucDhlLkRlZmluaXRpb25TcGVjVHlwZVIEdHlwZToCGAE=');

@$core.Deprecated('Use factDescriptor instead')
const Fact$json = {
  '1': 'Fact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'data_location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Location',
      '10': 'dataLocation'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `Fact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List factDescriptor = $convert.base64Decode(
    'CgRGYWN0EhIKBG5hbWUYASABKAlSBG5hbWUSSQoNZGF0YV9sb2NhdGlvbhgCIAEoCzIkLnByb3'
    'ZlbmFuY2UubWV0YWRhdGEudjEucDhlLkxvY2F0aW9uUgxkYXRhTG9jYXRpb246AhgB');

@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'condition_name', '3': 1, '4': 1, '5': 9, '10': 'conditionName'},
    {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ExecutionResult',
      '10': 'result'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode(
    'CglDb25kaXRpb24SJQoOY29uZGl0aW9uX25hbWUYASABKAlSDWNvbmRpdGlvbk5hbWUSQwoGcm'
    'VzdWx0GAIgASgLMisucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuRXhlY3V0aW9uUmVzdWx0'
    'UgZyZXN1bHQ6AhgB');

@$core.Deprecated('Use considerationDescriptor instead')
const Consideration$json = {
  '1': 'Consideration',
  '2': [
    {
      '1': 'consideration_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'considerationName'
    },
    {
      '1': 'inputs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ProposedFact',
      '10': 'inputs'
    },
    {
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ExecutionResult',
      '10': 'result'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `Consideration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List considerationDescriptor = $convert.base64Decode(
    'Cg1Db25zaWRlcmF0aW9uEi0KEmNvbnNpZGVyYXRpb25fbmFtZRgBIAEoCVIRY29uc2lkZXJhdG'
    'lvbk5hbWUSQAoGaW5wdXRzGAIgAygLMigucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuUHJv'
    'cG9zZWRGYWN0UgZpbnB1dHMSQwoGcmVzdWx0GAMgASgLMisucHJvdmVuYW5jZS5tZXRhZGF0YS'
    '52MS5wOGUuRXhlY3V0aW9uUmVzdWx0UgZyZXN1bHQ6AhgB');

@$core.Deprecated('Use proposedFactDescriptor instead')
const ProposedFact$json = {
  '1': 'ProposedFact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'classname', '3': 3, '4': 1, '5': 9, '10': 'classname'},
    {
      '1': 'ancestor',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ProvenanceReference',
      '10': 'ancestor'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `ProposedFact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposedFactDescriptor = $convert.base64Decode(
    'CgxQcm9wb3NlZEZhY3QSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRoYXNoGAIgASgJUgRoYXNoEh'
    'wKCWNsYXNzbmFtZRgDIAEoCVIJY2xhc3NuYW1lEksKCGFuY2VzdG9yGAQgASgLMi8ucHJvdmVu'
    'YW5jZS5tZXRhZGF0YS52MS5wOGUuUHJvdmVuYW5jZVJlZmVyZW5jZVIIYW5jZXN0b3I6AhgB');

@$core.Deprecated('Use executionResultDescriptor instead')
const ExecutionResult$json = {
  '1': 'ExecutionResult',
  '2': [
    {
      '1': 'output',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ProposedFact',
      '10': 'output'
    },
    {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.p8e.ExecutionResultType',
      '10': 'result'
    },
    {
      '1': 'recorded_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Timestamp',
      '10': 'recordedAt'
    },
    {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ExecutionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionResultDescriptor = $convert.base64Decode(
    'Cg9FeGVjdXRpb25SZXN1bHQSQAoGb3V0cHV0GAEgASgLMigucHJvdmVuYW5jZS5tZXRhZGF0YS'
    '52MS5wOGUuUHJvcG9zZWRGYWN0UgZvdXRwdXQSRwoGcmVzdWx0GAIgASgOMi8ucHJvdmVuYW5j'
    'ZS5tZXRhZGF0YS52MS5wOGUuRXhlY3V0aW9uUmVzdWx0VHlwZVIGcmVzdWx0EkYKC3JlY29yZG'
    'VkX2F0GAMgASgLMiUucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuVGltZXN0YW1wUgpyZWNv'
    'cmRlZEF0EiMKDWVycm9yX21lc3NhZ2UYBCABKAlSDGVycm9yTWVzc2FnZToCGAE=');

@$core.Deprecated('Use recitalsDescriptor instead')
const Recitals$json = {
  '1': 'Recitals',
  '2': [
    {
      '1': 'parties',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Recital',
      '10': 'parties'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `Recitals`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recitalsDescriptor = $convert.base64Decode(
    'CghSZWNpdGFscxI9CgdwYXJ0aWVzGAEgAygLMiMucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOG'
    'UuUmVjaXRhbFIHcGFydGllczoCGAE=');

@$core.Deprecated('Use recitalDescriptor instead')
const Recital$json = {
  '1': 'Recital',
  '2': [
    {
      '1': 'signer_role',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.p8e.PartyType',
      '10': 'signerRole'
    },
    {
      '1': 'signer',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.SigningAndEncryptionPublicKeys',
      '10': 'signer'
    },
    {'1': 'address', '3': 3, '4': 1, '5': 12, '10': 'address'},
  ],
  '7': {'3': true},
};

/// Descriptor for `Recital`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recitalDescriptor = $convert.base64Decode(
    'CgdSZWNpdGFsEkYKC3NpZ25lcl9yb2xlGAEgASgOMiUucHJvdmVuYW5jZS5tZXRhZGF0YS52MS'
    '5wOGUuUGFydHlUeXBlUgpzaWduZXJSb2xlElIKBnNpZ25lchgCIAEoCzI6LnByb3ZlbmFuY2Uu'
    'bWV0YWRhdGEudjEucDhlLlNpZ25pbmdBbmRFbmNyeXB0aW9uUHVibGljS2V5c1IGc2lnbmVyEh'
    'gKB2FkZHJlc3MYAyABKAxSB2FkZHJlc3M6AhgB');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {
      '1': 'ref',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ProvenanceReference',
      '10': 'ref'
    },
    {'1': 'classname', '3': 2, '4': 1, '5': 9, '10': 'classname'},
  ],
  '7': {'3': true},
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhJBCgNyZWYYASABKAsyLy5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5Qcm'
    '92ZW5hbmNlUmVmZXJlbmNlUgNyZWYSHAoJY2xhc3NuYW1lGAIgASgJUgljbGFzc25hbWU6AhgB');

@$core.Deprecated('Use provenanceReferenceDescriptor instead')
const ProvenanceReference$json = {
  '1': 'ProvenanceReference',
  '2': [
    {
      '1': 'scope_uuid',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.UUID',
      '10': 'scopeUuid'
    },
    {
      '1': 'group_uuid',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.UUID',
      '10': 'groupUuid'
    },
    {'1': 'hash', '3': 3, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ProvenanceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provenanceReferenceDescriptor = $convert.base64Decode(
    'ChNQcm92ZW5hbmNlUmVmZXJlbmNlEj8KCnNjb3BlX3V1aWQYASABKAsyIC5wcm92ZW5hbmNlLm'
    '1ldGFkYXRhLnYxLnA4ZS5VVUlEUglzY29wZVV1aWQSPwoKZ3JvdXBfdXVpZBgCIAEoCzIgLnBy'
    'b3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLlVVSURSCWdyb3VwVXVpZBISCgRoYXNoGAMgASgJUg'
    'RoYXNoEhIKBG5hbWUYBCABKAlSBG5hbWU6AhgB');

@$core.Deprecated('Use signatureSetDescriptor instead')
const SignatureSet$json = {
  '1': 'SignatureSet',
  '2': [
    {
      '1': 'signatures',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Signature',
      '10': 'signatures'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `SignatureSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureSetDescriptor = $convert.base64Decode(
    'CgxTaWduYXR1cmVTZXQSRQoKc2lnbmF0dXJlcxgBIAMoCzIlLnByb3ZlbmFuY2UubWV0YWRhdG'
    'EudjEucDhlLlNpZ25hdHVyZVIKc2lnbmF0dXJlczoCGAE=');

@$core.Deprecated('Use signatureDescriptor instead')
const Signature$json = {
  '1': 'Signature',
  '2': [
    {'1': 'algo', '3': 1, '4': 1, '5': 9, '10': 'algo'},
    {'1': 'provider', '3': 2, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'signature', '3': 3, '4': 1, '5': 9, '10': 'signature'},
    {
      '1': 'signer',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.SigningAndEncryptionPublicKeys',
      '10': 'signer'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `Signature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptor = $convert.base64Decode(
    'CglTaWduYXR1cmUSEgoEYWxnbxgBIAEoCVIEYWxnbxIaCghwcm92aWRlchgCIAEoCVIIcHJvdm'
    'lkZXISHAoJc2lnbmF0dXJlGAMgASgJUglzaWduYXR1cmUSUgoGc2lnbmVyGAQgASgLMjoucHJv'
    'dmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuU2lnbmluZ0FuZEVuY3J5cHRpb25QdWJsaWNLZXlzUg'
    'ZzaWduZXI6AhgB');

@$core.Deprecated('Use signingAndEncryptionPublicKeysDescriptor instead')
const SigningAndEncryptionPublicKeys$json = {
  '1': 'SigningAndEncryptionPublicKeys',
  '2': [
    {
      '1': 'signing_public_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.PublicKey',
      '10': 'signingPublicKey'
    },
    {
      '1': 'encryption_public_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.PublicKey',
      '10': 'encryptionPublicKey'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `SigningAndEncryptionPublicKeys`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingAndEncryptionPublicKeysDescriptor =
    $convert.base64Decode(
        'Ch5TaWduaW5nQW5kRW5jcnlwdGlvblB1YmxpY0tleXMSUwoSc2lnbmluZ19wdWJsaWNfa2V5GA'
        'EgASgLMiUucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuUHVibGljS2V5UhBzaWduaW5nUHVi'
        'bGljS2V5ElkKFWVuY3J5cHRpb25fcHVibGljX2tleRgCIAEoCzIlLnByb3ZlbmFuY2UubWV0YW'
        'RhdGEudjEucDhlLlB1YmxpY0tleVITZW5jcnlwdGlvblB1YmxpY0tleToCGAE=');

@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey$json = {
  '1': 'PublicKey',
  '2': [
    {'1': 'public_key_bytes', '3': 1, '4': 1, '5': 12, '10': 'publicKeyBytes'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.p8e.PublicKeyType',
      '10': 'type'
    },
    {
      '1': 'curve',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.p8e.PublicKeyCurve',
      '10': 'curve'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `PublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyDescriptor = $convert.base64Decode(
    'CglQdWJsaWNLZXkSKAoQcHVibGljX2tleV9ieXRlcxgBIAEoDFIOcHVibGljS2V5Qnl0ZXMSPQ'
    'oEdHlwZRgCIAEoDjIpLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLlB1YmxpY0tleVR5cGVS'
    'BHR5cGUSQAoFY3VydmUYAyABKA4yKi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5QdWJsaW'
    'NLZXlDdXJ2ZVIFY3VydmU6AhgB');

@$core.Deprecated('Use uUIDDescriptor instead')
const UUID$json = {
  '1': 'UUID',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'3': true},
};

/// Descriptor for `UUID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uUIDDescriptor =
    $convert.base64Decode('CgRVVUlEEhQKBXZhbHVlGAEgASgJUgV2YWx1ZToCGAE=');

@$core.Deprecated('Use timestampDescriptor instead')
const Timestamp$json = {
  '1': 'Timestamp',
  '2': [
    {'1': 'seconds', '3': 1, '4': 1, '5': 3, '10': 'seconds'},
    {'1': 'nanos', '3': 2, '4': 1, '5': 5, '10': 'nanos'},
  ],
  '7': {'3': true},
};

/// Descriptor for `Timestamp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampDescriptor = $convert.base64Decode(
    'CglUaW1lc3RhbXASGAoHc2Vjb25kcxgBIAEoA1IHc2Vjb25kcxIUCgVuYW5vcxgCIAEoBVIFbm'
    'Fub3M6AhgB');

@$core.Deprecated('Use contractSpecDescriptor instead')
const ContractSpec$json = {
  '1': 'ContractSpec',
  '2': [
    {
      '1': 'definition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.DefinitionSpec',
      '10': 'definition'
    },
    {
      '1': 'input_specs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.DefinitionSpec',
      '10': 'inputSpecs'
    },
    {
      '1': 'parties_involved',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.provenance.metadata.v1.p8e.PartyType',
      '10': 'partiesInvolved'
    },
    {
      '1': 'condition_specs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ConditionSpec',
      '10': 'conditionSpecs'
    },
    {
      '1': 'consideration_specs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ConsiderationSpec',
      '10': 'considerationSpecs'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `ContractSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecDescriptor = $convert.base64Decode(
    'CgxDb250cmFjdFNwZWMSSgoKZGVmaW5pdGlvbhgBIAEoCzIqLnByb3ZlbmFuY2UubWV0YWRhdG'
    'EudjEucDhlLkRlZmluaXRpb25TcGVjUgpkZWZpbml0aW9uEksKC2lucHV0X3NwZWNzGAIgAygL'
    'MioucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuRGVmaW5pdGlvblNwZWNSCmlucHV0U3BlY3'
    'MSUAoQcGFydGllc19pbnZvbHZlZBgDIAMoDjIlLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhl'
    'LlBhcnR5VHlwZVIPcGFydGllc0ludm9sdmVkElIKD2NvbmRpdGlvbl9zcGVjcxgEIAMoCzIpLn'
    'Byb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLkNvbmRpdGlvblNwZWNSDmNvbmRpdGlvblNwZWNz'
    'El4KE2NvbnNpZGVyYXRpb25fc3BlY3MYBSADKAsyLS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLn'
    'A4ZS5Db25zaWRlcmF0aW9uU3BlY1ISY29uc2lkZXJhdGlvblNwZWNzOgIYAQ==');

@$core.Deprecated('Use conditionSpecDescriptor instead')
const ConditionSpec$json = {
  '1': 'ConditionSpec',
  '2': [
    {'1': 'func_name', '3': 1, '4': 1, '5': 9, '10': 'funcName'},
    {
      '1': 'input_specs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.DefinitionSpec',
      '10': 'inputSpecs'
    },
    {
      '1': 'output_spec',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.OutputSpec',
      '10': 'outputSpec'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `ConditionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionSpecDescriptor = $convert.base64Decode(
    'Cg1Db25kaXRpb25TcGVjEhsKCWZ1bmNfbmFtZRgBIAEoCVIIZnVuY05hbWUSSwoLaW5wdXRfc3'
    'BlY3MYAiADKAsyKi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5EZWZpbml0aW9uU3BlY1IK'
    'aW5wdXRTcGVjcxJHCgtvdXRwdXRfc3BlYxgDIAEoCzImLnByb3ZlbmFuY2UubWV0YWRhdGEudj'
    'EucDhlLk91dHB1dFNwZWNSCm91dHB1dFNwZWM6AhgB');

@$core.Deprecated('Use considerationSpecDescriptor instead')
const ConsiderationSpec$json = {
  '1': 'ConsiderationSpec',
  '2': [
    {'1': 'func_name', '3': 1, '4': 1, '5': 9, '10': 'funcName'},
    {
      '1': 'responsible_party',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.p8e.PartyType',
      '10': 'responsibleParty'
    },
    {
      '1': 'input_specs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.DefinitionSpec',
      '10': 'inputSpecs'
    },
    {
      '1': 'output_spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.OutputSpec',
      '10': 'outputSpec'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `ConsiderationSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List considerationSpecDescriptor = $convert.base64Decode(
    'ChFDb25zaWRlcmF0aW9uU3BlYxIbCglmdW5jX25hbWUYASABKAlSCGZ1bmNOYW1lElIKEXJlc3'
    'BvbnNpYmxlX3BhcnR5GAIgASgOMiUucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuUGFydHlU'
    'eXBlUhByZXNwb25zaWJsZVBhcnR5EksKC2lucHV0X3NwZWNzGAMgAygLMioucHJvdmVuYW5jZS'
    '5tZXRhZGF0YS52MS5wOGUuRGVmaW5pdGlvblNwZWNSCmlucHV0U3BlY3MSRwoLb3V0cHV0X3Nw'
    'ZWMYBCABKAsyJi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5PdXRwdXRTcGVjUgpvdXRwdX'
    'RTcGVjOgIYAQ==');

@$core.Deprecated('Use outputSpecDescriptor instead')
const OutputSpec$json = {
  '1': 'OutputSpec',
  '2': [
    {
      '1': 'spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.DefinitionSpec',
      '10': 'spec'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `OutputSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputSpecDescriptor = $convert.base64Decode(
    'CgpPdXRwdXRTcGVjEj4KBHNwZWMYASABKAsyKi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS'
    '5EZWZpbml0aW9uU3BlY1IEc3BlYzoCGAE=');
