///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/p8e/p8e.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use definitionSpecTypeDescriptor instead')
const DefinitionSpecType$json = const {
  '1': 'DefinitionSpecType',
  '2': const [
    const {'1': 'DEFINITION_SPEC_TYPE_UNKNOWN', '2': 0},
    const {'1': 'DEFINITION_SPEC_TYPE_PROPOSED', '2': 1},
    const {'1': 'DEFINITION_SPEC_TYPE_FACT', '2': 2},
    const {'1': 'DEFINITION_SPEC_TYPE_FACT_LIST', '2': 3},
  ],
};

/// Descriptor for `DefinitionSpecType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List definitionSpecTypeDescriptor = $convert.base64Decode(
    'ChJEZWZpbml0aW9uU3BlY1R5cGUSIAocREVGSU5JVElPTl9TUEVDX1RZUEVfVU5LTk9XThAAEiEKHURFRklOSVRJT05fU1BFQ19UWVBFX1BST1BPU0VEEAESHQoZREVGSU5JVElPTl9TUEVDX1RZUEVfRkFDVBACEiIKHkRFRklOSVRJT05fU1BFQ19UWVBFX0ZBQ1RfTElTVBAD');
@$core.Deprecated('Use publicKeyCurveDescriptor instead')
const PublicKeyCurve$json = const {
  '1': 'PublicKeyCurve',
  '2': const [
    const {'1': 'SECP256K1', '2': 0},
    const {'1': 'P256', '2': 1},
  ],
};

/// Descriptor for `PublicKeyCurve`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List publicKeyCurveDescriptor = $convert
    .base64Decode('Cg5QdWJsaWNLZXlDdXJ2ZRINCglTRUNQMjU2SzEQABIICgRQMjU2EAE=');
@$core.Deprecated('Use publicKeyTypeDescriptor instead')
const PublicKeyType$json = const {
  '1': 'PublicKeyType',
  '2': const [
    const {'1': 'ELLIPTIC', '2': 0},
  ],
};

/// Descriptor for `PublicKeyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List publicKeyTypeDescriptor =
    $convert.base64Decode('Cg1QdWJsaWNLZXlUeXBlEgwKCEVMTElQVElDEAA=');
@$core.Deprecated('Use executionResultTypeDescriptor instead')
const ExecutionResultType$json = const {
  '1': 'ExecutionResultType',
  '2': const [
    const {'1': 'RESULT_TYPE_UNKNOWN', '2': 0},
    const {'1': 'RESULT_TYPE_PASS', '2': 1},
    const {'1': 'RESULT_TYPE_SKIP', '2': 2},
    const {'1': 'RESULT_TYPE_FAIL', '2': 3},
  ],
};

/// Descriptor for `ExecutionResultType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionResultTypeDescriptor = $convert.base64Decode(
    'ChNFeGVjdXRpb25SZXN1bHRUeXBlEhcKE1JFU1VMVF9UWVBFX1VOS05PV04QABIUChBSRVNVTFRfVFlQRV9QQVNTEAESFAoQUkVTVUxUX1RZUEVfU0tJUBACEhQKEFJFU1VMVF9UWVBFX0ZBSUwQAw==');
@$core.Deprecated('Use partyTypeDescriptor instead')
const PartyType$json = const {
  '1': 'PartyType',
  '2': const [
    const {'1': 'PARTY_TYPE_UNKNOWN', '2': 0},
    const {'1': 'PARTY_TYPE_ORIGINATOR', '2': 1},
    const {'1': 'PARTY_TYPE_SERVICER', '2': 2},
    const {'1': 'PARTY_TYPE_INVESTOR', '2': 3},
    const {'1': 'PARTY_TYPE_CUSTODIAN', '2': 4},
    const {'1': 'PARTY_TYPE_OWNER', '2': 5},
    const {'1': 'PARTY_TYPE_AFFILIATE', '2': 6},
    const {'1': 'PARTY_TYPE_OMNIBUS', '2': 7},
    const {'1': 'PARTY_TYPE_PROVENANCE', '2': 8},
    const {'1': 'PARTY_TYPE_MARKER', '2': 9},
  ],
};

