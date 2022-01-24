///
//  Generated code. Do not modify.
//  source: provenance/metadata/v0/spec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

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
final $typed_data.Uint8List definitionSpecTypeDescriptor = $convert.base64Decode('ChJEZWZpbml0aW9uU3BlY1R5cGUSIAocREVGSU5JVElPTl9TUEVDX1RZUEVfVU5LTk9XThAAEiEKHURFRklOSVRJT05fU1BFQ19UWVBFX1BST1BPU0VEEAESHQoZREVGSU5JVElPTl9TUEVDX1RZUEVfRkFDVBACEiIKHkRFRklOSVRJT05fU1BFQ19UWVBFX0ZBQ1RfTElTVBAD');
@$core.Deprecated('Use definitionSpecDescriptor instead')
const DefinitionSpec$json = const {
  '1': 'DefinitionSpec',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'resource_location', '3': 2, '4': 1, '5': 11, '6': '.types.Location', '10': 'resourceLocation'},
    const {'1': 'signature', '3': 3, '4': 1, '5': 11, '6': '.types.Signature', '10': 'signature'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.spec.DefinitionSpecType', '10': 'type'},
  ],
};

/// Descriptor for `DefinitionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List definitionSpecDescriptor = $convert.base64Decode('Cg5EZWZpbml0aW9uU3BlYxISCgRuYW1lGAEgASgJUgRuYW1lEjwKEXJlc291cmNlX2xvY2F0aW9uGAIgASgLMg8udHlwZXMuTG9jYXRpb25SEHJlc291cmNlTG9jYXRpb24SLgoJc2lnbmF0dXJlGAMgASgLMhAudHlwZXMuU2lnbmF0dXJlUglzaWduYXR1cmUSLAoEdHlwZRgEIAEoDjIYLnNwZWMuRGVmaW5pdGlvblNwZWNUeXBlUgR0eXBl');
@$core.Deprecated('Use contractSpecDescriptor instead')
const ContractSpec$json = const {
  '1': 'ContractSpec',
  '2': const [
    const {'1': 'definition', '3': 1, '4': 1, '5': 11, '6': '.spec.DefinitionSpec', '10': 'definition'},
    const {'1': 'input_specs', '3': 2, '4': 3, '5': 11, '6': '.spec.DefinitionSpec', '10': 'inputSpecs'},
    const {'1': 'parties_involved', '3': 3, '4': 3, '5': 14, '6': '.types.PartyType', '10': 'partiesInvolved'},
    const {'1': 'condition_specs', '3': 4, '4': 3, '5': 11, '6': '.spec.ConditionSpec', '10': 'conditionSpecs'},
    const {'1': 'consideration_specs', '3': 5, '4': 3, '5': 11, '6': '.spec.ConsiderationSpec', '10': 'considerationSpecs'},
  ],
};

/// Descriptor for `ContractSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecDescriptor = $convert.base64Decode('CgxDb250cmFjdFNwZWMSNAoKZGVmaW5pdGlvbhgBIAEoCzIULnNwZWMuRGVmaW5pdGlvblNwZWNSCmRlZmluaXRpb24SNQoLaW5wdXRfc3BlY3MYAiADKAsyFC5zcGVjLkRlZmluaXRpb25TcGVjUgppbnB1dFNwZWNzEjsKEHBhcnRpZXNfaW52b2x2ZWQYAyADKA4yEC50eXBlcy5QYXJ0eVR5cGVSD3BhcnRpZXNJbnZvbHZlZBI8Cg9jb25kaXRpb25fc3BlY3MYBCADKAsyEy5zcGVjLkNvbmRpdGlvblNwZWNSDmNvbmRpdGlvblNwZWNzEkgKE2NvbnNpZGVyYXRpb25fc3BlY3MYBSADKAsyFy5zcGVjLkNvbnNpZGVyYXRpb25TcGVjUhJjb25zaWRlcmF0aW9uU3BlY3M=');
@$core.Deprecated('Use conditionSpecDescriptor instead')
const ConditionSpec$json = const {
  '1': 'ConditionSpec',
  '2': const [
    const {'1': 'func_name', '3': 1, '4': 1, '5': 9, '10': 'funcName'},
    const {'1': 'input_specs', '3': 2, '4': 3, '5': 11, '6': '.spec.DefinitionSpec', '10': 'inputSpecs'},
    const {'1': 'output_spec', '3': 3, '4': 1, '5': 11, '6': '.spec.OutputSpec', '10': 'outputSpec'},
  ],
};

/// Descriptor for `ConditionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionSpecDescriptor = $convert.base64Decode('Cg1Db25kaXRpb25TcGVjEhsKCWZ1bmNfbmFtZRgBIAEoCVIIZnVuY05hbWUSNQoLaW5wdXRfc3BlY3MYAiADKAsyFC5zcGVjLkRlZmluaXRpb25TcGVjUgppbnB1dFNwZWNzEjEKC291dHB1dF9zcGVjGAMgASgLMhAuc3BlYy5PdXRwdXRTcGVjUgpvdXRwdXRTcGVj');
@$core.Deprecated('Use considerationSpecDescriptor instead')
const ConsiderationSpec$json = const {
  '1': 'ConsiderationSpec',
  '2': const [
    const {'1': 'func_name', '3': 1, '4': 1, '5': 9, '10': 'funcName'},
    const {'1': 'responsible_party', '3': 2, '4': 1, '5': 14, '6': '.types.PartyType', '10': 'responsibleParty'},
    const {'1': 'input_specs', '3': 3, '4': 3, '5': 11, '6': '.spec.DefinitionSpec', '10': 'inputSpecs'},
    const {'1': 'output_spec', '3': 4, '4': 1, '5': 11, '6': '.spec.OutputSpec', '10': 'outputSpec'},
  ],
};

/// Descriptor for `ConsiderationSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List considerationSpecDescriptor = $convert.base64Decode('ChFDb25zaWRlcmF0aW9uU3BlYxIbCglmdW5jX25hbWUYASABKAlSCGZ1bmNOYW1lEj0KEXJlc3BvbnNpYmxlX3BhcnR5GAIgASgOMhAudHlwZXMuUGFydHlUeXBlUhByZXNwb25zaWJsZVBhcnR5EjUKC2lucHV0X3NwZWNzGAMgAygLMhQuc3BlYy5EZWZpbml0aW9uU3BlY1IKaW5wdXRTcGVjcxIxCgtvdXRwdXRfc3BlYxgEIAEoCzIQLnNwZWMuT3V0cHV0U3BlY1IKb3V0cHV0U3BlYw==');
@$core.Deprecated('Use outputSpecDescriptor instead')
const OutputSpec$json = const {
  '1': 'OutputSpec',
  '2': const [
    const {'1': 'spec', '3': 1, '4': 1, '5': 11, '6': '.spec.DefinitionSpec', '10': 'spec'},
  ],
};

/// Descriptor for `OutputSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputSpecDescriptor = $convert.base64Decode('CgpPdXRwdXRTcGVjEigKBHNwZWMYASABKAsyFC5zcGVjLkRlZmluaXRpb25TcGVjUgRzcGVj');
