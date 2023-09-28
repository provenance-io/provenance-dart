//
//  Generated code. Do not modify.
//  source: cosmos/group/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $0;
import 'types.pbenum.dart' as $0;

/// EventCreateGroup is an event emitted when a group is created.
class EventCreateGroup extends $pb.GeneratedMessage {
  factory EventCreateGroup({
    $fixnum.Int64? groupId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  EventCreateGroup._() : super();
  factory EventCreateGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventCreateGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventCreateGroup',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventCreateGroup clone() => EventCreateGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventCreateGroup copyWith(void Function(EventCreateGroup) updates) =>
      super.copyWith((message) => updates(message as EventCreateGroup))
          as EventCreateGroup;

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

  /// group_id is the unique ID of the group.
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

/// EventUpdateGroup is an event emitted when a group is updated.
class EventUpdateGroup extends $pb.GeneratedMessage {
  factory EventUpdateGroup({
    $fixnum.Int64? groupId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  EventUpdateGroup._() : super();
  factory EventUpdateGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventUpdateGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventUpdateGroup',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventUpdateGroup clone() => EventUpdateGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventUpdateGroup copyWith(void Function(EventUpdateGroup) updates) =>
      super.copyWith((message) => updates(message as EventUpdateGroup))
          as EventUpdateGroup;

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

  /// group_id is the unique ID of the group.
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

/// EventCreateGroupPolicy is an event emitted when a group policy is created.
class EventCreateGroupPolicy extends $pb.GeneratedMessage {
  factory EventCreateGroupPolicy({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  EventCreateGroupPolicy._() : super();
  factory EventCreateGroupPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventCreateGroupPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventCreateGroupPolicy',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

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
          as EventCreateGroupPolicy;

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

  /// address is the account address of the group policy.
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

/// EventUpdateGroupPolicy is an event emitted when a group policy is updated.
class EventUpdateGroupPolicy extends $pb.GeneratedMessage {
  factory EventUpdateGroupPolicy({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  EventUpdateGroupPolicy._() : super();
  factory EventUpdateGroupPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventUpdateGroupPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventUpdateGroupPolicy',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

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
          as EventUpdateGroupPolicy;

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

  /// address is the account address of the group policy.
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

/// EventSubmitProposal is an event emitted when a proposal is created.
class EventSubmitProposal extends $pb.GeneratedMessage {
  factory EventSubmitProposal({
    $fixnum.Int64? proposalId,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    return $result;
  }
  EventSubmitProposal._() : super();
  factory EventSubmitProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventSubmitProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventSubmitProposal',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventSubmitProposal clone() => EventSubmitProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventSubmitProposal copyWith(void Function(EventSubmitProposal) updates) =>
      super.copyWith((message) => updates(message as EventSubmitProposal))
          as EventSubmitProposal;

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

  /// proposal_id is the unique ID of the proposal.
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

/// EventWithdrawProposal is an event emitted when a proposal is withdrawn.
class EventWithdrawProposal extends $pb.GeneratedMessage {
  factory EventWithdrawProposal({
    $fixnum.Int64? proposalId,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    return $result;
  }
  EventWithdrawProposal._() : super();
  factory EventWithdrawProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventWithdrawProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventWithdrawProposal',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

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
          as EventWithdrawProposal;

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

  /// proposal_id is the unique ID of the proposal.
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

/// EventVote is an event emitted when a voter votes on a proposal.
class EventVote extends $pb.GeneratedMessage {
  factory EventVote({
    $fixnum.Int64? proposalId,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    return $result;
  }
  EventVote._() : super();
  factory EventVote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventVote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventVote',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventVote clone() => EventVote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventVote copyWith(void Function(EventVote) updates) =>
      super.copyWith((message) => updates(message as EventVote)) as EventVote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventVote create() => EventVote._();
  EventVote createEmptyInstance() => create();
  static $pb.PbList<EventVote> createRepeated() => $pb.PbList<EventVote>();
  @$core.pragma('dart2js:noInline')
  static EventVote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventVote>(create);
  static EventVote? _defaultInstance;

  /// proposal_id is the unique ID of the proposal.
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

/// EventExec is an event emitted when a proposal is executed.
class EventExec extends $pb.GeneratedMessage {
  factory EventExec({
    $fixnum.Int64? proposalId,
    $0.ProposalExecutorResult? result,
    $core.String? logs,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (result != null) {
      $result.result = result;
    }
    if (logs != null) {
      $result.logs = logs;
    }
    return $result;
  }
  EventExec._() : super();
  factory EventExec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventExec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventExec',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$0.ProposalExecutorResult>(
        2, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.ProposalExecutorResult.PROPOSAL_EXECUTOR_RESULT_UNSPECIFIED,
        valueOf: $0.ProposalExecutorResult.valueOf,
        enumValues: $0.ProposalExecutorResult.values)
    ..aOS(3, _omitFieldNames ? '' : 'logs')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventExec clone() => EventExec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventExec copyWith(void Function(EventExec) updates) =>
      super.copyWith((message) => updates(message as EventExec)) as EventExec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventExec create() => EventExec._();
  EventExec createEmptyInstance() => create();
  static $pb.PbList<EventExec> createRepeated() => $pb.PbList<EventExec>();
  @$core.pragma('dart2js:noInline')
  static EventExec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventExec>(create);
  static EventExec? _defaultInstance;

  /// proposal_id is the unique ID of the proposal.
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

  /// result is the proposal execution result.
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

  /// logs contains error logs in case the execution result is FAILURE.
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

/// EventLeaveGroup is an event emitted when group member leaves the group.
class EventLeaveGroup extends $pb.GeneratedMessage {
  factory EventLeaveGroup({
    $fixnum.Int64? groupId,
    $core.String? address,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  EventLeaveGroup._() : super();
  factory EventLeaveGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventLeaveGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventLeaveGroup',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventLeaveGroup clone() => EventLeaveGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventLeaveGroup copyWith(void Function(EventLeaveGroup) updates) =>
      super.copyWith((message) => updates(message as EventLeaveGroup))
          as EventLeaveGroup;

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

  /// group_id is the unique ID of the group.
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

  /// address is the account address of the group member.
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

/// EventProposalPruned is an event emitted when a proposal is pruned.
class EventProposalPruned extends $pb.GeneratedMessage {
  factory EventProposalPruned({
    $fixnum.Int64? proposalId,
    $0.ProposalStatus? status,
    $0.TallyResult? tallyResult,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (tallyResult != null) {
      $result.tallyResult = tallyResult;
    }
    return $result;
  }
  EventProposalPruned._() : super();
  factory EventProposalPruned.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventProposalPruned.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventProposalPruned',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$0.ProposalStatus>(
        2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $0.ProposalStatus.PROPOSAL_STATUS_UNSPECIFIED,
        valueOf: $0.ProposalStatus.valueOf,
        enumValues: $0.ProposalStatus.values)
    ..aOM<$0.TallyResult>(3, _omitFieldNames ? '' : 'tallyResult',
        subBuilder: $0.TallyResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventProposalPruned clone() => EventProposalPruned()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventProposalPruned copyWith(void Function(EventProposalPruned) updates) =>
      super.copyWith((message) => updates(message as EventProposalPruned))
          as EventProposalPruned;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventProposalPruned create() => EventProposalPruned._();
  EventProposalPruned createEmptyInstance() => create();
  static $pb.PbList<EventProposalPruned> createRepeated() =>
      $pb.PbList<EventProposalPruned>();
  @$core.pragma('dart2js:noInline')
  static EventProposalPruned getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventProposalPruned>(create);
  static EventProposalPruned? _defaultInstance;

  /// proposal_id is the unique ID of the proposal.
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

  /// status is the proposal status (UNSPECIFIED, SUBMITTED, ACCEPTED, REJECTED, ABORTED, WITHDRAWN).
  @$pb.TagNumber(2)
  $0.ProposalStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($0.ProposalStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// tally_result is the proposal tally result (when applicable).
  @$pb.TagNumber(3)
  $0.TallyResult get tallyResult => $_getN(2);
  @$pb.TagNumber(3)
  set tallyResult($0.TallyResult v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTallyResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearTallyResult() => clearField(3);
  @$pb.TagNumber(3)
  $0.TallyResult ensureTallyResult() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
