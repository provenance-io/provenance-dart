///
//  Generated code. Do not modify.
//  source: provenance/metadata/v0/contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
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
final $typed_data.Uint8List executionResultTypeDescriptor = $convert.base64Decode('ChNFeGVjdXRpb25SZXN1bHRUeXBlEhcKE1JFU1VMVF9UWVBFX1VOS05PV04QABIUChBSRVNVTFRfVFlQRV9QQVNTEAESFAoQUkVTVUxUX1RZUEVfU0tJUBACEhQKEFJFU1VMVF9UWVBFX0ZBSUwQAw==');
@$core.Deprecated('Use recitalDescriptor instead')
const Recital$json = const {
  '1': 'Recital',
  '2': const [
    const {'1': 'signer_role', '3': 1, '4': 1, '5': 14, '6': '.types.PartyType', '10': 'signerRole'},
    const {'1': 'signer', '3': 2, '4': 1, '5': 11, '6': '.types.SigningAndEncryptionPublicKeys', '10': 'signer'},
    const {'1': 'address', '3': 3, '4': 1, '5': 12, '10': 'address'},
  ],
};

/// Descriptor for `Recital`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recitalDescriptor = $convert.base64Decode('CgdSZWNpdGFsEjEKC3NpZ25lcl9yb2xlGAEgASgOMhAudHlwZXMuUGFydHlUeXBlUgpzaWduZXJSb2xlEj0KBnNpZ25lchgCIAEoCzIlLnR5cGVzLlNpZ25pbmdBbmRFbmNyeXB0aW9uUHVibGljS2V5c1IGc2lnbmVyEhgKB2FkZHJlc3MYAyABKAxSB2FkZHJlc3M=');
@$core.Deprecated('Use recitalsDescriptor instead')
const Recitals$json = const {
  '1': 'Recitals',
  '2': const [
    const {'1': 'parties', '3': 1, '4': 3, '5': 11, '6': '.contract.Recital', '10': 'parties'},
  ],
};

