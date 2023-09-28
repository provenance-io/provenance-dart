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

import 'specification.pbenum.dart';

export 'specification.pbenum.dart';

/// ScopeSpecification defines the required parties, resources, conditions, and consideration outputs for a contract
class ScopeSpecification extends $pb.GeneratedMessage {
  factory ScopeSpecification({
    $core.List<$core.int>? specificationId,
    Description? description,
    $core.Iterable<$core.String>? ownerAddresses,
    $core.Iterable<PartyType>? partiesInvolved,
    $core.Iterable<$core.List<$core.int>>? contractSpecIds,
  }) {
    final $result = create();
    if (specificationId != null) {
      $result.specificationId = specificationId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (ownerAddresses != null) {
      $result.ownerAddresses.addAll(ownerAddresses);
    }
    if (partiesInvolved != null) {
      $result.partiesInvolved.addAll(partiesInvolved);
    }
    if (contractSpecIds != null) {
      $result.contractSpecIds.addAll(contractSpecIds);
    }
    return $result;
  }
  ScopeSpecification._() : super();
  factory ScopeSpecification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeSpecification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeSpecification',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'specificationId', $pb.PbFieldType.OY)
    ..aOM<Description>(2, _omitFieldNames ? '' : 'description',
        subBuilder: Description.create)
    ..pPS(3, _omitFieldNames ? '' : 'ownerAddresses')
    ..pc<PartyType>(
        4, _omitFieldNames ? '' : 'partiesInvolved', $pb.PbFieldType.KE,
        valueOf: PartyType.valueOf,
        enumValues: PartyType.values,
        defaultEnumValue: PartyType.PARTY_TYPE_UNSPECIFIED)
    ..p<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'contractSpecIds', $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeSpecification clone() => ScopeSpecification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeSpecification copyWith(void Function(ScopeSpecification) updates) =>
      super.copyWith((message) => updates(message as ScopeSpecification))
          as ScopeSpecification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopeSpecification create() => ScopeSpecification._();
  ScopeSpecification createEmptyInstance() => create();
  static $pb.PbList<ScopeSpecification> createRepeated() =>
      $pb.PbList<ScopeSpecification>();
  @$core.pragma('dart2js:noInline')
  static ScopeSpecification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeSpecification>(create);
  static ScopeSpecification? _defaultInstance;

  /// unique identifier for this specification on chain
  @$pb.TagNumber(1)
  $core.List<$core.int> get specificationId => $_getN(0);
  @$pb.TagNumber(1)
  set specificationId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecificationId() => clearField(1);

  /// General information about this scope specification.
  @$pb.TagNumber(2)
  Description get description => $_getN(1);
  @$pb.TagNumber(2)
  set description(Description v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  Description ensureDescription() => $_ensure(1);

  /// Addresses of the owners of this scope specification.
  @$pb.TagNumber(3)
  $core.List<$core.String> get ownerAddresses => $_getList(2);

  /// A list of parties that must be present on a scope (and their associated roles)
  @$pb.TagNumber(4)
  $core.List<PartyType> get partiesInvolved => $_getList(3);

  /// A list of contract specification ids allowed for a scope based on this specification.
  @$pb.TagNumber(5)
  $core.List<$core.List<$core.int>> get contractSpecIds => $_getList(4);
}

enum ContractSpecification_Source { resourceId, hash, notSet }

/// ContractSpecification defines the required parties, resources, conditions, and consideration outputs for a contract
class ContractSpecification extends $pb.GeneratedMessage {
  factory ContractSpecification({
    $core.List<$core.int>? specificationId,
    Description? description,
    $core.Iterable<$core.String>? ownerAddresses,
    $core.Iterable<PartyType>? partiesInvolved,
    $core.List<$core.int>? resourceId,
    $core.String? hash,
    $core.String? className,
  }) {
    final $result = create();
    if (specificationId != null) {
      $result.specificationId = specificationId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (ownerAddresses != null) {
      $result.ownerAddresses.addAll(ownerAddresses);
    }
    if (partiesInvolved != null) {
      $result.partiesInvolved.addAll(partiesInvolved);
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (className != null) {
      $result.className = className;
    }
    return $result;
  }
  ContractSpecification._() : super();
  factory ContractSpecification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractSpecification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ContractSpecification_Source>
      _ContractSpecification_SourceByTag = {
    5: ContractSpecification_Source.resourceId,
    6: ContractSpecification_Source.hash,
    0: ContractSpecification_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContractSpecification',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'specificationId', $pb.PbFieldType.OY)
    ..aOM<Description>(2, _omitFieldNames ? '' : 'description',
        subBuilder: Description.create)
    ..pPS(3, _omitFieldNames ? '' : 'ownerAddresses')
    ..pc<PartyType>(
        4, _omitFieldNames ? '' : 'partiesInvolved', $pb.PbFieldType.KE,
        valueOf: PartyType.valueOf,
        enumValues: PartyType.values,
        defaultEnumValue: PartyType.PARTY_TYPE_UNSPECIFIED)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'resourceId', $pb.PbFieldType.OY)
    ..aOS(6, _omitFieldNames ? '' : 'hash')
    ..aOS(7, _omitFieldNames ? '' : 'className')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContractSpecification clone() =>
      ContractSpecification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContractSpecification copyWith(
          void Function(ContractSpecification) updates) =>
      super.copyWith((message) => updates(message as ContractSpecification))
          as ContractSpecification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractSpecification create() => ContractSpecification._();
  ContractSpecification createEmptyInstance() => create();
  static $pb.PbList<ContractSpecification> createRepeated() =>
      $pb.PbList<ContractSpecification>();
  @$core.pragma('dart2js:noInline')
  static ContractSpecification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContractSpecification>(create);
  static ContractSpecification? _defaultInstance;

  ContractSpecification_Source whichSource() =>
      _ContractSpecification_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// unique identifier for this specification on chain
  @$pb.TagNumber(1)
  $core.List<$core.int> get specificationId => $_getN(0);
  @$pb.TagNumber(1)
  set specificationId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecificationId() => clearField(1);

  /// Description information for this contract specification
  @$pb.TagNumber(2)
  Description get description => $_getN(1);
  @$pb.TagNumber(2)
  set description(Description v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  Description ensureDescription() => $_ensure(1);

  /// Address of the account that owns this specificaiton
  @$pb.TagNumber(3)
  $core.List<$core.String> get ownerAddresses => $_getList(2);

  /// a list of party roles that must be fullfilled when signing a transaction for this contract specification
  @$pb.TagNumber(4)
  $core.List<PartyType> get partiesInvolved => $_getList(3);

  /// the address of a record on chain that represents this contract
  @$pb.TagNumber(5)
  $core.List<$core.int> get resourceId => $_getN(4);
  @$pb.TagNumber(5)
  set resourceId($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResourceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearResourceId() => clearField(5);

  /// the hash of contract binary (off-chain instance)
  @$pb.TagNumber(6)
  $core.String get hash => $_getSZ(5);
  @$pb.TagNumber(6)
  set hash($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearHash() => clearField(6);

  /// name of the class/type of this contract executable
  @$pb.TagNumber(7)
  $core.String get className => $_getSZ(6);
  @$pb.TagNumber(7)
  set className($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClassName() => $_has(6);
  @$pb.TagNumber(7)
  void clearClassName() => clearField(7);
}

/// RecordSpecification defines the specification for a Record including allowed/required inputs/outputs
class RecordSpecification extends $pb.GeneratedMessage {
  factory RecordSpecification({
    $core.List<$core.int>? specificationId,
    $core.String? name,
    $core.Iterable<InputSpecification>? inputs,
    $core.String? typeName,
    DefinitionType? resultType,
    $core.Iterable<PartyType>? responsibleParties,
  }) {
    final $result = create();
    if (specificationId != null) {
      $result.specificationId = specificationId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (typeName != null) {
      $result.typeName = typeName;
    }
    if (resultType != null) {
      $result.resultType = resultType;
    }
    if (responsibleParties != null) {
      $result.responsibleParties.addAll(responsibleParties);
    }
    return $result;
  }
  RecordSpecification._() : super();
  factory RecordSpecification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSpecification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordSpecification',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'specificationId', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<InputSpecification>(
        3, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM,
        subBuilder: InputSpecification.create)
    ..aOS(4, _omitFieldNames ? '' : 'typeName')
    ..e<DefinitionType>(
        5, _omitFieldNames ? '' : 'resultType', $pb.PbFieldType.OE,
        defaultOrMaker: DefinitionType.DEFINITION_TYPE_UNSPECIFIED,
        valueOf: DefinitionType.valueOf,
        enumValues: DefinitionType.values)
    ..pc<PartyType>(
        6, _omitFieldNames ? '' : 'responsibleParties', $pb.PbFieldType.KE,
        valueOf: PartyType.valueOf,
        enumValues: PartyType.values,
        defaultEnumValue: PartyType.PARTY_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordSpecification clone() => RecordSpecification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordSpecification copyWith(void Function(RecordSpecification) updates) =>
      super.copyWith((message) => updates(message as RecordSpecification))
          as RecordSpecification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordSpecification create() => RecordSpecification._();
  RecordSpecification createEmptyInstance() => create();
  static $pb.PbList<RecordSpecification> createRepeated() =>
      $pb.PbList<RecordSpecification>();
  @$core.pragma('dart2js:noInline')
  static RecordSpecification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordSpecification>(create);
  static RecordSpecification? _defaultInstance;

  /// unique identifier for this specification on chain
  @$pb.TagNumber(1)
  $core.List<$core.int> get specificationId => $_getN(0);
  @$pb.TagNumber(1)
  set specificationId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecificationId() => clearField(1);

  /// Name of Record that will be created when this specification is used
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// A set of inputs that must be satisified to apply this RecordSpecification and create a Record
  @$pb.TagNumber(3)
  $core.List<InputSpecification> get inputs => $_getList(2);

  /// A type name for data associated with this record (typically a class or proto name)
  @$pb.TagNumber(4)
  $core.String get typeName => $_getSZ(3);
  @$pb.TagNumber(4)
  set typeName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTypeName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypeName() => clearField(4);

  /// Type of result for this record specification (must be RECORD or RECORD_LIST)
  @$pb.TagNumber(5)
  DefinitionType get resultType => $_getN(4);
  @$pb.TagNumber(5)
  set resultType(DefinitionType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResultType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResultType() => clearField(5);

  /// Type of party responsible for this record
  @$pb.TagNumber(6)
  $core.List<PartyType> get responsibleParties => $_getList(5);
}

enum InputSpecification_Source { recordId, hash, notSet }

/// InputSpecification defines a name, type_name, and source reference (either on or off chain) to define an input
/// parameter
class InputSpecification extends $pb.GeneratedMessage {
  factory InputSpecification({
    $core.String? name,
    $core.String? typeName,
    $core.List<$core.int>? recordId,
    $core.String? hash,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (typeName != null) {
      $result.typeName = typeName;
    }
    if (recordId != null) {
      $result.recordId = recordId;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  InputSpecification._() : super();
  factory InputSpecification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputSpecification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, InputSpecification_Source>
      _InputSpecification_SourceByTag = {
    3: InputSpecification_Source.recordId,
    4: InputSpecification_Source.hash,
    0: InputSpecification_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InputSpecification',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'typeName')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'recordId', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InputSpecification clone() => InputSpecification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InputSpecification copyWith(void Function(InputSpecification) updates) =>
      super.copyWith((message) => updates(message as InputSpecification))
          as InputSpecification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputSpecification create() => InputSpecification._();
  InputSpecification createEmptyInstance() => create();
  static $pb.PbList<InputSpecification> createRepeated() =>
      $pb.PbList<InputSpecification>();
  @$core.pragma('dart2js:noInline')
  static InputSpecification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputSpecification>(create);
  static InputSpecification? _defaultInstance;

  InputSpecification_Source whichSource() =>
      _InputSpecification_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// name for this input
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// a type_name (typically a proto name or class_name)
  @$pb.TagNumber(2)
  $core.String get typeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set typeName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTypeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypeName() => clearField(2);

  /// the address of a record on chain (For Established Records)
  @$pb.TagNumber(3)
  $core.List<$core.int> get recordId => $_getN(2);
  @$pb.TagNumber(3)
  set recordId($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecordId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordId() => clearField(3);

  /// the hash of an off-chain piece of information (For Proposed Records)
  @$pb.TagNumber(4)
  $core.String get hash => $_getSZ(3);
  @$pb.TagNumber(4)
  set hash($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => clearField(4);
}

/// Description holds general information that is handy to associate with a structure.
class Description extends $pb.GeneratedMessage {
  factory Description({
    $core.String? name,
    $core.String? description,
    $core.String? websiteUrl,
    $core.String? iconUrl,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (websiteUrl != null) {
      $result.websiteUrl = websiteUrl;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    return $result;
  }
  Description._() : super();
  factory Description.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Description.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Description',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'websiteUrl')
    ..aOS(5, _omitFieldNames ? '' : 'iconUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Description clone() => Description()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Description copyWith(void Function(Description) updates) =>
      super.copyWith((message) => updates(message as Description))
          as Description;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Description create() => Description._();
  Description createEmptyInstance() => create();
  static $pb.PbList<Description> createRepeated() => $pb.PbList<Description>();
  @$core.pragma('dart2js:noInline')
  static Description getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Description>(create);
  static Description? _defaultInstance;

  /// A Name for this thing.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A description of this thing.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// URL to find even more info.
  @$pb.TagNumber(4)
  $core.String get websiteUrl => $_getSZ(2);
  @$pb.TagNumber(4)
  set websiteUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWebsiteUrl() => $_has(2);
  @$pb.TagNumber(4)
  void clearWebsiteUrl() => clearField(4);

  /// URL of an icon.
  @$pb.TagNumber(5)
  $core.String get iconUrl => $_getSZ(3);
  @$pb.TagNumber(5)
  set iconUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIconUrl() => $_has(3);
  @$pb.TagNumber(5)
  void clearIconUrl() => clearField(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
