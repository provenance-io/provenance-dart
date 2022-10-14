///
//  Generated code. Do not modify.
//  source: cosmos/group/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pbenum.dart' as $0;

class EventCreateGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventCreateGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  EventCreateGroup._() : super();
  factory EventCreateGroup({
    $fixnum.Int64? groupId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory EventCreateGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventCreateGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventCreateGroup clone() => EventCreateGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventCreateGroup copyWith(void Function(EventCreateGroup) updates) =>
      super.copyWith((message) => updates(message as EventCreateGroup))
          as EventCreateGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventCreateGroup create() => EventCreateGroup._();
  EventCreateGroup createEmptyInstance() => create();
  static $pb.PbList<EventCreateGroup> createRepeated() =>
      $pb.PbList<EventCreateGroup>();
  @$core.pragma('dart2js:noInline')
  static EventCreateGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventCreateGroup>(create);
  static EventCreateGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get groupId => $_getI64(0);
  @$pb.TagNumber(1)
  set groupId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
}

class EventUpdateGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventUpdateGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  EventUpdateGroup._() : super();
  factory EventUpdateGroup({
    $fixnum.Int64? groupId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory EventUpdateGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventUpdateGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventUpdateGroup clone() => EventUpdateGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventUpdateGroup copyWith(void Function(EventUpdateGroup) updates) =>
      super.copyWith((message) => updates(message as EventUpdateGroup))
          as EventUpdateGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventUpdateGroup create() => EventUpdateGroup._();
  EventUpdateGroup createEmptyInstance() => create();
  static $pb.PbList<EventUpdateGroup> createRepeated() =>
      $pb.PbList<EventUpdateGroup>();
  @$core.pragma('dart2js:noInline')
  static EventUpdateGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventUpdateGroup>(create);
  static EventUpdateGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get groupId => $_getI64(0);
  @$pb.TagNumber(1)
  set groupId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
}

class EventCreateGroupPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventCreateGroupPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  EventCreateGroupPolicy._() : super();
  factory EventCreateGroupPolicy({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory EventCreateGroupPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventCreateGroupPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventCreateGroupPolicy clone() =>
      EventCreateGroupPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventCreateGroupPolicy copyWith(
          void Function(EventCreateGroupPolicy) updates) =>
      super.copyWith((message) => updates(message as EventCreateGroupPolicy))
          as EventCreateGroupPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventCreateGroupPolicy create() => EventCreateGroupPolicy._();
  EventCreateGroupPolicy createEmptyInstance() => create();
  static $pb.PbList<EventCreateGroupPolicy> createRepeated() =>
      $pb.PbList<EventCreateGroupPolicy>();
  @$core.pragma('dart2js:noInline')
  static EventCreateGroupPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventCreateGroupPolicy>(create);
  static EventCreateGroupPolicy? _defaultInstance;

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

class EventUpdateGroupPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventUpdateGroupPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  EventUpdateGroupPolicy._() : super();
  factory EventUpdateGroupPolicy({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory EventUpdateGroupPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventUpdateGroupPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventUpdateGroupPolicy clone() =>
      EventUpdateGroupPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventUpdateGroupPolicy copyWith(
          void Function(EventUpdateGroupPolicy) updates) =>
      super.copyWith((message) => updates(message as EventUpdateGroupPolicy))
          as EventUpdateGroupPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventUpdateGroupPolicy create() => EventUpdateGroupPolicy._();
  EventUpdateGroupPolicy createEmptyInstance() => create();
  static $pb.PbList<EventUpdateGroupPolicy> createRepeated() =>
      $pb.PbList<EventUpdateGroupPolicy>();
  @$core.pragma('dart2js:noInline')
  static EventUpdateGroupPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventUpdateGroupPolicy>(create);
  static EventUpdateGroupPolicy? _defaultInstance;

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

class EventSubmitProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventSubmitProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposalId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  EventSubmitProposal._() : super();
  factory EventSubmitProposal({
    $fixnum.Int64? proposalId,
  }) {
    final _result = create();
    if (proposalId != null) {
      _result.proposalId = proposalId;
    }
    return _result;
  }
  factory EventSubmitProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventSubmitProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventSubmitProposal clone() => EventSubmitProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventSubmitProposal copyWith(void Function(EventSubmitProposal) updates) =>
      super.copyWith((message) => updates(message as EventSubmitProposal))
          as EventSubmitProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventSubmitProposal create() => EventSubmitProposal._();
  EventSubmitProposal createEmptyInstance() => create();
  static $pb.PbList<EventSubmitProposal> createRepeated() =>
      $pb.PbList<EventSubmitProposal>();
  @$core.pragma('dart2js:noInline')
  static EventSubmitProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventSubmitProposal>(create);
  static EventSubmitProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);
}

class EventWithdrawProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventWithdrawProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposalId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  EventWithdrawProposal._() : super();
  factory EventWithdrawProposal({
    $fixnum.Int64? proposalId,
  }) {
    final _result = create();
    if (proposalId != null) {
      _result.proposalId = proposalId;
    }
    return _result;
  }
  factory EventWithdrawProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventWithdrawProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventWithdrawProposal clone() =>
      EventWithdrawProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventWithdrawProposal copyWith(
          void Function(EventWithdrawProposal) updates) =>
      super.copyWith((message) => updates(message as EventWithdrawProposal))
          as EventWithdrawProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventWithdrawProposal create() => EventWithdrawProposal._();
  EventWithdrawProposal createEmptyInstance() => create();
  static $pb.PbList<EventWithdrawProposal> createRepeated() =>
      $pb.PbList<EventWithdrawProposal>();
  @$core.pragma('dart2js:noInline')
  static EventWithdrawProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventWithdrawProposal>(create);
  static EventWithdrawProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);
}

class EventVote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventVote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposalId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  EventVote._() : super();
  factory EventVote({
    $fixnum.Int64? proposalId,
  }) {
    final _result = create();
    if (proposalId != null) {
      _result.proposalId = proposalId;
    }
    return _result;
  }
  factory EventVote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventVote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventVote clone() => EventVote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventVote copyWith(void Function(EventVote) updates) =>
      super.copyWith((message) => updates(message as EventVote))
          as EventVote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventVote create() => EventVote._();
  EventVote createEmptyInstance() => create();
  static $pb.PbList<EventVote> createRepeated() => $pb.PbList<EventVote>();
  @$core.pragma('dart2js:noInline')
  static EventVote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventVote>(create);
  static EventVote? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);
}

