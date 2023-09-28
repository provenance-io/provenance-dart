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

  /// trigger_id is a unique identifier of the trigger
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

  /// trigger_id is a unique identifier of the trigger
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
