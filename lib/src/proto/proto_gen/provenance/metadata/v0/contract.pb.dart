///
//  Generated code. Do not modify.
//  source: provenance/metadata/v0/contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $0;
import 'spec.pb.dart' as $1;
import '../../../google/protobuf/timestamp.pb.dart' as $2;

import 'types.pbenum.dart' as $0;
import 'contract.pbenum.dart';

export 'contract.pbenum.dart';

class Recital extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Recital', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'contract'), createEmptyInstance: create)
    ..e<$0.PartyType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signerRole', $pb.PbFieldType.OE, defaultOrMaker: $0.PartyType.PARTY_TYPE_UNKNOWN, valueOf: $0.PartyType.valueOf, enumValues: $0.PartyType.values)
    ..aOM<$0.SigningAndEncryptionPublicKeys>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signer', subBuilder: $0.SigningAndEncryptionPublicKeys.create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Recital._() : super();
  factory Recital({
    $0.PartyType? signerRole,
    $0.SigningAndEncryptionPublicKeys? signer,
    $core.List<$core.int>? address,
  }) {
    final _result = create();
    if (signerRole != null) {
      _result.signerRole = signerRole;
    }
    if (signer != null) {
      _result.signer = signer;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory Recital.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recital.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recital clone() => Recital()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recital copyWith(void Function(Recital) updates) => super.copyWith((message) => updates(message as Recital)) as Recital; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recital create() => Recital._();
  Recital createEmptyInstance() => create();
  static $pb.PbList<Recital> createRepeated() => $pb.PbList<Recital>();
  @$core.pragma('dart2js:noInline')
  static Recital getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recital>(create);
  static Recital? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PartyType get signerRole => $_getN(0);
  @$pb.TagNumber(1)
  set signerRole($0.PartyType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignerRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignerRole() => clearField(1);

  @$pb.TagNumber(2)
  $0.SigningAndEncryptionPublicKeys get signer => $_getN(1);
  @$pb.TagNumber(2)
  set signer($0.SigningAndEncryptionPublicKeys v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSigner() => $_has(1);
  @$pb.TagNumber(2)
  void clearSigner() => clearField(2);
  @$pb.TagNumber(2)
  $0.SigningAndEncryptionPublicKeys ensureSigner() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get address => $_getN(2);
  @$pb.TagNumber(3)
  set address($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);
}

class Recitals extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Recitals', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'contract'), createEmptyInstance: create)
    ..pc<Recital>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parties', $pb.PbFieldType.PM, subBuilder: Recital.create)
    ..hasRequiredFields = false
  ;

  Recitals._() : super();
  factory Recitals({
    $core.Iterable<Recital>? parties,
  }) {
    final _result = create();
    if (parties != null) {
      _result.parties.addAll(parties);
    }
    return _result;
  }
  factory Recitals.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recitals.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recitals clone() => Recitals()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recitals copyWith(void Function(Recitals) updates) => super.copyWith((message) => updates(message as Recitals)) as Recitals; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recitals create() => Recitals._();
  Recitals createEmptyInstance() => create();
  static $pb.PbList<Recitals> createRepeated() => $pb.PbList<Recitals>();
  @$core.pragma('dart2js:noInline')
  static Recitals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recitals>(create);
  static Recitals? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Recital> get parties => $_getList(0);
}

class Contract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Contract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'contract'), createEmptyInstance: create)
    ..aOM<$1.DefinitionSpec>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'definition', subBuilder: $1.DefinitionSpec.create)
    ..aOM<$0.Fact>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spec', subBuilder: $0.Fact.create)
    ..aOM<$0.SigningAndEncryptionPublicKeys>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invoker', subBuilder: $0.SigningAndEncryptionPublicKeys.create)
    ..pc<$0.Fact>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: $0.Fact.create)
    ..pc<Condition>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: Condition.create)
    ..pc<Consideration>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'considerations', $pb.PbFieldType.PM, subBuilder: Consideration.create)
    ..pc<Recital>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recitals', $pb.PbFieldType.PM, subBuilder: Recital.create)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timesExecuted', $pb.PbFieldType.O3)
    ..aOM<$2.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Contract._() : super();
  factory Contract({
    $1.DefinitionSpec? definition,
    $0.Fact? spec,
    $0.SigningAndEncryptionPublicKeys? invoker,
    $core.Iterable<$0.Fact>? inputs,
    $core.Iterable<Condition>? conditions,
    $core.Iterable<Consideration>? considerations,
    $core.Iterable<Recital>? recitals,
    $core.int? timesExecuted,
    $2.Timestamp? startTime,
  }) {
    final _result = create();
    if (definition != null) {
      _result.definition = definition;
    }
    if (spec != null) {
      _result.spec = spec;
    }
    if (invoker != null) {
      _result.invoker = invoker;
    }
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (conditions != null) {
      _result.conditions.addAll(conditions);
    }
    if (considerations != null) {
      _result.considerations.addAll(considerations);
    }
    if (recitals != null) {
      _result.recitals.addAll(recitals);
    }
    if (timesExecuted != null) {
      _result.timesExecuted = timesExecuted;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    return _result;
  }
  factory Contract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Contract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Contract clone() => Contract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Contract copyWith(void Function(Contract) updates) => super.copyWith((message) => updates(message as Contract)) as Contract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Contract create() => Contract._();
  Contract createEmptyInstance() => create();
  static $pb.PbList<Contract> createRepeated() => $pb.PbList<Contract>();
  @$core.pragma('dart2js:noInline')
  static Contract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contract>(create);
  static Contract? _defaultInstance;

  @$pb.TagNumber(1)
  $1.DefinitionSpec get definition => $_getN(0);
  @$pb.TagNumber(1)
  set definition($1.DefinitionSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefinition() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefinition() => clearField(1);
  @$pb.TagNumber(1)
  $1.DefinitionSpec ensureDefinition() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Fact get spec => $_getN(1);
  @$pb.TagNumber(2)
  set spec($0.Fact v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpec() => clearField(2);
  @$pb.TagNumber(2)
  $0.Fact ensureSpec() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.SigningAndEncryptionPublicKeys get invoker => $_getN(2);
  @$pb.TagNumber(3)
  set invoker($0.SigningAndEncryptionPublicKeys v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvoker() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvoker() => clearField(3);
  @$pb.TagNumber(3)
  $0.SigningAndEncryptionPublicKeys ensureInvoker() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$0.Fact> get inputs => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Condition> get conditions => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<Consideration> get considerations => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<Recital> get recitals => $_getList(6);

  @$pb.TagNumber(8)
  $core.int get timesExecuted => $_getIZ(7);
  @$pb.TagNumber(8)
  set timesExecuted($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimesExecuted() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimesExecuted() => clearField(8);

  @$pb.TagNumber(9)
  $2.Timestamp get startTime => $_getN(8);
  @$pb.TagNumber(9)
  set startTime($2.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartTime() => clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureStartTime() => $_ensure(8);
}

class Condition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Condition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'contract'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conditionName')
    ..aOM<ExecutionResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: ExecutionResult.create)
    ..hasRequiredFields = false
  ;

  Condition._() : super();
  factory Condition({
    $core.String? conditionName,
    ExecutionResult? result,
  }) {
    final _result = create();
    if (conditionName != null) {
      _result.conditionName = conditionName;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory Condition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Condition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Condition clone() => Condition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Condition copyWith(void Function(Condition) updates) => super.copyWith((message) => updates(message as Condition)) as Condition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  Condition createEmptyInstance() => create();
  static $pb.PbList<Condition> createRepeated() => $pb.PbList<Condition>();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conditionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set conditionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConditionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearConditionName() => clearField(1);

  @$pb.TagNumber(2)
  ExecutionResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(ExecutionResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  ExecutionResult ensureResult() => $_ensure(1);
}

class Consideration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Consideration', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'contract'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'considerationName')
    ..pc<ProposedFact>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: ProposedFact.create)
    ..aOM<ExecutionResult>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: ExecutionResult.create)
    ..hasRequiredFields = false
  ;

  Consideration._() : super();
  factory Consideration({
    $core.String? considerationName,
    $core.Iterable<ProposedFact>? inputs,
    ExecutionResult? result,
  }) {
    final _result = create();
    if (considerationName != null) {
      _result.considerationName = considerationName;
    }
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory Consideration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Consideration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Consideration clone() => Consideration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Consideration copyWith(void Function(Consideration) updates) => super.copyWith((message) => updates(message as Consideration)) as Consideration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Consideration create() => Consideration._();
  Consideration createEmptyInstance() => create();
  static $pb.PbList<Consideration> createRepeated() => $pb.PbList<Consideration>();
  @$core.pragma('dart2js:noInline')
  static Consideration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Consideration>(create);
  static Consideration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get considerationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set considerationName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsiderationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsiderationName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ProposedFact> get inputs => $_getList(1);

  @$pb.TagNumber(3)
  ExecutionResult get result => $_getN(2);
  @$pb.TagNumber(3)
  set result(ExecutionResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);
  @$pb.TagNumber(3)
  ExecutionResult ensureResult() => $_ensure(2);
}

class ProposedFact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProposedFact', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'contract'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classname')
    ..aOM<$0.ProvenanceReference>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ancestor', subBuilder: $0.ProvenanceReference.create)
    ..hasRequiredFields = false
  ;

  ProposedFact._() : super();
  factory ProposedFact({
    $core.String? name,
    $core.String? hash,
    $core.String? classname,
    $0.ProvenanceReference? ancestor,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    if (classname != null) {
      _result.classname = classname;
    }
    if (ancestor != null) {
      _result.ancestor = ancestor;
    }
    return _result;
  }
  factory ProposedFact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProposedFact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProposedFact clone() => ProposedFact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProposedFact copyWith(void Function(ProposedFact) updates) => super.copyWith((message) => updates(message as ProposedFact)) as ProposedFact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProposedFact create() => ProposedFact._();
  ProposedFact createEmptyInstance() => create();
  static $pb.PbList<ProposedFact> createRepeated() => $pb.PbList<ProposedFact>();
  @$core.pragma('dart2js:noInline')
  static ProposedFact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProposedFact>(create);
  static ProposedFact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classname => $_getSZ(2);
  @$pb.TagNumber(3)
  set classname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassname() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassname() => clearField(3);

  @$pb.TagNumber(4)
  $0.ProvenanceReference get ancestor => $_getN(3);
  @$pb.TagNumber(4)
  set ancestor($0.ProvenanceReference v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAncestor() => $_has(3);
  @$pb.TagNumber(4)
  void clearAncestor() => clearField(4);
  @$pb.TagNumber(4)
  $0.ProvenanceReference ensureAncestor() => $_ensure(3);
}

class ExecutionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExecutionResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'contract'), createEmptyInstance: create)
    ..aOM<ProposedFact>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'output', subBuilder: ProposedFact.create)
    ..e<ExecutionResultType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ExecutionResultType.RESULT_TYPE_UNKNOWN, valueOf: ExecutionResultType.valueOf, enumValues: ExecutionResultType.values)
    ..aOM<$2.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordedAt', subBuilder: $2.Timestamp.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  ExecutionResult._() : super();
  factory ExecutionResult({
    ProposedFact? output,
    ExecutionResultType? result,
    $2.Timestamp? recordedAt,
    $core.String? errorMessage,
  }) {
    final _result = create();
    if (output != null) {
      _result.output = output;
    }
    if (result != null) {
      _result.result = result;
    }
    if (recordedAt != null) {
      _result.recordedAt = recordedAt;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    return _result;
  }
  factory ExecutionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionResult clone() => ExecutionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionResult copyWith(void Function(ExecutionResult) updates) => super.copyWith((message) => updates(message as ExecutionResult)) as ExecutionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionResult create() => ExecutionResult._();
  ExecutionResult createEmptyInstance() => create();
  static $pb.PbList<ExecutionResult> createRepeated() => $pb.PbList<ExecutionResult>();
  @$core.pragma('dart2js:noInline')
  static ExecutionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionResult>(create);
  static ExecutionResult? _defaultInstance;

  @$pb.TagNumber(1)
  ProposedFact get output => $_getN(0);
  @$pb.TagNumber(1)
  set output(ProposedFact v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => clearField(1);
  @$pb.TagNumber(1)
  ProposedFact ensureOutput() => $_ensure(0);

  @$pb.TagNumber(2)
  ExecutionResultType get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(ExecutionResultType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get recordedAt => $_getN(2);
  @$pb.TagNumber(3)
  set recordedAt($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordedAt() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureRecordedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get errorMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorMessage() => clearField(4);
}

