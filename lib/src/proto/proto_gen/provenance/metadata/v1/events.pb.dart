///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EventTxCompleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventTxCompleted',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'module')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signers')
    ..hasRequiredFields = false;

  EventTxCompleted._() : super();
  factory EventTxCompleted({
    $core.String? module,
    $core.String? endpoint,
    $core.Iterable<$core.String>? signers,
  }) {
    final _result = create();
    if (module != null) {
      _result.module = module;
    }
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (signers != null) {
      _result.signers.addAll(signers);
    }
    return _result;
  }
  factory EventTxCompleted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventTxCompleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventTxCompleted clone() => EventTxCompleted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventTxCompleted copyWith(void Function(EventTxCompleted) updates) =>
      super.copyWith((message) => updates(message as EventTxCompleted))
          as EventTxCompleted; // ignore: deprecated_member_use
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

  @$pb.TagNumber(3)
  $core.List<$core.String> get signers => $_getList(2);
}

class EventScopeCreated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventScopeCreated',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeAddr')
    ..hasRequiredFields = false;

  EventScopeCreated._() : super();
  factory EventScopeCreated({
    $core.String? scopeAddr,
  }) {
    final _result = create();
    if (scopeAddr != null) {
      _result.scopeAddr = scopeAddr;
    }
    return _result;
  }
  factory EventScopeCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventScopeCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventScopeCreated clone() => EventScopeCreated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventScopeCreated copyWith(void Function(EventScopeCreated) updates) =>
      super.copyWith((message) => updates(message as EventScopeCreated))
          as EventScopeCreated; // ignore: deprecated_member_use
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

class EventScopeUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventScopeUpdated',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeAddr')
    ..hasRequiredFields = false;

  EventScopeUpdated._() : super();
  factory EventScopeUpdated({
    $core.String? scopeAddr,
  }) {
    final _result = create();
    if (scopeAddr != null) {
      _result.scopeAddr = scopeAddr;
    }
    return _result;
  }
  factory EventScopeUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventScopeUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventScopeUpdated clone() => EventScopeUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventScopeUpdated copyWith(void Function(EventScopeUpdated) updates) =>
      super.copyWith((message) => updates(message as EventScopeUpdated))
          as EventScopeUpdated; // ignore: deprecated_member_use
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

class EventScopeDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventScopeDeleted',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeAddr')
    ..hasRequiredFields = false;

  EventScopeDeleted._() : super();
  factory EventScopeDeleted({
    $core.String? scopeAddr,
  }) {
    final _result = create();
    if (scopeAddr != null) {
      _result.scopeAddr = scopeAddr;
    }
    return _result;
  }
  factory EventScopeDeleted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventScopeDeleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventScopeDeleted clone() => EventScopeDeleted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventScopeDeleted copyWith(void Function(EventScopeDeleted) updates) =>
      super.copyWith((message) => updates(message as EventScopeDeleted))
          as EventScopeDeleted; // ignore: deprecated_member_use
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

class EventSessionCreated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventSessionCreated',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionAddr')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeAddr')
    ..hasRequiredFields = false;

  EventSessionCreated._() : super();
  factory EventSessionCreated({
    $core.String? sessionAddr,
    $core.String? scopeAddr,
  }) {
    final _result = create();
    if (sessionAddr != null) {
      _result.sessionAddr = sessionAddr;
    }
    if (scopeAddr != null) {
      _result.scopeAddr = scopeAddr;
    }
    return _result;
  }
  factory EventSessionCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventSessionCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventSessionCreated clone() => EventSessionCreated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventSessionCreated copyWith(void Function(EventSessionCreated) updates) =>
      super.copyWith((message) => updates(message as EventSessionCreated))
          as EventSessionCreated; // ignore: deprecated_member_use
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

class EventSessionUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventSessionUpdated',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionAddr')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeAddr')
    ..hasRequiredFields = false;

  EventSessionUpdated._() : super();
  factory EventSessionUpdated({
    $core.String? sessionAddr,
    $core.String? scopeAddr,
  }) {
    final _result = create();
    if (sessionAddr != null) {
      _result.sessionAddr = sessionAddr;
    }
    if (scopeAddr != null) {
      _result.scopeAddr = scopeAddr;
    }
    return _result;
  }
  factory EventSessionUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventSessionUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventSessionUpdated clone() => EventSessionUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventSessionUpdated copyWith(void Function(EventSessionUpdated) updates) =>
      super.copyWith((message) => updates(message as EventSessionUpdated))
          as EventSessionUpdated; // ignore: deprecated_member_use
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

class EventSessionDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventSessionDeleted',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionAddr')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeAddr')
    ..hasRequiredFields = false;

  EventSessionDeleted._() : super();
  factory EventSessionDeleted({
    $core.String? sessionAddr,
    $core.String? scopeAddr,
  }) {
    final _result = create();
    if (sessionAddr != null) {
      _result.sessionAddr = sessionAddr;
    }
    if (scopeAddr != null) {
      _result.scopeAddr = scopeAddr;
    }
    return _result;
  }
  factory EventSessionDeleted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventSessionDeleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventSessionDeleted clone() => EventSessionDeleted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventSessionDeleted copyWith(void Function(EventSessionDeleted) updates) =>
      super.copyWith((message) => updates(message as EventSessionDeleted))
          as EventSessionDeleted; // ignore: deprecated_member_use
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