/// Descriptor for `Recitals`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recitalsDescriptor = $convert.base64Decode('CghSZWNpdGFscxIrCgdwYXJ0aWVzGAEgAygLMhEuY29udHJhY3QuUmVjaXRhbFIHcGFydGllcw==');
@$core.Deprecated('Use contractDescriptor instead')
const Contract$json = const {
  '1': 'Contract',
  '2': const [
    const {'1': 'definition', '3': 1, '4': 1, '5': 11, '6': '.spec.DefinitionSpec', '10': 'definition'},
    const {'1': 'spec', '3': 2, '4': 1, '5': 11, '6': '.types.Fact', '10': 'spec'},
    const {'1': 'invoker', '3': 3, '4': 1, '5': 11, '6': '.types.SigningAndEncryptionPublicKeys', '10': 'invoker'},
    const {'1': 'inputs', '3': 4, '4': 3, '5': 11, '6': '.types.Fact', '10': 'inputs'},
    const {'1': 'conditions', '3': 5, '4': 3, '5': 11, '6': '.contract.Condition', '10': 'conditions'},
    const {'1': 'considerations', '3': 6, '4': 3, '5': 11, '6': '.contract.Consideration', '10': 'considerations'},
    const {'1': 'recitals', '3': 7, '4': 3, '5': 11, '6': '.contract.Recital', '10': 'recitals'},
    const {'1': 'times_executed', '3': 8, '4': 1, '5': 5, '10': 'timesExecuted'},
    const {'1': 'start_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'startTime'},
  ],
};

/// Descriptor for `Contract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractDescriptor = $convert.base64Decode('CghDb250cmFjdBI0CgpkZWZpbml0aW9uGAEgASgLMhQuc3BlYy5EZWZpbml0aW9uU3BlY1IKZGVmaW5pdGlvbhIfCgRzcGVjGAIgASgLMgsudHlwZXMuRmFjdFIEc3BlYxI/CgdpbnZva2VyGAMgASgLMiUudHlwZXMuU2lnbmluZ0FuZEVuY3J5cHRpb25QdWJsaWNLZXlzUgdpbnZva2VyEiMKBmlucHV0cxgEIAMoCzILLnR5cGVzLkZhY3RSBmlucHV0cxIzCgpjb25kaXRpb25zGAUgAygLMhMuY29udHJhY3QuQ29uZGl0aW9uUgpjb25kaXRpb25zEj8KDmNvbnNpZGVyYXRpb25zGAYgAygLMhcuY29udHJhY3QuQ29uc2lkZXJhdGlvblIOY29uc2lkZXJhdGlvbnMSLQoIcmVjaXRhbHMYByADKAsyES5jb250cmFjdC5SZWNpdGFsUghyZWNpdGFscxIlCg50aW1lc19leGVjdXRlZBgIIAEoBVINdGltZXNFeGVjdXRlZBJYCgpzdGFydF90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIdkN8fAcjeHwDy3h8ReWFtbDoic3RhcnRfdGltZSJSCXN0YXJ0VGltZQ==');
@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {'1': 'condition_name', '3': 1, '4': 1, '5': 9, '10': 'conditionName'},
    const {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.contract.ExecutionResult', '10': 'result'},
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode('CglDb25kaXRpb24SJQoOY29uZGl0aW9uX25hbWUYASABKAlSDWNvbmRpdGlvbk5hbWUSMQoGcmVzdWx0GAIgASgLMhkuY29udHJhY3QuRXhlY3V0aW9uUmVzdWx0UgZyZXN1bHQ=');
@$core.Deprecated('Use considerationDescriptor instead')
const Consideration$json = const {
  '1': 'Consideration',
  '2': const [
    const {'1': 'consideration_name', '3': 1, '4': 1, '5': 9, '10': 'considerationName'},
    const {'1': 'inputs', '3': 2, '4': 3, '5': 11, '6': '.contract.ProposedFact', '10': 'inputs'},
    const {'1': 'result', '3': 3, '4': 1, '5': 11, '6': '.contract.ExecutionResult', '10': 'result'},
  ],
};

/// Descriptor for `Consideration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List considerationDescriptor = $convert.base64Decode('Cg1Db25zaWRlcmF0aW9uEi0KEmNvbnNpZGVyYXRpb25fbmFtZRgBIAEoCVIRY29uc2lkZXJhdGlvbk5hbWUSLgoGaW5wdXRzGAIgAygLMhYuY29udHJhY3QuUHJvcG9zZWRGYWN0UgZpbnB1dHMSMQoGcmVzdWx0GAMgASgLMhkuY29udHJhY3QuRXhlY3V0aW9uUmVzdWx0UgZyZXN1bHQ=');
@$core.Deprecated('Use proposedFactDescriptor instead')
const ProposedFact$json = const {
  '1': 'ProposedFact',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'classname', '3': 3, '4': 1, '5': 9, '10': 'classname'},
    const {'1': 'ancestor', '3': 4, '4': 1, '5': 11, '6': '.types.ProvenanceReference', '10': 'ancestor'},
  ],
};

/// Descriptor for `ProposedFact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposedFactDescriptor = $convert.base64Decode('CgxQcm9wb3NlZEZhY3QSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRoYXNoGAIgASgJUgRoYXNoEhwKCWNsYXNzbmFtZRgDIAEoCVIJY2xhc3NuYW1lEjYKCGFuY2VzdG9yGAQgASgLMhoudHlwZXMuUHJvdmVuYW5jZVJlZmVyZW5jZVIIYW5jZXN0b3I=');
@$core.Deprecated('Use executionResultDescriptor instead')
const ExecutionResult$json = const {
  '1': 'ExecutionResult',
  '2': const [
    const {'1': 'output', '3': 1, '4': 1, '5': 11, '6': '.contract.ProposedFact', '10': 'output'},
    const {'1': 'result', '3': 2, '4': 1, '5': 14, '6': '.contract.ExecutionResultType', '10': 'result'},
    const {'1': 'recorded_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'recordedAt'},
    const {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `ExecutionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionResultDescriptor = $convert.base64Decode('Cg9FeGVjdXRpb25SZXN1bHQSLgoGb3V0cHV0GAEgASgLMhYuY29udHJhY3QuUHJvcG9zZWRGYWN0UgZvdXRwdXQSNQoGcmVzdWx0GAIgASgOMh0uY29udHJhY3QuRXhlY3V0aW9uUmVzdWx0VHlwZVIGcmVzdWx0ElsKC3JlY29yZGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIekN8fAcjeHwDy3h8SeWFtbDoicmVjb3JkZWRfYXQiUgpyZWNvcmRlZEF0EiMKDWVycm9yX21lc3NhZ2UYBCABKAlSDGVycm9yTWVzc2FnZQ==');
