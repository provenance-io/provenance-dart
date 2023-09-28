//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/specification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// DefinitionType indicates the required definition type for this value
class DefinitionType extends $pb.ProtobufEnum {
  static const DefinitionType DEFINITION_TYPE_UNSPECIFIED =
      DefinitionType._(0, _omitEnumNames ? '' : 'DEFINITION_TYPE_UNSPECIFIED');
  static const DefinitionType DEFINITION_TYPE_PROPOSED =
      DefinitionType._(1, _omitEnumNames ? '' : 'DEFINITION_TYPE_PROPOSED');
  static const DefinitionType DEFINITION_TYPE_RECORD =
      DefinitionType._(2, _omitEnumNames ? '' : 'DEFINITION_TYPE_RECORD');
  static const DefinitionType DEFINITION_TYPE_RECORD_LIST =
      DefinitionType._(3, _omitEnumNames ? '' : 'DEFINITION_TYPE_RECORD_LIST');

  static const $core.List<DefinitionType> values = <DefinitionType>[
    DEFINITION_TYPE_UNSPECIFIED,
    DEFINITION_TYPE_PROPOSED,
    DEFINITION_TYPE_RECORD,
    DEFINITION_TYPE_RECORD_LIST,
  ];

  static final $core.Map<$core.int, DefinitionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DefinitionType? valueOf($core.int value) => _byValue[value];

  const DefinitionType._($core.int v, $core.String n) : super(v, n);
}

/// PartyType are the different roles parties on a contract may use
class PartyType extends $pb.ProtobufEnum {
  static const PartyType PARTY_TYPE_UNSPECIFIED =
      PartyType._(0, _omitEnumNames ? '' : 'PARTY_TYPE_UNSPECIFIED');
  static const PartyType PARTY_TYPE_ORIGINATOR =
      PartyType._(1, _omitEnumNames ? '' : 'PARTY_TYPE_ORIGINATOR');
  static const PartyType PARTY_TYPE_SERVICER =
      PartyType._(2, _omitEnumNames ? '' : 'PARTY_TYPE_SERVICER');
  static const PartyType PARTY_TYPE_INVESTOR =
      PartyType._(3, _omitEnumNames ? '' : 'PARTY_TYPE_INVESTOR');
  static const PartyType PARTY_TYPE_CUSTODIAN =
      PartyType._(4, _omitEnumNames ? '' : 'PARTY_TYPE_CUSTODIAN');
  static const PartyType PARTY_TYPE_OWNER =
      PartyType._(5, _omitEnumNames ? '' : 'PARTY_TYPE_OWNER');
  static const PartyType PARTY_TYPE_AFFILIATE =
      PartyType._(6, _omitEnumNames ? '' : 'PARTY_TYPE_AFFILIATE');
  static const PartyType PARTY_TYPE_OMNIBUS =
      PartyType._(7, _omitEnumNames ? '' : 'PARTY_TYPE_OMNIBUS');
  static const PartyType PARTY_TYPE_PROVENANCE =
      PartyType._(8, _omitEnumNames ? '' : 'PARTY_TYPE_PROVENANCE');
  static const PartyType PARTY_TYPE_CONTROLLER =
      PartyType._(10, _omitEnumNames ? '' : 'PARTY_TYPE_CONTROLLER');
  static const PartyType PARTY_TYPE_VALIDATOR =
      PartyType._(11, _omitEnumNames ? '' : 'PARTY_TYPE_VALIDATOR');

  static const $core.List<PartyType> values = <PartyType>[
    PARTY_TYPE_UNSPECIFIED,
    PARTY_TYPE_ORIGINATOR,
    PARTY_TYPE_SERVICER,
    PARTY_TYPE_INVESTOR,
    PARTY_TYPE_CUSTODIAN,
    PARTY_TYPE_OWNER,
    PARTY_TYPE_AFFILIATE,
    PARTY_TYPE_OMNIBUS,
    PARTY_TYPE_PROVENANCE,
    PARTY_TYPE_CONTROLLER,
    PARTY_TYPE_VALIDATOR,
  ];

  static final $core.Map<$core.int, PartyType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartyType? valueOf($core.int value) => _byValue[value];

  const PartyType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
