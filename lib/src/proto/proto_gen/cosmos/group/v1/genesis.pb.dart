//
//  Generated code. Do not modify.
//  source: cosmos/group/v1/genesis.proto
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

/// GenesisState defines the group module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $fixnum.Int64? groupSeq,
    $core.Iterable<$0.GroupInfo>? groups,
    $core.Iterable<$0.GroupMember>? groupMembers,
    $fixnum.Int64? groupPolicySeq,
    $core.Iterable<$0.GroupPolicyInfo>? groupPolicies,
    $fixnum.Int64? proposalSeq,
    $core.Iterable<$0.Proposal>? proposals,
    $core.Iterable<$0.Vote>? votes,
  }) {
    final $result = create();
    if (groupSeq != null) {
      $result.groupSeq = groupSeq;
    }
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    if (groupMembers != null) {
      $result.groupMembers.addAll(groupMembers);
    }
    if (groupPolicySeq != null) {
      $result.groupPolicySeq = groupPolicySeq;
    }
    if (groupPolicies != null) {
      $result.groupPolicies.addAll(groupPolicies);
    }
    if (proposalSeq != null) {
      $result.proposalSeq = proposalSeq;
    }
    if (proposals != null) {
      $result.proposals.addAll(proposals);
    }
    if (votes != null) {
      $result.votes.addAll(votes);
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenesisState',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'groupSeq', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$0.GroupInfo>(2, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM,
        subBuilder: $0.GroupInfo.create)
    ..pc<$0.GroupMember>(
        3, _omitFieldNames ? '' : 'groupMembers', $pb.PbFieldType.PM,
        subBuilder: $0.GroupMember.create)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'groupPolicySeq', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$0.GroupPolicyInfo>(
        5, _omitFieldNames ? '' : 'groupPolicies', $pb.PbFieldType.PM,
        subBuilder: $0.GroupPolicyInfo.create)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'proposalSeq', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$0.Proposal>(7, _omitFieldNames ? '' : 'proposals', $pb.PbFieldType.PM,
        subBuilder: $0.Proposal.create)
    ..pc<$0.Vote>(8, _omitFieldNames ? '' : 'votes', $pb.PbFieldType.PM,
        subBuilder: $0.Vote.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) =>
      super.copyWith((message) => updates(message as GenesisState))
          as GenesisState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() =>
      $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

  /// group_seq is the group table orm.Sequence,
  /// it is used to get the next group ID.
  @$pb.TagNumber(1)
  $fixnum.Int64 get groupSeq => $_getI64(0);
  @$pb.TagNumber(1)
  set groupSeq($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupSeq() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupSeq() => clearField(1);

  /// groups is the list of groups info.
  @$pb.TagNumber(2)
  $core.List<$0.GroupInfo> get groups => $_getList(1);

  /// group_members is the list of groups members.
  @$pb.TagNumber(3)
  $core.List<$0.GroupMember> get groupMembers => $_getList(2);

  /// group_policy_seq is the group policy table orm.Sequence,
  /// it is used to generate the next group policy account address.
  @$pb.TagNumber(4)
  $fixnum.Int64 get groupPolicySeq => $_getI64(3);
  @$pb.TagNumber(4)
  set groupPolicySeq($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGroupPolicySeq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupPolicySeq() => clearField(4);

  /// group_policies is the list of group policies info.
  @$pb.TagNumber(5)
  $core.List<$0.GroupPolicyInfo> get groupPolicies => $_getList(4);

  /// proposal_seq is the proposal table orm.Sequence,
  /// it is used to get the next proposal ID.
  @$pb.TagNumber(6)
  $fixnum.Int64 get proposalSeq => $_getI64(5);
  @$pb.TagNumber(6)
  set proposalSeq($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProposalSeq() => $_has(5);
  @$pb.TagNumber(6)
  void clearProposalSeq() => clearField(6);

  /// proposals is the list of proposals.
  @$pb.TagNumber(7)
  $core.List<$0.Proposal> get proposals => $_getList(6);

  /// votes is the list of votes.
  @$pb.TagNumber(8)
  $core.List<$0.Vote> get votes => $_getList(7);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
