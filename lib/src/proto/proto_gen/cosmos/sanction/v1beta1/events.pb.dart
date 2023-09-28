//
//  Generated code. Do not modify.
//  source: cosmos/sanction/v1beta1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// EventAddressSanctioned is an event emitted when an address is sanctioned.
class EventAddressSanctioned extends $pb.GeneratedMessage {
  factory EventAddressSanctioned({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  EventAddressSanctioned._() : super();
  factory EventAddressSanctioned.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventAddressSanctioned.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventAddressSanctioned',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventAddressSanctioned clone() =>
      EventAddressSanctioned()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventAddressSanctioned copyWith(
          void Function(EventAddressSanctioned) updates) =>
      super.copyWith((message) => updates(message as EventAddressSanctioned))
          as EventAddressSanctioned;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAddressSanctioned create() => EventAddressSanctioned._();
  EventAddressSanctioned createEmptyInstance() => create();
  static $pb.PbList<EventAddressSanctioned> createRepeated() =>
      $pb.PbList<EventAddressSanctioned>();
  @$core.pragma('dart2js:noInline')
  static EventAddressSanctioned getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventAddressSanctioned>(create);
  static EventAddressSanctioned? _defaultInstance;

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
}

/// EventAddressUnsanctioned is an event emitted when an address is unsanctioned.
class EventAddressUnsanctioned extends $pb.GeneratedMessage {
  factory EventAddressUnsanctioned({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  EventAddressUnsanctioned._() : super();
  factory EventAddressUnsanctioned.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventAddressUnsanctioned.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventAddressUnsanctioned',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventAddressUnsanctioned clone() =>
      EventAddressUnsanctioned()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventAddressUnsanctioned copyWith(
          void Function(EventAddressUnsanctioned) updates) =>
      super.copyWith((message) => updates(message as EventAddressUnsanctioned))
          as EventAddressUnsanctioned;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAddressUnsanctioned create() => EventAddressUnsanctioned._();
  EventAddressUnsanctioned createEmptyInstance() => create();
  static $pb.PbList<EventAddressUnsanctioned> createRepeated() =>
      $pb.PbList<EventAddressUnsanctioned>();
  @$core.pragma('dart2js:noInline')
  static EventAddressUnsanctioned getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventAddressUnsanctioned>(create);
  static EventAddressUnsanctioned? _defaultInstance;

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
}

/// EventTempAddressSanctioned is an event emitted when an address is temporarily sanctioned.
class EventTempAddressSanctioned extends $pb.GeneratedMessage {
  factory EventTempAddressSanctioned({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  EventTempAddressSanctioned._() : super();
  factory EventTempAddressSanctioned.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventTempAddressSanctioned.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventTempAddressSanctioned',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventTempAddressSanctioned clone() =>
      EventTempAddressSanctioned()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventTempAddressSanctioned copyWith(
          void Function(EventTempAddressSanctioned) updates) =>
      super.copyWith(
              (message) => updates(message as EventTempAddressSanctioned))
          as EventTempAddressSanctioned;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventTempAddressSanctioned create() => EventTempAddressSanctioned._();
  EventTempAddressSanctioned createEmptyInstance() => create();
  static $pb.PbList<EventTempAddressSanctioned> createRepeated() =>
      $pb.PbList<EventTempAddressSanctioned>();
  @$core.pragma('dart2js:noInline')
  static EventTempAddressSanctioned getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventTempAddressSanctioned>(create);
  static EventTempAddressSanctioned? _defaultInstance;

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
}

/// EventTempAddressUnsanctioned is an event emitted when an address is temporarily unsanctioned.
class EventTempAddressUnsanctioned extends $pb.GeneratedMessage {
  factory EventTempAddressUnsanctioned({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  EventTempAddressUnsanctioned._() : super();
  factory EventTempAddressUnsanctioned.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventTempAddressUnsanctioned.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventTempAddressUnsanctioned',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventTempAddressUnsanctioned clone() =>
      EventTempAddressUnsanctioned()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventTempAddressUnsanctioned copyWith(
          void Function(EventTempAddressUnsanctioned) updates) =>
      super.copyWith(
              (message) => updates(message as EventTempAddressUnsanctioned))
          as EventTempAddressUnsanctioned;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventTempAddressUnsanctioned create() =>
      EventTempAddressUnsanctioned._();
  EventTempAddressUnsanctioned createEmptyInstance() => create();
  static $pb.PbList<EventTempAddressUnsanctioned> createRepeated() =>
      $pb.PbList<EventTempAddressUnsanctioned>();
  @$core.pragma('dart2js:noInline')
  static EventTempAddressUnsanctioned getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventTempAddressUnsanctioned>(create);
  static EventTempAddressUnsanctioned? _defaultInstance;

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
}

/// EventParamsUpdated is an event emitted when the sanction module params are updated.
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
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
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
