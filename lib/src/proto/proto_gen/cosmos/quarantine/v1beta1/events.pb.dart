//
//  Generated code. Do not modify.
//  source: cosmos/quarantine/v1beta1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $0;

/// EventOptIn is an event emitted when an address opts into quarantine.
class EventOptIn extends $pb.GeneratedMessage {
  factory EventOptIn({
    $core.String? toAddress,
  }) {
    final $result = create();
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    return $result;
  }
  EventOptIn._() : super();
  factory EventOptIn.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventOptIn.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventOptIn',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventOptIn clone() => EventOptIn()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventOptIn copyWith(void Function(EventOptIn) updates) =>
      super.copyWith((message) => updates(message as EventOptIn)) as EventOptIn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventOptIn create() => EventOptIn._();
  EventOptIn createEmptyInstance() => create();
  static $pb.PbList<EventOptIn> createRepeated() => $pb.PbList<EventOptIn>();
  @$core.pragma('dart2js:noInline')
  static EventOptIn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventOptIn>(create);
  static EventOptIn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);
}

/// EventOptOut is an event emitted when an address opts out of quarantine.
class EventOptOut extends $pb.GeneratedMessage {
  factory EventOptOut({
    $core.String? toAddress,
  }) {
    final $result = create();
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    return $result;
  }
  EventOptOut._() : super();
  factory EventOptOut.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventOptOut.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventOptOut',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventOptOut clone() => EventOptOut()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventOptOut copyWith(void Function(EventOptOut) updates) =>
      super.copyWith((message) => updates(message as EventOptOut))
          as EventOptOut;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventOptOut create() => EventOptOut._();
  EventOptOut createEmptyInstance() => create();
  static $pb.PbList<EventOptOut> createRepeated() => $pb.PbList<EventOptOut>();
  @$core.pragma('dart2js:noInline')
  static EventOptOut getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventOptOut>(create);
  static EventOptOut? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);
}

/// EventFundsQuarantined is an event emitted when funds are quarantined.
class EventFundsQuarantined extends $pb.GeneratedMessage {
  factory EventFundsQuarantined({
    $core.String? toAddress,
    $core.Iterable<$0.Coin>? coins,
  }) {
    final $result = create();
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    if (coins != null) {
      $result.coins.addAll(coins);
    }
    return $result;
  }
  EventFundsQuarantined._() : super();
  factory EventFundsQuarantined.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventFundsQuarantined.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventFundsQuarantined',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toAddress')
    ..pc<$0.Coin>(2, _omitFieldNames ? '' : 'coins', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventFundsQuarantined clone() =>
      EventFundsQuarantined()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventFundsQuarantined copyWith(
          void Function(EventFundsQuarantined) updates) =>
      super.copyWith((message) => updates(message as EventFundsQuarantined))
          as EventFundsQuarantined;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventFundsQuarantined create() => EventFundsQuarantined._();
  EventFundsQuarantined createEmptyInstance() => create();
  static $pb.PbList<EventFundsQuarantined> createRepeated() =>
      $pb.PbList<EventFundsQuarantined>();
  @$core.pragma('dart2js:noInline')
  static EventFundsQuarantined getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventFundsQuarantined>(create);
  static EventFundsQuarantined? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.Coin> get coins => $_getList(1);
}

/// EventFundsReleased is an event emitted when quarantined funds are accepted and released.
class EventFundsReleased extends $pb.GeneratedMessage {
  factory EventFundsReleased({
    $core.String? toAddress,
    $core.Iterable<$0.Coin>? coins,
  }) {
    final $result = create();
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    if (coins != null) {
      $result.coins.addAll(coins);
    }
    return $result;
  }
  EventFundsReleased._() : super();
  factory EventFundsReleased.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventFundsReleased.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventFundsReleased',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toAddress')
    ..pc<$0.Coin>(2, _omitFieldNames ? '' : 'coins', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventFundsReleased clone() => EventFundsReleased()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventFundsReleased copyWith(void Function(EventFundsReleased) updates) =>
      super.copyWith((message) => updates(message as EventFundsReleased))
          as EventFundsReleased;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventFundsReleased create() => EventFundsReleased._();
  EventFundsReleased createEmptyInstance() => create();
  static $pb.PbList<EventFundsReleased> createRepeated() =>
      $pb.PbList<EventFundsReleased>();
  @$core.pragma('dart2js:noInline')
  static EventFundsReleased getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventFundsReleased>(create);
  static EventFundsReleased? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.Coin> get coins => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
