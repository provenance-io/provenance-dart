///
//  Generated code. Do not modify.
//  source: cosmos/group/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $0;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$createGroup =
      $grpc.ClientMethod<$0.MsgCreateGroup, $0.MsgCreateGroupResponse>(
          '/cosmos.group.v1.Msg/CreateGroup',
          ($0.MsgCreateGroup value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgCreateGroupResponse.fromBuffer(value));
  static final _$updateGroupMembers = $grpc.ClientMethod<
          $0.MsgUpdateGroupMembers, $0.MsgUpdateGroupMembersResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupMembers',
      ($0.MsgUpdateGroupMembers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgUpdateGroupMembersResponse.fromBuffer(value));
  static final _$updateGroupAdmin = $grpc.ClientMethod<$0.MsgUpdateGroupAdmin,
          $0.MsgUpdateGroupAdminResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupAdmin',
      ($0.MsgUpdateGroupAdmin value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgUpdateGroupAdminResponse.fromBuffer(value));
  static final _$updateGroupMetadata = $grpc.ClientMethod<
          $0.MsgUpdateGroupMetadata, $0.MsgUpdateGroupMetadataResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupMetadata',
      ($0.MsgUpdateGroupMetadata value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgUpdateGroupMetadataResponse.fromBuffer(value));
  static final _$createGroupPolicy = $grpc.ClientMethod<$0.MsgCreateGroupPolicy,
          $0.MsgCreateGroupPolicyResponse>(
      '/cosmos.group.v1.Msg/CreateGroupPolicy',
      ($0.MsgCreateGroupPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgCreateGroupPolicyResponse.fromBuffer(value));
  static final _$createGroupWithPolicy = $grpc.ClientMethod<
          $0.MsgCreateGroupWithPolicy, $0.MsgCreateGroupWithPolicyResponse>(
      '/cosmos.group.v1.Msg/CreateGroupWithPolicy',
      ($0.MsgCreateGroupWithPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgCreateGroupWithPolicyResponse.fromBuffer(value));
  static final _$updateGroupPolicyAdmin = $grpc.ClientMethod<
          $0.MsgUpdateGroupPolicyAdmin, $0.MsgUpdateGroupPolicyAdminResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupPolicyAdmin',
      ($0.MsgUpdateGroupPolicyAdmin value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgUpdateGroupPolicyAdminResponse.fromBuffer(value));
  static final _$updateGroupPolicyDecisionPolicy = $grpc.ClientMethod<
          $0.MsgUpdateGroupPolicyDecisionPolicy,
          $0.MsgUpdateGroupPolicyDecisionPolicyResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupPolicyDecisionPolicy',
      ($0.MsgUpdateGroupPolicyDecisionPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgUpdateGroupPolicyDecisionPolicyResponse.fromBuffer(value));
  static final _$updateGroupPolicyMetadata = $grpc.ClientMethod<
          $0.MsgUpdateGroupPolicyMetadata,
          $0.MsgUpdateGroupPolicyMetadataResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupPolicyMetadata',
      ($0.MsgUpdateGroupPolicyMetadata value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgUpdateGroupPolicyMetadataResponse.fromBuffer(value));
  static final _$submitProposal =
      $grpc.ClientMethod<$0.MsgSubmitProposal, $0.MsgSubmitProposalResponse>(
          '/cosmos.group.v1.Msg/SubmitProposal',
          ($0.MsgSubmitProposal value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgSubmitProposalResponse.fromBuffer(value));
  static final _$withdrawProposal = $grpc.ClientMethod<$0.MsgWithdrawProposal,
          $0.MsgWithdrawProposalResponse>(
      '/cosmos.group.v1.Msg/WithdrawProposal',
      ($0.MsgWithdrawProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgWithdrawProposalResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$0.MsgVote, $0.MsgVoteResponse>(
      '/cosmos.group.v1.Msg/Vote',
      ($0.MsgVote value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgVoteResponse.fromBuffer(value));
  static final _$exec = $grpc.ClientMethod<$0.MsgExec, $0.MsgExecResponse>(
      '/cosmos.group.v1.Msg/Exec',
      ($0.MsgExec value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgExecResponse.fromBuffer(value));
  static final _$leaveGroup =
      $grpc.ClientMethod<$0.MsgLeaveGroup, $0.MsgLeaveGroupResponse>(
          '/cosmos.group.v1.Msg/LeaveGroup',
          ($0.MsgLeaveGroup value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgLeaveGroupResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgCreateGroupResponse> createGroup(
      $0.MsgCreateGroup request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateGroupMembersResponse> updateGroupMembers(
      $0.MsgUpdateGroupMembers request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupMembers, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateGroupAdminResponse> updateGroupAdmin(
      $0.MsgUpdateGroupAdmin request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateGroupMetadataResponse> updateGroupMetadata(
      $0.MsgUpdateGroupMetadata request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgCreateGroupPolicyResponse> createGroupPolicy(
      $0.MsgCreateGroupPolicy request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroupPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgCreateGroupWithPolicyResponse>
      createGroupWithPolicy($0.MsgCreateGroupWithPolicy request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroupWithPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateGroupPolicyAdminResponse>
      updateGroupPolicyAdmin($0.MsgUpdateGroupPolicyAdmin request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupPolicyAdmin, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateGroupPolicyDecisionPolicyResponse>
      updateGroupPolicyDecisionPolicy(
          $0.MsgUpdateGroupPolicyDecisionPolicy request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupPolicyDecisionPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateGroupPolicyMetadataResponse>
      updateGroupPolicyMetadata($0.MsgUpdateGroupPolicyMetadata request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupPolicyMetadata, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgSubmitProposalResponse> submitProposal(
      $0.MsgSubmitProposal request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitProposal, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgWithdrawProposalResponse> withdrawProposal(
      $0.MsgWithdrawProposal request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawProposal, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgVoteResponse> vote($0.MsgVote request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgExecResponse> exec($0.MsgExec request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exec, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgLeaveGroupResponse> leaveGroup(
      $0.MsgLeaveGroup request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveGroup, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.group.v1.Msg';

  MsgServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.MsgCreateGroup, $0.MsgCreateGroupResponse>(
            'CreateGroup',
            createGroup_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgCreateGroup.fromBuffer(value),
            ($0.MsgCreateGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUpdateGroupMembers,
            $0.MsgUpdateGroupMembersResponse>(
        'UpdateGroupMembers',
        updateGroupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateGroupMembers.fromBuffer(value),
        ($0.MsgUpdateGroupMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUpdateGroupAdmin,
            $0.MsgUpdateGroupAdminResponse>(
        'UpdateGroupAdmin',
        updateGroupAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateGroupAdmin.fromBuffer(value),
        ($0.MsgUpdateGroupAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUpdateGroupMetadata,
            $0.MsgUpdateGroupMetadataResponse>(
        'UpdateGroupMetadata',
        updateGroupMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateGroupMetadata.fromBuffer(value),
        ($0.MsgUpdateGroupMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgCreateGroupPolicy,
            $0.MsgCreateGroupPolicyResponse>(
        'CreateGroupPolicy',
        createGroupPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgCreateGroupPolicy.fromBuffer(value),
        ($0.MsgCreateGroupPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgCreateGroupWithPolicy,
            $0.MsgCreateGroupWithPolicyResponse>(
        'CreateGroupWithPolicy',
        createGroupWithPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgCreateGroupWithPolicy.fromBuffer(value),
        ($0.MsgCreateGroupWithPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUpdateGroupPolicyAdmin,
            $0.MsgUpdateGroupPolicyAdminResponse>(
        'UpdateGroupPolicyAdmin',
        updateGroupPolicyAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateGroupPolicyAdmin.fromBuffer(value),
        ($0.MsgUpdateGroupPolicyAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUpdateGroupPolicyDecisionPolicy,
            $0.MsgUpdateGroupPolicyDecisionPolicyResponse>(
        'UpdateGroupPolicyDecisionPolicy',
        updateGroupPolicyDecisionPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateGroupPolicyDecisionPolicy.fromBuffer(value),
        ($0.MsgUpdateGroupPolicyDecisionPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUpdateGroupPolicyMetadata,
            $0.MsgUpdateGroupPolicyMetadataResponse>(
        'UpdateGroupPolicyMetadata',
        updateGroupPolicyMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateGroupPolicyMetadata.fromBuffer(value),
        ($0.MsgUpdateGroupPolicyMetadataResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgSubmitProposal, $0.MsgSubmitProposalResponse>(
            'SubmitProposal',
            submitProposal_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgSubmitProposal.fromBuffer(value),
            ($0.MsgSubmitProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgWithdrawProposal,
            $0.MsgWithdrawProposalResponse>(
        'WithdrawProposal',
        withdrawProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgWithdrawProposal.fromBuffer(value),
        ($0.MsgWithdrawProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgVote, $0.MsgVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgVote.fromBuffer(value),
        ($0.MsgVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgExec, $0.MsgExecResponse>(
        'Exec',
        exec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgExec.fromBuffer(value),
        ($0.MsgExecResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgLeaveGroup, $0.MsgLeaveGroupResponse>(
        'LeaveGroup',
        leaveGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgLeaveGroup.fromBuffer(value),
        ($0.MsgLeaveGroupResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgCreateGroupResponse> createGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgCreateGroup> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$0.MsgUpdateGroupMembersResponse> updateGroupMembers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgUpdateGroupMembers> request) async {
    return updateGroupMembers(call, await request);
  }

  $async.Future<$0.MsgUpdateGroupAdminResponse> updateGroupAdmin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgUpdateGroupAdmin> request) async {
    return updateGroupAdmin(call, await request);
  }

  $async.Future<$0.MsgUpdateGroupMetadataResponse> updateGroupMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgUpdateGroupMetadata> request) async {
    return updateGroupMetadata(call, await request);
  }

  $async.Future<$0.MsgCreateGroupPolicyResponse> createGroupPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgCreateGroupPolicy> request) async {
    return createGroupPolicy(call, await request);
  }

  $async.Future<$0.MsgCreateGroupWithPolicyResponse> createGroupWithPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgCreateGroupWithPolicy> request) async {
    return createGroupWithPolicy(call, await request);
  }

  $async.Future<$0.MsgUpdateGroupPolicyAdminResponse>
      updateGroupPolicyAdmin_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgUpdateGroupPolicyAdmin> request) async {
    return updateGroupPolicyAdmin(call, await request);
  }

  $async.Future<$0.MsgUpdateGroupPolicyDecisionPolicyResponse>
      updateGroupPolicyDecisionPolicy_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgUpdateGroupPolicyDecisionPolicy> request) async {
    return updateGroupPolicyDecisionPolicy(call, await request);
  }

  $async.Future<$0.MsgUpdateGroupPolicyMetadataResponse>
      updateGroupPolicyMetadata_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgUpdateGroupPolicyMetadata> request) async {
    return updateGroupPolicyMetadata(call, await request);
  }

  $async.Future<$0.MsgSubmitProposalResponse> submitProposal_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgSubmitProposal> request) async {
    return submitProposal(call, await request);
  }

  $async.Future<$0.MsgWithdrawProposalResponse> withdrawProposal_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgWithdrawProposal> request) async {
    return withdrawProposal(call, await request);
  }

  $async.Future<$0.MsgVoteResponse> vote_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgVote> request) async {
    return vote(call, await request);
  }

  $async.Future<$0.MsgExecResponse> exec_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgExec> request) async {
    return exec(call, await request);
  }

  $async.Future<$0.MsgLeaveGroupResponse> leaveGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgLeaveGroup> request) async {
    return leaveGroup(call, await request);
  }

  $async.Future<$0.MsgCreateGroupResponse> createGroup(
      $grpc.ServiceCall call, $0.MsgCreateGroup request);
  $async.Future<$0.MsgUpdateGroupMembersResponse> updateGroupMembers(
      $grpc.ServiceCall call, $0.MsgUpdateGroupMembers request);
  $async.Future<$0.MsgUpdateGroupAdminResponse> updateGroupAdmin(
      $grpc.ServiceCall call, $0.MsgUpdateGroupAdmin request);
  $async.Future<$0.MsgUpdateGroupMetadataResponse> updateGroupMetadata(
      $grpc.ServiceCall call, $0.MsgUpdateGroupMetadata request);
  $async.Future<$0.MsgCreateGroupPolicyResponse> createGroupPolicy(
      $grpc.ServiceCall call, $0.MsgCreateGroupPolicy request);
  $async.Future<$0.MsgCreateGroupWithPolicyResponse> createGroupWithPolicy(
      $grpc.ServiceCall call, $0.MsgCreateGroupWithPolicy request);
  $async.Future<$0.MsgUpdateGroupPolicyAdminResponse> updateGroupPolicyAdmin(
      $grpc.ServiceCall call, $0.MsgUpdateGroupPolicyAdmin request);
  $async.Future<$0.MsgUpdateGroupPolicyDecisionPolicyResponse>
      updateGroupPolicyDecisionPolicy($grpc.ServiceCall call,
          $0.MsgUpdateGroupPolicyDecisionPolicy request);
  $async.Future<$0.MsgUpdateGroupPolicyMetadataResponse>
      updateGroupPolicyMetadata(
          $grpc.ServiceCall call, $0.MsgUpdateGroupPolicyMetadata request);
  $async.Future<$0.MsgSubmitProposalResponse> submitProposal(
      $grpc.ServiceCall call, $0.MsgSubmitProposal request);
  $async.Future<$0.MsgWithdrawProposalResponse> withdrawProposal(
      $grpc.ServiceCall call, $0.MsgWithdrawProposal request);
  $async.Future<$0.MsgVoteResponse> vote(
      $grpc.ServiceCall call, $0.MsgVote request);
  $async.Future<$0.MsgExecResponse> exec(
      $grpc.ServiceCall call, $0.MsgExec request);
  $async.Future<$0.MsgLeaveGroupResponse> leaveGroup(
      $grpc.ServiceCall call, $0.MsgLeaveGroup request);
}
