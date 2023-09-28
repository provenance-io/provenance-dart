//
//  Generated code. Do not modify.
//  source: provenance/trigger/v1/trigger.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $0;
import '../../../google/protobuf/timestamp.pb.dart' as $1;

/// Trigger
class Trigger extends $pb.GeneratedMessage {
  factory Trigger({
    $fixnum.Int64? id,
    $core.String? owner,
    $0.Any? event,
    $core.Iterable<$0.Any>? actions,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (event != null) {
      $result.event = event;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  Trigger._() : super();
  factory Trigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Trigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Trigger',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'owner')
    ..aOM<$0.Any>(3, _omitFieldNames ? '' : 'event', subBuilder: $0.Any.create)
    ..pc<$0.Any>(4, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM,
        subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Trigger clone() => Trigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Trigger copyWith(void Function(Trigger) updates) =>
      super.copyWith((message) => updates(message as Trigger)) as Trigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trigger create() => Trigger._();
  Trigger createEmptyInstance() => create();
  static $pb.PbList<Trigger> createRepeated() => $pb.PbList<Trigger>();
  @$core.pragma('dart2js:noInline')
  static Trigger getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trigger>(create);
  static Trigger? _defaultInstance;

  /// An integer to uniquely identify the trigger.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The owner of the trigger.
  @$pb.TagNumber(2)
  $core.String get owner => $_getSZ(1);
  @$pb.TagNumber(2)
  set owner($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);

  /// The event that must be detected for the trigger to fire.
  @$pb.TagNumber(3)
  $0.Any get event => $_getN(2);
  @$pb.TagNumber(3)
  set event($0.Any v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvent() => clearField(3);
  @$pb.TagNumber(3)
  $0.Any ensureEvent() => $_ensure(2);

  /// The messages to run when the trigger fires.
  @$pb.TagNumber(4)
  $core.List<$0.Any> get actions => $_getList(3);
}

/// QueuedTrigger
class QueuedTrigger extends $pb.GeneratedMessage {
  factory QueuedTrigger({
    $fixnum.Int64? blockHeight,
    $1.Timestamp? time,
    Trigger? trigger,
  }) {
    final $result = create();
    if (blockHeight != null) {
      $result.blockHeight = blockHeight;
    }
    if (time != null) {
      $result.time = time;
    }
    if (trigger != null) {
      $result.trigger = trigger;
    }
    return $result;
  }
  QueuedTrigger._() : super();
  factory QueuedTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueuedTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueuedTrigger',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'blockHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..aOM<Trigger>(3, _omitFieldNames ? '' : 'trigger',
        subBuilder: Trigger.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueuedTrigger clone() => QueuedTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueuedTrigger copyWith(void Function(QueuedTrigger) updates) =>
      super.copyWith((message) => updates(message as QueuedTrigger))
          as QueuedTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedTrigger create() => QueuedTrigger._();
  QueuedTrigger createEmptyInstance() => create();
  static $pb.PbList<QueuedTrigger> createRepeated() =>
      $pb.PbList<QueuedTrigger>();
  @$core.pragma('dart2js:noInline')
  static QueuedTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueuedTrigger>(create);
  static QueuedTrigger? _defaultInstance;

  /// The block height the trigger was detected and queued.
  @$pb.TagNumber(1)
  $fixnum.Int64 get blockHeight => $_getI64(0);
  @$pb.TagNumber(1)
  set blockHeight($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHeight() => clearField(1);

  /// The time the trigger was detected and queued.
  @$pb.TagNumber(2)
  $1.Timestamp get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureTime() => $_ensure(1);

  /// The trigger that was detected.
  @$pb.TagNumber(3)
  Trigger get trigger => $_getN(2);
  @$pb.TagNumber(3)
  set trigger(Trigger v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrigger() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrigger() => clearField(3);
  @$pb.TagNumber(3)
  Trigger ensureTrigger() => $_ensure(2);
}

/// BlockHeightEvent
class BlockHeightEvent extends $pb.GeneratedMessage {
  factory BlockHeightEvent({
    $fixnum.Int64? blockHeight,
  }) {
    final $result = create();
    if (blockHeight != null) {
      $result.blockHeight = blockHeight;
    }
    return $result;
  }
  BlockHeightEvent._() : super();
  factory BlockHeightEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockHeightEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockHeightEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'blockHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockHeightEvent clone() => BlockHeightEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockHeightEvent copyWith(void Function(BlockHeightEvent) updates) =>
      super.copyWith((message) => updates(message as BlockHeightEvent))
          as BlockHeightEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockHeightEvent create() => BlockHeightEvent._();
  BlockHeightEvent createEmptyInstance() => create();
  static $pb.PbList<BlockHeightEvent> createRepeated() =>
      $pb.PbList<BlockHeightEvent>();
  @$core.pragma('dart2js:noInline')
  static BlockHeightEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockHeightEvent>(create);
  static BlockHeightEvent? _defaultInstance;

  /// The height that the trigger should fire at.
  @$pb.TagNumber(1)
  $fixnum.Int64 get blockHeight => $_getI64(0);
  @$pb.TagNumber(1)
  set blockHeight($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHeight() => clearField(1);
}

/// BlockTimeEvent
class BlockTimeEvent extends $pb.GeneratedMessage {
  factory BlockTimeEvent({
    $1.Timestamp? time,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  BlockTimeEvent._() : super();
  factory BlockTimeEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockTimeEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockTimeEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockTimeEvent clone() => BlockTimeEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockTimeEvent copyWith(void Function(BlockTimeEvent) updates) =>
      super.copyWith((message) => updates(message as BlockTimeEvent))
          as BlockTimeEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockTimeEvent create() => BlockTimeEvent._();
  BlockTimeEvent createEmptyInstance() => create();
  static $pb.PbList<BlockTimeEvent> createRepeated() =>
      $pb.PbList<BlockTimeEvent>();
  @$core.pragma('dart2js:noInline')
  static BlockTimeEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockTimeEvent>(create);
  static BlockTimeEvent? _defaultInstance;

  /// The time the trigger should fire at.
  @$pb.TagNumber(1)
  $1.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($1.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureTime() => $_ensure(0);
}

/// TransactionEvent
class TransactionEvent extends $pb.GeneratedMessage {
  factory TransactionEvent({
    $core.String? name,
    $core.Iterable<Attribute>? attributes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  TransactionEvent._() : super();
  factory TransactionEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Attribute>(2, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM,
        subBuilder: Attribute.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionEvent clone() => TransactionEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionEvent copyWith(void Function(TransactionEvent) updates) =>
      super.copyWith((message) => updates(message as TransactionEvent))
          as TransactionEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionEvent create() => TransactionEvent._();
  TransactionEvent createEmptyInstance() => create();
  static $pb.PbList<TransactionEvent> createRepeated() =>
      $pb.PbList<TransactionEvent>();
  @$core.pragma('dart2js:noInline')
  static TransactionEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionEvent>(create);
  static TransactionEvent? _defaultInstance;

  /// The name of the event for a match.
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

  /// The attributes that must be present for a match.
  @$pb.TagNumber(2)
  $core.List<Attribute> get attributes => $_getList(1);
}

/// Attribute
class Attribute extends $pb.GeneratedMessage {
  factory Attribute({
    $core.String? name,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Attribute._() : super();
  factory Attribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Attribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Attribute',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Attribute clone() => Attribute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Attribute copyWith(void Function(Attribute) updates) =>
      super.copyWith((message) => updates(message as Attribute)) as Attribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attribute create() => Attribute._();
  Attribute createEmptyInstance() => create();
  static $pb.PbList<Attribute> createRepeated() => $pb.PbList<Attribute>();
  @$core.pragma('dart2js:noInline')
  static Attribute getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attribute>(create);
  static Attribute? _defaultInstance;

  /// The name of the attribute that the event must have to be considered a match.
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

  /// The value of the attribute that the event must have to be considered a match.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
