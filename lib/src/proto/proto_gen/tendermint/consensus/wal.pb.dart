///
//  Generated code. Do not modify.
//  source: tendermint/consensus/wal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $0;
import '../../google/protobuf/duration.pb.dart' as $1;
import '../types/events.pb.dart' as $2;
import '../../google/protobuf/timestamp.pb.dart' as $3;

class MsgInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aOM<$0.Message>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'msg',
        subBuilder: $0.Message.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'peerId')
    ..hasRequiredFields = false;

  MsgInfo._() : super();
  factory MsgInfo({
    $0.Message? msg,
    $core.String? peerId,
  }) {
    final _result = create();
    if (msg != null) {
      _result.msg = msg;
    }
    if (peerId != null) {
      _result.peerId = peerId;
    }
    return _result;
  }
  factory MsgInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgInfo clone() => MsgInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgInfo copyWith(void Function(MsgInfo) updates) =>
      super.copyWith((message) => updates(message as MsgInfo))
          as MsgInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgInfo create() => MsgInfo._();
  MsgInfo createEmptyInstance() => create();
  static $pb.PbList<MsgInfo> createRepeated() => $pb.PbList<MsgInfo>();
  @$core.pragma('dart2js:noInline')
  static MsgInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgInfo>(create);
  static MsgInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Message get msg => $_getN(0);
  @$pb.TagNumber(1)
  set msg($0.Message v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);
  @$pb.TagNumber(1)
  $0.Message ensureMsg() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get peerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set peerId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPeerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerId() => clearField(2);
}

class TimeoutInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeoutInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aOM<$1.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $1.Duration.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'round',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'step',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  TimeoutInfo._() : super();
  factory TimeoutInfo({
    $1.Duration? duration,
    $fixnum.Int64? height,
    $core.int? round,
    $core.int? step,
  }) {
    final _result = create();
    if (duration != null) {
      _result.duration = duration;
    }
    if (height != null) {
      _result.height = height;
    }
    if (round != null) {
      _result.round = round;
    }
    if (step != null) {
      _result.step = step;
    }
    return _result;
  }
  factory TimeoutInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeoutInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeoutInfo clone() => TimeoutInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeoutInfo copyWith(void Function(TimeoutInfo) updates) =>
      super.copyWith((message) => updates(message as TimeoutInfo))
          as TimeoutInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeoutInfo create() => TimeoutInfo._();
  TimeoutInfo createEmptyInstance() => create();
  static $pb.PbList<TimeoutInfo> createRepeated() => $pb.PbList<TimeoutInfo>();
  @$core.pragma('dart2js:noInline')
  static TimeoutInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeoutInfo>(create);
  static TimeoutInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($1.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get round => $_getIZ(2);
  @$pb.TagNumber(3)
  set round($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRound() => $_has(2);
  @$pb.TagNumber(3)
  void clearRound() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get step => $_getIZ(3);
  @$pb.TagNumber(4)
  set step($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStep() => $_has(3);
  @$pb.TagNumber(4)
  void clearStep() => clearField(4);
}

class EndHeight extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EndHeight',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height')
    ..hasRequiredFields = false;

  EndHeight._() : super();
  factory EndHeight({
    $fixnum.Int64? height,
  }) {
    final _result = create();
    if (height != null) {
      _result.height = height;
    }
    return _result;
  }
  factory EndHeight.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndHeight.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EndHeight clone() => EndHeight()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EndHeight copyWith(void Function(EndHeight) updates) =>
      super.copyWith((message) => updates(message as EndHeight))
          as EndHeight; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndHeight create() => EndHeight._();
  EndHeight createEmptyInstance() => create();
  static $pb.PbList<EndHeight> createRepeated() => $pb.PbList<EndHeight>();
  @$core.pragma('dart2js:noInline')
  static EndHeight getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndHeight>(create);
  static EndHeight? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);
}

enum WALMessage_Sum {
  eventDataRoundState,
  msgInfo,
  timeoutInfo,
  endHeight,
  notSet
}

