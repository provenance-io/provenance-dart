///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/specification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'specification.pbenum.dart';

export 'specification.pbenum.dart';

class ScopeSpecification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScopeSpecification', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.metadata.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'specificationId', $pb.PbFieldType.OY)
    ..aOM<Description>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description', subBuilder: Description.create)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddresses')
    ..pc<PartyType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partiesInvolved', $pb.PbFieldType.PE, valueOf: PartyType.valueOf, enumValues: PartyType.values)
    ..p<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractSpecIds', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  ScopeSpecification._() : super();
  factory ScopeSpecification({
    $core.List<$core.int>? specificationId,
    Description? description,
    $core.Iterable<$core.String>? ownerAddresses,
    $core.Iterable<PartyType>? partiesInvolved,
    $core.Iterable<$core.List<$core.int>>? contractSpecIds,
  }) {
    final _result = create();
    if (specificationId != null) {
      _result.specificationId = specificationId;
    }
    if (description != null) {
      _result.description = description;
    }
    if (ownerAddresses != null) {
      _result.ownerAddresses.addAll(ownerAddresses);
    }
    if (partiesInvolved != null) {
      _result.partiesInvolved.addAll(partiesInvolved);
    }
    if (contractSpecIds != null) {
      _result.contractSpecIds.addAll(contractSpecIds);
    }
    return _result;
  }
  factory ScopeSpecification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopeSpecification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopeSpecification clone() => ScopeSpecification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopeSpecification copyWith(void Function(ScopeSpecification) updates) => super.copyWith((message) => updates(message as ScopeSpecification)) as ScopeSpecification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScopeSpecification create() => ScopeSpecification._();
  ScopeSpecification createEmptyInstance() => create();
  static $pb.PbList<ScopeSpecification> createRepeated() => $pb.PbList<ScopeSpecification>();
  @$core.pragma('dart2js:noInline')
  static ScopeSpecification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopeSpecification>(create);
  static ScopeSpecification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get specificationId => $_getN(0);
  @$pb.TagNumber(1)
  set specificationId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpecificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecificationId() => clearField(1);

  @$pb.TagNumber(2)
  Description get description => $_getN(1);
  @$pb.TagNumber(2)
  set description(Description v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  Description ensureDescription() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get ownerAddresses => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<PartyType> get partiesInvolved => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.List<$core.int>> get contractSpecIds => $_getList(4);
}

enum ContractSpecification_Source {
  resourceId, 
  hash, 
  notSet
}

