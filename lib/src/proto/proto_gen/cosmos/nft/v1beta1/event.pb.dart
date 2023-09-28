//
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// EventSend is emitted on Msg/Send
class EventSend extends $pb.GeneratedMessage {
  factory EventSend({
    $core.String? classId,
    $core.String? id,
    $core.String? sender,
    $core.String? receiver,
  }) {
    final $result = create();
    if (classId != null) {
      $result.classId = classId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    if (receiver != null) {
      $result.receiver = receiver;
    }
    return $result;
  }
  EventSend._() : super();
  factory EventSend.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventSend.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventSend',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'classId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'sender')
    ..aOS(4, _omitFieldNames ? '' : 'receiver')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventSend clone() => EventSend()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventSend copyWith(void Function(EventSend) updates) =>
      super.copyWith((message) => updates(message as EventSend)) as EventSend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSend create() => EventSend._();
  EventSend createEmptyInstance() => create();
  static $pb.PbList<EventSend> createRepeated() => $pb.PbList<EventSend>();
  @$core.pragma('dart2js:noInline')
  static EventSend getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventSend>(create);
  static EventSend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get classId => $_getSZ(0);
  @$pb.TagNumber(1)
  set classId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sender => $_getSZ(2);
  @$pb.TagNumber(3)
  set sender($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSender() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get receiver => $_getSZ(3);
  @$pb.TagNumber(4)
  set receiver($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReceiver() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiver() => clearField(4);
}

/// EventMint is emitted on Mint
class EventMint extends $pb.GeneratedMessage {
  factory EventMint({
    $core.String? classId,
    $core.String? id,
    $core.String? owner,
  }) {
    final $result = create();
    if (classId != null) {
      $result.classId = classId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  EventMint._() : super();
  factory EventMint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMint',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'classId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'owner')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMint clone() => EventMint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMint copyWith(void Function(EventMint) updates) =>
      super.copyWith((message) => updates(message as EventMint)) as EventMint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMint create() => EventMint._();
  EventMint createEmptyInstance() => create();
  static $pb.PbList<EventMint> createRepeated() => $pb.PbList<EventMint>();
  @$core.pragma('dart2js:noInline')
  static EventMint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventMint>(create);
  static EventMint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get classId => $_getSZ(0);
  @$pb.TagNumber(1)
  set classId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get owner => $_getSZ(2);
  @$pb.TagNumber(3)
  set owner($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwner() => clearField(3);
}

/// EventBurn is emitted on Burn
class EventBurn extends $pb.GeneratedMessage {
  factory EventBurn({
    $core.String? classId,
    $core.String? id,
    $core.String? owner,
  }) {
    final $result = create();
    if (classId != null) {
      $result.classId = classId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  EventBurn._() : super();
  factory EventBurn.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventBurn.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventBurn',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'classId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'owner')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventBurn clone() => EventBurn()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventBurn copyWith(void Function(EventBurn) updates) =>
      super.copyWith((message) => updates(message as EventBurn)) as EventBurn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventBurn create() => EventBurn._();
  EventBurn createEmptyInstance() => create();
  static $pb.PbList<EventBurn> createRepeated() => $pb.PbList<EventBurn>();
  @$core.pragma('dart2js:noInline')
  static EventBurn getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventBurn>(create);
  static EventBurn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get classId => $_getSZ(0);
  @$pb.TagNumber(1)
  set classId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get owner => $_getSZ(2);
  @$pb.TagNumber(3)
  set owner($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwner() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