class WALMessage extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WALMessage_Sum> _WALMessage_SumByTag = {
    1: WALMessage_Sum.eventDataRoundState,
    2: WALMessage_Sum.msgInfo,
    3: WALMessage_Sum.timeoutInfo,
    4: WALMessage_Sum.endHeight,
    0: WALMessage_Sum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WALMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<$2.EventDataRoundState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventDataRoundState',
        subBuilder: $2.EventDataRoundState.create)
    ..aOM<MsgInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'msgInfo',
        subBuilder: MsgInfo.create)
    ..aOM<TimeoutInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeoutInfo',
        subBuilder: TimeoutInfo.create)
    ..aOM<EndHeight>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endHeight',
        subBuilder: EndHeight.create)
    ..hasRequiredFields = false;

  WALMessage._() : super();
  factory WALMessage({
    $2.EventDataRoundState? eventDataRoundState,
    MsgInfo? msgInfo,
    TimeoutInfo? timeoutInfo,
    EndHeight? endHeight,
  }) {
    final _result = create();
    if (eventDataRoundState != null) {
      _result.eventDataRoundState = eventDataRoundState;
    }
    if (msgInfo != null) {
      _result.msgInfo = msgInfo;
    }
    if (timeoutInfo != null) {
      _result.timeoutInfo = timeoutInfo;
    }
    if (endHeight != null) {
      _result.endHeight = endHeight;
    }
    return _result;
  }
  factory WALMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WALMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WALMessage clone() => WALMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WALMessage copyWith(void Function(WALMessage) updates) =>
      super.copyWith((message) => updates(message as WALMessage))
          as WALMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WALMessage create() => WALMessage._();
  WALMessage createEmptyInstance() => create();
  static $pb.PbList<WALMessage> createRepeated() => $pb.PbList<WALMessage>();
  @$core.pragma('dart2js:noInline')
  static WALMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WALMessage>(create);
  static WALMessage? _defaultInstance;

  WALMessage_Sum whichSum() => _WALMessage_SumByTag[$_whichOneof(0)]!;
  void clearSum() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.EventDataRoundState get eventDataRoundState => $_getN(0);
  @$pb.TagNumber(1)
  set eventDataRoundState($2.EventDataRoundState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventDataRoundState() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventDataRoundState() => clearField(1);
  @$pb.TagNumber(1)
  $2.EventDataRoundState ensureEventDataRoundState() => $_ensure(0);

  @$pb.TagNumber(2)
  MsgInfo get msgInfo => $_getN(1);
  @$pb.TagNumber(2)
  set msgInfo(MsgInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMsgInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgInfo() => clearField(2);
  @$pb.TagNumber(2)
  MsgInfo ensureMsgInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  TimeoutInfo get timeoutInfo => $_getN(2);
  @$pb.TagNumber(3)
  set timeoutInfo(TimeoutInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeoutInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeoutInfo() => clearField(3);
  @$pb.TagNumber(3)
  TimeoutInfo ensureTimeoutInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  EndHeight get endHeight => $_getN(3);
  @$pb.TagNumber(4)
  set endHeight(EndHeight v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndHeight() => clearField(4);
  @$pb.TagNumber(4)
  EndHeight ensureEndHeight() => $_ensure(3);
}

class TimedWALMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimedWALMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'time',
        subBuilder: $3.Timestamp.create)
    ..aOM<WALMessage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'msg',
        subBuilder: WALMessage.create)
    ..hasRequiredFields = false;

  TimedWALMessage._() : super();
  factory TimedWALMessage({
    $3.Timestamp? time,
    WALMessage? msg,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory TimedWALMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimedWALMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimedWALMessage clone() => TimedWALMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimedWALMessage copyWith(void Function(TimedWALMessage) updates) =>
      super.copyWith((message) => updates(message as TimedWALMessage))
          as TimedWALMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimedWALMessage create() => TimedWALMessage._();
  TimedWALMessage createEmptyInstance() => create();
  static $pb.PbList<TimedWALMessage> createRepeated() =>
      $pb.PbList<TimedWALMessage>();
  @$core.pragma('dart2js:noInline')
  static TimedWALMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimedWALMessage>(create);
  static TimedWALMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureTime() => $_ensure(0);

  @$pb.TagNumber(2)
  WALMessage get msg => $_getN(1);
  @$pb.TagNumber(2)
  set msg(WALMessage v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);
  @$pb.TagNumber(2)
  WALMessage ensureMsg() => $_ensure(1);
}