class ContractSpecification extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ContractSpecification_Source> _ContractSpecification_SourceByTag = {
    5 : ContractSpecification_Source.resourceId,
    6 : ContractSpecification_Source.hash,
    0 : ContractSpecification_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractSpecification', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.metadata.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'specificationId', $pb.PbFieldType.OY)
    ..aOM<Description>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description', subBuilder: Description.create)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddresses')
    ..pc<PartyType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partiesInvolved', $pb.PbFieldType.PE, valueOf: PartyType.valueOf, enumValues: PartyType.values)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceId', $pb.PbFieldType.OY)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'className')
    ..hasRequiredFields = false
  ;

  ContractSpecification._() : super();
  factory ContractSpecification({
    $core.List<$core.int>? specificationId,
    Description? description,
    $core.Iterable<$core.String>? ownerAddresses,
    $core.Iterable<PartyType>? partiesInvolved,
    $core.List<$core.int>? resourceId,
    $core.String? hash,
    $core.String? className,
  }) {
    final _result = create();
    if (specificationId != null) {
      _result.specificationId = specificationId;
    }
    if (description != null) {
      _result.description = description;
    }
    if (ownerAddresses != null) {
      _result.ownerAddresses.addAll(ownerAddresses);
    }
    if (partiesInvolved != null) {
      _result.partiesInvolved.addAll(partiesInvolved);
    }
    if (resourceId != null) {
      _result.resourceId = resourceId;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    if (className != null) {
      _result.className = className;
    }
    return _result;
  }
  factory ContractSpecification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractSpecification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractSpecification clone() => ContractSpecification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractSpecification copyWith(void Function(ContractSpecification) updates) => super.copyWith((message) => updates(message as ContractSpecification)) as ContractSpecification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractSpecification create() => ContractSpecification._();
  ContractSpecification createEmptyInstance() => create();
  static $pb.PbList<ContractSpecification> createRepeated() => $pb.PbList<ContractSpecification>();
  @$core.pragma('dart2js:noInline')
  static ContractSpecification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractSpecification>(create);
  static ContractSpecification? _defaultInstance;

  ContractSpecification_Source whichSource() => _ContractSpecification_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get specificationId => $_getN(0);
  @$pb.TagNumber(1)
  set specificationId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpecificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecificationId() => clearField(1);

  @$pb.TagNumber(2)
  Description get description => $_getN(1);
  @$pb.TagNumber(2)
  set description(Description v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  Description ensureDescription() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get ownerAddresses => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<PartyType> get partiesInvolved => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get resourceId => $_getN(4);
  @$pb.TagNumber(5)
  set resourceId($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResourceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearResourceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get hash => $_getSZ(5);
  @$pb.TagNumber(6)
  set hash($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearHash() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get className => $_getSZ(6);
  @$pb.TagNumber(7)
  set className($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClassName() => $_has(6);
  @$pb.TagNumber(7)
  void clearClassName() => clearField(7);
}

class RecordSpecification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RecordSpecification', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.metadata.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'specificationId', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<InputSpecification>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: InputSpecification.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeName')
    ..e<DefinitionType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultType', $pb.PbFieldType.OE, defaultOrMaker: DefinitionType.DEFINITION_TYPE_UNSPECIFIED, valueOf: DefinitionType.valueOf, enumValues: DefinitionType.values)
    ..pc<PartyType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responsibleParties', $pb.PbFieldType.PE, valueOf: PartyType.valueOf, enumValues: PartyType.values)
    ..hasRequiredFields = false
  ;

  RecordSpecification._() : super();
  factory RecordSpecification({
    $core.List<$core.int>? specificationId,
    $core.String? name,
    $core.Iterable<InputSpecification>? inputs,
    $core.String? typeName,
    DefinitionType? resultType,
    $core.Iterable<PartyType>? responsibleParties,
  }) {
    final _result = create();
    if (specificationId != null) {
      _result.specificationId = specificationId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (typeName != null) {
      _result.typeName = typeName;
    }
    if (resultType != null) {
      _result.resultType = resultType;
    }
    if (responsibleParties != null) {
      _result.responsibleParties.addAll(responsibleParties);
    }
    return _result;
  }
  factory RecordSpecification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordSpecification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordSpecification clone() => RecordSpecification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordSpecification copyWith(void Function(RecordSpecification) updates) => super.copyWith((message) => updates(message as RecordSpecification)) as RecordSpecification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordSpecification create() => RecordSpecification._();
  RecordSpecification createEmptyInstance() => create();
  static $pb.PbList<RecordSpecification> createRepeated() => $pb.PbList<RecordSpecification>();
  @$core.pragma('dart2js:noInline')
  static RecordSpecification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordSpecification>(create);
  static RecordSpecification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get specificationId => $_getN(0);
  @$pb.TagNumber(1)
  set specificationId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpecificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecificationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<InputSpecification> get inputs => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get typeName => $_getSZ(3);
  @$pb.TagNumber(4)
  set typeName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypeName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypeName() => clearField(4);

  @$pb.TagNumber(5)
  DefinitionType get resultType => $_getN(4);
  @$pb.TagNumber(5)
  set resultType(DefinitionType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResultType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResultType() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<PartyType> get responsibleParties => $_getList(5);
}

enum InputSpecification_Source {
  recordId, 
  hash, 
  notSet
}

class InputSpecification extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InputSpecification_Source> _InputSpecification_SourceByTag = {
    3 : InputSpecification_Source.recordId,
    4 : InputSpecification_Source.hash,
    0 : InputSpecification_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InputSpecification', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.metadata.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeName')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordId', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  InputSpecification._() : super();
  factory InputSpecification({
    $core.String? name,
    $core.String? typeName,
    $core.List<$core.int>? recordId,
    $core.String? hash,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (typeName != null) {
      _result.typeName = typeName;
    }
    if (recordId != null) {
      _result.recordId = recordId;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory InputSpecification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputSpecification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputSpecification clone() => InputSpecification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputSpecification copyWith(void Function(InputSpecification) updates) => super.copyWith((message) => updates(message as InputSpecification)) as InputSpecification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputSpecification create() => InputSpecification._();
  InputSpecification createEmptyInstance() => create();
  static $pb.PbList<InputSpecification> createRepeated() => $pb.PbList<InputSpecification>();
  @$core.pragma('dart2js:noInline')
  static InputSpecification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputSpecification>(create);
  static InputSpecification? _defaultInstance;

  InputSpecification_Source whichSource() => _InputSpecification_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get typeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set typeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get recordId => $_getN(2);
  @$pb.TagNumber(3)
  set recordId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get hash => $_getSZ(3);
  @$pb.TagNumber(4)
  set hash($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => clearField(4);
}

class Description extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Description', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.metadata.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'websiteUrl')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iconUrl')
    ..hasRequiredFields = false
  ;

  Description._() : super();
  factory Description({
    $core.String? name,
    $core.String? description,
    $core.String? websiteUrl,
    $core.String? iconUrl,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (websiteUrl != null) {
      _result.websiteUrl = websiteUrl;
    }
    if (iconUrl != null) {
      _result.iconUrl = iconUrl;
    }
    return _result;
  }
  factory Description.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Description.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Description clone() => Description()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Description copyWith(void Function(Description) updates) => super.copyWith((message) => updates(message as Description)) as Description; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Description create() => Description._();
  Description createEmptyInstance() => create();
  static $pb.PbList<Description> createRepeated() => $pb.PbList<Description>();
  @$core.pragma('dart2js:noInline')
  static Description getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Description>(create);
  static Description? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get websiteUrl => $_getSZ(2);
  @$pb.TagNumber(4)
  set websiteUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasWebsiteUrl() => $_has(2);
  @$pb.TagNumber(4)
  void clearWebsiteUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get iconUrl => $_getSZ(3);
  @$pb.TagNumber(5)
  set iconUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasIconUrl() => $_has(3);
  @$pb.TagNumber(5)
  void clearIconUrl() => clearField(5);
}

