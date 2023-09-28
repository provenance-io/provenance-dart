//
//  Generated code. Do not modify.
//  source: provenance/oracle/v1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// EventOracleQuerySuccess is an event for when the chain receives a successful response from an oracle query
class EventOracleQuerySuccess extends $pb.GeneratedMessage {
  factory EventOracleQuerySuccess({
    $core.String? channel,
    $core.String? sequenceId,
    $core.String? result,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (sequenceId != null) {
      $result.sequenceId = sequenceId;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  EventOracleQuerySuccess._() : super();
  factory EventOracleQuerySuccess.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventOracleQuerySuccess.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventOracleQuerySuccess',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channel')
    ..aOS(2, _omitFieldNames ? '' : 'sequenceId')
    ..aOS(3, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventOracleQuerySuccess clone() =>
      EventOracleQuerySuccess()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventOracleQuerySuccess copyWith(
          void Function(EventOracleQuerySuccess) updates) =>
      super.copyWith((message) => updates(message as EventOracleQuerySuccess))
          as EventOracleQuerySuccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventOracleQuerySuccess create() => EventOracleQuerySuccess._();
  EventOracleQuerySuccess createEmptyInstance() => create();
  static $pb.PbList<EventOracleQuerySuccess> createRepeated() =>
      $pb.PbList<EventOracleQuerySuccess>();
  @$core.pragma('dart2js:noInline')
  static EventOracleQuerySuccess getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventOracleQuerySuccess>(create);
  static EventOracleQuerySuccess? _defaultInstance;

  /// channel is the local channel that the oracle query response was received from
  @$pb.TagNumber(1)
  $core.String get channel => $_getSZ(0);
  @$pb.TagNumber(1)
  set channel($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);

  /// sequence_id is a unique identifier of the query
  @$pb.TagNumber(2)
  $core.String get sequenceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sequenceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSequenceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceId() => clearField(2);

  /// result is the data received from the query
  @$pb.TagNumber(3)
  $core.String get result => $_getSZ(2);
  @$pb.TagNumber(3)
  set result($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);
}

/// EventOracleQueryError is an event for when the chain receives an error response from an oracle query
class EventOracleQueryError extends $pb.GeneratedMessage {
  factory EventOracleQueryError({
    $core.String? channel,
    $core.String? sequenceId,
    $core.String? error,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (sequenceId != null) {
      $result.sequenceId = sequenceId;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  EventOracleQueryError._() : super();
  factory EventOracleQueryError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventOracleQueryError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventOracleQueryError',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channel')
    ..aOS(2, _omitFieldNames ? '' : 'sequenceId')
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventOracleQueryError clone() =>
      EventOracleQueryError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventOracleQueryError copyWith(
          void Function(EventOracleQueryError) updates) =>
      super.copyWith((message) => updates(message as EventOracleQueryError))
          as EventOracleQueryError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventOracleQueryError create() => EventOracleQueryError._();
  EventOracleQueryError createEmptyInstance() => create();
  static $pb.PbList<EventOracleQueryError> createRepeated() =>
      $pb.PbList<EventOracleQueryError>();
  @$core.pragma('dart2js:noInline')
  static EventOracleQueryError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventOracleQueryError>(create);
  static EventOracleQueryError? _defaultInstance;

  /// channel is the local channel that the oracle query response was received from
  @$pb.TagNumber(1)
  $core.String get channel => $_getSZ(0);
  @$pb.TagNumber(1)
  set channel($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);

  /// sequence_id is a unique identifier of the query
  @$pb.TagNumber(2)
  $core.String get sequenceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sequenceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSequenceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceId() => clearField(2);

  /// error is the error message received from the query
  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
}

/// EventOracleQueryTimeout is an event for when the chain receives a timeout from an oracle query
class EventOracleQueryTimeout extends $pb.GeneratedMessage {
  factory EventOracleQueryTimeout({
    $core.String? channel,
    $core.String? sequenceId,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (sequenceId != null) {
      $result.sequenceId = sequenceId;
    }
    return $result;
  }
  EventOracleQueryTimeout._() : super();
  factory EventOracleQueryTimeout.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventOracleQueryTimeout.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventOracleQueryTimeout',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channel')
    ..aOS(2, _omitFieldNames ? '' : 'sequenceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventOracleQueryTimeout clone() =>
      EventOracleQueryTimeout()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventOracleQueryTimeout copyWith(
          void Function(EventOracleQueryTimeout) updates) =>
      super.copyWith((message) => updates(message as EventOracleQueryTimeout))
          as EventOracleQueryTimeout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventOracleQueryTimeout create() => EventOracleQueryTimeout._();
  EventOracleQueryTimeout createEmptyInstance() => create();
  static $pb.PbList<EventOracleQueryTimeout> createRepeated() =>
      $pb.PbList<EventOracleQueryTimeout>();
  @$core.pragma('dart2js:noInline')
  static EventOracleQueryTimeout getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventOracleQueryTimeout>(create);
  static EventOracleQueryTimeout? _defaultInstance;

  /// channel is the local channel that the oracle timeout was received from
  @$pb.TagNumber(1)
  $core.String get channel => $_getSZ(0);
  @$pb.TagNumber(1)
  set channel($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);

  /// sequence_id is a unique identifier of the query
  @$pb.TagNumber(2)
  $core.String get sequenceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sequenceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSequenceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceId() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