/// Descriptor for `PartyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List partyTypeDescriptor = $convert.base64Decode(
    'CglQYXJ0eVR5cGUSFgoSUEFSVFlfVFlQRV9VTktOT1dOEAASGQoVUEFSVFlfVFlQRV9PUklHSU5BVE9SEAESFwoTUEFSVFlfVFlQRV9TRVJWSUNFUhACEhcKE1BBUlRZX1RZUEVfSU5WRVNUT1IQAxIYChRQQVJUWV9UWVBFX0NVU1RPRElBThAEEhQKEFBBUlRZX1RZUEVfT1dORVIQBRIYChRQQVJUWV9UWVBFX0FGRklMSUFURRAGEhYKElBBUlRZX1RZUEVfT01OSUJVUxAHEhkKFVBBUlRZX1RZUEVfUFJPVkVOQU5DRRAIEhUKEVBBUlRZX1RZUEVfTUFSS0VSEAk=');
@$core.Deprecated('Use contractDescriptor instead')
const Contract$json = const {
  '1': 'Contract',
  '2': const [
    const {
      '1': 'definition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.DefinitionSpec',
      '10': 'definition'
    },
    const {
      '1': 'spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Fact',
      '10': 'spec'
    },
    const {
      '1': 'invoker',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.SigningAndEncryptionPublicKeys',
      '10': 'invoker'
    },
    const {
      '1': 'inputs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Fact',
      '10': 'inputs'
    },
    const {
      '1': 'conditions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Condition',
      '8': const {'3': true},
      '10': 'conditions',
    },
    const {
      '1': 'considerations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Consideration',
      '10': 'considerations'
    },
    const {
      '1': 'recitals',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Recital',
      '10': 'recitals'
    },
    const {
      '1': 'times_executed',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'timesExecuted'
    },
    const {
      '1': 'start_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Timestamp',
      '10': 'startTime'
    },
    const {'1': 'context', '3': 10, '4': 1, '5': 12, '10': 'context'},
  ],
};

/// Descriptor for `Contract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractDescriptor = $convert.base64Decode(
    'CghDb250cmFjdBJKCgpkZWZpbml0aW9uGAEgASgLMioucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuRGVmaW5pdGlvblNwZWNSCmRlZmluaXRpb24SNAoEc3BlYxgCIAEoCzIgLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLkZhY3RSBHNwZWMSVAoHaW52b2tlchgDIAEoCzI6LnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLlNpZ25pbmdBbmRFbmNyeXB0aW9uUHVibGljS2V5c1IHaW52b2tlchI4CgZpbnB1dHMYBCADKAsyIC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5GYWN0UgZpbnB1dHMSSQoKY29uZGl0aW9ucxgFIAMoCzIlLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLkNvbmRpdGlvbkICGAFSCmNvbmRpdGlvbnMSUQoOY29uc2lkZXJhdGlvbnMYBiADKAsyKS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5Db25zaWRlcmF0aW9uUg5jb25zaWRlcmF0aW9ucxI/CghyZWNpdGFscxgHIAMoCzIjLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLlJlY2l0YWxSCHJlY2l0YWxzEiUKDnRpbWVzX2V4ZWN1dGVkGAggASgFUg10aW1lc0V4ZWN1dGVkEkQKCnN0YXJ0X3RpbWUYCSABKAsyJS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5UaW1lc3RhbXBSCXN0YXJ0VGltZRIYCgdjb250ZXh0GAogASgMUgdjb250ZXh0');
