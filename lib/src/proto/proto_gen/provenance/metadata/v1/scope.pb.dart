///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/scope.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $0;

import 'scope.pbenum.dart';
import 'specification.pbenum.dart' as $1;

export 'scope.pbenum.dart';

class Scope extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Scope',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specificationId',
        $pb.PbFieldType.OY)
    ..pc<Party>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owners',
        $pb.PbFieldType.PM,
        subBuilder: Party.create)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataAccess')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueOwnerAddress')
    ..hasRequiredFields = false;

  Scope._() : super();
  factory Scope({
    $core.List<$core.int>? scopeId,
    $core.List<$core.int>? specificationId,
    $core.Iterable<Party>? owners,
    $core.Iterable<$core.String>? dataAccess,
    $core.String? valueOwnerAddress,
  }) {
    final _result = create();
    if (scopeId != null) {
      _result.scopeId = scopeId;
    }
    if (specificationId != null) {
      _result.specificationId = specificationId;
    }
    if (owners != null) {
      _result.owners.addAll(owners);
    }
    if (dataAccess != null) {
      _result.dataAccess.addAll(dataAccess);
    }
    if (valueOwnerAddress != null) {
      _result.valueOwnerAddress = valueOwnerAddress;
    }
    return _result;
  }
  factory Scope.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Scope.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Scope clone() => Scope()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Scope copyWith(void Function(Scope) updates) =>
      super.copyWith((message) => updates(message as Scope))
          as Scope; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Scope create() => Scope._();
  Scope createEmptyInstance() => create();
  static $pb.PbList<Scope> createRepeated() => $pb.PbList<Scope>();
  @$core.pragma('dart2js:noInline')
  static Scope getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scope>(create);
  static Scope? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get scopeId => $_getN(0);
  @$pb.TagNumber(1)
  set scopeId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get specificationId => $_getN(1);
  @$pb.TagNumber(2)
  set specificationId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpecificationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpecificationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Party> get owners => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get dataAccess => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get valueOwnerAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set valueOwnerAddress($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValueOwnerAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearValueOwnerAddress() => clearField(5);
}