class EventRecordCreated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventRecordCreated',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordAddr')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionAddr')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeAddr')
    ..hasRequiredFields = false;

  EventRecordCreated._() : super();
  factory EventRecordCreated({
    $core.String? recordAddr,
    $core.String? sessionAddr,
    $core.String? scopeAddr,
  }) {
    final _result = create();
    if (recordAddr != null) {
      _result.recordAddr = recordAddr;
    }
    if (sessionAddr != null) {
      _result.sessionAddr = sessionAddr;
    }
    if (scopeAddr != null) {
      _result.scopeAddr = scopeAddr;
    }
    return _result;
  }
  factory EventRecordCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventRecordCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventRecordCreated clone() => EventRecordCreated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventRecordCreated copyWith(void Function(EventRecordCreated) updates) =>
      super.copyWith((message) => updates(message as EventRecordCreated))
          as EventRecordCreated; // ignore: deprecated_member_use
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

class EventRecordUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventRecordUpdated',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordAddr')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionAddr')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeAddr')
    ..hasRequiredFields = false;

  EventRecordUpdated._() : super();
  factory EventRecordUpdated({
    $core.String? recordAddr,
    $core.String? sessionAddr,
    $core.String? scopeAddr,
  }) {
    final _result = create();
    if (recordAddr != null) {
      _result.recordAddr = recordAddr;
    }
    if (sessionAddr != null) {
      _result.sessionAddr = sessionAddr;
    }
    if (scopeAddr != null) {
      _result.scopeAddr = scopeAddr;
    }
    return _result;
  }
  factory EventRecordUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventRecordUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventRecordUpdated clone() => EventRecordUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventRecordUpdated copyWith(void Function(EventRecordUpdated) updates) =>
      super.copyWith((message) => updates(message as EventRecordUpdated))
          as EventRecordUpdated; // ignore: deprecated_member_use
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

class EventRecordDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventRecordDeleted',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordAddr')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeAddr')
    ..hasRequiredFields = false;

  EventRecordDeleted._() : super();
  factory EventRecordDeleted({
    $core.String? recordAddr,
    $core.String? scopeAddr,
  }) {
    final _result = create();
    if (recordAddr != null) {
      _result.recordAddr = recordAddr;
    }
    if (scopeAddr != null) {
      _result.scopeAddr = scopeAddr;
    }
    return _result;
  }
  factory EventRecordDeleted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventRecordDeleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventRecordDeleted clone() => EventRecordDeleted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventRecordDeleted copyWith(void Function(EventRecordDeleted) updates) =>
      super.copyWith((message) => updates(message as EventRecordDeleted))
          as EventRecordDeleted; // ignore: deprecated_member_use
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

class EventScopeSpecificationCreated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventScopeSpecificationCreated',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeSpecificationAddr')
    ..hasRequiredFields = false;

  EventScopeSpecificationCreated._() : super();
  factory EventScopeSpecificationCreated({
    $core.String? scopeSpecificationAddr,
  }) {
    final _result = create();
    if (scopeSpecificationAddr != null) {
      _result.scopeSpecificationAddr = scopeSpecificationAddr;
    }
    return _result;
  }
  factory EventScopeSpecificationCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventScopeSpecificationCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as EventScopeSpecificationCreated; // ignore: deprecated_member_use
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

class EventScopeSpecificationUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventScopeSpecificationUpdated',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeSpecificationAddr')
    ..hasRequiredFields = false;

  EventScopeSpecificationUpdated._() : super();
  factory EventScopeSpecificationUpdated({
    $core.String? scopeSpecificationAddr,
  }) {
    final _result = create();
    if (scopeSpecificationAddr != null) {
      _result.scopeSpecificationAddr = scopeSpecificationAddr;
    }
    return _result;
  }
  factory EventScopeSpecificationUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventScopeSpecificationUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as EventScopeSpecificationUpdated; // ignore: deprecated_member_use
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

class EventScopeSpecificationDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventScopeSpecificationDeleted',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopeSpecificationAddr')
    ..hasRequiredFields = false;

  EventScopeSpecificationDeleted._() : super();
  factory EventScopeSpecificationDeleted({
    $core.String? scopeSpecificationAddr,
  }) {
    final _result = create();
    if (scopeSpecificationAddr != null) {
      _result.scopeSpecificationAddr = scopeSpecificationAddr;
    }
    return _result;
  }
  factory EventScopeSpecificationDeleted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventScopeSpecificationDeleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as EventScopeSpecificationDeleted; // ignore: deprecated_member_use
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