@$core.Deprecated('Use definitionSpecDescriptor instead')
const DefinitionSpec$json = const {
  '1': 'DefinitionSpec',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'resource_location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Location',
      '10': 'resourceLocation'
    },
    const {
      '1': 'signature',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Signature',
      '10': 'signature'
    },
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.p8e.DefinitionSpecType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `DefinitionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List definitionSpecDescriptor = $convert.base64Decode(
    'Cg5EZWZpbml0aW9uU3BlYxISCgRuYW1lGAEgASgJUgRuYW1lElEKEXJlc291cmNlX2xvY2F0aW9uGAIgASgLMiQucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuTG9jYXRpb25SEHJlc291cmNlTG9jYXRpb24SQwoJc2lnbmF0dXJlGAMgASgLMiUucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuU2lnbmF0dXJlUglzaWduYXR1cmUSQgoEdHlwZRgEIAEoDjIuLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLkRlZmluaXRpb25TcGVjVHlwZVIEdHlwZQ==');
@$core.Deprecated('Use factDescriptor instead')
const Fact$json = const {
  '1': 'Fact',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'data_location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Location',
      '10': 'dataLocation'
    },
  ],
};

/// Descriptor for `Fact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List factDescriptor = $convert.base64Decode(
    'CgRGYWN0EhIKBG5hbWUYASABKAlSBG5hbWUSSQoNZGF0YV9sb2NhdGlvbhgCIAEoCzIkLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLkxvY2F0aW9uUgxkYXRhTG9jYXRpb24=');
