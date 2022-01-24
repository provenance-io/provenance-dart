///
//  Generated code. Do not modify.
//  source: provenance/metadata/v0/scope.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $0;
import 'contract.pb.dart' as $1;

import 'contract.pbenum.dart' as $1;
import 'scope.pbenum.dart';

export 'scope.pbenum.dart';

class Event extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'scope'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupUuid', subBuilder: $0.UUID.create)
    ..aOM<$0.UUID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executionUuid', subBuilder: $0.UUID.create)
    ..hasRequiredFields = false
  ;

  Event._() : super();
  factory Event({
    $0.UUID? groupUuid,
    $0.UUID? executionUuid,
  }) {
    final _result = create();
    if (groupUuid != null) {
      _result.groupUuid = groupUuid;
    }
    if (executionUuid != null) {
      _result.executionUuid = executionUuid;
    }
    return _result;
  }
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UUID get groupUuid => $_getN(0);
  @$pb.TagNumber(1)
  set groupUuid($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupUuid() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureGroupUuid() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.UUID get executionUuid => $_getN(1);
  @$pb.TagNumber(2)
  set executionUuid($0.UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecutionUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionUuid() => clearField(2);
  @$pb.TagNumber(2)
  $0.UUID ensureExecutionUuid() => $_ensure(1);
}

class Scope extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Scope', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'scope'), createEmptyInstance: create)
    ..aOM<$0.UUID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid', subBuilder: $0.UUID.create)
    ..pc<$1.Recital>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parties', $pb.PbFieldType.PM, subBuilder: $1.Recital.create)
    ..pc<RecordGroup>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordGroup', $pb.PbFieldType.PM, subBuilder: RecordGroup.create)
    ..aOM<Event>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastEvent', subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  Scope._() : super();
  factory Scope({
    $0.UUID? uuid,
    $core.Iterable<$1.Recital>? parties,
    $core.Iterable<RecordGroup>? recordGroup,
    Event? lastEvent,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (parties != null) {
      _result.parties.addAll(parties);
    }
    if (recordGroup != null) {
      _result.recordGroup.addAll(recordGroup);
    }
    if (lastEvent != null) {
      _result.lastEvent = lastEvent;
    }
    return _result;
  }
  factory Scope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scope clone() => Scope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scope copyWith(void Function(Scope) updates) => super.copyWith((message) => updates(message as Scope)) as Scope; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Scope create() => Scope._();
  Scope createEmptyInstance() => create();
  static $pb.PbList<Scope> createRepeated() => $pb.PbList<Scope>();
  @$core.pragma('dart2js:noInline')
  static Scope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scope>(create);
  static Scope? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UUID get uuid => $_getN(0);
  @$pb.TagNumber(1)
  set uuid($0.UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureUuid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$1.Recital> get parties => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<RecordGroup> get recordGroup => $_getList(2);

  @$pb.TagNumber(4)
  Event get lastEvent => $_getN(3);
  @$pb.TagNumber(4)
  set lastEvent(Event v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastEvent() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastEvent() => clearField(4);
  @$pb.TagNumber(4)
  Event ensureLastEvent() => $_ensure(3);
}

class ScopeCollection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScopeCollection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'scope'), createEmptyInstance: create)
    ..pc<Scope>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scopes', $pb.PbFieldType.PM, subBuilder: Scope.create)
    ..hasRequiredFields = false
  ;

  ScopeCollection._() : super();
  factory ScopeCollection({
    $core.Iterable<Scope>? scopes,
  }) {
    final _result = create();
    if (scopes != null) {
      _result.scopes.addAll(scopes);
    }
    return _result;
  }
  factory ScopeCollection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopeCollection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopeCollection clone() => ScopeCollection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopeCollection copyWith(void Function(ScopeCollection) updates) => super.copyWith((message) => updates(message as ScopeCollection)) as ScopeCollection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScopeCollection create() => ScopeCollection._();
  ScopeCollection createEmptyInstance() => create();
  static $pb.PbList<ScopeCollection> createRepeated() => $pb.PbList<ScopeCollection>();
  @$core.pragma('dart2js:noInline')
  static ScopeCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopeCollection>(create);
  static ScopeCollection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Scope> get scopes => $_getList(0);
}

class RecordGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RecordGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'scope'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'specification')
    ..aOM<$0.UUID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupUuid', subBuilder: $0.UUID.create)
    ..aOM<$0.SigningAndEncryptionPublicKeys>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executor', subBuilder: $0.SigningAndEncryptionPublicKeys.create)
    ..pc<$1.Recital>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parties', $pb.PbFieldType.PM, subBuilder: $1.Recital.create)
    ..pc<Record>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: Record.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classname')
    ..aOM<$0.AuditFields>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audit', subBuilder: $0.AuditFields.create)
    ..hasRequiredFields = false
  ;

  RecordGroup._() : super();
  factory RecordGroup({
    $core.String? specification,
    $0.UUID? groupUuid,
    $0.SigningAndEncryptionPublicKeys? executor,
    $core.Iterable<$1.Recital>? parties,
    $core.Iterable<Record>? records,
    $core.String? classname,
    $0.AuditFields? audit,
  }) {
    final _result = create();
    if (specification != null) {
      _result.specification = specification;
    }
    if (groupUuid != null) {
      _result.groupUuid = groupUuid;
    }
    if (executor != null) {
      _result.executor = executor;
    }
    if (parties != null) {
      _result.parties.addAll(parties);
    }
    if (records != null) {
      _result.records.addAll(records);
    }
    if (classname != null) {
      _result.classname = classname;
    }
    if (audit != null) {
      _result.audit = audit;
    }
    return _result;
  }
  factory RecordGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordGroup clone() => RecordGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordGroup copyWith(void Function(RecordGroup) updates) => super.copyWith((message) => updates(message as RecordGroup)) as RecordGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordGroup create() => RecordGroup._();
  RecordGroup createEmptyInstance() => create();
  static $pb.PbList<RecordGroup> createRepeated() => $pb.PbList<RecordGroup>();
  @$core.pragma('dart2js:noInline')
  static RecordGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordGroup>(create);
  static RecordGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get specification => $_getSZ(0);
  @$pb.TagNumber(1)
  set specification($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpecification() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecification() => clearField(1);

  @$pb.TagNumber(2)
  $0.UUID get groupUuid => $_getN(1);
  @$pb.TagNumber(2)
  set groupUuid($0.UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupUuid() => clearField(2);
  @$pb.TagNumber(2)
  $0.UUID ensureGroupUuid() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.SigningAndEncryptionPublicKeys get executor => $_getN(2);
  @$pb.TagNumber(3)
  set executor($0.SigningAndEncryptionPublicKeys v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutor() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutor() => clearField(3);
  @$pb.TagNumber(3)
  $0.SigningAndEncryptionPublicKeys ensureExecutor() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$1.Recital> get parties => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Record> get records => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get classname => $_getSZ(5);
  @$pb.TagNumber(6)
  set classname($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClassname() => $_has(5);
  @$pb.TagNumber(6)
  void clearClassname() => clearField(6);

  @$pb.TagNumber(99)
  $0.AuditFields get audit => $_getN(6);
  @$pb.TagNumber(99)
  set audit($0.AuditFields v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasAudit() => $_has(6);
  @$pb.TagNumber(99)
  void clearAudit() => clearField(99);
  @$pb.TagNumber(99)
  $0.AuditFields ensureAudit() => $_ensure(6);
}

class Record extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Record', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'scope'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classname')
    ..pc<RecordInput>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: RecordInput.create)
    ..e<$1.ExecutionResultType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: $1.ExecutionResultType.RESULT_TYPE_UNKNOWN, valueOf: $1.ExecutionResultType.valueOf, enumValues: $1.ExecutionResultType.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultHash')
    ..hasRequiredFields = false
  ;

  Record._() : super();
  factory Record({
    $core.String? name,
    $core.String? hash,
    $core.String? classname,
    $core.Iterable<RecordInput>? inputs,
    $1.ExecutionResultType? result,
    $core.String? resultName,
    $core.String? resultHash,
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
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (result != null) {
      _result.result = result;
    }
    if (resultName != null) {
      _result.resultName = resultName;
    }
    if (resultHash != null) {
      _result.resultHash = resultHash;
    }
    return _result;
  }
  factory Record.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Record.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Record clone() => Record()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Record copyWith(void Function(Record) updates) => super.copyWith((message) => updates(message as Record)) as Record; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Record create() => Record._();
  Record createEmptyInstance() => create();
  static $pb.PbList<Record> createRepeated() => $pb.PbList<Record>();
  @$core.pragma('dart2js:noInline')
  static Record getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Record>(create);
  static Record? _defaultInstance;

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
  $core.List<RecordInput> get inputs => $_getList(3);

  @$pb.TagNumber(5)
  $1.ExecutionResultType get result => $_getN(4);
  @$pb.TagNumber(5)
  set result($1.ExecutionResultType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearResult() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get resultName => $_getSZ(5);
  @$pb.TagNumber(6)
  set resultName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResultName() => $_has(5);
  @$pb.TagNumber(6)
  void clearResultName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get resultHash => $_getSZ(6);
  @$pb.TagNumber(7)
  set resultHash($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResultHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearResultHash() => clearField(7);
}

class RecordInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RecordInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'scope'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classname')
    ..e<RecordInputType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RecordInputType.RECORD_INPUT_TYPE_UNKNOWN, valueOf: RecordInputType.valueOf, enumValues: RecordInputType.values)
    ..hasRequiredFields = false
  ;

  RecordInput._() : super();
  factory RecordInput({
    $core.String? name,
    $core.String? hash,
    $core.String? classname,
    RecordInputType? type,
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
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory RecordInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordInput clone() => RecordInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordInput copyWith(void Function(RecordInput) updates) => super.copyWith((message) => updates(message as RecordInput)) as RecordInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordInput create() => RecordInput._();
  RecordInput createEmptyInstance() => create();
  static $pb.PbList<RecordInput> createRepeated() => $pb.PbList<RecordInput>();
  @$core.pragma('dart2js:noInline')
  static RecordInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordInput>(create);
  static RecordInput? _defaultInstance;

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
  RecordInputType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(RecordInputType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

