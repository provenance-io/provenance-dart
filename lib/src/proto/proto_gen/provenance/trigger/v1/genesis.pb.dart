//
//  Generated code. Do not modify.
//  source: provenance/trigger/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'trigger.pb.dart' as $0;

/// GenesisState defines the trigger module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $fixnum.Int64? triggerId,
    $fixnum.Int64? queueStart,
    $core.Iterable<$0.Trigger>? triggers,
    $core.Iterable<GasLimit>? gasLimits,
    $core.Iterable<$0.QueuedTrigger>? queuedTriggers,
  }) {
    final $result = create();
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (queueStart != null) {
      $result.queueStart = queueStart;
    }
    if (triggers != null) {
      $result.triggers.addAll(triggers);
    }
    if (gasLimits != null) {
      $result.gasLimits.addAll(gasLimits);
    }
    if (queuedTriggers != null) {
      $result.queuedTriggers.addAll(queuedTriggers);
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenesisState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'triggerId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'queueStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$0.Trigger>(3, _omitFieldNames ? '' : 'triggers', $pb.PbFieldType.PM,
        subBuilder: $0.Trigger.create)
    ..pc<GasLimit>(4, _omitFieldNames ? '' : 'gasLimits', $pb.PbFieldType.PM,
        subBuilder: GasLimit.create)
    ..pc<$0.QueuedTrigger>(
        5, _omitFieldNames ? '' : 'queuedTriggers', $pb.PbFieldType.PM,
        subBuilder: $0.QueuedTrigger.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) =>
      super.copyWith((message) => updates(message as GenesisState))
          as GenesisState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() =>
      $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

  /// Trigger id is the next auto incremented id to be assigned to the next created trigger
  @$pb.TagNumber(1)
  $fixnum.Int64 get triggerId => $_getI64(0);
  @$pb.TagNumber(1)
  set triggerId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTriggerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTriggerId() => clearField(1);

  /// Queue start is the starting index of the queue.
  @$pb.TagNumber(2)
  $fixnum.Int64 get queueStart => $_getI64(1);
  @$pb.TagNumber(2)
  set queueStart($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueueStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueueStart() => clearField(2);

  /// Triggers to initially start with.
  @$pb.TagNumber(3)
  $core.List<$0.Trigger> get triggers => $_getList(2);

  /// Maximum amount of gas that the triggers can use.
  @$pb.TagNumber(4)
  $core.List<GasLimit> get gasLimits => $_getList(3);

  /// Triggers to initially start with in the queue.
  @$pb.TagNumber(5)
  $core.List<$0.QueuedTrigger> get queuedTriggers => $_getList(4);
}

/// GasLimit defines the trigger module's grouping of a trigger and a gas limit
class GasLimit extends $pb.GeneratedMessage {
  factory GasLimit({
    $fixnum.Int64? triggerId,
    $fixnum.Int64? amount,
  }) {
    final $result = create();
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  GasLimit._() : super();
  factory GasLimit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GasLimit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GasLimit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'triggerId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GasLimit clone() => GasLimit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GasLimit copyWith(void Function(GasLimit) updates) =>
      super.copyWith((message) => updates(message as GasLimit)) as GasLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GasLimit create() => GasLimit._();
  GasLimit createEmptyInstance() => create();
  static $pb.PbList<GasLimit> createRepeated() => $pb.PbList<GasLimit>();
  @$core.pragma('dart2js:noInline')
  static GasLimit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GasLimit>(create);
  static GasLimit? _defaultInstance;

  /// The identifier of the trigger this GasLimit belongs to.
  @$pb.TagNumber(1)
  $fixnum.Int64 get triggerId => $_getI64(0);
  @$pb.TagNumber(1)
  set triggerId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTriggerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTriggerId() => clearField(1);

  /// The maximum amount of gas that the trigger can use.
  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
