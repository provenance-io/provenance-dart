///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/p8e/p8e.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'p8e.pbenum.dart';

export 'p8e.pbenum.dart';

class Contract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Contract',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aOM<DefinitionSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'definition',
        subBuilder: DefinitionSpec.create)
    ..aOM<Fact>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spec',
        subBuilder: Fact.create)
    ..aOM<SigningAndEncryptionPublicKeys>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invoker',
        subBuilder: SigningAndEncryptionPublicKeys.create)
    ..pc<Fact>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        $pb.PbFieldType.PM,
        subBuilder: Fact.create)
    ..pc<Condition>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditions',
        $pb.PbFieldType.PM,
        subBuilder: Condition.create)
    ..pc<Consideration>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'considerations',
        $pb.PbFieldType.PM,
        subBuilder: Consideration.create)
    ..pc<Recital>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recitals',
        $pb.PbFieldType.PM,
        subBuilder: Recital.create)
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timesExecuted',
        $pb.PbFieldType.O3)
    ..aOM<Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: Timestamp.create)
    ..a<$core.List<$core.int>>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Contract._() : super();
  factory Contract({
    DefinitionSpec? definition,
    Fact? spec,
    SigningAndEncryptionPublicKeys? invoker,
    $core.Iterable<Fact>? inputs,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<Condition>? conditions,
    $core.Iterable<Consideration>? considerations,
    $core.Iterable<Recital>? recitals,
    $core.int? timesExecuted,
    Timestamp? startTime,
    $core.List<$core.int>? context,
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
      // ignore: deprecated_member_use_from_same_package
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
    if (context != null) {
      _result.context = context;
    }
    return _result;
  }
  factory Contract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Contract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Contract clone() => Contract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Contract copyWith(void Function(Contract) updates) =>
      super.copyWith((message) => updates(message as Contract))
          as Contract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Contract create() => Contract._();
  Contract createEmptyInstance() => create();
  static $pb.PbList<Contract> createRepeated() => $pb.PbList<Contract>();
  @$core.pragma('dart2js:noInline')
  static Contract getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contract>(create);
  static Contract? _defaultInstance;

  @$pb.TagNumber(1)
  DefinitionSpec get definition => $_getN(0);
  @$pb.TagNumber(1)
  set definition(DefinitionSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDefinition() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefinition() => clearField(1);
  @$pb.TagNumber(1)
  DefinitionSpec ensureDefinition() => $_ensure(0);

  @$pb.TagNumber(2)
  Fact get spec => $_getN(1);
  @$pb.TagNumber(2)
  set spec(Fact v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpec() => clearField(2);
  @$pb.TagNumber(2)
  Fact ensureSpec() => $_ensure(1);

  @$pb.TagNumber(3)
  SigningAndEncryptionPublicKeys get invoker => $_getN(2);
  @$pb.TagNumber(3)
  set invoker(SigningAndEncryptionPublicKeys v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInvoker() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvoker() => clearField(3);
  @$pb.TagNumber(3)
  SigningAndEncryptionPublicKeys ensureInvoker() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<Fact> get inputs => $_getList(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.List<Condition> get conditions => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<Consideration> get considerations => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<Recital> get recitals => $_getList(6);

  @$pb.TagNumber(8)
  $core.int get timesExecuted => $_getIZ(7);
  @$pb.TagNumber(8)
  set timesExecuted($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTimesExecuted() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimesExecuted() => clearField(8);

  @$pb.TagNumber(9)
  Timestamp get startTime => $_getN(8);
  @$pb.TagNumber(9)
  set startTime(Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartTime() => clearField(9);
  @$pb.TagNumber(9)
  Timestamp ensureStartTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$core.int> get context => $_getN(9);
  @$pb.TagNumber(10)
  set context($core.List<$core.int> v) {
    $_setBytes(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasContext() => $_has(9);
  @$pb.TagNumber(10)
  void clearContext() => clearField(10);
}

class DefinitionSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DefinitionSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Location>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceLocation',
        subBuilder: Location.create)
    ..aOM<Signature>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signature',
        subBuilder: Signature.create)
    ..e<DefinitionSpecType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: DefinitionSpecType.DEFINITION_SPEC_TYPE_UNKNOWN,
        valueOf: DefinitionSpecType.valueOf,
        enumValues: DefinitionSpecType.values)
    ..hasRequiredFields = false;

  DefinitionSpec._() : super();
  factory DefinitionSpec({
    $core.String? name,
    Location? resourceLocation,
    Signature? signature,
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
  factory DefinitionSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DefinitionSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DefinitionSpec clone() => DefinitionSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DefinitionSpec copyWith(void Function(DefinitionSpec) updates) =>
      super.copyWith((message) => updates(message as DefinitionSpec))
          as DefinitionSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DefinitionSpec create() => DefinitionSpec._();
  DefinitionSpec createEmptyInstance() => create();
  static $pb.PbList<DefinitionSpec> createRepeated() =>
      $pb.PbList<DefinitionSpec>();
  @$core.pragma('dart2js:noInline')
  static DefinitionSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DefinitionSpec>(create);
  static DefinitionSpec? _defaultInstance;

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
  Location get resourceLocation => $_getN(1);
  @$pb.TagNumber(2)
  set resourceLocation(Location v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceLocation() => clearField(2);
  @$pb.TagNumber(2)
  Location ensureResourceLocation() => $_ensure(1);

  @$pb.TagNumber(3)
  Signature get signature => $_getN(2);
  @$pb.TagNumber(3)
  set signature(Signature v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => clearField(3);
  @$pb.TagNumber(3)
  Signature ensureSignature() => $_ensure(2);

  @$pb.TagNumber(4)
  DefinitionSpecType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(DefinitionSpecType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

class Fact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Fact',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Location>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataLocation',
        subBuilder: Location.create)
    ..hasRequiredFields = false;

  Fact._() : super();
  factory Fact({
    $core.String? name,
    Location? dataLocation,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (dataLocation != null) {
      _result.dataLocation = dataLocation;
    }
    return _result;
  }
  factory Fact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fact clone() => Fact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fact copyWith(void Function(Fact) updates) =>
      super.copyWith((message) => updates(message as Fact))
          as Fact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fact create() => Fact._();
  Fact createEmptyInstance() => create();
  static $pb.PbList<Fact> createRepeated() => $pb.PbList<Fact>();
  @$core.pragma('dart2js:noInline')
  static Fact getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fact>(create);
  static Fact? _defaultInstance;

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
  Location get dataLocation => $_getN(1);
  @$pb.TagNumber(2)
  set dataLocation(Location v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataLocation() => clearField(2);
  @$pb.TagNumber(2)
  Location ensureDataLocation() => $_ensure(1);
}

class Condition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Condition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditionName')
    ..aOM<ExecutionResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: ExecutionResult.create)
    ..hasRequiredFields = false;

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
  factory Condition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Condition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Condition clone() => Condition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Condition copyWith(void Function(Condition) updates) =>
      super.copyWith((message) => updates(message as Condition))
          as Condition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  Condition createEmptyInstance() => create();
  static $pb.PbList<Condition> createRepeated() => $pb.PbList<Condition>();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conditionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set conditionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConditionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearConditionName() => clearField(1);

  @$pb.TagNumber(2)
  ExecutionResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(ExecutionResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  ExecutionResult ensureResult() => $_ensure(1);
}

class Consideration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Consideration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'considerationName')
    ..pc<ProposedFact>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        $pb.PbFieldType.PM,
        subBuilder: ProposedFact.create)
    ..aOM<ExecutionResult>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: ExecutionResult.create)
    ..hasRequiredFields = false;

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
  factory Consideration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Consideration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Consideration clone() => Consideration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Consideration copyWith(void Function(Consideration) updates) =>
      super.copyWith((message) => updates(message as Consideration))
          as Consideration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Consideration create() => Consideration._();
  Consideration createEmptyInstance() => create();
  static $pb.PbList<Consideration> createRepeated() =>
      $pb.PbList<Consideration>();
  @$core.pragma('dart2js:noInline')
  static Consideration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Consideration>(create);
  static Consideration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get considerationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set considerationName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConsiderationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsiderationName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ProposedFact> get inputs => $_getList(1);

  @$pb.TagNumber(3)
  ExecutionResult get result => $_getN(2);
  @$pb.TagNumber(3)
  set result(ExecutionResult v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);
  @$pb.TagNumber(3)
  ExecutionResult ensureResult() => $_ensure(2);
}

class ProposedFact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProposedFact',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classname')
    ..aOM<ProvenanceReference>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ancestor',
        subBuilder: ProvenanceReference.create)
    ..hasRequiredFields = false;

  ProposedFact._() : super();
  factory ProposedFact({
    $core.String? name,
    $core.String? hash,
    $core.String? classname,
    ProvenanceReference? ancestor,
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
  factory ProposedFact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProposedFact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProposedFact clone() => ProposedFact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProposedFact copyWith(void Function(ProposedFact) updates) =>
      super.copyWith((message) => updates(message as ProposedFact))
          as ProposedFact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProposedFact create() => ProposedFact._();
  ProposedFact createEmptyInstance() => create();
  static $pb.PbList<ProposedFact> createRepeated() =>
      $pb.PbList<ProposedFact>();
  @$core.pragma('dart2js:noInline')
  static ProposedFact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProposedFact>(create);
  static ProposedFact? _defaultInstance;

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
  $core.String get classname => $_getSZ(2);
  @$pb.TagNumber(3)
  set classname($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassname() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassname() => clearField(3);

  @$pb.TagNumber(4)
  ProvenanceReference get ancestor => $_getN(3);
  @$pb.TagNumber(4)
  set ancestor(ProvenanceReference v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAncestor() => $_has(3);
  @$pb.TagNumber(4)
  void clearAncestor() => clearField(4);
  @$pb.TagNumber(4)
  ProvenanceReference ensureAncestor() => $_ensure(3);
}

class ExecutionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aOM<ProposedFact>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'output',
        subBuilder: ProposedFact.create)
    ..e<ExecutionResultType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExecutionResultType.RESULT_TYPE_UNKNOWN,
        valueOf: ExecutionResultType.valueOf,
        enumValues: ExecutionResultType.values)
    ..aOM<Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordedAt',
        subBuilder: Timestamp.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..hasRequiredFields = false;

  ExecutionResult._() : super();
  factory ExecutionResult({
    ProposedFact? output,
    ExecutionResultType? result,
    Timestamp? recordedAt,
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
  factory ExecutionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionResult clone() => ExecutionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionResult copyWith(void Function(ExecutionResult) updates) =>
      super.copyWith((message) => updates(message as ExecutionResult))
          as ExecutionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionResult create() => ExecutionResult._();
  ExecutionResult createEmptyInstance() => create();
  static $pb.PbList<ExecutionResult> createRepeated() =>
      $pb.PbList<ExecutionResult>();
  @$core.pragma('dart2js:noInline')
  static ExecutionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionResult>(create);
  static ExecutionResult? _defaultInstance;

  @$pb.TagNumber(1)
  ProposedFact get output => $_getN(0);
  @$pb.TagNumber(1)
  set output(ProposedFact v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => clearField(1);
  @$pb.TagNumber(1)
  ProposedFact ensureOutput() => $_ensure(0);

  @$pb.TagNumber(2)
  ExecutionResultType get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(ExecutionResultType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);

  @$pb.TagNumber(3)
  Timestamp get recordedAt => $_getN(2);
  @$pb.TagNumber(3)
  set recordedAt(Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecordedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordedAt() => clearField(3);
  @$pb.TagNumber(3)
  Timestamp ensureRecordedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get errorMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorMessage($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasErrorMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorMessage() => clearField(4);
}

class Recitals extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recitals',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..pc<Recital>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parties',
        $pb.PbFieldType.PM,
        subBuilder: Recital.create)
    ..hasRequiredFields = false;

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
  factory Recitals.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recitals.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recitals clone() => Recitals()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recitals copyWith(void Function(Recitals) updates) =>
      super.copyWith((message) => updates(message as Recitals))
          as Recitals; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recitals create() => Recitals._();
  Recitals createEmptyInstance() => create();
  static $pb.PbList<Recitals> createRepeated() => $pb.PbList<Recitals>();
  @$core.pragma('dart2js:noInline')
  static Recitals getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recitals>(create);
  static Recitals? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Recital> get parties => $_getList(0);
}

class Recital extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recital',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..e<PartyType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signerRole',
        $pb.PbFieldType.OE,
        defaultOrMaker: PartyType.PARTY_TYPE_UNKNOWN,
        valueOf: PartyType.valueOf,
        enumValues: PartyType.values)
    ..aOM<SigningAndEncryptionPublicKeys>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signer',
        subBuilder: SigningAndEncryptionPublicKeys.create)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Recital._() : super();
  factory Recital({
    PartyType? signerRole,
    SigningAndEncryptionPublicKeys? signer,
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
  factory Recital.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recital.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recital clone() => Recital()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recital copyWith(void Function(Recital) updates) =>
      super.copyWith((message) => updates(message as Recital))
          as Recital; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recital create() => Recital._();
  Recital createEmptyInstance() => create();
  static $pb.PbList<Recital> createRepeated() => $pb.PbList<Recital>();
  @$core.pragma('dart2js:noInline')
  static Recital getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recital>(create);
  static Recital? _defaultInstance;

  @$pb.TagNumber(1)
  PartyType get signerRole => $_getN(0);
  @$pb.TagNumber(1)
  set signerRole(PartyType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignerRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignerRole() => clearField(1);

  @$pb.TagNumber(2)
  SigningAndEncryptionPublicKeys get signer => $_getN(1);
  @$pb.TagNumber(2)
  set signer(SigningAndEncryptionPublicKeys v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSigner() => $_has(1);
  @$pb.TagNumber(2)
  void clearSigner() => clearField(2);
  @$pb.TagNumber(2)
  SigningAndEncryptionPublicKeys ensureSigner() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get address => $_getN(2);
  @$pb.TagNumber(3)
  set address($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Location',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aOM<ProvenanceReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ref',
        subBuilder: ProvenanceReference.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classname')
    ..hasRequiredFields = false;

  Location._() : super();
  factory Location({
    ProvenanceReference? ref,
    $core.String? classname,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    if (classname != null) {
      _result.classname = classname;
    }
    return _result;
  }
  factory Location.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location))
          as Location; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  ProvenanceReference get ref => $_getN(0);
  @$pb.TagNumber(1)
  set ref(ProvenanceReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearRef() => clearField(1);
  @$pb.TagNumber(1)
  ProvenanceReference ensureRef() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get classname => $_getSZ(1);
  @$pb.TagNumber(2)
  set classname($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClassname() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassname() => clearField(2);
}

class ProvenanceReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProvenanceReference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aOM<UUID>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeUuid',
        subBuilder: UUID.create)
    ..aOM<UUID>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupUuid',
        subBuilder: UUID.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ProvenanceReference._() : super();
  factory ProvenanceReference({
    UUID? scopeUuid,
    UUID? groupUuid,
    $core.String? hash,
    $core.String? name,
  }) {
    final _result = create();
    if (scopeUuid != null) {
      _result.scopeUuid = scopeUuid;
    }
    if (groupUuid != null) {
      _result.groupUuid = groupUuid;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ProvenanceReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProvenanceReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProvenanceReference clone() => ProvenanceReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProvenanceReference copyWith(void Function(ProvenanceReference) updates) =>
      super.copyWith((message) => updates(message as ProvenanceReference))
          as ProvenanceReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProvenanceReference create() => ProvenanceReference._();
  ProvenanceReference createEmptyInstance() => create();
  static $pb.PbList<ProvenanceReference> createRepeated() =>
      $pb.PbList<ProvenanceReference>();
  @$core.pragma('dart2js:noInline')
  static ProvenanceReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvenanceReference>(create);
  static ProvenanceReference? _defaultInstance;

  @$pb.TagNumber(1)
  UUID get scopeUuid => $_getN(0);
  @$pb.TagNumber(1)
  set scopeUuid(UUID v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeUuid() => clearField(1);
  @$pb.TagNumber(1)
  UUID ensureScopeUuid() => $_ensure(0);

  @$pb.TagNumber(2)
  UUID get groupUuid => $_getN(1);
  @$pb.TagNumber(2)
  set groupUuid(UUID v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupUuid() => clearField(2);
  @$pb.TagNumber(2)
  UUID ensureGroupUuid() => $_ensure(1);

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
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class SignatureSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SignatureSet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..pc<Signature>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signatures',
        $pb.PbFieldType.PM,
        subBuilder: Signature.create)
    ..hasRequiredFields = false;

  SignatureSet._() : super();
  factory SignatureSet({
    $core.Iterable<Signature>? signatures,
  }) {
    final _result = create();
    if (signatures != null) {
      _result.signatures.addAll(signatures);
    }
    return _result;
  }
  factory SignatureSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignatureSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignatureSet clone() => SignatureSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignatureSet copyWith(void Function(SignatureSet) updates) =>
      super.copyWith((message) => updates(message as SignatureSet))
          as SignatureSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignatureSet create() => SignatureSet._();
  SignatureSet createEmptyInstance() => create();
  static $pb.PbList<SignatureSet> createRepeated() =>
      $pb.PbList<SignatureSet>();
  @$core.pragma('dart2js:noInline')
  static SignatureSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignatureSet>(create);
  static SignatureSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Signature> get signatures => $_getList(0);
}

class Signature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Signature',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'algo')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provider')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signature')
    ..aOM<SigningAndEncryptionPublicKeys>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signer',
        subBuilder: SigningAndEncryptionPublicKeys.create)
    ..hasRequiredFields = false;

  Signature._() : super();
  factory Signature({
    $core.String? algo,
    $core.String? provider,
    $core.String? signature,
    SigningAndEncryptionPublicKeys? signer,
  }) {
    final _result = create();
    if (algo != null) {
      _result.algo = algo;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (signer != null) {
      _result.signer = signer;
    }
    return _result;
  }
  factory Signature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Signature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Signature clone() => Signature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Signature copyWith(void Function(Signature) updates) =>
      super.copyWith((message) => updates(message as Signature))
          as Signature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Signature create() => Signature._();
  Signature createEmptyInstance() => create();
  static $pb.PbList<Signature> createRepeated() => $pb.PbList<Signature>();
  @$core.pragma('dart2js:noInline')
  static Signature getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Signature>(create);
  static Signature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get algo => $_getSZ(0);
  @$pb.TagNumber(1)
  set algo($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAlgo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlgo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get provider => $_getSZ(1);
  @$pb.TagNumber(2)
  set provider($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvider() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get signature => $_getSZ(2);
  @$pb.TagNumber(3)
  set signature($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => clearField(3);

  @$pb.TagNumber(4)
  SigningAndEncryptionPublicKeys get signer => $_getN(3);
  @$pb.TagNumber(4)
  set signer(SigningAndEncryptionPublicKeys v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSigner() => $_has(3);
  @$pb.TagNumber(4)
  void clearSigner() => clearField(4);
  @$pb.TagNumber(4)
  SigningAndEncryptionPublicKeys ensureSigner() => $_ensure(3);
}

class SigningAndEncryptionPublicKeys extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SigningAndEncryptionPublicKeys',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aOM<PublicKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signingPublicKey',
        subBuilder: PublicKey.create)
    ..aOM<PublicKey>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionPublicKey',
        subBuilder: PublicKey.create)
    ..hasRequiredFields = false;

  SigningAndEncryptionPublicKeys._() : super();
  factory SigningAndEncryptionPublicKeys({
    PublicKey? signingPublicKey,
    PublicKey? encryptionPublicKey,
  }) {
    final _result = create();
    if (signingPublicKey != null) {
      _result.signingPublicKey = signingPublicKey;
    }
    if (encryptionPublicKey != null) {
      _result.encryptionPublicKey = encryptionPublicKey;
    }
    return _result;
  }
  factory SigningAndEncryptionPublicKeys.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SigningAndEncryptionPublicKeys.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SigningAndEncryptionPublicKeys clone() =>
      SigningAndEncryptionPublicKeys()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SigningAndEncryptionPublicKeys copyWith(
          void Function(SigningAndEncryptionPublicKeys) updates) =>
      super.copyWith(
              (message) => updates(message as SigningAndEncryptionPublicKeys))
          as SigningAndEncryptionPublicKeys; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SigningAndEncryptionPublicKeys create() =>
      SigningAndEncryptionPublicKeys._();
  SigningAndEncryptionPublicKeys createEmptyInstance() => create();
  static $pb.PbList<SigningAndEncryptionPublicKeys> createRepeated() =>
      $pb.PbList<SigningAndEncryptionPublicKeys>();
  @$core.pragma('dart2js:noInline')
  static SigningAndEncryptionPublicKeys getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SigningAndEncryptionPublicKeys>(create);
  static SigningAndEncryptionPublicKeys? _defaultInstance;

  @$pb.TagNumber(1)
  PublicKey get signingPublicKey => $_getN(0);
  @$pb.TagNumber(1)
  set signingPublicKey(PublicKey v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSigningPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSigningPublicKey() => clearField(1);
  @$pb.TagNumber(1)
  PublicKey ensureSigningPublicKey() => $_ensure(0);

  @$pb.TagNumber(2)
  PublicKey get encryptionPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set encryptionPublicKey(PublicKey v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEncryptionPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptionPublicKey() => clearField(2);
  @$pb.TagNumber(2)
  PublicKey ensureEncryptionPublicKey() => $_ensure(1);
}

class PublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PublicKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicKeyBytes',
        $pb.PbFieldType.OY)
    ..e<PublicKeyType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: PublicKeyType.ELLIPTIC,
        valueOf: PublicKeyType.valueOf,
        enumValues: PublicKeyType.values)
    ..e<PublicKeyCurve>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'curve',
        $pb.PbFieldType.OE,
        defaultOrMaker: PublicKeyCurve.SECP256K1,
        valueOf: PublicKeyCurve.valueOf,
        enumValues: PublicKeyCurve.values)
    ..hasRequiredFields = false;

  PublicKey._() : super();
  factory PublicKey({
    $core.List<$core.int>? publicKeyBytes,
    PublicKeyType? type,
    PublicKeyCurve? curve,
  }) {
    final _result = create();
    if (publicKeyBytes != null) {
      _result.publicKeyBytes = publicKeyBytes;
    }
    if (type != null) {
      _result.type = type;
    }
    if (curve != null) {
      _result.curve = curve;
    }
    return _result;
  }
  factory PublicKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublicKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublicKey clone() => PublicKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublicKey copyWith(void Function(PublicKey) updates) =>
      super.copyWith((message) => updates(message as PublicKey))
          as PublicKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicKey create() => PublicKey._();
  PublicKey createEmptyInstance() => create();
  static $pb.PbList<PublicKey> createRepeated() => $pb.PbList<PublicKey>();
  @$core.pragma('dart2js:noInline')
  static PublicKey getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicKey>(create);
  static PublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKeyBytes => $_getN(0);
  @$pb.TagNumber(1)
  set publicKeyBytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicKeyBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKeyBytes() => clearField(1);

  @$pb.TagNumber(2)
  PublicKeyType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PublicKeyType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  PublicKeyCurve get curve => $_getN(2);
  @$pb.TagNumber(3)
  set curve(PublicKeyCurve v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCurve() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurve() => clearField(3);
}

class UUID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UUID',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  UUID._() : super();
  factory UUID({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory UUID.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UUID.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UUID clone() => UUID()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UUID copyWith(void Function(UUID) updates) =>
      super.copyWith((message) => updates(message as UUID))
          as UUID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UUID create() => UUID._();
  UUID createEmptyInstance() => create();
  static $pb.PbList<UUID> createRepeated() => $pb.PbList<UUID>();
  @$core.pragma('dart2js:noInline')
  static UUID getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UUID>(create);
  static UUID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Timestamp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Timestamp',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seconds')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nanos',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Timestamp._() : super();
  factory Timestamp({
    $fixnum.Int64? seconds,
    $core.int? nanos,
  }) {
    final _result = create();
    if (seconds != null) {
      _result.seconds = seconds;
    }
    if (nanos != null) {
      _result.nanos = nanos;
    }
    return _result;
  }
  factory Timestamp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Timestamp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Timestamp clone() => Timestamp()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Timestamp copyWith(void Function(Timestamp) updates) =>
      super.copyWith((message) => updates(message as Timestamp))
          as Timestamp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Timestamp create() => Timestamp._();
  Timestamp createEmptyInstance() => create();
  static $pb.PbList<Timestamp> createRepeated() => $pb.PbList<Timestamp>();
  @$core.pragma('dart2js:noInline')
  static Timestamp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Timestamp>(create);
  static Timestamp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get seconds => $_getI64(0);
  @$pb.TagNumber(1)
  set seconds($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeconds() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nanos => $_getIZ(1);
  @$pb.TagNumber(2)
  set nanos($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNanos() => $_has(1);
  @$pb.TagNumber(2)
  void clearNanos() => clearField(2);
}

class ContractSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContractSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aOM<DefinitionSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'definition',
        subBuilder: DefinitionSpec.create)
    ..pc<DefinitionSpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputSpecs',
        $pb.PbFieldType.PM,
        subBuilder: DefinitionSpec.create)
    ..pc<PartyType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partiesInvolved',
        $pb.PbFieldType.KE,
        valueOf: PartyType.valueOf,
        enumValues: PartyType.values,
        defaultEnumValue: PartyType.PARTY_TYPE_UNKNOWN)
    ..pc<ConditionSpec>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditionSpecs',
        $pb.PbFieldType.PM,
        subBuilder: ConditionSpec.create)
    ..pc<ConsiderationSpec>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'considerationSpecs',
        $pb.PbFieldType.PM,
        subBuilder: ConsiderationSpec.create)
    ..hasRequiredFields = false;

  ContractSpec._() : super();
  factory ContractSpec({
    DefinitionSpec? definition,
    $core.Iterable<DefinitionSpec>? inputSpecs,
    $core.Iterable<PartyType>? partiesInvolved,
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
  factory ContractSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContractSpec clone() => ContractSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContractSpec copyWith(void Function(ContractSpec) updates) =>
      super.copyWith((message) => updates(message as ContractSpec))
          as ContractSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractSpec create() => ContractSpec._();
  ContractSpec createEmptyInstance() => create();
  static $pb.PbList<ContractSpec> createRepeated() =>
      $pb.PbList<ContractSpec>();
  @$core.pragma('dart2js:noInline')
  static ContractSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContractSpec>(create);
  static ContractSpec? _defaultInstance;

  @$pb.TagNumber(1)
  DefinitionSpec get definition => $_getN(0);
  @$pb.TagNumber(1)
  set definition(DefinitionSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDefinition() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefinition() => clearField(1);
  @$pb.TagNumber(1)
  DefinitionSpec ensureDefinition() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<DefinitionSpec> get inputSpecs => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<PartyType> get partiesInvolved => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<ConditionSpec> get conditionSpecs => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<ConsiderationSpec> get considerationSpecs => $_getList(4);
}

class ConditionSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConditionSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'funcName')
    ..pc<DefinitionSpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputSpecs',
        $pb.PbFieldType.PM,
        subBuilder: DefinitionSpec.create)
    ..aOM<OutputSpec>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputSpec',
        subBuilder: OutputSpec.create)
    ..hasRequiredFields = false;

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
  factory ConditionSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConditionSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConditionSpec clone() => ConditionSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConditionSpec copyWith(void Function(ConditionSpec) updates) =>
      super.copyWith((message) => updates(message as ConditionSpec))
          as ConditionSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConditionSpec create() => ConditionSpec._();
  ConditionSpec createEmptyInstance() => create();
  static $pb.PbList<ConditionSpec> createRepeated() =>
      $pb.PbList<ConditionSpec>();
  @$core.pragma('dart2js:noInline')
  static ConditionSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConditionSpec>(create);
  static ConditionSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get funcName => $_getSZ(0);
  @$pb.TagNumber(1)
  set funcName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFuncName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFuncName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<DefinitionSpec> get inputSpecs => $_getList(1);

  @$pb.TagNumber(3)
  OutputSpec get outputSpec => $_getN(2);
  @$pb.TagNumber(3)
  set outputSpec(OutputSpec v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOutputSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputSpec() => clearField(3);
  @$pb.TagNumber(3)
  OutputSpec ensureOutputSpec() => $_ensure(2);
}

class ConsiderationSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConsiderationSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'funcName')
    ..e<PartyType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responsibleParty',
        $pb.PbFieldType.OE,
        defaultOrMaker: PartyType.PARTY_TYPE_UNKNOWN,
        valueOf: PartyType.valueOf,
        enumValues: PartyType.values)
    ..pc<DefinitionSpec>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputSpecs',
        $pb.PbFieldType.PM,
        subBuilder: DefinitionSpec.create)
    ..aOM<OutputSpec>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputSpec',
        subBuilder: OutputSpec.create)
    ..hasRequiredFields = false;

  ConsiderationSpec._() : super();
  factory ConsiderationSpec({
    $core.String? funcName,
    PartyType? responsibleParty,
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
  factory ConsiderationSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsiderationSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsiderationSpec clone() => ConsiderationSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsiderationSpec copyWith(void Function(ConsiderationSpec) updates) =>
      super.copyWith((message) => updates(message as ConsiderationSpec))
          as ConsiderationSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsiderationSpec create() => ConsiderationSpec._();
  ConsiderationSpec createEmptyInstance() => create();
  static $pb.PbList<ConsiderationSpec> createRepeated() =>
      $pb.PbList<ConsiderationSpec>();
  @$core.pragma('dart2js:noInline')
  static ConsiderationSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsiderationSpec>(create);
  static ConsiderationSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get funcName => $_getSZ(0);
  @$pb.TagNumber(1)
  set funcName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFuncName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFuncName() => clearField(1);

  @$pb.TagNumber(2)
  PartyType get responsibleParty => $_getN(1);
  @$pb.TagNumber(2)
  set responsibleParty(PartyType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResponsibleParty() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponsibleParty() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<DefinitionSpec> get inputSpecs => $_getList(2);

  @$pb.TagNumber(4)
  OutputSpec get outputSpec => $_getN(3);
  @$pb.TagNumber(4)
  set outputSpec(OutputSpec v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutputSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputSpec() => clearField(4);
  @$pb.TagNumber(4)
  OutputSpec ensureOutputSpec() => $_ensure(3);
}

class OutputSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OutputSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1.p8e'),
      createEmptyInstance: create)
    ..aOM<DefinitionSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spec',
        subBuilder: DefinitionSpec.create)
    ..hasRequiredFields = false;

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
  factory OutputSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OutputSpec clone() => OutputSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OutputSpec copyWith(void Function(OutputSpec) updates) =>
      super.copyWith((message) => updates(message as OutputSpec))
          as OutputSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputSpec create() => OutputSpec._();
  OutputSpec createEmptyInstance() => create();
  static $pb.PbList<OutputSpec> createRepeated() => $pb.PbList<OutputSpec>();
  @$core.pragma('dart2js:noInline')
  static OutputSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputSpec>(create);
  static OutputSpec? _defaultInstance;

  @$pb.TagNumber(1)
  DefinitionSpec get spec => $_getN(0);
  @$pb.TagNumber(1)
  set spec(DefinitionSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpec() => clearField(1);
  @$pb.TagNumber(1)
  DefinitionSpec ensureSpec() => $_ensure(0);
}
