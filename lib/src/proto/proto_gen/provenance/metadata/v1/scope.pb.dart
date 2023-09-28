//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/scope.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $0;
import 'scope.pbenum.dart';
import 'specification.pbenum.dart' as $1;

export 'scope.pbenum.dart';

/// Scope defines a root reference for a collection of records owned by one or more parties.
class Scope extends $pb.GeneratedMessage {
  factory Scope({
    $core.List<$core.int>? scopeId,
    $core.List<$core.int>? specificationId,
    $core.Iterable<Party>? owners,
    $core.Iterable<$core.String>? dataAccess,
    $core.String? valueOwnerAddress,
    $core.bool? requirePartyRollup,
  }) {
    final $result = create();
    if (scopeId != null) {
      $result.scopeId = scopeId;
    }
    if (specificationId != null) {
      $result.specificationId = specificationId;
    }
    if (owners != null) {
      $result.owners.addAll(owners);
    }
    if (dataAccess != null) {
      $result.dataAccess.addAll(dataAccess);
    }
    if (valueOwnerAddress != null) {
      $result.valueOwnerAddress = valueOwnerAddress;
    }
    if (requirePartyRollup != null) {
      $result.requirePartyRollup = requirePartyRollup;
    }
    return $result;
  }
  Scope._() : super();
  factory Scope.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Scope.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Scope',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'scopeId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'specificationId', $pb.PbFieldType.OY)
    ..pc<Party>(3, _omitFieldNames ? '' : 'owners', $pb.PbFieldType.PM,
        subBuilder: Party.create)
    ..pPS(4, _omitFieldNames ? '' : 'dataAccess')
    ..aOS(5, _omitFieldNames ? '' : 'valueOwnerAddress')
    ..aOB(6, _omitFieldNames ? '' : 'requirePartyRollup')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Scope clone() => Scope()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Scope copyWith(void Function(Scope) updates) =>
      super.copyWith((message) => updates(message as Scope)) as Scope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scope create() => Scope._();
  Scope createEmptyInstance() => create();
  static $pb.PbList<Scope> createRepeated() => $pb.PbList<Scope>();
  @$core.pragma('dart2js:noInline')
  static Scope getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scope>(create);
  static Scope? _defaultInstance;

  /// Unique ID for this scope.  Implements sdk.Address interface for use where addresses are required in Cosmos
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

  /// the scope specification that contains the specifications for data elements allowed within this scope
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

  /// These parties represent top level owners of the records within.  These parties must sign any requests that modify
  /// the data within the scope.  These addresses are in union with parties listed on the sessions.
  @$pb.TagNumber(3)
  $core.List<Party> get owners => $_getList(2);

  /// Addresses in this list are authorized to receive off-chain data associated with this scope.
  @$pb.TagNumber(4)
  $core.List<$core.String> get dataAccess => $_getList(3);

  /// An address that controls the value associated with this scope.  Standard blockchain accounts and marker accounts
  /// are supported for this value.  This attribute may only be changed by the entity indicated once it is set.
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

  /// Whether all parties in this scope and its sessions must be present in this scope's owners field.
  /// This also enables use of optional=true scope owners and session parties.
  @$pb.TagNumber(6)
  $core.bool get requirePartyRollup => $_getBF(5);
  @$pb.TagNumber(6)
  set requirePartyRollup($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequirePartyRollup() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequirePartyRollup() => clearField(6);
}

