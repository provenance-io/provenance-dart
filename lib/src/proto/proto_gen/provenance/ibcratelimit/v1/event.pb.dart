//
//  Generated code. Do not modify.
//  source: provenance/ibcratelimit/v1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// EventAckRevertFailure is emitted when an Ack revert fails
class EventAckRevertFailure extends $pb.GeneratedMessage {
  factory EventAckRevertFailure({
    $core.String? module,
    $core.String? packet,
    $core.String? ack,
  }) {
    final $result = create();
    if (module != null) {
      $result.module = module;
    }
    if (packet != null) {
      $result.packet = packet;
    }
    if (ack != null) {
      $result.ack = ack;
    }
    return $result;
  }
  EventAckRevertFailure._() : super();
  factory EventAckRevertFailure.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventAckRevertFailure.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventAckRevertFailure',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.ibcratelimit.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'module')
    ..aOS(2, _omitFieldNames ? '' : 'packet')
    ..aOS(3, _omitFieldNames ? '' : 'ack')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventAckRevertFailure clone() =>
      EventAckRevertFailure()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventAckRevertFailure copyWith(
          void Function(EventAckRevertFailure) updates) =>
      super.copyWith((message) => updates(message as EventAckRevertFailure))
          as EventAckRevertFailure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAckRevertFailure create() => EventAckRevertFailure._();
  EventAckRevertFailure createEmptyInstance() => create();
  static $pb.PbList<EventAckRevertFailure> createRepeated() =>
      $pb.PbList<EventAckRevertFailure>();
  @$core.pragma('dart2js:noInline')
  static EventAckRevertFailure getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventAckRevertFailure>(create);
  static EventAckRevertFailure? _defaultInstance;

  /// module is the name of the module that emitted it.
  @$pb.TagNumber(1)
  $core.String get module => $_getSZ(0);
  @$pb.TagNumber(1)
  set module($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModule() => $_has(0);
  @$pb.TagNumber(1)
  void clearModule() => clearField(1);

  /// packet is the packet received on acknowledgement.
  @$pb.TagNumber(2)
  $core.String get packet => $_getSZ(1);
  @$pb.TagNumber(2)
  set packet($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPacket() => $_has(1);
  @$pb.TagNumber(2)
  void clearPacket() => clearField(2);

  /// ack is the packet's inner acknowledgement message.
  @$pb.TagNumber(3)
  $core.String get ack => $_getSZ(2);
  @$pb.TagNumber(3)
  set ack($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAck() => $_has(2);
  @$pb.TagNumber(3)
  void clearAck() => clearField(3);
}

/// EventTimeoutRevertFailure is emitted when a Timeout revert fails
class EventTimeoutRevertFailure extends $pb.GeneratedMessage {
  factory EventTimeoutRevertFailure({
    $core.String? module,
    $core.String? packet,
  }) {
    final $result = create();
    if (module != null) {
      $result.module = module;
    }
    if (packet != null) {
      $result.packet = packet;
    }
    return $result;
  }
  EventTimeoutRevertFailure._() : super();
  factory EventTimeoutRevertFailure.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventTimeoutRevertFailure.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventTimeoutRevertFailure',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.ibcratelimit.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'module')
    ..aOS(2, _omitFieldNames ? '' : 'packet')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventTimeoutRevertFailure clone() =>
      EventTimeoutRevertFailure()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventTimeoutRevertFailure copyWith(
          void Function(EventTimeoutRevertFailure) updates) =>
      super.copyWith((message) => updates(message as EventTimeoutRevertFailure))
          as EventTimeoutRevertFailure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventTimeoutRevertFailure create() => EventTimeoutRevertFailure._();
  EventTimeoutRevertFailure createEmptyInstance() => create();
  static $pb.PbList<EventTimeoutRevertFailure> createRepeated() =>
      $pb.PbList<EventTimeoutRevertFailure>();
  @$core.pragma('dart2js:noInline')
  static EventTimeoutRevertFailure getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventTimeoutRevertFailure>(create);
  static EventTimeoutRevertFailure? _defaultInstance;

  /// module is the name of the module that emitted it.
  @$pb.TagNumber(1)
  $core.String get module => $_getSZ(0);
  @$pb.TagNumber(1)
  set module($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModule() => $_has(0);
  @$pb.TagNumber(1)
  void clearModule() => clearField(1);

  /// packet is the packet received on timeout.
  @$pb.TagNumber(2)
  $core.String get packet => $_getSZ(1);
  @$pb.TagNumber(2)
  set packet($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPacket() => $_has(1);
  @$pb.TagNumber(2)
  void clearPacket() => clearField(2);
}

/// EventParamsUpdated is an event emitted when the ibcratelimit module's params have been updated.
class EventParamsUpdated extends $pb.GeneratedMessage {
  factory EventParamsUpdated() => create();
  EventParamsUpdated._() : super();
  factory EventParamsUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventParamsUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventParamsUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.ibcratelimit.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventParamsUpdated clone() => EventParamsUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventParamsUpdated copyWith(void Function(EventParamsUpdated) updates) =>
      super.copyWith((message) => updates(message as EventParamsUpdated))
          as EventParamsUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventParamsUpdated create() => EventParamsUpdated._();
  EventParamsUpdated createEmptyInstance() => create();
  static $pb.PbList<EventParamsUpdated> createRepeated() =>
      $pb.PbList<EventParamsUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventParamsUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventParamsUpdated>(create);
  static EventParamsUpdated? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