class EventContractSpecificationCreated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventContractSpecificationCreated',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecificationAddr')
    ..hasRequiredFields = false;

  EventContractSpecificationCreated._() : super();
  factory EventContractSpecificationCreated({
    $core.String? contractSpecificationAddr,
  }) {
    final _result = create();
    if (contractSpecificationAddr != null) {
      _result.contractSpecificationAddr = contractSpecificationAddr;
    }
    return _result;
  }
  factory EventContractSpecificationCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventContractSpecificationCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as EventContractSpecificationCreated; // ignore: deprecated_member_use
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

class EventContractSpecificationUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventContractSpecificationUpdated',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecificationAddr')
    ..hasRequiredFields = false;

  EventContractSpecificationUpdated._() : super();
  factory EventContractSpecificationUpdated({
    $core.String? contractSpecificationAddr,
  }) {
    final _result = create();
    if (contractSpecificationAddr != null) {
      _result.contractSpecificationAddr = contractSpecificationAddr;
    }
    return _result;
  }
  factory EventContractSpecificationUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventContractSpecificationUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as EventContractSpecificationUpdated; // ignore: deprecated_member_use
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

class EventContractSpecificationDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventContractSpecificationDeleted',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecificationAddr')
    ..hasRequiredFields = false;

  EventContractSpecificationDeleted._() : super();
  factory EventContractSpecificationDeleted({
    $core.String? contractSpecificationAddr,
  }) {
    final _result = create();
    if (contractSpecificationAddr != null) {
      _result.contractSpecificationAddr = contractSpecificationAddr;
    }
    return _result;
  }
  factory EventContractSpecificationDeleted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventContractSpecificationDeleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as EventContractSpecificationDeleted; // ignore: deprecated_member_use
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

class EventRecordSpecificationCreated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventRecordSpecificationCreated',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSpecificationAddr')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecificationAddr')
    ..hasRequiredFields = false;

  EventRecordSpecificationCreated._() : super();
  factory EventRecordSpecificationCreated({
    $core.String? recordSpecificationAddr,
    $core.String? contractSpecificationAddr,
  }) {
    final _result = create();
    if (recordSpecificationAddr != null) {
      _result.recordSpecificationAddr = recordSpecificationAddr;
    }
    if (contractSpecificationAddr != null) {
      _result.contractSpecificationAddr = contractSpecificationAddr;
    }
    return _result;
  }
  factory EventRecordSpecificationCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventRecordSpecificationCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as EventRecordSpecificationCreated; // ignore: deprecated_member_use
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

class EventRecordSpecificationUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventRecordSpecificationUpdated',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSpecificationAddr')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecificationAddr')
    ..hasRequiredFields = false;

  EventRecordSpecificationUpdated._() : super();
  factory EventRecordSpecificationUpdated({
    $core.String? recordSpecificationAddr,
    $core.String? contractSpecificationAddr,
  }) {
    final _result = create();
    if (recordSpecificationAddr != null) {
      _result.recordSpecificationAddr = recordSpecificationAddr;
    }
    if (contractSpecificationAddr != null) {
      _result.contractSpecificationAddr = contractSpecificationAddr;
    }
    return _result;
  }
  factory EventRecordSpecificationUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventRecordSpecificationUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as EventRecordSpecificationUpdated; // ignore: deprecated_member_use
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

class EventRecordSpecificationDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventRecordSpecificationDeleted',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSpecificationAddr')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractSpecificationAddr')
    ..hasRequiredFields = false;

  EventRecordSpecificationDeleted._() : super();
  factory EventRecordSpecificationDeleted({
    $core.String? recordSpecificationAddr,
    $core.String? contractSpecificationAddr,
  }) {
    final _result = create();
    if (recordSpecificationAddr != null) {
      _result.recordSpecificationAddr = recordSpecificationAddr;
    }
    if (contractSpecificationAddr != null) {
      _result.contractSpecificationAddr = contractSpecificationAddr;
    }
    return _result;
  }
  factory EventRecordSpecificationDeleted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventRecordSpecificationDeleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as EventRecordSpecificationDeleted; // ignore: deprecated_member_use
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

class EventOSLocatorCreated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventOSLocatorCreated',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner')
    ..hasRequiredFields = false;

  EventOSLocatorCreated._() : super();
  factory EventOSLocatorCreated({
    $core.String? owner,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    return _result;
  }
  factory EventOSLocatorCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventOSLocatorCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as EventOSLocatorCreated; // ignore: deprecated_member_use
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

class EventOSLocatorUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventOSLocatorUpdated',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner')
    ..hasRequiredFields = false;

  EventOSLocatorUpdated._() : super();
  factory EventOSLocatorUpdated({
    $core.String? owner,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    return _result;
  }
  factory EventOSLocatorUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventOSLocatorUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as EventOSLocatorUpdated; // ignore: deprecated_member_use
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

class EventOSLocatorDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventOSLocatorDeleted',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner')
    ..hasRequiredFields = false;

  EventOSLocatorDeleted._() : super();
  factory EventOSLocatorDeleted({
    $core.String? owner,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    return _result;
  }
  factory EventOSLocatorDeleted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventOSLocatorDeleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as EventOSLocatorDeleted; // ignore: deprecated_member_use
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