///  Session defines an execution context against a specific specification instance.
///  The context will have a specification and set of parties involved.
///
///  NOTE: When there are no more Records within a Scope that reference a Session, the Session is removed.
class Session extends $pb.GeneratedMessage {
  factory Session({
    $core.List<$core.int>? sessionId,
    $core.List<$core.int>? specificationId,
    $core.Iterable<Party>? parties,
    $core.String? name,
    $core.List<$core.int>? context,
    AuditFields? audit,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (specificationId != null) {
      $result.specificationId = specificationId;
    }
    if (parties != null) {
      $result.parties.addAll(parties);
    }
    if (name != null) {
      $result.name = name;
    }
    if (context != null) {
      $result.context = context;
    }
    if (audit != null) {
      $result.audit = audit;
    }
    return $result;
  }
  Session._() : super();
  factory Session.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Session',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'specificationId', $pb.PbFieldType.OY)
    ..pc<Party>(3, _omitFieldNames ? '' : 'parties', $pb.PbFieldType.PM,
        subBuilder: Party.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OY)
    ..aOM<AuditFields>(99, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) =>
      super.copyWith((message) => updates(message as Session)) as Session;

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

  /// unique id of the contract specification that was used to create this session.
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

  /// parties is the set of identities that signed this contract
  @$pb.TagNumber(3)
  $core.List<Party> get parties => $_getList(2);

  /// name to associate with this session execution context, typically classname
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

  /// context is a field for storing client specific data associated with a session.
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

  /// Created by, updated by, timestamps, version number, and related info.
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

/// A record (of fact) is attached to a session or each consideration output from a contract
class Record extends $pb.GeneratedMessage {
  factory Record({
    $core.String? name,
    $core.List<$core.int>? sessionId,
    Process? process,
    $core.Iterable<RecordInput>? inputs,
    $core.Iterable<RecordOutput>? outputs,
    $core.List<$core.int>? specificationId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (process != null) {
      $result.process = process;
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      $result.outputs.addAll(outputs);
    }
    if (specificationId != null) {
      $result.specificationId = specificationId;
    }
    return $result;
  }
  Record._() : super();
  factory Record.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Record.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Record',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OY)
    ..aOM<Process>(3, _omitFieldNames ? '' : 'process',
        subBuilder: Process.create)
    ..pc<RecordInput>(4, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM,
        subBuilder: RecordInput.create)
    ..pc<RecordOutput>(5, _omitFieldNames ? '' : 'outputs', $pb.PbFieldType.PM,
        subBuilder: RecordOutput.create)
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'specificationId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Record clone() => Record()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Record copyWith(void Function(Record) updates) =>
      super.copyWith((message) => updates(message as Record)) as Record;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Record create() => Record._();
  Record createEmptyInstance() => create();
  static $pb.PbList<Record> createRepeated() => $pb.PbList<Record>();
  @$core.pragma('dart2js:noInline')
  static Record getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Record>(create);
  static Record? _defaultInstance;

  /// name/identifier for this record.  Value must be unique within the scope.  Also known as a Fact name
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

  /// id of the session context that was used to create this record (use with filtered kvprefix iterator)
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

  /// process contain information used to uniquely identify an execution on or off chain that generated this record
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

  /// inputs used with the process to achieve the output on this record
  @$pb.TagNumber(4)
  $core.List<RecordInput> get inputs => $_getList(3);

  /// output(s) is the results of executing the process on the given process indicated in this record
  @$pb.TagNumber(5)
  $core.List<RecordOutput> get outputs => $_getList(4);

  /// specification_id is the id of the record specification that was used to create this record.
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

/// Process contains information used to uniquely identify what was used to generate this record
class Process extends $pb.GeneratedMessage {
  factory Process({
    $core.String? address,
    $core.String? hash,
    $core.String? name,
    $core.String? method,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (name != null) {
      $result.name = name;
    }
    if (method != null) {
      $result.method = method;
    }
    return $result;
  }
  Process._() : super();
  factory Process.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Process.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Process_ProcessId> _Process_ProcessIdByTag =
      {
    1: Process_ProcessId.address,
    2: Process_ProcessId.hash,
    0: Process_ProcessId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Process',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'hash')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'method')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Process clone() => Process()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Process copyWith(void Function(Process) updates) =>
      super.copyWith((message) => updates(message as Process)) as Process;

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

  /// the address of a smart contract used for this process
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

  /// the hash of an off-chain process used
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

  /// a name associated with the process (type_name, classname or smart contract common name)
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

  /// method is a name or reference to a specific operation (method) within a class/contract that was invoked
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

/// Tracks the inputs used to establish this record
class RecordInput extends $pb.GeneratedMessage {
  factory RecordInput({
    $core.String? name,
    $core.List<$core.int>? recordId,
    $core.String? hash,
    $core.String? typeName,
    RecordInputStatus? status,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (recordId != null) {
      $result.recordId = recordId;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (typeName != null) {
      $result.typeName = typeName;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  RecordInput._() : super();
  factory RecordInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RecordInput_Source>
      _RecordInput_SourceByTag = {
    2: RecordInput_Source.recordId,
    3: RecordInput_Source.hash,
    0: RecordInput_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordInput',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'recordId', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'hash')
    ..aOS(4, _omitFieldNames ? '' : 'typeName')
    ..e<RecordInputStatus>(
        5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: RecordInputStatus.RECORD_INPUT_STATUS_UNSPECIFIED,
        valueOf: RecordInputStatus.valueOf,
        enumValues: RecordInputStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordInput clone() => RecordInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordInput copyWith(void Function(RecordInput) updates) =>
      super.copyWith((message) => updates(message as RecordInput))
          as RecordInput;

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

  /// Name value included to link back to the definition spec.
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

  /// the address of a record on chain (For Established Records)
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

  /// the hash of an off-chain piece of information (For Proposed Records)
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

  /// from proposed fact structure to unmarshal
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

  /// Indicates if this input was a recorded fact on chain or just a given hashed input
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

/// RecordOutput encapsulates the output of a process recorded on chain
class RecordOutput extends $pb.GeneratedMessage {
  factory RecordOutput({
    $core.String? hash,
    ResultStatus? status,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  RecordOutput._() : super();
  factory RecordOutput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordOutput',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hash')
    ..e<ResultStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: ResultStatus.RESULT_STATUS_UNSPECIFIED,
        valueOf: ResultStatus.valueOf,
        enumValues: ResultStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordOutput clone() => RecordOutput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordOutput copyWith(void Function(RecordOutput) updates) =>
      super.copyWith((message) => updates(message as RecordOutput))
          as RecordOutput;

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

  /// Hash of the data output that was output/generated for this record
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

  /// Status of the process execution associated with this output indicating success,failure, or pending
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

/// A Party is an address with/in a given role associated with a contract
class Party extends $pb.GeneratedMessage {
  factory Party({
    $core.String? address,
    $1.PartyType? role,
    $core.bool? optional,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (role != null) {
      $result.role = role;
    }
    if (optional != null) {
      $result.optional = optional;
    }
    return $result;
  }
  Party._() : super();
  factory Party.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Party.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Party',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..e<$1.PartyType>(2, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE,
        defaultOrMaker: $1.PartyType.PARTY_TYPE_UNSPECIFIED,
        valueOf: $1.PartyType.valueOf,
        enumValues: $1.PartyType.values)
    ..aOB(3, _omitFieldNames ? '' : 'optional')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Party clone() => Party()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Party copyWith(void Function(Party) updates) =>
      super.copyWith((message) => updates(message as Party)) as Party;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Party create() => Party._();
  Party createEmptyInstance() => create();
  static $pb.PbList<Party> createRepeated() => $pb.PbList<Party>();
  @$core.pragma('dart2js:noInline')
  static Party getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Party>(create);
  static Party? _defaultInstance;

  /// address of the account (on chain)
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

  /// a role for this account within the context of the processes used
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

  /// whether this party's signature is optional
  @$pb.TagNumber(3)
  $core.bool get optional => $_getBF(2);
  @$pb.TagNumber(3)
  set optional($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOptional() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptional() => clearField(3);
}

/// AuditFields capture information about the last account to make modifications and when they were made
class AuditFields extends $pb.GeneratedMessage {
  factory AuditFields({
    $0.Timestamp? createdDate,
    $core.String? createdBy,
    $0.Timestamp? updatedDate,
    $core.String? updatedBy,
    $core.int? version,
    $core.String? message,
  }) {
    final $result = create();
    if (createdDate != null) {
      $result.createdDate = createdDate;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (updatedDate != null) {
      $result.updatedDate = updatedDate;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    if (version != null) {
      $result.version = version;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  AuditFields._() : super();
  factory AuditFields.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuditFields.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuditFields',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'createdDate',
        subBuilder: $0.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'createdBy')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedDate',
        subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'updatedBy')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuditFields clone() => AuditFields()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuditFields copyWith(void Function(AuditFields) updates) =>
      super.copyWith((message) => updates(message as AuditFields))
          as AuditFields;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditFields create() => AuditFields._();
  AuditFields createEmptyInstance() => create();
  static $pb.PbList<AuditFields> createRepeated() => $pb.PbList<AuditFields>();
  @$core.pragma('dart2js:noInline')
  static AuditFields getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuditFields>(create);
  static AuditFields? _defaultInstance;

  /// the date/time when this entry was created
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

  /// the address of the account that created this record
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

  /// the date/time when this entry was last updated
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

  /// the address of the account that modified this record
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

  /// an optional version number that is incremented with each update
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

  /// an optional message associated with the creation/update event
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
