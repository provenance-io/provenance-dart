//
//  Generated code. Do not modify.
//  source: cosmos/group/v1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $2;
import '../../../google/protobuf/duration.pb.dart' as $1;
import '../../../google/protobuf/timestamp.pb.dart' as $0;
import 'types.pbenum.dart';

export 'types.pbenum.dart';

/// Member represents a group member with an account address,
/// non-zero weight, metadata and added_at timestamp.
class Member extends $pb.GeneratedMessage {
  factory Member({
    $core.String? address,
    $core.String? weight,
    $core.String? metadata,
    $0.Timestamp? addedAt,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (addedAt != null) {
      $result.addedAt = addedAt;
    }
    return $result;
  }
  Member._() : super();
  factory Member.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Member.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Member',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'weight')
    ..aOS(3, _omitFieldNames ? '' : 'metadata')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'addedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Member clone() => Member()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Member copyWith(void Function(Member) updates) =>
      super.copyWith((message) => updates(message as Member)) as Member;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Member create() => Member._();
  Member createEmptyInstance() => create();
  static $pb.PbList<Member> createRepeated() => $pb.PbList<Member>();
  @$core.pragma('dart2js:noInline')
  static Member getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Member>(create);
  static Member? _defaultInstance;

  /// address is the member's account address.
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

  /// weight is the member's voting weight that should be greater than 0.
  @$pb.TagNumber(2)
  $core.String get weight => $_getSZ(1);
  @$pb.TagNumber(2)
  set weight($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);

  /// metadata is any arbitrary metadata attached to the member.
  @$pb.TagNumber(3)
  $core.String get metadata => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadata($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);

  /// added_at is a timestamp specifying when a member was added.
  @$pb.TagNumber(4)
  $0.Timestamp get addedAt => $_getN(3);
  @$pb.TagNumber(4)
  set addedAt($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAddedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddedAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureAddedAt() => $_ensure(3);
}

/// MemberRequest represents a group member to be used in Msg server requests.
/// Contrary to `Member`, it doesn't have any `added_at` field
/// since this field cannot be set as part of requests.
class MemberRequest extends $pb.GeneratedMessage {
  factory MemberRequest({
    $core.String? address,
    $core.String? weight,
    $core.String? metadata,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  MemberRequest._() : super();
  factory MemberRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MemberRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MemberRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'weight')
    ..aOS(3, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MemberRequest clone() => MemberRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MemberRequest copyWith(void Function(MemberRequest) updates) =>
      super.copyWith((message) => updates(message as MemberRequest))
          as MemberRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemberRequest create() => MemberRequest._();
  MemberRequest createEmptyInstance() => create();
  static $pb.PbList<MemberRequest> createRepeated() =>
      $pb.PbList<MemberRequest>();
  @$core.pragma('dart2js:noInline')
  static MemberRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MemberRequest>(create);
  static MemberRequest? _defaultInstance;

  /// address is the member's account address.
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

  /// weight is the member's voting weight that should be greater than 0.
  @$pb.TagNumber(2)
  $core.String get weight => $_getSZ(1);
  @$pb.TagNumber(2)
  set weight($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);

  /// metadata is any arbitrary metadata attached to the member.
  @$pb.TagNumber(3)
  $core.String get metadata => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadata($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
}

/// ThresholdDecisionPolicy is a decision policy where a proposal passes when it
/// satisfies the two following conditions:
/// 1. The sum of all `YES` voters' weights is greater or equal than the defined
///    `threshold`.
/// 2. The voting and execution periods of the proposal respect the parameters
///    given by `windows`.
class ThresholdDecisionPolicy extends $pb.GeneratedMessage {
  factory ThresholdDecisionPolicy({
    $core.String? threshold,
    DecisionPolicyWindows? windows,
  }) {
    final $result = create();
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (windows != null) {
      $result.windows = windows;
    }
    return $result;
  }
  ThresholdDecisionPolicy._() : super();
  factory ThresholdDecisionPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ThresholdDecisionPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ThresholdDecisionPolicy',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threshold')
    ..aOM<DecisionPolicyWindows>(2, _omitFieldNames ? '' : 'windows',
        subBuilder: DecisionPolicyWindows.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ThresholdDecisionPolicy clone() =>
      ThresholdDecisionPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ThresholdDecisionPolicy copyWith(
          void Function(ThresholdDecisionPolicy) updates) =>
      super.copyWith((message) => updates(message as ThresholdDecisionPolicy))
          as ThresholdDecisionPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThresholdDecisionPolicy create() => ThresholdDecisionPolicy._();
  ThresholdDecisionPolicy createEmptyInstance() => create();
  static $pb.PbList<ThresholdDecisionPolicy> createRepeated() =>
      $pb.PbList<ThresholdDecisionPolicy>();
  @$core.pragma('dart2js:noInline')
  static ThresholdDecisionPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ThresholdDecisionPolicy>(create);
  static ThresholdDecisionPolicy? _defaultInstance;

  /// threshold is the minimum weighted sum of `YES` votes that must be met or
  /// exceeded for a proposal to succeed.
  @$pb.TagNumber(1)
  $core.String get threshold => $_getSZ(0);
  @$pb.TagNumber(1)
  set threshold($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreshold() => clearField(1);

  /// windows defines the different windows for voting and execution.
  @$pb.TagNumber(2)
  DecisionPolicyWindows get windows => $_getN(1);
  @$pb.TagNumber(2)
  set windows(DecisionPolicyWindows v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWindows() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindows() => clearField(2);
  @$pb.TagNumber(2)
  DecisionPolicyWindows ensureWindows() => $_ensure(1);
}

/// PercentageDecisionPolicy is a decision policy where a proposal passes when
/// it satisfies the two following conditions:
/// 1. The percentage of all `YES` voters' weights out of the total group weight
///    is greater or equal than the given `percentage`.
/// 2. The voting and execution periods of the proposal respect the parameters
///    given by `windows`.
class PercentageDecisionPolicy extends $pb.GeneratedMessage {
  factory PercentageDecisionPolicy({
    $core.String? percentage,
    DecisionPolicyWindows? windows,
  }) {
    final $result = create();
    if (percentage != null) {
      $result.percentage = percentage;
    }
    if (windows != null) {
      $result.windows = windows;
    }
    return $result;
  }
  PercentageDecisionPolicy._() : super();
  factory PercentageDecisionPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PercentageDecisionPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PercentageDecisionPolicy',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'percentage')
    ..aOM<DecisionPolicyWindows>(2, _omitFieldNames ? '' : 'windows',
        subBuilder: DecisionPolicyWindows.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PercentageDecisionPolicy clone() =>
      PercentageDecisionPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PercentageDecisionPolicy copyWith(
          void Function(PercentageDecisionPolicy) updates) =>
      super.copyWith((message) => updates(message as PercentageDecisionPolicy))
          as PercentageDecisionPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PercentageDecisionPolicy create() => PercentageDecisionPolicy._();
  PercentageDecisionPolicy createEmptyInstance() => create();
  static $pb.PbList<PercentageDecisionPolicy> createRepeated() =>
      $pb.PbList<PercentageDecisionPolicy>();
  @$core.pragma('dart2js:noInline')
  static PercentageDecisionPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PercentageDecisionPolicy>(create);
  static PercentageDecisionPolicy? _defaultInstance;

  /// percentage is the minimum percentage the weighted sum of `YES` votes must
  /// meet for a proposal to succeed.
  @$pb.TagNumber(1)
  $core.String get percentage => $_getSZ(0);
  @$pb.TagNumber(1)
  set percentage($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPercentage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPercentage() => clearField(1);

  /// windows defines the different windows for voting and execution.
  @$pb.TagNumber(2)
  DecisionPolicyWindows get windows => $_getN(1);
  @$pb.TagNumber(2)
  set windows(DecisionPolicyWindows v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWindows() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindows() => clearField(2);
  @$pb.TagNumber(2)
  DecisionPolicyWindows ensureWindows() => $_ensure(1);
}

/// DecisionPolicyWindows defines the different windows for voting and execution.
class DecisionPolicyWindows extends $pb.GeneratedMessage {
  factory DecisionPolicyWindows({
    $1.Duration? votingPeriod,
    $1.Duration? minExecutionPeriod,
  }) {
    final $result = create();
    if (votingPeriod != null) {
      $result.votingPeriod = votingPeriod;
    }
    if (minExecutionPeriod != null) {
      $result.minExecutionPeriod = minExecutionPeriod;
    }
    return $result;
  }
  DecisionPolicyWindows._() : super();
  factory DecisionPolicyWindows.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DecisionPolicyWindows.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecisionPolicyWindows',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Duration>(1, _omitFieldNames ? '' : 'votingPeriod',
        subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(2, _omitFieldNames ? '' : 'minExecutionPeriod',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DecisionPolicyWindows clone() =>
      DecisionPolicyWindows()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DecisionPolicyWindows copyWith(
          void Function(DecisionPolicyWindows) updates) =>
      super.copyWith((message) => updates(message as DecisionPolicyWindows))
          as DecisionPolicyWindows;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecisionPolicyWindows create() => DecisionPolicyWindows._();
  DecisionPolicyWindows createEmptyInstance() => create();
  static $pb.PbList<DecisionPolicyWindows> createRepeated() =>
      $pb.PbList<DecisionPolicyWindows>();
  @$core.pragma('dart2js:noInline')
  static DecisionPolicyWindows getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecisionPolicyWindows>(create);
  static DecisionPolicyWindows? _defaultInstance;

  /// voting_period is the duration from submission of a proposal to the end of voting period
  /// Within this times votes can be submitted with MsgVote.
  @$pb.TagNumber(1)
  $1.Duration get votingPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set votingPeriod($1.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVotingPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearVotingPeriod() => clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureVotingPeriod() => $_ensure(0);

  ///  min_execution_period is the minimum duration after the proposal submission
  ///  where members can start sending MsgExec. This means that the window for
  ///  sending a MsgExec transaction is:
  ///  `[ submission + min_execution_period ; submission + voting_period + max_execution_period]`
  ///  where max_execution_period is a app-specific config, defined in the keeper.
  ///  If not set, min_execution_period will default to 0.
  ///
  ///  Please make sure to set a `min_execution_period` that is smaller than
  ///  `voting_period + max_execution_period`, or else the above execution window
  ///  is empty, meaning that all proposals created with this decision policy
  ///  won't be able to be executed.
  @$pb.TagNumber(2)
  $1.Duration get minExecutionPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set minExecutionPeriod($1.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinExecutionPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinExecutionPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureMinExecutionPeriod() => $_ensure(1);
}

/// GroupInfo represents the high-level on-chain information for a group.
class GroupInfo extends $pb.GeneratedMessage {
  factory GroupInfo({
    $fixnum.Int64? id,
    $core.String? admin,
    $core.String? metadata,
    $fixnum.Int64? version,
    $core.String? totalWeight,
    $0.Timestamp? createdAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (admin != null) {
      $result.admin = admin;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (version != null) {
      $result.version = version;
    }
    if (totalWeight != null) {
      $result.totalWeight = totalWeight;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  GroupInfo._() : super();
  factory GroupInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'admin')
    ..aOS(3, _omitFieldNames ? '' : 'metadata')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'totalWeight')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GroupInfo clone() => GroupInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GroupInfo copyWith(void Function(GroupInfo) updates) =>
      super.copyWith((message) => updates(message as GroupInfo)) as GroupInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupInfo create() => GroupInfo._();
  GroupInfo createEmptyInstance() => create();
  static $pb.PbList<GroupInfo> createRepeated() => $pb.PbList<GroupInfo>();
  @$core.pragma('dart2js:noInline')
  static GroupInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupInfo>(create);
  static GroupInfo? _defaultInstance;

  /// id is the unique ID of the group.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// admin is the account address of the group's admin.
  @$pb.TagNumber(2)
  $core.String get admin => $_getSZ(1);
  @$pb.TagNumber(2)
  set admin($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdmin() => clearField(2);

  /// metadata is any arbitrary metadata to attached to the group.
  @$pb.TagNumber(3)
  $core.String get metadata => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadata($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);

  /// version is used to track changes to a group's membership structure that
  /// would break existing proposals. Whenever any members weight is changed,
  /// or any member is added or removed this version is incremented and will
  /// cause proposals based on older versions of this group to fail
  @$pb.TagNumber(4)
  $fixnum.Int64 get version => $_getI64(3);
  @$pb.TagNumber(4)
  set version($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  /// total_weight is the sum of the group members' weights.
  @$pb.TagNumber(5)
  $core.String get totalWeight => $_getSZ(4);
  @$pb.TagNumber(5)
  set totalWeight($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTotalWeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalWeight() => clearField(5);

  /// created_at is a timestamp specifying when a group was created.
  @$pb.TagNumber(6)
  $0.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreatedAt() => $_ensure(5);
}

/// GroupMember represents the relationship between a group and a member.
class GroupMember extends $pb.GeneratedMessage {
  factory GroupMember({
    $fixnum.Int64? groupId,
    Member? member,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (member != null) {
      $result.member = member;
    }
    return $result;
  }
  GroupMember._() : super();
  factory GroupMember.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupMember.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupMember',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Member>(2, _omitFieldNames ? '' : 'member', subBuilder: Member.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GroupMember clone() => GroupMember()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GroupMember copyWith(void Function(GroupMember) updates) =>
      super.copyWith((message) => updates(message as GroupMember))
          as GroupMember;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupMember create() => GroupMember._();
  GroupMember createEmptyInstance() => create();
  static $pb.PbList<GroupMember> createRepeated() => $pb.PbList<GroupMember>();
  @$core.pragma('dart2js:noInline')
  static GroupMember getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupMember>(create);
  static GroupMember? _defaultInstance;

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

  /// member is the member data.
  @$pb.TagNumber(2)
  Member get member => $_getN(1);
  @$pb.TagNumber(2)
  set member(Member v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMember() => $_has(1);
  @$pb.TagNumber(2)
  void clearMember() => clearField(2);
  @$pb.TagNumber(2)
  Member ensureMember() => $_ensure(1);
}

/// GroupPolicyInfo represents the high-level on-chain information for a group policy.
class GroupPolicyInfo extends $pb.GeneratedMessage {
  factory GroupPolicyInfo({
    $core.String? address,
    $fixnum.Int64? groupId,
    $core.String? admin,
    $core.String? metadata,
    $fixnum.Int64? version,
    $2.Any? decisionPolicy,
    $0.Timestamp? createdAt,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (admin != null) {
      $result.admin = admin;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (version != null) {
      $result.version = version;
    }
    if (decisionPolicy != null) {
      $result.decisionPolicy = decisionPolicy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  GroupPolicyInfo._() : super();
  factory GroupPolicyInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupPolicyInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupPolicyInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'admin')
    ..aOS(4, _omitFieldNames ? '' : 'metadata')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.Any>(6, _omitFieldNames ? '' : 'decisionPolicy',
        subBuilder: $2.Any.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GroupPolicyInfo clone() => GroupPolicyInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GroupPolicyInfo copyWith(void Function(GroupPolicyInfo) updates) =>
      super.copyWith((message) => updates(message as GroupPolicyInfo))
          as GroupPolicyInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupPolicyInfo create() => GroupPolicyInfo._();
  GroupPolicyInfo createEmptyInstance() => create();
  static $pb.PbList<GroupPolicyInfo> createRepeated() =>
      $pb.PbList<GroupPolicyInfo>();
  @$core.pragma('dart2js:noInline')
  static GroupPolicyInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupPolicyInfo>(create);
  static GroupPolicyInfo? _defaultInstance;

  /// address is the account address of group policy.
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

  /// group_id is the unique ID of the group.
  @$pb.TagNumber(2)
  $fixnum.Int64 get groupId => $_getI64(1);
  @$pb.TagNumber(2)
  set groupId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  /// admin is the account address of the group admin.
  @$pb.TagNumber(3)
  $core.String get admin => $_getSZ(2);
  @$pb.TagNumber(3)
  set admin($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdmin() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdmin() => clearField(3);

  /// metadata is any arbitrary metadata to attached to the group policy.
  @$pb.TagNumber(4)
  $core.String get metadata => $_getSZ(3);
  @$pb.TagNumber(4)
  set metadata($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);

  /// version is used to track changes to a group's GroupPolicyInfo structure that
  /// would create a different result on a running proposal.
  @$pb.TagNumber(5)
  $fixnum.Int64 get version => $_getI64(4);
  @$pb.TagNumber(5)
  set version($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  /// decision_policy specifies the group policy's decision policy.
  @$pb.TagNumber(6)
  $2.Any get decisionPolicy => $_getN(5);
  @$pb.TagNumber(6)
  set decisionPolicy($2.Any v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDecisionPolicy() => $_has(5);
  @$pb.TagNumber(6)
  void clearDecisionPolicy() => clearField(6);
  @$pb.TagNumber(6)
  $2.Any ensureDecisionPolicy() => $_ensure(5);

  /// created_at is a timestamp specifying when a group policy was created.
  @$pb.TagNumber(7)
  $0.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreatedAt() => $_ensure(6);
}

/// Proposal defines a group proposal. Any member of a group can submit a proposal
/// for a group policy to decide upon.
/// A proposal consists of a set of `sdk.Msg`s that will be executed if the proposal
/// passes as well as some optional metadata associated with the proposal.
class Proposal extends $pb.GeneratedMessage {
  factory Proposal({
    $fixnum.Int64? id,
    $core.String? groupPolicyAddress,
    $core.String? metadata,
    $core.Iterable<$core.String>? proposers,
    $0.Timestamp? submitTime,
    $fixnum.Int64? groupVersion,
    $fixnum.Int64? groupPolicyVersion,
    ProposalStatus? status,
    TallyResult? finalTallyResult,
    $0.Timestamp? votingPeriodEnd,
    ProposalExecutorResult? executorResult,
    $core.Iterable<$2.Any>? messages,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (groupPolicyAddress != null) {
      $result.groupPolicyAddress = groupPolicyAddress;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (proposers != null) {
      $result.proposers.addAll(proposers);
    }
    if (submitTime != null) {
      $result.submitTime = submitTime;
    }
    if (groupVersion != null) {
      $result.groupVersion = groupVersion;
    }
    if (groupPolicyVersion != null) {
      $result.groupPolicyVersion = groupPolicyVersion;
    }
    if (status != null) {
      $result.status = status;
    }
    if (finalTallyResult != null) {
      $result.finalTallyResult = finalTallyResult;
    }
    if (votingPeriodEnd != null) {
      $result.votingPeriodEnd = votingPeriodEnd;
    }
    if (executorResult != null) {
      $result.executorResult = executorResult;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  Proposal._() : super();
  factory Proposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Proposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Proposal',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'groupPolicyAddress')
    ..aOS(3, _omitFieldNames ? '' : 'metadata')
    ..pPS(4, _omitFieldNames ? '' : 'proposers')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'submitTime',
        subBuilder: $0.Timestamp.create)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'groupVersion', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'groupPolicyVersion', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<ProposalStatus>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: ProposalStatus.PROPOSAL_STATUS_UNSPECIFIED,
        valueOf: ProposalStatus.valueOf,
        enumValues: ProposalStatus.values)
    ..aOM<TallyResult>(9, _omitFieldNames ? '' : 'finalTallyResult',
        subBuilder: TallyResult.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'votingPeriodEnd',
        subBuilder: $0.Timestamp.create)
    ..e<ProposalExecutorResult>(
        11, _omitFieldNames ? '' : 'executorResult', $pb.PbFieldType.OE,
        defaultOrMaker:
            ProposalExecutorResult.PROPOSAL_EXECUTOR_RESULT_UNSPECIFIED,
        valueOf: ProposalExecutorResult.valueOf,
        enumValues: ProposalExecutorResult.values)
    ..pc<$2.Any>(12, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: $2.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Proposal clone() => Proposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Proposal copyWith(void Function(Proposal) updates) =>
      super.copyWith((message) => updates(message as Proposal)) as Proposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposal create() => Proposal._();
  Proposal createEmptyInstance() => create();
  static $pb.PbList<Proposal> createRepeated() => $pb.PbList<Proposal>();
  @$core.pragma('dart2js:noInline')
  static Proposal getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposal>(create);
  static Proposal? _defaultInstance;

  /// id is the unique id of the proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// group_policy_address is the account address of group policy.
  @$pb.TagNumber(2)
  $core.String get groupPolicyAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupPolicyAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupPolicyAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupPolicyAddress() => clearField(2);

  /// metadata is any arbitrary metadata to attached to the proposal.
  @$pb.TagNumber(3)
  $core.String get metadata => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadata($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);

  /// proposers are the account addresses of the proposers.
  @$pb.TagNumber(4)
  $core.List<$core.String> get proposers => $_getList(3);

  /// submit_time is a timestamp specifying when a proposal was submitted.
  @$pb.TagNumber(5)
  $0.Timestamp get submitTime => $_getN(4);
  @$pb.TagNumber(5)
  set submitTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSubmitTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubmitTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureSubmitTime() => $_ensure(4);

  /// group_version tracks the version of the group at proposal submission.
  /// This field is here for informational purposes only.
  @$pb.TagNumber(6)
  $fixnum.Int64 get groupVersion => $_getI64(5);
  @$pb.TagNumber(6)
  set groupVersion($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGroupVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupVersion() => clearField(6);

  /// group_policy_version tracks the version of the group policy at proposal submission.
  /// When a decision policy is changed, existing proposals from previous policy
  /// versions will become invalid with the `ABORTED` status.
  /// This field is here for informational purposes only.
  @$pb.TagNumber(7)
  $fixnum.Int64 get groupPolicyVersion => $_getI64(6);
  @$pb.TagNumber(7)
  set groupPolicyVersion($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGroupPolicyVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearGroupPolicyVersion() => clearField(7);

  /// status represents the high level position in the life cycle of the proposal. Initial value is Submitted.
  @$pb.TagNumber(8)
  ProposalStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(ProposalStatus v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  /// final_tally_result contains the sums of all weighted votes for this
  /// proposal for each vote option. It is empty at submission, and only
  /// populated after tallying, at voting period end or at proposal execution,
  /// whichever happens first.
  @$pb.TagNumber(9)
  TallyResult get finalTallyResult => $_getN(8);
  @$pb.TagNumber(9)
  set finalTallyResult(TallyResult v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFinalTallyResult() => $_has(8);
  @$pb.TagNumber(9)
  void clearFinalTallyResult() => clearField(9);
  @$pb.TagNumber(9)
  TallyResult ensureFinalTallyResult() => $_ensure(8);

  /// voting_period_end is the timestamp before which voting must be done.
  /// Unless a successfull MsgExec is called before (to execute a proposal whose
  /// tally is successful before the voting period ends), tallying will be done
  /// at this point, and the `final_tally_result`and `status` fields will be
  /// accordingly updated.
  @$pb.TagNumber(10)
  $0.Timestamp get votingPeriodEnd => $_getN(9);
  @$pb.TagNumber(10)
  set votingPeriodEnd($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVotingPeriodEnd() => $_has(9);
  @$pb.TagNumber(10)
  void clearVotingPeriodEnd() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureVotingPeriodEnd() => $_ensure(9);

  /// executor_result is the final result of the proposal execution. Initial value is NotRun.
  @$pb.TagNumber(11)
  ProposalExecutorResult get executorResult => $_getN(10);
  @$pb.TagNumber(11)
  set executorResult(ProposalExecutorResult v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasExecutorResult() => $_has(10);
  @$pb.TagNumber(11)
  void clearExecutorResult() => clearField(11);

  /// messages is a list of `sdk.Msg`s that will be executed if the proposal passes.
  @$pb.TagNumber(12)
  $core.List<$2.Any> get messages => $_getList(11);
}

/// TallyResult represents the sum of weighted votes for each vote option.
class TallyResult extends $pb.GeneratedMessage {
  factory TallyResult({
    $core.String? yesCount,
    $core.String? abstainCount,
    $core.String? noCount,
    $core.String? noWithVetoCount,
  }) {
    final $result = create();
    if (yesCount != null) {
      $result.yesCount = yesCount;
    }
    if (abstainCount != null) {
      $result.abstainCount = abstainCount;
    }
    if (noCount != null) {
      $result.noCount = noCount;
    }
    if (noWithVetoCount != null) {
      $result.noWithVetoCount = noWithVetoCount;
    }
    return $result;
  }
  TallyResult._() : super();
  factory TallyResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TallyResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TallyResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'yesCount')
    ..aOS(2, _omitFieldNames ? '' : 'abstainCount')
    ..aOS(3, _omitFieldNames ? '' : 'noCount')
    ..aOS(4, _omitFieldNames ? '' : 'noWithVetoCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TallyResult clone() => TallyResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TallyResult copyWith(void Function(TallyResult) updates) =>
      super.copyWith((message) => updates(message as TallyResult))
          as TallyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TallyResult create() => TallyResult._();
  TallyResult createEmptyInstance() => create();
  static $pb.PbList<TallyResult> createRepeated() => $pb.PbList<TallyResult>();
  @$core.pragma('dart2js:noInline')
  static TallyResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TallyResult>(create);
  static TallyResult? _defaultInstance;

  /// yes_count is the weighted sum of yes votes.
  @$pb.TagNumber(1)
  $core.String get yesCount => $_getSZ(0);
  @$pb.TagNumber(1)
  set yesCount($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasYesCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearYesCount() => clearField(1);

  /// abstain_count is the weighted sum of abstainers.
  @$pb.TagNumber(2)
  $core.String get abstainCount => $_getSZ(1);
  @$pb.TagNumber(2)
  set abstainCount($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAbstainCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbstainCount() => clearField(2);

  /// no_count is the weighted sum of no votes.
  @$pb.TagNumber(3)
  $core.String get noCount => $_getSZ(2);
  @$pb.TagNumber(3)
  set noCount($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNoCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoCount() => clearField(3);

  /// no_with_veto_count is the weighted sum of veto.
  @$pb.TagNumber(4)
  $core.String get noWithVetoCount => $_getSZ(3);
  @$pb.TagNumber(4)
  set noWithVetoCount($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNoWithVetoCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoWithVetoCount() => clearField(4);
}

/// Vote represents a vote for a proposal.
class Vote extends $pb.GeneratedMessage {
  factory Vote({
    $fixnum.Int64? proposalId,
    $core.String? voter,
    VoteOption? option,
    $core.String? metadata,
    $0.Timestamp? submitTime,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (voter != null) {
      $result.voter = voter;
    }
    if (option != null) {
      $result.option = option;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (submitTime != null) {
      $result.submitTime = submitTime;
    }
    return $result;
  }
  Vote._() : super();
  factory Vote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Vote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vote',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'voter')
    ..e<VoteOption>(3, _omitFieldNames ? '' : 'option', $pb.PbFieldType.OE,
        defaultOrMaker: VoteOption.VOTE_OPTION_UNSPECIFIED,
        valueOf: VoteOption.valueOf,
        enumValues: VoteOption.values)
    ..aOS(4, _omitFieldNames ? '' : 'metadata')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'submitTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Vote clone() => Vote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Vote copyWith(void Function(Vote) updates) =>
      super.copyWith((message) => updates(message as Vote)) as Vote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vote create() => Vote._();
  Vote createEmptyInstance() => create();
  static $pb.PbList<Vote> createRepeated() => $pb.PbList<Vote>();
  @$core.pragma('dart2js:noInline')
  static Vote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vote>(create);
  static Vote? _defaultInstance;

  /// proposal is the unique ID of the proposal.
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

  /// voter is the account address of the voter.
  @$pb.TagNumber(2)
  $core.String get voter => $_getSZ(1);
  @$pb.TagNumber(2)
  set voter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVoter() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoter() => clearField(2);

  /// option is the voter's choice on the proposal.
  @$pb.TagNumber(3)
  VoteOption get option => $_getN(2);
  @$pb.TagNumber(3)
  set option(VoteOption v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOption() => $_has(2);
  @$pb.TagNumber(3)
  void clearOption() => clearField(3);

  /// metadata is any arbitrary metadata to attached to the vote.
  @$pb.TagNumber(4)
  $core.String get metadata => $_getSZ(3);
  @$pb.TagNumber(4)
  set metadata($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);

  /// submit_time is the timestamp when the vote was submitted.
  @$pb.TagNumber(5)
  $0.Timestamp get submitTime => $_getN(4);
  @$pb.TagNumber(5)
  set submitTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSubmitTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubmitTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureSubmitTime() => $_ensure(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
