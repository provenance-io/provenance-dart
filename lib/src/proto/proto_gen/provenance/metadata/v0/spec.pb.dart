///
//  Generated code. Do not modify.
//  source: provenance/metadata/v0/spec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $0;

import 'spec.pbenum.dart';
import 'types.pbenum.dart' as $0;

export 'spec.pbenum.dart';

class DefinitionSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DefinitionSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spec'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$0.Location>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceLocation', subBuilder: $0.Location.create)
    ..aOM<$0.Signature>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', subBuilder: $0.Signature.create)
    ..e<DefinitionSpecType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DefinitionSpecType.DEFINITION_SPEC_TYPE_UNKNOWN, valueOf: DefinitionSpecType.valueOf, enumValues: DefinitionSpecType.values)
    ..hasRequiredFields = false
  ;

  DefinitionSpec._() : super();
  factory DefinitionSpec({
    $core.String? name,
    $0.Location? resourceLocation,
    $0.Signature? signature,
    DefinitionSpecType? type,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (resourceLocation != null) {
      _result.resourceLocation = resourceLocation;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory DefinitionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefinitionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefinitionSpec clone() => DefinitionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefinitionSpec copyWith(void Function(DefinitionSpec) updates) => super.copyWith((message) => updates(message as DefinitionSpec)) as DefinitionSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DefinitionSpec create() => DefinitionSpec._();
  DefinitionSpec createEmptyInstance() => create();
  static $pb.PbList<DefinitionSpec> createRepeated() => $pb.PbList<DefinitionSpec>();
  @$core.pragma('dart2js:noInline')
  static DefinitionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefinitionSpec>(create);
  static DefinitionSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Location get resourceLocation => $_getN(1);
  @$pb.TagNumber(2)
  set resourceLocation($0.Location v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceLocation() => clearField(2);
  @$pb.TagNumber(2)
  $0.Location ensureResourceLocation() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Signature get signature => $_getN(2);
  @$pb.TagNumber(3)
  set signature($0.Signature v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => clearField(3);
  @$pb.TagNumber(3)
  $0.Signature ensureSignature() => $_ensure(2);

  @$pb.TagNumber(4)
  DefinitionSpecType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(DefinitionSpecType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

class ContractSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spec'), createEmptyInstance: create)
    ..aOM<DefinitionSpec>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'definition', subBuilder: DefinitionSpec.create)
    ..pc<DefinitionSpec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputSpecs', $pb.PbFieldType.PM, subBuilder: DefinitionSpec.create)
    ..pc<$0.PartyType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partiesInvolved', $pb.PbFieldType.PE, valueOf: $0.PartyType.valueOf, enumValues: $0.PartyType.values)
    ..pc<ConditionSpec>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conditionSpecs', $pb.PbFieldType.PM, subBuilder: ConditionSpec.create)
    ..pc<ConsiderationSpec>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'considerationSpecs', $pb.PbFieldType.PM, subBuilder: ConsiderationSpec.create)
    ..hasRequiredFields = false
  ;

  ContractSpec._() : super();
  factory ContractSpec({
    DefinitionSpec? definition,
    $core.Iterable<DefinitionSpec>? inputSpecs,
    $core.Iterable<$0.PartyType>? partiesInvolved,
    $core.Iterable<ConditionSpec>? conditionSpecs,
    $core.Iterable<ConsiderationSpec>? considerationSpecs,
  }) {
    final _result = create();
    if (definition != null) {
      _result.definition = definition;
    }
    if (inputSpecs != null) {
      _result.inputSpecs.addAll(inputSpecs);
    }
    if (partiesInvolved != null) {
      _result.partiesInvolved.addAll(partiesInvolved);
    }
    if (conditionSpecs != null) {
      _result.conditionSpecs.addAll(conditionSpecs);
    }
    if (considerationSpecs != null) {
      _result.considerationSpecs.addAll(considerationSpecs);
    }
    return _result;
  }
  factory ContractSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractSpec clone() => ContractSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractSpec copyWith(void Function(ContractSpec) updates) => super.copyWith((message) => updates(message as ContractSpec)) as ContractSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractSpec create() => ContractSpec._();
  ContractSpec createEmptyInstance() => create();
  static $pb.PbList<ContractSpec> createRepeated() => $pb.PbList<ContractSpec>();
  @$core.pragma('dart2js:noInline')
  static ContractSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractSpec>(create);
  static ContractSpec? _defaultInstance;

  @$pb.TagNumber(1)
  DefinitionSpec get definition => $_getN(0);
  @$pb.TagNumber(1)
  set definition(DefinitionSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefinition() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefinition() => clearField(1);
  @$pb.TagNumber(1)
  DefinitionSpec ensureDefinition() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<DefinitionSpec> get inputSpecs => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.PartyType> get partiesInvolved => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<ConditionSpec> get conditionSpecs => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<ConsiderationSpec> get considerationSpecs => $_getList(4);
}

class ConditionSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConditionSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spec'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'funcName')
    ..pc<DefinitionSpec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputSpecs', $pb.PbFieldType.PM, subBuilder: DefinitionSpec.create)
    ..aOM<OutputSpec>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputSpec', subBuilder: OutputSpec.create)
    ..hasRequiredFields = false
  ;

  ConditionSpec._() : super();
  factory ConditionSpec({
    $core.String? funcName,
    $core.Iterable<DefinitionSpec>? inputSpecs,
    OutputSpec? outputSpec,
  }) {
    final _result = create();
    if (funcName != null) {
      _result.funcName = funcName;
    }
    if (inputSpecs != null) {
      _result.inputSpecs.addAll(inputSpecs);
    }
    if (outputSpec != null) {
      _result.outputSpec = outputSpec;
    }
    return _result;
  }
  factory ConditionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConditionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConditionSpec clone() => ConditionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConditionSpec copyWith(void Function(ConditionSpec) updates) => super.copyWith((message) => updates(message as ConditionSpec)) as ConditionSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConditionSpec create() => ConditionSpec._();
  ConditionSpec createEmptyInstance() => create();
  static $pb.PbList<ConditionSpec> createRepeated() => $pb.PbList<ConditionSpec>();
  @$core.pragma('dart2js:noInline')
  static ConditionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConditionSpec>(create);
  static ConditionSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get funcName => $_getSZ(0);
  @$pb.TagNumber(1)
  set funcName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFuncName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFuncName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<DefinitionSpec> get inputSpecs => $_getList(1);

  @$pb.TagNumber(3)
  OutputSpec get outputSpec => $_getN(2);
  @$pb.TagNumber(3)
  set outputSpec(OutputSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputSpec() => clearField(3);
  @$pb.TagNumber(3)
  OutputSpec ensureOutputSpec() => $_ensure(2);
}

class ConsiderationSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsiderationSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spec'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'funcName')
    ..e<$0.PartyType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responsibleParty', $pb.PbFieldType.OE, defaultOrMaker: $0.PartyType.PARTY_TYPE_UNKNOWN, valueOf: $0.PartyType.valueOf, enumValues: $0.PartyType.values)
    ..pc<DefinitionSpec>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputSpecs', $pb.PbFieldType.PM, subBuilder: DefinitionSpec.create)
    ..aOM<OutputSpec>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputSpec', subBuilder: OutputSpec.create)
    ..hasRequiredFields = false
  ;

  ConsiderationSpec._() : super();
  factory ConsiderationSpec({
    $core.String? funcName,
    $0.PartyType? responsibleParty,
    $core.Iterable<DefinitionSpec>? inputSpecs,
    OutputSpec? outputSpec,
  }) {
    final _result = create();
    if (funcName != null) {
      _result.funcName = funcName;
    }
    if (responsibleParty != null) {
      _result.responsibleParty = responsibleParty;
    }
    if (inputSpecs != null) {
      _result.inputSpecs.addAll(inputSpecs);
    }
    if (outputSpec != null) {
      _result.outputSpec = outputSpec;
    }
    return _result;
  }
  factory ConsiderationSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsiderationSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsiderationSpec clone() => ConsiderationSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsiderationSpec copyWith(void Function(ConsiderationSpec) updates) => super.copyWith((message) => updates(message as ConsiderationSpec)) as ConsiderationSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsiderationSpec create() => ConsiderationSpec._();
  ConsiderationSpec createEmptyInstance() => create();
  static $pb.PbList<ConsiderationSpec> createRepeated() => $pb.PbList<ConsiderationSpec>();
  @$core.pragma('dart2js:noInline')
  static ConsiderationSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsiderationSpec>(create);
  static ConsiderationSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get funcName => $_getSZ(0);
  @$pb.TagNumber(1)
  set funcName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFuncName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFuncName() => clearField(1);

  @$pb.TagNumber(2)
  $0.PartyType get responsibleParty => $_getN(1);
  @$pb.TagNumber(2)
  set responsibleParty($0.PartyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponsibleParty() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponsibleParty() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<DefinitionSpec> get inputSpecs => $_getList(2);

  @$pb.TagNumber(4)
  OutputSpec get outputSpec => $_getN(3);
  @$pb.TagNumber(4)
  set outputSpec(OutputSpec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputSpec() => clearField(4);
  @$pb.TagNumber(4)
  OutputSpec ensureOutputSpec() => $_ensure(3);
}

class OutputSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OutputSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spec'), createEmptyInstance: create)
    ..aOM<DefinitionSpec>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spec', subBuilder: DefinitionSpec.create)
    ..hasRequiredFields = false
  ;

  OutputSpec._() : super();
  factory OutputSpec({
    DefinitionSpec? spec,
  }) {
    final _result = create();
    if (spec != null) {
      _result.spec = spec;
    }
    return _result;
  }
  factory OutputSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputSpec clone() => OutputSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputSpec copyWith(void Function(OutputSpec) updates) => super.copyWith((message) => updates(message as OutputSpec)) as OutputSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputSpec create() => OutputSpec._();
  OutputSpec createEmptyInstance() => create();
  static $pb.PbList<OutputSpec> createRepeated() => $pb.PbList<OutputSpec>();
  @$core.pragma('dart2js:noInline')
  static OutputSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputSpec>(create);
  static OutputSpec? _defaultInstance;

  @$pb.TagNumber(1)
  DefinitionSpec get spec => $_getN(0);
  @$pb.TagNumber(1)
  set spec(DefinitionSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpec() => clearField(1);
  @$pb.TagNumber(1)
  DefinitionSpec ensureSpec() => $_ensure(0);
}

