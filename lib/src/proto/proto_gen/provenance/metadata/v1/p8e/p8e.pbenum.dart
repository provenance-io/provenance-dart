///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/p8e/p8e.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DefinitionSpecType extends $pb.ProtobufEnum {
  static const DefinitionSpecType DEFINITION_SPEC_TYPE_UNKNOWN =
      DefinitionSpecType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFINITION_SPEC_TYPE_UNKNOWN');
  static const DefinitionSpecType DEFINITION_SPEC_TYPE_PROPOSED =
      DefinitionSpecType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFINITION_SPEC_TYPE_PROPOSED');
  static const DefinitionSpecType DEFINITION_SPEC_TYPE_FACT =
      DefinitionSpecType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFINITION_SPEC_TYPE_FACT');
  static const DefinitionSpecType DEFINITION_SPEC_TYPE_FACT_LIST =
      DefinitionSpecType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFINITION_SPEC_TYPE_FACT_LIST');

  static const $core.List<DefinitionSpecType> values = <DefinitionSpecType>[
    DEFINITION_SPEC_TYPE_UNKNOWN,
    DEFINITION_SPEC_TYPE_PROPOSED,
    DEFINITION_SPEC_TYPE_FACT,
    DEFINITION_SPEC_TYPE_FACT_LIST,
  ];

  static final $core.Map<$core.int, DefinitionSpecType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DefinitionSpecType? valueOf($core.int value) => _byValue[value];

  const DefinitionSpecType._($core.int v, $core.String n) : super(v, n);
}

class PublicKeyCurve extends $pb.ProtobufEnum {
  static const PublicKeyCurve SECP256K1 = PublicKeyCurve._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECP256K1');
  static const PublicKeyCurve P256 = PublicKeyCurve._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'P256');

  static const $core.List<PublicKeyCurve> values = <PublicKeyCurve>[
    SECP256K1,
    P256,
  ];

  static final $core.Map<$core.int, PublicKeyCurve> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PublicKeyCurve? valueOf($core.int value) => _byValue[value];

  const PublicKeyCurve._($core.int v, $core.String n) : super(v, n);
}

class PublicKeyType extends $pb.ProtobufEnum {
  static const PublicKeyType ELLIPTIC = PublicKeyType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ELLIPTIC');

  static const $core.List<PublicKeyType> values = <PublicKeyType>[
    ELLIPTIC,
  ];

  static final $core.Map<$core.int, PublicKeyType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PublicKeyType? valueOf($core.int value) => _byValue[value];

  const PublicKeyType._($core.int v, $core.String n) : super(v, n);
}

class ExecutionResultType extends $pb.ProtobufEnum {
  static const ExecutionResultType RESULT_TYPE_UNKNOWN = ExecutionResultType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESULT_TYPE_UNKNOWN');
  static const ExecutionResultType RESULT_TYPE_PASS = ExecutionResultType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESULT_TYPE_PASS');
  static const ExecutionResultType RESULT_TYPE_SKIP = ExecutionResultType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESULT_TYPE_SKIP');
  static const ExecutionResultType RESULT_TYPE_FAIL = ExecutionResultType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESULT_TYPE_FAIL');

  static const $core.List<ExecutionResultType> values = <ExecutionResultType>[
    RESULT_TYPE_UNKNOWN,
    RESULT_TYPE_PASS,
    RESULT_TYPE_SKIP,
    RESULT_TYPE_FAIL,
  ];

  static final $core.Map<$core.int, ExecutionResultType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecutionResultType? valueOf($core.int value) => _byValue[value];

  const ExecutionResultType._($core.int v, $core.String n) : super(v, n);
}

class PartyType extends $pb.ProtobufEnum {
  static const PartyType PARTY_TYPE_UNKNOWN = PartyType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARTY_TYPE_UNKNOWN');
  static const PartyType PARTY_TYPE_ORIGINATOR = PartyType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARTY_TYPE_ORIGINATOR');
  static const PartyType PARTY_TYPE_SERVICER = PartyType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARTY_TYPE_SERVICER');
  static const PartyType PARTY_TYPE_INVESTOR = PartyType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARTY_TYPE_INVESTOR');
  static const PartyType PARTY_TYPE_CUSTODIAN = PartyType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARTY_TYPE_CUSTODIAN');
  static const PartyType PARTY_TYPE_OWNER = PartyType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARTY_TYPE_OWNER');
  static const PartyType PARTY_TYPE_AFFILIATE = PartyType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARTY_TYPE_AFFILIATE');
  static const PartyType PARTY_TYPE_OMNIBUS = PartyType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARTY_TYPE_OMNIBUS');
  static const PartyType PARTY_TYPE_PROVENANCE = PartyType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARTY_TYPE_PROVENANCE');
  static const PartyType PARTY_TYPE_MARKER = PartyType._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARTY_TYPE_MARKER');

  static const $core.List<PartyType> values = <PartyType>[
    PARTY_TYPE_UNKNOWN,
    PARTY_TYPE_ORIGINATOR,
    PARTY_TYPE_SERVICER,
    PARTY_TYPE_INVESTOR,
    PARTY_TYPE_CUSTODIAN,
    PARTY_TYPE_OWNER,
    PARTY_TYPE_AFFILIATE,
    PARTY_TYPE_OMNIBUS,
    PARTY_TYPE_PROVENANCE,
    PARTY_TYPE_MARKER,
  ];

  static final $core.Map<$core.int, PartyType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartyType? valueOf($core.int value) => _byValue[value];

  const PartyType._($core.int v, $core.String n) : super(v, n);
}