class Session extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Session',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specificationId',
        $pb.PbFieldType.OY)
    ..pc<Party>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parties',
        $pb.PbFieldType.PM,
        subBuilder: Party.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        $pb.PbFieldType.OY)
    ..aOM<AuditFields>(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  Session._() : super();
  factory Session({
    $core.List<$core.int>? sessionId,
    $core.List<$core.int>? specificationId,
    $core.Iterable<Party>? parties,
    $core.String? name,
    $core.List<$core.int>? context,
    AuditFields? audit,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (specificationId != null) {
      _result.specificationId = specificationId;
    }
    if (parties != null) {
      _result.parties.addAll(parties);
    }
    if (name != null) {
      _result.name = name;
    }
    if (context != null) {
      _result.context = context;
    }
    if (audit != null) {
      _result.audit = audit;
    }
    return _result;
  }
  factory Session.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) =>
      super.copyWith((message) => updates(message as Session))
          as Session; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sessionId => $_getN(0);
  @$pb.TagNumber(1)
  set sessionId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get specificationId => $_getN(1);
  @$pb.TagNumber(2)
  set specificationId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpecificationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpecificationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Party> get parties => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get context => $_getN(4);
  @$pb.TagNumber(5)
  set context($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearContext() => clearField(5);

  @$pb.TagNumber(99)
  AuditFields get audit => $_getN(5);
  @$pb.TagNumber(99)
  set audit(AuditFields v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasAudit() => $_has(5);
  @$pb.TagNumber(99)
  void clearAudit() => clearField(99);
  @$pb.TagNumber(99)
  AuditFields ensureAudit() => $_ensure(5);
}

class Record extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Record',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionId',
        $pb.PbFieldType.OY)
    ..aOM<Process>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'process',
        subBuilder: Process.create)
    ..pc<RecordInput>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        $pb.PbFieldType.PM,
        subBuilder: RecordInput.create)
    ..pc<RecordOutput>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputs',
        $pb.PbFieldType.PM,
        subBuilder: RecordOutput.create)
    ..a<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specificationId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Record._() : super();
  factory Record({
    $core.String? name,
    $core.List<$core.int>? sessionId,
    Process? process,
    $core.Iterable<RecordInput>? inputs,
    $core.Iterable<RecordOutput>? outputs,
    $core.List<$core.int>? specificationId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (process != null) {
      _result.process = process;
    }
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    if (specificationId != null) {
      _result.specificationId = specificationId;
    }
    return _result;
  }
  factory Record.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Record.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Record clone() => Record()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Record copyWith(void Function(Record) updates) =>
      super.copyWith((message) => updates(message as Record))
          as Record; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Record create() => Record._();
  Record createEmptyInstance() => create();
  static $pb.PbList<Record> createRepeated() => $pb.PbList<Record>();
  @$core.pragma('dart2js:noInline')
  static Record getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Record>(create);
  static Record? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$core.int> get sessionId => $_getN(1);
  @$pb.TagNumber(2)
  set sessionId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  Process get process => $_getN(2);
  @$pb.TagNumber(3)
  set process(Process v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProcess() => $_has(2);
  @$pb.TagNumber(3)
  void clearProcess() => clearField(3);
  @$pb.TagNumber(3)
  Process ensureProcess() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<RecordInput> get inputs => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<RecordOutput> get outputs => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get specificationId => $_getN(5);
  @$pb.TagNumber(6)
  set specificationId($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSpecificationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpecificationId() => clearField(6);
}

enum Process_ProcessId { address, hash, notSet }

class Process extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Process_ProcessId> _Process_ProcessIdByTag =
      {
    1: Process_ProcessId.address,
    2: Process_ProcessId.hash,
    0: Process_ProcessId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Process',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'method')
    ..hasRequiredFields = false;

  Process._() : super();
  factory Process({
    $core.String? address,
    $core.String? hash,
    $core.String? name,
    $core.String? method,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    if (name != null) {
      _result.name = name;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory Process.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Process.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Process clone() => Process()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Process copyWith(void Function(Process) updates) =>
      super.copyWith((message) => updates(message as Process))
          as Process; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Process create() => Process._();
  Process createEmptyInstance() => create();
  static $pb.PbList<Process> createRepeated() => $pb.PbList<Process>();
  @$core.pragma('dart2js:noInline')
  static Process getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Process>(create);
  static Process? _defaultInstance;

  Process_ProcessId whichProcessId() =>
      _Process_ProcessIdByTag[$_whichOneof(0)]!;
  void clearProcessId() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get method => $_getSZ(3);
  @$pb.TagNumber(4)
  set method($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearMethod() => clearField(4);
}

enum RecordInput_Source { recordId, hash, notSet }

class RecordInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RecordInput_Source>
      _RecordInput_SourceByTag = {
    2: RecordInput_Source.recordId,
    3: RecordInput_Source.hash,
    0: RecordInput_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordInput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordId',
        $pb.PbFieldType.OY)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'typeName')
    ..e<RecordInputStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: RecordInputStatus.RECORD_INPUT_STATUS_UNSPECIFIED,
        valueOf: RecordInputStatus.valueOf,
        enumValues: RecordInputStatus.values)
    ..hasRequiredFields = false;

  RecordInput._() : super();
  factory RecordInput({
    $core.String? name,
    $core.List<$core.int>? recordId,
    $core.String? hash,
    $core.String? typeName,
    RecordInputStatus? status,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (recordId != null) {
      _result.recordId = recordId;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    if (typeName != null) {
      _result.typeName = typeName;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory RecordInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordInput clone() => RecordInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordInput copyWith(void Function(RecordInput) updates) =>
      super.copyWith((message) => updates(message as RecordInput))
          as RecordInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordInput create() => RecordInput._();
  RecordInput createEmptyInstance() => create();
  static $pb.PbList<RecordInput> createRepeated() => $pb.PbList<RecordInput>();
  @$core.pragma('dart2js:noInline')
  static RecordInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordInput>(create);
  static RecordInput? _defaultInstance;

  RecordInput_Source whichSource() =>
      _RecordInput_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(2)
  $core.List<$core.int> get recordId => $_getN(1);
  @$pb.TagNumber(2)
  set recordId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecordId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get hash => $_getSZ(2);
  @$pb.TagNumber(3)
  set hash($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHash() => clearField(3);

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

  @$pb.TagNumber(5)
  RecordInputStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(RecordInputStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
}

class RecordOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordOutput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash')
    ..e<ResultStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: ResultStatus.RESULT_STATUS_UNSPECIFIED,
        valueOf: ResultStatus.valueOf,
        enumValues: ResultStatus.values)
    ..hasRequiredFields = false;

  RecordOutput._() : super();
  factory RecordOutput({
    $core.String? hash,
    ResultStatus? status,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory RecordOutput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordOutput clone() => RecordOutput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordOutput copyWith(void Function(RecordOutput) updates) =>
      super.copyWith((message) => updates(message as RecordOutput))
          as RecordOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordOutput create() => RecordOutput._();
  RecordOutput createEmptyInstance() => create();
  static $pb.PbList<RecordOutput> createRepeated() =>
      $pb.PbList<RecordOutput>();
  @$core.pragma('dart2js:noInline')
  static RecordOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordOutput>(create);
  static RecordOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  ResultStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ResultStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class Party extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Party',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..e<$1.PartyType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'role',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.PartyType.PARTY_TYPE_UNSPECIFIED,
        valueOf: $1.PartyType.valueOf,
        enumValues: $1.PartyType.values)
    ..hasRequiredFields = false;

  Party._() : super();
  factory Party({
    $core.String? address,
    $1.PartyType? role,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory Party.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Party.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Party clone() => Party()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Party copyWith(void Function(Party) updates) =>
      super.copyWith((message) => updates(message as Party))
          as Party; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Party create() => Party._();
  Party createEmptyInstance() => create();
  static $pb.PbList<Party> createRepeated() => $pb.PbList<Party>();
  @$core.pragma('dart2js:noInline')
  static Party getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Party>(create);
  static Party? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $1.PartyType get role => $_getN(1);
  @$pb.TagNumber(2)
  set role($1.PartyType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
}

class AuditFields extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuditFields',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createdDate',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createdBy')
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updatedDate',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updatedBy')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.OU3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..hasRequiredFields = false;

  AuditFields._() : super();
  factory AuditFields({
    $0.Timestamp? createdDate,
    $core.String? createdBy,
    $0.Timestamp? updatedDate,
    $core.String? updatedBy,
    $core.int? version,
    $core.String? message,
  }) {
    final _result = create();
    if (createdDate != null) {
      _result.createdDate = createdDate;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (updatedDate != null) {
      _result.updatedDate = updatedDate;
    }
    if (updatedBy != null) {
      _result.updatedBy = updatedBy;
    }
    if (version != null) {
      _result.version = version;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AuditFields.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuditFields.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuditFields clone() => AuditFields()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuditFields copyWith(void Function(AuditFields) updates) =>
      super.copyWith((message) => updates(message as AuditFields))
          as AuditFields; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditFields create() => AuditFields._();
  AuditFields createEmptyInstance() => create();
  static $pb.PbList<AuditFields> createRepeated() => $pb.PbList<AuditFields>();
  @$core.pragma('dart2js:noInline')
  static AuditFields getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuditFields>(create);
  static AuditFields? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get createdDate => $_getN(0);
  @$pb.TagNumber(1)
  set createdDate($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreatedDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatedDate() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCreatedDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get createdBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdBy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBy() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get updatedDate => $_getN(2);
  @$pb.TagNumber(3)
  set updatedDate($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdatedDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedDate() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdatedDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get updatedBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set updatedBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get version => $_getIZ(4);
  @$pb.TagNumber(5)
  set version($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get message => $_getSZ(5);
  @$pb.TagNumber(6)
  set message($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessage() => clearField(6);
}
