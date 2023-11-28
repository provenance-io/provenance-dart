//
//  Generated code. Do not modify.
//  source: provenance/trigger/v1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// EventTriggerCreated is an event for when a trigger is created
class EventTriggerCreated extends $pb.GeneratedMessage {
  factory EventTriggerCreated({
    $core.String? triggerId,
  }) {
    final $result = create();
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    return $result;
  }
  EventTriggerCreated._() : super();
  factory EventTriggerCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventTriggerCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventTriggerCreated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'triggerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventTriggerCreated clone() => EventTriggerCreated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventTriggerCreated copyWith(void Function(EventTriggerCreated) updates) =>
      super.copyWith((message) => updates(message as EventTriggerCreated))
          as EventTriggerCreated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventTriggerCreated create() => EventTriggerCreated._();
  EventTriggerCreated createEmptyInstance() => create();
  static $pb.PbList<EventTriggerCreated> createRepeated() =>
      $pb.PbList<EventTriggerCreated>();
  @$core.pragma('dart2js:noInline')
  static EventTriggerCreated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventTriggerCreated>(create);
  static EventTriggerCreated? _defaultInstance;

  /// trigger_id is a unique identifier of the trigger.
  @$pb.TagNumber(1)
  $core.String get triggerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set triggerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTriggerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTriggerId() => clearField(1);
}

/// EventTriggerDestroyed is an event for when a trigger is destroyed
class EventTriggerDestroyed extends $pb.GeneratedMessage {
  factory EventTriggerDestroyed({
    $core.String? triggerId,
  }) {
    final $result = create();
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    return $result;
  }
  EventTriggerDestroyed._() : super();
  factory EventTriggerDestroyed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventTriggerDestroyed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventTriggerDestroyed',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'triggerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventTriggerDestroyed clone() =>
      EventTriggerDestroyed()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventTriggerDestroyed copyWith(
          void Function(EventTriggerDestroyed) updates) =>
      super.copyWith((message) => updates(message as EventTriggerDestroyed))
          as EventTriggerDestroyed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventTriggerDestroyed create() => EventTriggerDestroyed._();
  EventTriggerDestroyed createEmptyInstance() => create();
  static $pb.PbList<EventTriggerDestroyed> createRepeated() =>
      $pb.PbList<EventTriggerDestroyed>();
  @$core.pragma('dart2js:noInline')
  static EventTriggerDestroyed getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventTriggerDestroyed>(create);
  static EventTriggerDestroyed? _defaultInstance;

  /// trigger_id is a unique identifier of the trigger.
  @$pb.TagNumber(1)
  $core.String get triggerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set triggerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTriggerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTriggerId() => clearField(1);
}

/// EventTriggerDetected is an event for when a trigger's event is detected
class EventTriggerDetected extends $pb.GeneratedMessage {
  factory EventTriggerDetected({
    $core.String? triggerId,
  }) {
    final $result = create();
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    return $result;
  }
  EventTriggerDetected._() : super();
  factory EventTriggerDetected.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventTriggerDetected.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventTriggerDetected',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'triggerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventTriggerDetected clone() =>
      EventTriggerDetected()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventTriggerDetected copyWith(void Function(EventTriggerDetected) updates) =>
      super.copyWith((message) => updates(message as EventTriggerDetected))
          as EventTriggerDetected;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventTriggerDetected create() => EventTriggerDetected._();
  EventTriggerDetected createEmptyInstance() => create();
  static $pb.PbList<EventTriggerDetected> createRepeated() =>
      $pb.PbList<EventTriggerDetected>();
  @$core.pragma('dart2js:noInline')
  static EventTriggerDetected getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventTriggerDetected>(create);
  static EventTriggerDetected? _defaultInstance;

  /// trigger_id is a unique identifier of the trigger.
  @$pb.TagNumber(1)
  $core.String get triggerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set triggerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTriggerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTriggerId() => clearField(1);
}

/// EventTriggerExecuted is an event for when a trigger is executed.
class EventTriggerExecuted extends $pb.GeneratedMessage {
  factory EventTriggerExecuted({
    $core.String? triggerId,
    $core.String? owner,
    $core.bool? success,
  }) {
    final $result = create();
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  EventTriggerExecuted._() : super();
  factory EventTriggerExecuted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventTriggerExecuted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventTriggerExecuted',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'triggerId')
    ..aOS(2, _omitFieldNames ? '' : 'owner')
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventTriggerExecuted clone() =>
      EventTriggerExecuted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventTriggerExecuted copyWith(void Function(EventTriggerExecuted) updates) =>
      super.copyWith((message) => updates(message as EventTriggerExecuted))
          as EventTriggerExecuted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventTriggerExecuted create() => EventTriggerExecuted._();
  EventTriggerExecuted createEmptyInstance() => create();
  static $pb.PbList<EventTriggerExecuted> createRepeated() =>
      $pb.PbList<EventTriggerExecuted>();
  @$core.pragma('dart2js:noInline')
  static EventTriggerExecuted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventTriggerExecuted>(create);
  static EventTriggerExecuted? _defaultInstance;

  /// trigger_id is a unique identifier of the trigger.
  @$pb.TagNumber(1)
  $core.String get triggerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set triggerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTriggerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTriggerId() => clearField(1);

  /// owner is the creator of the trigger.
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

  /// success indicates if all executed actions were successful.
  @$pb.TagNumber(3)
  $core.bool get success => $_getBF(2);
  @$pb.TagNumber(3)
  set success($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccess() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