class EventExec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventExec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposalId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$0.ProposalExecutorResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.ProposalExecutorResult.PROPOSAL_EXECUTOR_RESULT_UNSPECIFIED,
        valueOf: $0.ProposalExecutorResult.valueOf,
        enumValues: $0.ProposalExecutorResult.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logs')
    ..hasRequiredFields = false;

  EventExec._() : super();
  factory EventExec({
    $fixnum.Int64? proposalId,
    $0.ProposalExecutorResult? result,
    $core.String? logs,
  }) {
    final _result = create();
    if (proposalId != null) {
      _result.proposalId = proposalId;
    }
    if (result != null) {
      _result.result = result;
    }
    if (logs != null) {
      _result.logs = logs;
    }
    return _result;
  }
  factory EventExec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventExec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventExec clone() => EventExec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventExec copyWith(void Function(EventExec) updates) =>
      super.copyWith((message) => updates(message as EventExec))
          as EventExec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventExec create() => EventExec._();
  EventExec createEmptyInstance() => create();
  static $pb.PbList<EventExec> createRepeated() => $pb.PbList<EventExec>();
  @$core.pragma('dart2js:noInline')
  static EventExec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventExec>(create);
  static EventExec? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  @$pb.TagNumber(2)
  $0.ProposalExecutorResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result($0.ProposalExecutorResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logs => $_getSZ(2);
  @$pb.TagNumber(3)
  set logs($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLogs() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogs() => clearField(3);
}

class EventLeaveGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventLeaveGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  EventLeaveGroup._() : super();
  factory EventLeaveGroup({
    $fixnum.Int64? groupId,
    $core.String? address,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory EventLeaveGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventLeaveGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventLeaveGroup clone() => EventLeaveGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventLeaveGroup copyWith(void Function(EventLeaveGroup) updates) =>
      super.copyWith((message) => updates(message as EventLeaveGroup))
          as EventLeaveGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventLeaveGroup create() => EventLeaveGroup._();
  EventLeaveGroup createEmptyInstance() => create();
  static $pb.PbList<EventLeaveGroup> createRepeated() =>
      $pb.PbList<EventLeaveGroup>();
  @$core.pragma('dart2js:noInline')
  static EventLeaveGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventLeaveGroup>(create);
  static EventLeaveGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get groupId => $_getI64(0);
  @$pb.TagNumber(1)
  set groupId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}