@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {
      '1': 'condition_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'conditionName'
    },
    const {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ExecutionResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode(
    'CglDb25kaXRpb24SJQoOY29uZGl0aW9uX25hbWUYASABKAlSDWNvbmRpdGlvbk5hbWUSQwoGcmVzdWx0GAIgASgLMisucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuRXhlY3V0aW9uUmVzdWx0UgZyZXN1bHQ=');
@$core.Deprecated('Use considerationDescriptor instead')
const Consideration$json = const {
  '1': 'Consideration',
  '2': const [
    const {
      '1': 'consideration_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'considerationName'
    },
    const {
      '1': 'inputs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ProposedFact',
      '10': 'inputs'
    },
    const {
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ExecutionResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `Consideration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List considerationDescriptor = $convert.base64Decode(
    'Cg1Db25zaWRlcmF0aW9uEi0KEmNvbnNpZGVyYXRpb25fbmFtZRgBIAEoCVIRY29uc2lkZXJhdGlvbk5hbWUSQAoGaW5wdXRzGAIgAygLMigucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuUHJvcG9zZWRGYWN0UgZpbnB1dHMSQwoGcmVzdWx0GAMgASgLMisucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuRXhlY3V0aW9uUmVzdWx0UgZyZXN1bHQ=');
@$core.Deprecated('Use proposedFactDescriptor instead')
const ProposedFact$json = const {
  '1': 'ProposedFact',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'classname', '3': 3, '4': 1, '5': 9, '10': 'classname'},
    const {
      '1': 'ancestor',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ProvenanceReference',
      '10': 'ancestor'
    },
  ],
};

/// Descriptor for `ProposedFact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposedFactDescriptor = $convert.base64Decode(
    'CgxQcm9wb3NlZEZhY3QSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRoYXNoGAIgASgJUgRoYXNoEhwKCWNsYXNzbmFtZRgDIAEoCVIJY2xhc3NuYW1lEksKCGFuY2VzdG9yGAQgASgLMi8ucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuUHJvdmVuYW5jZVJlZmVyZW5jZVIIYW5jZXN0b3I=');
@$core.Deprecated('Use executionResultDescriptor instead')
const ExecutionResult$json = const {
  '1': 'ExecutionResult',
  '2': const [
    const {
      '1': 'output',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ProposedFact',
      '10': 'output'
    },
    const {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.p8e.ExecutionResultType',
      '10': 'result'
    },
    const {
      '1': 'recorded_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Timestamp',
      '10': 'recordedAt'
    },
    const {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `ExecutionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionResultDescriptor = $convert.base64Decode(
    'Cg9FeGVjdXRpb25SZXN1bHQSQAoGb3V0cHV0GAEgASgLMigucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuUHJvcG9zZWRGYWN0UgZvdXRwdXQSRwoGcmVzdWx0GAIgASgOMi8ucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuRXhlY3V0aW9uUmVzdWx0VHlwZVIGcmVzdWx0EkYKC3JlY29yZGVkX2F0GAMgASgLMiUucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuVGltZXN0YW1wUgpyZWNvcmRlZEF0EiMKDWVycm9yX21lc3NhZ2UYBCABKAlSDGVycm9yTWVzc2FnZQ==');
@$core.Deprecated('Use recitalsDescriptor instead')
const Recitals$json = const {
  '1': 'Recitals',
  '2': const [
    const {
      '1': 'parties',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Recital',
      '10': 'parties'
    },
  ],
};

/// Descriptor for `Recitals`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recitalsDescriptor = $convert.base64Decode(
    'CghSZWNpdGFscxI9CgdwYXJ0aWVzGAEgAygLMiMucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuUmVjaXRhbFIHcGFydGllcw==');
@$core.Deprecated('Use recitalDescriptor instead')
const Recital$json = const {
  '1': 'Recital',
  '2': const [
    const {
      '1': 'signer_role',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.p8e.PartyType',
      '10': 'signerRole'
    },
    const {
      '1': 'signer',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.SigningAndEncryptionPublicKeys',
      '10': 'signer'
    },
    const {'1': 'address', '3': 3, '4': 1, '5': 12, '10': 'address'},
  ],
};

/// Descriptor for `Recital`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recitalDescriptor = $convert.base64Decode(
    'CgdSZWNpdGFsEkYKC3NpZ25lcl9yb2xlGAEgASgOMiUucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuUGFydHlUeXBlUgpzaWduZXJSb2xlElIKBnNpZ25lchgCIAEoCzI6LnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLlNpZ25pbmdBbmRFbmNyeXB0aW9uUHVibGljS2V5c1IGc2lnbmVyEhgKB2FkZHJlc3MYAyABKAxSB2FkZHJlc3M=');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {
      '1': 'ref',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ProvenanceReference',
      '10': 'ref'
    },
    const {'1': 'classname', '3': 2, '4': 1, '5': 9, '10': 'classname'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhJBCgNyZWYYASABKAsyLy5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5Qcm92ZW5hbmNlUmVmZXJlbmNlUgNyZWYSHAoJY2xhc3NuYW1lGAIgASgJUgljbGFzc25hbWU=');
@$core.Deprecated('Use provenanceReferenceDescriptor instead')
const ProvenanceReference$json = const {
  '1': 'ProvenanceReference',
  '2': const [
    const {
      '1': 'scope_uuid',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.UUID',
      '10': 'scopeUuid'
    },
    const {
      '1': 'group_uuid',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.UUID',
      '10': 'groupUuid'
    },
    const {'1': 'hash', '3': 3, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ProvenanceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provenanceReferenceDescriptor = $convert.base64Decode(
    'ChNQcm92ZW5hbmNlUmVmZXJlbmNlEj8KCnNjb3BlX3V1aWQYASABKAsyIC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5VVUlEUglzY29wZVV1aWQSPwoKZ3JvdXBfdXVpZBgCIAEoCzIgLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLlVVSURSCWdyb3VwVXVpZBISCgRoYXNoGAMgASgJUgRoYXNoEhIKBG5hbWUYBCABKAlSBG5hbWU=');
@$core.Deprecated('Use signatureSetDescriptor instead')
const SignatureSet$json = const {
  '1': 'SignatureSet',
  '2': const [
    const {
      '1': 'signatures',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.Signature',
      '10': 'signatures'
    },
  ],
};

/// Descriptor for `SignatureSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureSetDescriptor = $convert.base64Decode(
    'CgxTaWduYXR1cmVTZXQSRQoKc2lnbmF0dXJlcxgBIAMoCzIlLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLlNpZ25hdHVyZVIKc2lnbmF0dXJlcw==');
@$core.Deprecated('Use signatureDescriptor instead')
const Signature$json = const {
  '1': 'Signature',
  '2': const [
    const {'1': 'algo', '3': 1, '4': 1, '5': 9, '10': 'algo'},
    const {'1': 'provider', '3': 2, '4': 1, '5': 9, '10': 'provider'},
    const {'1': 'signature', '3': 3, '4': 1, '5': 9, '10': 'signature'},
    const {
      '1': 'signer',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.SigningAndEncryptionPublicKeys',
      '10': 'signer'
    },
  ],
};

/// Descriptor for `Signature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptor = $convert.base64Decode(
    'CglTaWduYXR1cmUSEgoEYWxnbxgBIAEoCVIEYWxnbxIaCghwcm92aWRlchgCIAEoCVIIcHJvdmlkZXISHAoJc2lnbmF0dXJlGAMgASgJUglzaWduYXR1cmUSUgoGc2lnbmVyGAQgASgLMjoucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuU2lnbmluZ0FuZEVuY3J5cHRpb25QdWJsaWNLZXlzUgZzaWduZXI=');
@$core.Deprecated('Use signingAndEncryptionPublicKeysDescriptor instead')
const SigningAndEncryptionPublicKeys$json = const {
  '1': 'SigningAndEncryptionPublicKeys',
  '2': const [
    const {
      '1': 'signing_public_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.PublicKey',
      '10': 'signingPublicKey'
    },
    const {
      '1': 'encryption_public_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.PublicKey',
      '10': 'encryptionPublicKey'
    },
  ],
};

/// Descriptor for `SigningAndEncryptionPublicKeys`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingAndEncryptionPublicKeysDescriptor =
    $convert.base64Decode(
        'Ch5TaWduaW5nQW5kRW5jcnlwdGlvblB1YmxpY0tleXMSUwoSc2lnbmluZ19wdWJsaWNfa2V5GAEgASgLMiUucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuUHVibGljS2V5UhBzaWduaW5nUHVibGljS2V5ElkKFWVuY3J5cHRpb25fcHVibGljX2tleRgCIAEoCzIlLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLlB1YmxpY0tleVITZW5jcnlwdGlvblB1YmxpY0tleQ==');
@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey$json = const {
  '1': 'PublicKey',
  '2': const [
    const {
      '1': 'public_key_bytes',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'publicKeyBytes'
    },
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.p8e.PublicKeyType',
      '10': 'type'
    },
    const {
      '1': 'curve',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.p8e.PublicKeyCurve',
      '10': 'curve'
    },
  ],
};

/// Descriptor for `PublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyDescriptor = $convert.base64Decode(
    'CglQdWJsaWNLZXkSKAoQcHVibGljX2tleV9ieXRlcxgBIAEoDFIOcHVibGljS2V5Qnl0ZXMSPQoEdHlwZRgCIAEoDjIpLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLlB1YmxpY0tleVR5cGVSBHR5cGUSQAoFY3VydmUYAyABKA4yKi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5QdWJsaWNLZXlDdXJ2ZVIFY3VydmU=');
@$core.Deprecated('Use uUIDDescriptor instead')
const UUID$json = const {
  '1': 'UUID',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `UUID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uUIDDescriptor =
    $convert.base64Decode('CgRVVUlEEhQKBXZhbHVlGAEgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use timestampDescriptor instead')
const Timestamp$json = const {
  '1': 'Timestamp',
  '2': const [
    const {'1': 'seconds', '3': 1, '4': 1, '5': 3, '10': 'seconds'},
    const {'1': 'nanos', '3': 2, '4': 1, '5': 5, '10': 'nanos'},
  ],
};

/// Descriptor for `Timestamp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampDescriptor = $convert.base64Decode(
    'CglUaW1lc3RhbXASGAoHc2Vjb25kcxgBIAEoA1IHc2Vjb25kcxIUCgVuYW5vcxgCIAEoBVIFbmFub3M=');
@$core.Deprecated('Use contractSpecDescriptor instead')
const ContractSpec$json = const {
  '1': 'ContractSpec',
  '2': const [
    const {
      '1': 'definition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.DefinitionSpec',
      '10': 'definition'
    },
    const {
      '1': 'input_specs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.DefinitionSpec',
      '10': 'inputSpecs'
    },
    const {
      '1': 'parties_involved',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.provenance.metadata.v1.p8e.PartyType',
      '10': 'partiesInvolved'
    },
    const {
      '1': 'condition_specs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ConditionSpec',
      '10': 'conditionSpecs'
    },
    const {
      '1': 'consideration_specs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.ConsiderationSpec',
      '10': 'considerationSpecs'
    },
  ],
};

/// Descriptor for `ContractSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecDescriptor = $convert.base64Decode(
    'CgxDb250cmFjdFNwZWMSSgoKZGVmaW5pdGlvbhgBIAEoCzIqLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLkRlZmluaXRpb25TcGVjUgpkZWZpbml0aW9uEksKC2lucHV0X3NwZWNzGAIgAygLMioucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuRGVmaW5pdGlvblNwZWNSCmlucHV0U3BlY3MSUAoQcGFydGllc19pbnZvbHZlZBgDIAMoDjIlLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLlBhcnR5VHlwZVIPcGFydGllc0ludm9sdmVkElIKD2NvbmRpdGlvbl9zcGVjcxgEIAMoCzIpLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLkNvbmRpdGlvblNwZWNSDmNvbmRpdGlvblNwZWNzEl4KE2NvbnNpZGVyYXRpb25fc3BlY3MYBSADKAsyLS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5Db25zaWRlcmF0aW9uU3BlY1ISY29uc2lkZXJhdGlvblNwZWNz');
@$core.Deprecated('Use conditionSpecDescriptor instead')
const ConditionSpec$json = const {
  '1': 'ConditionSpec',
  '2': const [
    const {'1': 'func_name', '3': 1, '4': 1, '5': 9, '10': 'funcName'},
    const {
      '1': 'input_specs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.DefinitionSpec',
      '10': 'inputSpecs'
    },
    const {
      '1': 'output_spec',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.OutputSpec',
      '10': 'outputSpec'
    },
  ],
};

/// Descriptor for `ConditionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionSpecDescriptor = $convert.base64Decode(
    'Cg1Db25kaXRpb25TcGVjEhsKCWZ1bmNfbmFtZRgBIAEoCVIIZnVuY05hbWUSSwoLaW5wdXRfc3BlY3MYAiADKAsyKi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5EZWZpbml0aW9uU3BlY1IKaW5wdXRTcGVjcxJHCgtvdXRwdXRfc3BlYxgDIAEoCzImLnByb3ZlbmFuY2UubWV0YWRhdGEudjEucDhlLk91dHB1dFNwZWNSCm91dHB1dFNwZWM=');
@$core.Deprecated('Use considerationSpecDescriptor instead')
const ConsiderationSpec$json = const {
  '1': 'ConsiderationSpec',
  '2': const [
    const {'1': 'func_name', '3': 1, '4': 1, '5': 9, '10': 'funcName'},
    const {
      '1': 'responsible_party',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.p8e.PartyType',
      '10': 'responsibleParty'
    },
    const {
      '1': 'input_specs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.DefinitionSpec',
      '10': 'inputSpecs'
    },
    const {
      '1': 'output_spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.OutputSpec',
      '10': 'outputSpec'
    },
  ],
};

/// Descriptor for `ConsiderationSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List considerationSpecDescriptor = $convert.base64Decode(
    'ChFDb25zaWRlcmF0aW9uU3BlYxIbCglmdW5jX25hbWUYASABKAlSCGZ1bmNOYW1lElIKEXJlc3BvbnNpYmxlX3BhcnR5GAIgASgOMiUucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuUGFydHlUeXBlUhByZXNwb25zaWJsZVBhcnR5EksKC2lucHV0X3NwZWNzGAMgAygLMioucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5wOGUuRGVmaW5pdGlvblNwZWNSCmlucHV0U3BlY3MSRwoLb3V0cHV0X3NwZWMYBCABKAsyJi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5PdXRwdXRTcGVjUgpvdXRwdXRTcGVj');
@$core.Deprecated('Use outputSpecDescriptor instead')
const OutputSpec$json = const {
  '1': 'OutputSpec',
  '2': const [
    const {
      '1': 'spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.p8e.DefinitionSpec',
      '10': 'spec'
    },
  ],
};

/// Descriptor for `OutputSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputSpecDescriptor = $convert.base64Decode(
    'CgpPdXRwdXRTcGVjEj4KBHNwZWMYASABKAsyKi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLnA4ZS5EZWZpbml0aW9uU3BlY1IEc3BlYw==');
