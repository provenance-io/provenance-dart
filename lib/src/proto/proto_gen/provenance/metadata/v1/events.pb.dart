//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// EventTxCompleted is an event message indicating that a TX has completed.
class EventTxCompleted extends $pb.GeneratedMessage {
  factory EventTxCompleted({
    $core.String? module,
    $core.String? endpoint,
    $core.Iterable<$core.String>? signers,
  }) {
    final $result = create();
    if (module != null) {
      $result.module = module;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (signers != null) {
      $result.signers.addAll(signers);
    }
    return $result;
  }
  EventTxCompleted._() : super();
  factory EventTxCompleted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventTxCompleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventTxCompleted',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'module')
    ..aOS(2, _omitFieldNames ? '' : 'endpoint')
    ..pPS(3, _omitFieldNames ? '' : 'signers')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventTxCompleted clone() => EventTxCompleted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventTxCompleted copyWith(void Function(EventTxCompleted) updates) =>
      super.copyWith((message) => updates(message as EventTxCompleted))
          as EventTxCompleted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventTxCompleted create() => EventTxCompleted._();
  EventTxCompleted createEmptyInstance() => create();
  static $pb.PbList<EventTxCompleted> createRepeated() =>
      $pb.PbList<EventTxCompleted>();
  @$core.pragma('dart2js:noInline')
  static EventTxCompleted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventTxCompleted>(create);
  static EventTxCompleted? _defaultInstance;

  /// module is the module the TX belongs to.
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

  /// endpoint is the rpc endpoint that was just completed.
  @$pb.TagNumber(2)
  $core.String get endpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set endpoint($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => clearField(2);

  /// signers are the bech32 address strings of the signers of this TX.
  @$pb.TagNumber(3)
  $core.List<$core.String> get signers => $_getList(2);
}

/// EventScopeCreated is an event message indicating a scope has been created.
class EventScopeCreated extends $pb.GeneratedMessage {
  factory EventScopeCreated({
    $core.String? scopeAddr,
  }) {
    final $result = create();
    if (scopeAddr != null) {
      $result.scopeAddr = scopeAddr;
    }
    return $result;
  }
  EventScopeCreated._() : super();
  factory EventScopeCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventScopeCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventScopeCreated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scopeAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventScopeCreated clone() => EventScopeCreated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventScopeCreated copyWith(void Function(EventScopeCreated) updates) =>
      super.copyWith((message) => updates(message as EventScopeCreated))
          as EventScopeCreated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventScopeCreated create() => EventScopeCreated._();
  EventScopeCreated createEmptyInstance() => create();
  static $pb.PbList<EventScopeCreated> createRepeated() =>
      $pb.PbList<EventScopeCreated>();
  @$core.pragma('dart2js:noInline')
  static EventScopeCreated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventScopeCreated>(create);
  static EventScopeCreated? _defaultInstance;

  /// scope_addr is the bech32 address string of the scope id that was created.
  @$pb.TagNumber(1)
  $core.String get scopeAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set scopeAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeAddr() => clearField(1);
}

/// EventScopeUpdated is an event message indicating a scope has been updated.
class EventScopeUpdated extends $pb.GeneratedMessage {
  factory EventScopeUpdated({
    $core.String? scopeAddr,
  }) {
    final $result = create();
    if (scopeAddr != null) {
      $result.scopeAddr = scopeAddr;
    }
    return $result;
  }
  EventScopeUpdated._() : super();
  factory EventScopeUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventScopeUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventScopeUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scopeAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventScopeUpdated clone() => EventScopeUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventScopeUpdated copyWith(void Function(EventScopeUpdated) updates) =>
      super.copyWith((message) => updates(message as EventScopeUpdated))
          as EventScopeUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventScopeUpdated create() => EventScopeUpdated._();
  EventScopeUpdated createEmptyInstance() => create();
  static $pb.PbList<EventScopeUpdated> createRepeated() =>
      $pb.PbList<EventScopeUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventScopeUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventScopeUpdated>(create);
  static EventScopeUpdated? _defaultInstance;

  /// scope_addr is the bech32 address string of the scope id that was updated.
  @$pb.TagNumber(1)
  $core.String get scopeAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set scopeAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeAddr() => clearField(1);
}

/// EventScopeDeleted is an event message indicating a scope has been deleted.
class EventScopeDeleted extends $pb.GeneratedMessage {
  factory EventScopeDeleted({
    $core.String? scopeAddr,
  }) {
    final $result = create();
    if (scopeAddr != null) {
      $result.scopeAddr = scopeAddr;
    }
    return $result;
  }
  EventScopeDeleted._() : super();
  factory EventScopeDeleted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventScopeDeleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventScopeDeleted',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scopeAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventScopeDeleted clone() => EventScopeDeleted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventScopeDeleted copyWith(void Function(EventScopeDeleted) updates) =>
      super.copyWith((message) => updates(message as EventScopeDeleted))
          as EventScopeDeleted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventScopeDeleted create() => EventScopeDeleted._();
  EventScopeDeleted createEmptyInstance() => create();
  static $pb.PbList<EventScopeDeleted> createRepeated() =>
      $pb.PbList<EventScopeDeleted>();
  @$core.pragma('dart2js:noInline')
  static EventScopeDeleted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventScopeDeleted>(create);
  static EventScopeDeleted? _defaultInstance;

  /// scope_addr is the bech32 address string of the scope id that was deleted.
  @$pb.TagNumber(1)
  $core.String get scopeAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set scopeAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeAddr() => clearField(1);
}

/// EventSessionCreated is an event message indicating a session has been created.
class EventSessionCreated extends $pb.GeneratedMessage {
  factory EventSessionCreated({
    $core.String? sessionAddr,
    $core.String? scopeAddr,
  }) {
    final $result = create();
    if (sessionAddr != null) {
      $result.sessionAddr = sessionAddr;
    }
    if (scopeAddr != null) {
      $result.scopeAddr = scopeAddr;
    }
    return $result;
  }
  EventSessionCreated._() : super();
  factory EventSessionCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventSessionCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventSessionCreated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionAddr')
    ..aOS(2, _omitFieldNames ? '' : 'scopeAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventSessionCreated clone() => EventSessionCreated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventSessionCreated copyWith(void Function(EventSessionCreated) updates) =>
      super.copyWith((message) => updates(message as EventSessionCreated))
          as EventSessionCreated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSessionCreated create() => EventSessionCreated._();
  EventSessionCreated createEmptyInstance() => create();
  static $pb.PbList<EventSessionCreated> createRepeated() =>
      $pb.PbList<EventSessionCreated>();
  @$core.pragma('dart2js:noInline')
  static EventSessionCreated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventSessionCreated>(create);
  static EventSessionCreated? _defaultInstance;

  /// session_addr is the bech32 address string of the session id that was created.
  @$pb.TagNumber(1)
  $core.String get sessionAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSessionAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionAddr() => clearField(1);

  /// scope_addr is the bech32 address string of the scope id this session belongs to.
  @$pb.TagNumber(2)
  $core.String get scopeAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set scopeAddr($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScopeAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopeAddr() => clearField(2);
}

/// EventSessionUpdated is an event message indicating a session has been updated.
class EventSessionUpdated extends $pb.GeneratedMessage {
  factory EventSessionUpdated({
    $core.String? sessionAddr,
    $core.String? scopeAddr,
  }) {
    final $result = create();
    if (sessionAddr != null) {
      $result.sessionAddr = sessionAddr;
    }
    if (scopeAddr != null) {
      $result.scopeAddr = scopeAddr;
    }
    return $result;
  }
  EventSessionUpdated._() : super();
  factory EventSessionUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventSessionUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventSessionUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionAddr')
    ..aOS(2, _omitFieldNames ? '' : 'scopeAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventSessionUpdated clone() => EventSessionUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventSessionUpdated copyWith(void Function(EventSessionUpdated) updates) =>
      super.copyWith((message) => updates(message as EventSessionUpdated))
          as EventSessionUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSessionUpdated create() => EventSessionUpdated._();
  EventSessionUpdated createEmptyInstance() => create();
  static $pb.PbList<EventSessionUpdated> createRepeated() =>
      $pb.PbList<EventSessionUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventSessionUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventSessionUpdated>(create);
  static EventSessionUpdated? _defaultInstance;

  /// session_addr is the bech32 address string of the session id that was updated.
  @$pb.TagNumber(1)
  $core.String get sessionAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSessionAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionAddr() => clearField(1);

  /// scope_addr is the bech32 address string of the scope id this session belongs to.
  @$pb.TagNumber(2)
  $core.String get scopeAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set scopeAddr($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScopeAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopeAddr() => clearField(2);
}

/// EventSessionDeleted is an event message indicating a session has been deleted.
class EventSessionDeleted extends $pb.GeneratedMessage {
  factory EventSessionDeleted({
    $core.String? sessionAddr,
    $core.String? scopeAddr,
  }) {
    final $result = create();
    if (sessionAddr != null) {
      $result.sessionAddr = sessionAddr;
    }
    if (scopeAddr != null) {
      $result.scopeAddr = scopeAddr;
    }
    return $result;
  }
  EventSessionDeleted._() : super();
  factory EventSessionDeleted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventSessionDeleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventSessionDeleted',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionAddr')
    ..aOS(2, _omitFieldNames ? '' : 'scopeAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventSessionDeleted clone() => EventSessionDeleted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventSessionDeleted copyWith(void Function(EventSessionDeleted) updates) =>
      super.copyWith((message) => updates(message as EventSessionDeleted))
          as EventSessionDeleted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSessionDeleted create() => EventSessionDeleted._();
  EventSessionDeleted createEmptyInstance() => create();
  static $pb.PbList<EventSessionDeleted> createRepeated() =>
      $pb.PbList<EventSessionDeleted>();
  @$core.pragma('dart2js:noInline')
  static EventSessionDeleted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventSessionDeleted>(create);
  static EventSessionDeleted? _defaultInstance;

  /// session_addr is the bech32 address string of the session id that was deleted.
  @$pb.TagNumber(1)
  $core.String get sessionAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSessionAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionAddr() => clearField(1);

  /// scope_addr is the bech32 address string of the scope id this session belongs to.
  @$pb.TagNumber(2)
  $core.String get scopeAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set scopeAddr($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScopeAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopeAddr() => clearField(2);
}

/// EventRecordCreated is an event message indicating a record has been created.
class EventRecordCreated extends $pb.GeneratedMessage {
  factory EventRecordCreated({
    $core.String? recordAddr,
    $core.String? sessionAddr,
    $core.String? scopeAddr,
  }) {
    final $result = create();
    if (recordAddr != null) {
      $result.recordAddr = recordAddr;
    }
    if (sessionAddr != null) {
      $result.sessionAddr = sessionAddr;
    }
    if (scopeAddr != null) {
      $result.scopeAddr = scopeAddr;
    }
    return $result;
  }
  EventRecordCreated._() : super();
  factory EventRecordCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventRecordCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventRecordCreated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recordAddr')
    ..aOS(2, _omitFieldNames ? '' : 'sessionAddr')
    ..aOS(3, _omitFieldNames ? '' : 'scopeAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventRecordCreated clone() => EventRecordCreated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventRecordCreated copyWith(void Function(EventRecordCreated) updates) =>
      super.copyWith((message) => updates(message as EventRecordCreated))
          as EventRecordCreated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventRecordCreated create() => EventRecordCreated._();
  EventRecordCreated createEmptyInstance() => create();
  static $pb.PbList<EventRecordCreated> createRepeated() =>
      $pb.PbList<EventRecordCreated>();
  @$core.pragma('dart2js:noInline')
  static EventRecordCreated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventRecordCreated>(create);
  static EventRecordCreated? _defaultInstance;

  /// record_addr is the bech32 address string of the record id that was created.
  @$pb.TagNumber(1)
  $core.String get recordAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set recordAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecordAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordAddr() => clearField(1);

  /// session_addr is the bech32 address string of the session id this record belongs to.
  @$pb.TagNumber(2)
  $core.String get sessionAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionAddr($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSessionAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionAddr() => clearField(2);

  /// scope_addr is the bech32 address string of the scope id this record belongs to.
  @$pb.TagNumber(3)
  $core.String get scopeAddr => $_getSZ(2);
  @$pb.TagNumber(3)
  set scopeAddr($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScopeAddr() => $_has(2);
  @$pb.TagNumber(3)
  void clearScopeAddr() => clearField(3);
}

/// EventRecordUpdated is an event message indicating a record has been updated.
class EventRecordUpdated extends $pb.GeneratedMessage {
  factory EventRecordUpdated({
    $core.String? recordAddr,
    $core.String? sessionAddr,
    $core.String? scopeAddr,
  }) {
    final $result = create();
    if (recordAddr != null) {
      $result.recordAddr = recordAddr;
    }
    if (sessionAddr != null) {
      $result.sessionAddr = sessionAddr;
    }
    if (scopeAddr != null) {
      $result.scopeAddr = scopeAddr;
    }
    return $result;
  }
  EventRecordUpdated._() : super();
  factory EventRecordUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventRecordUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventRecordUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recordAddr')
    ..aOS(2, _omitFieldNames ? '' : 'sessionAddr')
    ..aOS(3, _omitFieldNames ? '' : 'scopeAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventRecordUpdated clone() => EventRecordUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventRecordUpdated copyWith(void Function(EventRecordUpdated) updates) =>
      super.copyWith((message) => updates(message as EventRecordUpdated))
          as EventRecordUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventRecordUpdated create() => EventRecordUpdated._();
  EventRecordUpdated createEmptyInstance() => create();
  static $pb.PbList<EventRecordUpdated> createRepeated() =>
      $pb.PbList<EventRecordUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventRecordUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventRecordUpdated>(create);
  static EventRecordUpdated? _defaultInstance;

  /// record_addr is the bech32 address string of the record id that was updated.
  @$pb.TagNumber(1)
  $core.String get recordAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set recordAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecordAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordAddr() => clearField(1);

  /// session_addr is the bech32 address string of the session id this record belongs to.
  @$pb.TagNumber(2)
  $core.String get sessionAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionAddr($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSessionAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionAddr() => clearField(2);

  /// scope_addr is the bech32 address string of the scope id this record belongs to.
  @$pb.TagNumber(3)
  $core.String get scopeAddr => $_getSZ(2);
  @$pb.TagNumber(3)
  set scopeAddr($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScopeAddr() => $_has(2);
  @$pb.TagNumber(3)
  void clearScopeAddr() => clearField(3);
}

/// EventRecordDeleted is an event message indicating a record has been deleted.
class EventRecordDeleted extends $pb.GeneratedMessage {
  factory EventRecordDeleted({
    $core.String? recordAddr,
    $core.String? scopeAddr,
  }) {
    final $result = create();
    if (recordAddr != null) {
      $result.recordAddr = recordAddr;
    }
    if (scopeAddr != null) {
      $result.scopeAddr = scopeAddr;
    }
    return $result;
  }
  EventRecordDeleted._() : super();
  factory EventRecordDeleted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventRecordDeleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventRecordDeleted',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recordAddr')
    ..aOS(3, _omitFieldNames ? '' : 'scopeAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventRecordDeleted clone() => EventRecordDeleted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventRecordDeleted copyWith(void Function(EventRecordDeleted) updates) =>
      super.copyWith((message) => updates(message as EventRecordDeleted))
          as EventRecordDeleted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventRecordDeleted create() => EventRecordDeleted._();
  EventRecordDeleted createEmptyInstance() => create();
  static $pb.PbList<EventRecordDeleted> createRepeated() =>
      $pb.PbList<EventRecordDeleted>();
  @$core.pragma('dart2js:noInline')
  static EventRecordDeleted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventRecordDeleted>(create);
  static EventRecordDeleted? _defaultInstance;

  /// record is the bech32 address string of the record id that was deleted.
  @$pb.TagNumber(1)
  $core.String get recordAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set recordAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecordAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordAddr() => clearField(1);

  /// scope_addr is the bech32 address string of the scope id this record belonged to.
  @$pb.TagNumber(3)
  $core.String get scopeAddr => $_getSZ(1);
  @$pb.TagNumber(3)
  set scopeAddr($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScopeAddr() => $_has(1);
  @$pb.TagNumber(3)
  void clearScopeAddr() => clearField(3);
}

/// EventScopeSpecificationCreated is an event message indicating a scope specification has been created.
class EventScopeSpecificationCreated extends $pb.GeneratedMessage {
  factory EventScopeSpecificationCreated({
    $core.String? scopeSpecificationAddr,
  }) {
    final $result = create();
    if (scopeSpecificationAddr != null) {
      $result.scopeSpecificationAddr = scopeSpecificationAddr;
    }
    return $result;
  }
  EventScopeSpecificationCreated._() : super();
  factory EventScopeSpecificationCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventScopeSpecificationCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventScopeSpecificationCreated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scopeSpecificationAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventScopeSpecificationCreated clone() =>
      EventScopeSpecificationCreated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventScopeSpecificationCreated copyWith(
          void Function(EventScopeSpecificationCreated) updates) =>
      super.copyWith(
              (message) => updates(message as EventScopeSpecificationCreated))
          as EventScopeSpecificationCreated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventScopeSpecificationCreated create() =>
      EventScopeSpecificationCreated._();
  EventScopeSpecificationCreated createEmptyInstance() => create();
  static $pb.PbList<EventScopeSpecificationCreated> createRepeated() =>
      $pb.PbList<EventScopeSpecificationCreated>();
  @$core.pragma('dart2js:noInline')
  static EventScopeSpecificationCreated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventScopeSpecificationCreated>(create);
  static EventScopeSpecificationCreated? _defaultInstance;

  /// scope_specification_addr is the bech32 address string of the specification id of the scope specification that was
  /// created.
  @$pb.TagNumber(1)
  $core.String get scopeSpecificationAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set scopeSpecificationAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeSpecificationAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeSpecificationAddr() => clearField(1);
}

/// EventScopeSpecificationUpdated is an event message indicating a scope specification has been updated.
class EventScopeSpecificationUpdated extends $pb.GeneratedMessage {
  factory EventScopeSpecificationUpdated({
    $core.String? scopeSpecificationAddr,
  }) {
    final $result = create();
    if (scopeSpecificationAddr != null) {
      $result.scopeSpecificationAddr = scopeSpecificationAddr;
    }
    return $result;
  }
  EventScopeSpecificationUpdated._() : super();
  factory EventScopeSpecificationUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventScopeSpecificationUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventScopeSpecificationUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scopeSpecificationAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventScopeSpecificationUpdated clone() =>
      EventScopeSpecificationUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventScopeSpecificationUpdated copyWith(
          void Function(EventScopeSpecificationUpdated) updates) =>
      super.copyWith(
              (message) => updates(message as EventScopeSpecificationUpdated))
          as EventScopeSpecificationUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventScopeSpecificationUpdated create() =>
      EventScopeSpecificationUpdated._();
  EventScopeSpecificationUpdated createEmptyInstance() => create();
  static $pb.PbList<EventScopeSpecificationUpdated> createRepeated() =>
      $pb.PbList<EventScopeSpecificationUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventScopeSpecificationUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventScopeSpecificationUpdated>(create);
  static EventScopeSpecificationUpdated? _defaultInstance;

  /// scope_specification_addr is the bech32 address string of the specification id of the scope specification that was
  /// updated.
  @$pb.TagNumber(1)
  $core.String get scopeSpecificationAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set scopeSpecificationAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeSpecificationAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeSpecificationAddr() => clearField(1);
}

/// EventScopeSpecificationDeleted is an event message indicating a scope specification has been deleted.
class EventScopeSpecificationDeleted extends $pb.GeneratedMessage {
  factory EventScopeSpecificationDeleted({
    $core.String? scopeSpecificationAddr,
  }) {
    final $result = create();
    if (scopeSpecificationAddr != null) {
      $result.scopeSpecificationAddr = scopeSpecificationAddr;
    }
    return $result;
  }
  EventScopeSpecificationDeleted._() : super();
  factory EventScopeSpecificationDeleted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventScopeSpecificationDeleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventScopeSpecificationDeleted',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scopeSpecificationAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventScopeSpecificationDeleted clone() =>
      EventScopeSpecificationDeleted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventScopeSpecificationDeleted copyWith(
          void Function(EventScopeSpecificationDeleted) updates) =>
      super.copyWith(
              (message) => updates(message as EventScopeSpecificationDeleted))
          as EventScopeSpecificationDeleted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventScopeSpecificationDeleted create() =>
      EventScopeSpecificationDeleted._();
  EventScopeSpecificationDeleted createEmptyInstance() => create();
  static $pb.PbList<EventScopeSpecificationDeleted> createRepeated() =>
      $pb.PbList<EventScopeSpecificationDeleted>();
  @$core.pragma('dart2js:noInline')
  static EventScopeSpecificationDeleted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventScopeSpecificationDeleted>(create);
  static EventScopeSpecificationDeleted? _defaultInstance;

  /// scope_specification_addr is the bech32 address string of the specification id of the scope specification that was
  /// deleted.
  @$pb.TagNumber(1)
  $core.String get scopeSpecificationAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set scopeSpecificationAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScopeSpecificationAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeSpecificationAddr() => clearField(1);
}

/// EventContractSpecificationCreated is an event message indicating a contract specification has been created.
class EventContractSpecificationCreated extends $pb.GeneratedMessage {
  factory EventContractSpecificationCreated({
    $core.String? contractSpecificationAddr,
  }) {
    final $result = create();
    if (contractSpecificationAddr != null) {
      $result.contractSpecificationAddr = contractSpecificationAddr;
    }
    return $result;
  }
  EventContractSpecificationCreated._() : super();
  factory EventContractSpecificationCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventContractSpecificationCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventContractSpecificationCreated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractSpecificationAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventContractSpecificationCreated clone() =>
      EventContractSpecificationCreated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventContractSpecificationCreated copyWith(
          void Function(EventContractSpecificationCreated) updates) =>
      super.copyWith((message) =>
              updates(message as EventContractSpecificationCreated))
          as EventContractSpecificationCreated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventContractSpecificationCreated create() =>
      EventContractSpecificationCreated._();
  EventContractSpecificationCreated createEmptyInstance() => create();
  static $pb.PbList<EventContractSpecificationCreated> createRepeated() =>
      $pb.PbList<EventContractSpecificationCreated>();
  @$core.pragma('dart2js:noInline')
  static EventContractSpecificationCreated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventContractSpecificationCreated>(
          create);
  static EventContractSpecificationCreated? _defaultInstance;

  /// contract_specification_addr is the bech32 address string of the specification id of the contract specification that
  /// was created.
  @$pb.TagNumber(1)
  $core.String get contractSpecificationAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractSpecificationAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractSpecificationAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractSpecificationAddr() => clearField(1);
}

/// EventContractSpecificationUpdated is an event message indicating a contract specification has been updated.
class EventContractSpecificationUpdated extends $pb.GeneratedMessage {
  factory EventContractSpecificationUpdated({
    $core.String? contractSpecificationAddr,
  }) {
    final $result = create();
    if (contractSpecificationAddr != null) {
      $result.contractSpecificationAddr = contractSpecificationAddr;
    }
    return $result;
  }
  EventContractSpecificationUpdated._() : super();
  factory EventContractSpecificationUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventContractSpecificationUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventContractSpecificationUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractSpecificationAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventContractSpecificationUpdated clone() =>
      EventContractSpecificationUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventContractSpecificationUpdated copyWith(
          void Function(EventContractSpecificationUpdated) updates) =>
      super.copyWith((message) =>
              updates(message as EventContractSpecificationUpdated))
          as EventContractSpecificationUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventContractSpecificationUpdated create() =>
      EventContractSpecificationUpdated._();
  EventContractSpecificationUpdated createEmptyInstance() => create();
  static $pb.PbList<EventContractSpecificationUpdated> createRepeated() =>
      $pb.PbList<EventContractSpecificationUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventContractSpecificationUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventContractSpecificationUpdated>(
          create);
  static EventContractSpecificationUpdated? _defaultInstance;

  /// contract_specification_addr is the bech32 address string of the specification id of the contract specification that
  /// was updated.
  @$pb.TagNumber(1)
  $core.String get contractSpecificationAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractSpecificationAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractSpecificationAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractSpecificationAddr() => clearField(1);
}

/// EventContractSpecificationDeleted is an event message indicating a contract specification has been deleted.
class EventContractSpecificationDeleted extends $pb.GeneratedMessage {
  factory EventContractSpecificationDeleted({
    $core.String? contractSpecificationAddr,
  }) {
    final $result = create();
    if (contractSpecificationAddr != null) {
      $result.contractSpecificationAddr = contractSpecificationAddr;
    }
    return $result;
  }
  EventContractSpecificationDeleted._() : super();
  factory EventContractSpecificationDeleted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventContractSpecificationDeleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventContractSpecificationDeleted',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractSpecificationAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventContractSpecificationDeleted clone() =>
      EventContractSpecificationDeleted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventContractSpecificationDeleted copyWith(
          void Function(EventContractSpecificationDeleted) updates) =>
      super.copyWith((message) =>
              updates(message as EventContractSpecificationDeleted))
          as EventContractSpecificationDeleted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventContractSpecificationDeleted create() =>
      EventContractSpecificationDeleted._();
  EventContractSpecificationDeleted createEmptyInstance() => create();
  static $pb.PbList<EventContractSpecificationDeleted> createRepeated() =>
      $pb.PbList<EventContractSpecificationDeleted>();
  @$core.pragma('dart2js:noInline')
  static EventContractSpecificationDeleted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventContractSpecificationDeleted>(
          create);
  static EventContractSpecificationDeleted? _defaultInstance;

  /// contract_specification_addr is the bech32 address string of the specification id of the contract specification that
  /// was deleted.
  @$pb.TagNumber(1)
  $core.String get contractSpecificationAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractSpecificationAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractSpecificationAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractSpecificationAddr() => clearField(1);
}

/// EventRecordSpecificationCreated is an event message indicating a record specification has been created.
class EventRecordSpecificationCreated extends $pb.GeneratedMessage {
  factory EventRecordSpecificationCreated({
    $core.String? recordSpecificationAddr,
    $core.String? contractSpecificationAddr,
  }) {
    final $result = create();
    if (recordSpecificationAddr != null) {
      $result.recordSpecificationAddr = recordSpecificationAddr;
    }
    if (contractSpecificationAddr != null) {
      $result.contractSpecificationAddr = contractSpecificationAddr;
    }
    return $result;
  }
  EventRecordSpecificationCreated._() : super();
  factory EventRecordSpecificationCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventRecordSpecificationCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventRecordSpecificationCreated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recordSpecificationAddr')
    ..aOS(2, _omitFieldNames ? '' : 'contractSpecificationAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventRecordSpecificationCreated clone() =>
      EventRecordSpecificationCreated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventRecordSpecificationCreated copyWith(
          void Function(EventRecordSpecificationCreated) updates) =>
      super.copyWith(
              (message) => updates(message as EventRecordSpecificationCreated))
          as EventRecordSpecificationCreated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventRecordSpecificationCreated create() =>
      EventRecordSpecificationCreated._();
  EventRecordSpecificationCreated createEmptyInstance() => create();
  static $pb.PbList<EventRecordSpecificationCreated> createRepeated() =>
      $pb.PbList<EventRecordSpecificationCreated>();
  @$core.pragma('dart2js:noInline')
  static EventRecordSpecificationCreated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventRecordSpecificationCreated>(
          create);
  static EventRecordSpecificationCreated? _defaultInstance;

  /// record_specification_addr is the bech32 address string of the specification id of the record specification that was
  /// created.
  @$pb.TagNumber(1)
  $core.String get recordSpecificationAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set recordSpecificationAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecordSpecificationAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordSpecificationAddr() => clearField(1);

  /// contract_specification_addr is the bech32 address string of the contract specification id this record specification
  /// belongs to.
  @$pb.TagNumber(2)
  $core.String get contractSpecificationAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractSpecificationAddr($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContractSpecificationAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractSpecificationAddr() => clearField(2);
}

/// EventRecordSpecificationUpdated is an event message indicating a record specification has been updated.
class EventRecordSpecificationUpdated extends $pb.GeneratedMessage {
  factory EventRecordSpecificationUpdated({
    $core.String? recordSpecificationAddr,
    $core.String? contractSpecificationAddr,
  }) {
    final $result = create();
    if (recordSpecificationAddr != null) {
      $result.recordSpecificationAddr = recordSpecificationAddr;
    }
    if (contractSpecificationAddr != null) {
      $result.contractSpecificationAddr = contractSpecificationAddr;
    }
    return $result;
  }
  EventRecordSpecificationUpdated._() : super();
  factory EventRecordSpecificationUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventRecordSpecificationUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventRecordSpecificationUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recordSpecificationAddr')
    ..aOS(2, _omitFieldNames ? '' : 'contractSpecificationAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventRecordSpecificationUpdated clone() =>
      EventRecordSpecificationUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventRecordSpecificationUpdated copyWith(
          void Function(EventRecordSpecificationUpdated) updates) =>
      super.copyWith(
              (message) => updates(message as EventRecordSpecificationUpdated))
          as EventRecordSpecificationUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventRecordSpecificationUpdated create() =>
      EventRecordSpecificationUpdated._();
  EventRecordSpecificationUpdated createEmptyInstance() => create();
  static $pb.PbList<EventRecordSpecificationUpdated> createRepeated() =>
      $pb.PbList<EventRecordSpecificationUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventRecordSpecificationUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventRecordSpecificationUpdated>(
          create);
  static EventRecordSpecificationUpdated? _defaultInstance;

  /// record_specification_addr is the bech32 address string of the specification id of the record specification that was
  /// updated.
  @$pb.TagNumber(1)
  $core.String get recordSpecificationAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set recordSpecificationAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecordSpecificationAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordSpecificationAddr() => clearField(1);

  /// contract_specification_addr is the bech32 address string of the contract specification id this record specification
  /// belongs to.
  @$pb.TagNumber(2)
  $core.String get contractSpecificationAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractSpecificationAddr($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContractSpecificationAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractSpecificationAddr() => clearField(2);
}

/// EventRecordSpecificationDeleted is an event message indicating a record specification has been deleted.
class EventRecordSpecificationDeleted extends $pb.GeneratedMessage {
  factory EventRecordSpecificationDeleted({
    $core.String? recordSpecificationAddr,
    $core.String? contractSpecificationAddr,
  }) {
    final $result = create();
    if (recordSpecificationAddr != null) {
      $result.recordSpecificationAddr = recordSpecificationAddr;
    }
    if (contractSpecificationAddr != null) {
      $result.contractSpecificationAddr = contractSpecificationAddr;
    }
    return $result;
  }
  EventRecordSpecificationDeleted._() : super();
  factory EventRecordSpecificationDeleted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventRecordSpecificationDeleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventRecordSpecificationDeleted',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recordSpecificationAddr')
    ..aOS(2, _omitFieldNames ? '' : 'contractSpecificationAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventRecordSpecificationDeleted clone() =>
      EventRecordSpecificationDeleted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventRecordSpecificationDeleted copyWith(
          void Function(EventRecordSpecificationDeleted) updates) =>
      super.copyWith(
              (message) => updates(message as EventRecordSpecificationDeleted))
          as EventRecordSpecificationDeleted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventRecordSpecificationDeleted create() =>
      EventRecordSpecificationDeleted._();
  EventRecordSpecificationDeleted createEmptyInstance() => create();
  static $pb.PbList<EventRecordSpecificationDeleted> createRepeated() =>
      $pb.PbList<EventRecordSpecificationDeleted>();
  @$core.pragma('dart2js:noInline')
  static EventRecordSpecificationDeleted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventRecordSpecificationDeleted>(
          create);
  static EventRecordSpecificationDeleted? _defaultInstance;

  /// record_specification_addr is the bech32 address string of the specification id of the record specification that was
  /// deleted.
  @$pb.TagNumber(1)
  $core.String get recordSpecificationAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set recordSpecificationAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecordSpecificationAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordSpecificationAddr() => clearField(1);

  /// contract_specification_addr is the bech32 address string of the contract specification id this record specification
  /// belongs to.
  @$pb.TagNumber(2)
  $core.String get contractSpecificationAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractSpecificationAddr($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContractSpecificationAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractSpecificationAddr() => clearField(2);
}

/// EventOSLocatorCreated is an event message indicating an object store locator has been created.
class EventOSLocatorCreated extends $pb.GeneratedMessage {
  factory EventOSLocatorCreated({
    $core.String? owner,
  }) {
    final $result = create();
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  EventOSLocatorCreated._() : super();
  factory EventOSLocatorCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventOSLocatorCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventOSLocatorCreated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'owner')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventOSLocatorCreated clone() =>
      EventOSLocatorCreated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventOSLocatorCreated copyWith(
          void Function(EventOSLocatorCreated) updates) =>
      super.copyWith((message) => updates(message as EventOSLocatorCreated))
          as EventOSLocatorCreated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventOSLocatorCreated create() => EventOSLocatorCreated._();
  EventOSLocatorCreated createEmptyInstance() => create();
  static $pb.PbList<EventOSLocatorCreated> createRepeated() =>
      $pb.PbList<EventOSLocatorCreated>();
  @$core.pragma('dart2js:noInline')
  static EventOSLocatorCreated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventOSLocatorCreated>(create);
  static EventOSLocatorCreated? _defaultInstance;

  /// owner is the owner in the object store locator that was created.
  @$pb.TagNumber(1)
  $core.String get owner => $_getSZ(0);
  @$pb.TagNumber(1)
  set owner($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
}

/// EventOSLocatorUpdated is an event message indicating an object store locator has been updated.
class EventOSLocatorUpdated extends $pb.GeneratedMessage {
  factory EventOSLocatorUpdated({
    $core.String? owner,
  }) {
    final $result = create();
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  EventOSLocatorUpdated._() : super();
  factory EventOSLocatorUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventOSLocatorUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventOSLocatorUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'owner')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventOSLocatorUpdated clone() =>
      EventOSLocatorUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventOSLocatorUpdated copyWith(
          void Function(EventOSLocatorUpdated) updates) =>
      super.copyWith((message) => updates(message as EventOSLocatorUpdated))
          as EventOSLocatorUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventOSLocatorUpdated create() => EventOSLocatorUpdated._();
  EventOSLocatorUpdated createEmptyInstance() => create();
  static $pb.PbList<EventOSLocatorUpdated> createRepeated() =>
      $pb.PbList<EventOSLocatorUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventOSLocatorUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventOSLocatorUpdated>(create);
  static EventOSLocatorUpdated? _defaultInstance;

  /// owner is the owner in the object store locator that was updated.
  @$pb.TagNumber(1)
  $core.String get owner => $_getSZ(0);
  @$pb.TagNumber(1)
  set owner($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
}

/// EventOSLocatorDeleted is an event message indicating an object store locator has been deleted.
class EventOSLocatorDeleted extends $pb.GeneratedMessage {
  factory EventOSLocatorDeleted({
    $core.String? owner,
  }) {
    final $result = create();
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  EventOSLocatorDeleted._() : super();
  factory EventOSLocatorDeleted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventOSLocatorDeleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventOSLocatorDeleted',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'owner')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventOSLocatorDeleted clone() =>
      EventOSLocatorDeleted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventOSLocatorDeleted copyWith(
          void Function(EventOSLocatorDeleted) updates) =>
      super.copyWith((message) => updates(message as EventOSLocatorDeleted))
          as EventOSLocatorDeleted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventOSLocatorDeleted create() => EventOSLocatorDeleted._();
  EventOSLocatorDeleted createEmptyInstance() => create();
  static $pb.PbList<EventOSLocatorDeleted> createRepeated() =>
      $pb.PbList<EventOSLocatorDeleted>();
  @$core.pragma('dart2js:noInline')
  static EventOSLocatorDeleted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventOSLocatorDeleted>(create);
  static EventOSLocatorDeleted? _defaultInstance;

  /// owner is the owner in the object store locator that was deleted.
  @$pb.TagNumber(1)
  $core.String get owner => $_getSZ(0);
  @$pb.TagNumber(1)
  set owner($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
