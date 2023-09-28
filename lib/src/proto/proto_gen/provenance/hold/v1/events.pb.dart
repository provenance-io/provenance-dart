//
//  Generated code. Do not modify.
//  source: provenance/hold/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// EventHoldAdded is an event indicating that some funds were placed on hold in an account.
class EventHoldAdded extends $pb.GeneratedMessage {
  factory EventHoldAdded({
    $core.String? address,
    $core.String? amount,
    $core.String? reason,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  EventHoldAdded._() : super();
  factory EventHoldAdded.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventHoldAdded.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventHoldAdded',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.hold.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'amount')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventHoldAdded clone() => EventHoldAdded()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventHoldAdded copyWith(void Function(EventHoldAdded) updates) =>
      super.copyWith((message) => updates(message as EventHoldAdded))
          as EventHoldAdded;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventHoldAdded create() => EventHoldAdded._();
  EventHoldAdded createEmptyInstance() => create();
  static $pb.PbList<EventHoldAdded> createRepeated() =>
      $pb.PbList<EventHoldAdded>();
  @$core.pragma('dart2js:noInline')
  static EventHoldAdded getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventHoldAdded>(create);
  static EventHoldAdded? _defaultInstance;

  /// address is the bech32 address string of the account with the funds.
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

  /// amount is a Coins string of the funds placed on hold.
  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  /// reason is a human-readable indicator of why this hold was added.
  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

/// EventHoldReleased is an event indicating that some funds were released from hold for an account.
class EventHoldReleased extends $pb.GeneratedMessage {
  factory EventHoldReleased({
    $core.String? address,
    $core.String? amount,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  EventHoldReleased._() : super();
  factory EventHoldReleased.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventHoldReleased.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventHoldReleased',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.hold.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'amount')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventHoldReleased clone() => EventHoldReleased()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventHoldReleased copyWith(void Function(EventHoldReleased) updates) =>
      super.copyWith((message) => updates(message as EventHoldReleased))
          as EventHoldReleased;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventHoldReleased create() => EventHoldReleased._();
  EventHoldReleased createEmptyInstance() => create();
  static $pb.PbList<EventHoldReleased> createRepeated() =>
      $pb.PbList<EventHoldReleased>();
  @$core.pragma('dart2js:noInline')
  static EventHoldReleased getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventHoldReleased>(create);
  static EventHoldReleased? _defaultInstance;

  /// address is the bech32 address string of the account with the funds.
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

  /// amount is a Coins string of the funds released from hold.
  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
