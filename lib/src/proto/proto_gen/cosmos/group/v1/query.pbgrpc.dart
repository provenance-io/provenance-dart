//
//  Generated code. Do not modify.
//  source: cosmos/group/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'query.pb.dart' as $0;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.group.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$groupInfo =
      $grpc.ClientMethod<$0.QueryGroupInfoRequest, $0.QueryGroupInfoResponse>(
          '/cosmos.group.v1.Query/GroupInfo',
          ($0.QueryGroupInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryGroupInfoResponse.fromBuffer(value));
  static final _$groupPolicyInfo = $grpc.ClientMethod<
          $0.QueryGroupPolicyInfoRequest, $0.QueryGroupPolicyInfoResponse>(
      '/cosmos.group.v1.Query/GroupPolicyInfo',
      ($0.QueryGroupPolicyInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryGroupPolicyInfoResponse.fromBuffer(value));
  static final _$groupMembers = $grpc.ClientMethod<$0.QueryGroupMembersRequest,
          $0.QueryGroupMembersResponse>(
      '/cosmos.group.v1.Query/GroupMembers',
      ($0.QueryGroupMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryGroupMembersResponse.fromBuffer(value));
  static final _$groupsByAdmin = $grpc.ClientMethod<
          $0.QueryGroupsByAdminRequest, $0.QueryGroupsByAdminResponse>(
      '/cosmos.group.v1.Query/GroupsByAdmin',
      ($0.QueryGroupsByAdminRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryGroupsByAdminResponse.fromBuffer(value));
  static final _$groupPoliciesByGroup = $grpc.ClientMethod<
          $0.QueryGroupPoliciesByGroupRequest,
          $0.QueryGroupPoliciesByGroupResponse>(
      '/cosmos.group.v1.Query/GroupPoliciesByGroup',
      ($0.QueryGroupPoliciesByGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryGroupPoliciesByGroupResponse.fromBuffer(value));
  static final _$groupPoliciesByAdmin = $grpc.ClientMethod<
          $0.QueryGroupPoliciesByAdminRequest,
          $0.QueryGroupPoliciesByAdminResponse>(
      '/cosmos.group.v1.Query/GroupPoliciesByAdmin',
      ($0.QueryGroupPoliciesByAdminRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryGroupPoliciesByAdminResponse.fromBuffer(value));
  static final _$proposal =
      $grpc.ClientMethod<$0.QueryProposalRequest, $0.QueryProposalResponse>(
          '/cosmos.group.v1.Query/Proposal',
          ($0.QueryProposalRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryProposalResponse.fromBuffer(value));
  static final _$proposalsByGroupPolicy = $grpc.ClientMethod<
          $0.QueryProposalsByGroupPolicyRequest,
          $0.QueryProposalsByGroupPolicyResponse>(
      '/cosmos.group.v1.Query/ProposalsByGroupPolicy',
      ($0.QueryProposalsByGroupPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryProposalsByGroupPolicyResponse.fromBuffer(value));
  static final _$voteByProposalVoter = $grpc.ClientMethod<
          $0.QueryVoteByProposalVoterRequest,
          $0.QueryVoteByProposalVoterResponse>(
      '/cosmos.group.v1.Query/VoteByProposalVoter',
      ($0.QueryVoteByProposalVoterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryVoteByProposalVoterResponse.fromBuffer(value));
  static final _$votesByProposal = $grpc.ClientMethod<
          $0.QueryVotesByProposalRequest, $0.QueryVotesByProposalResponse>(
      '/cosmos.group.v1.Query/VotesByProposal',
      ($0.QueryVotesByProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryVotesByProposalResponse.fromBuffer(value));
  static final _$votesByVoter = $grpc.ClientMethod<$0.QueryVotesByVoterRequest,
          $0.QueryVotesByVoterResponse>(
      '/cosmos.group.v1.Query/VotesByVoter',
      ($0.QueryVotesByVoterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryVotesByVoterResponse.fromBuffer(value));
  static final _$groupsByMember = $grpc.ClientMethod<
          $0.QueryGroupsByMemberRequest, $0.QueryGroupsByMemberResponse>(
      '/cosmos.group.v1.Query/GroupsByMember',
      ($0.QueryGroupsByMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryGroupsByMemberResponse.fromBuffer(value));
  static final _$tallyResult = $grpc.ClientMethod<$0.QueryTallyResultRequest,
          $0.QueryTallyResultResponse>(
      '/cosmos.group.v1.Query/TallyResult',
      ($0.QueryTallyResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryTallyResultResponse.fromBuffer(value));
  static final _$groups =
      $grpc.ClientMethod<$0.QueryGroupsRequest, $0.QueryGroupsResponse>(
          '/cosmos.group.v1.Query/Groups',
          ($0.QueryGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryGroupsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryGroupInfoResponse> groupInfo(
      $0.QueryGroupInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryGroupPolicyInfoResponse> groupPolicyInfo(
      $0.QueryGroupPolicyInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupPolicyInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryGroupMembersResponse> groupMembers(
      $0.QueryGroupMembersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupMembers, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryGroupsByAdminResponse> groupsByAdmin(
      $0.QueryGroupsByAdminRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupsByAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryGroupPoliciesByGroupResponse>
      groupPoliciesByGroup($0.QueryGroupPoliciesByGroupRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupPoliciesByGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryGroupPoliciesByAdminResponse>
      groupPoliciesByAdmin($0.QueryGroupPoliciesByAdminRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupPoliciesByAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryProposalResponse> proposal(
      $0.QueryProposalRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposal, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryProposalsByGroupPolicyResponse>
      proposalsByGroupPolicy($0.QueryProposalsByGroupPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposalsByGroupPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.QueryVoteByProposalVoterResponse> voteByProposalVoter(
      $0.QueryVoteByProposalVoterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$voteByProposalVoter, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryVotesByProposalResponse> votesByProposal(
      $0.QueryVotesByProposalRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$votesByProposal, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryVotesByVoterResponse> votesByVoter(
      $0.QueryVotesByVoterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$votesByVoter, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryGroupsByMemberResponse> groupsByMember(
      $0.QueryGroupsByMemberRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupsByMember, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryTallyResultResponse> tallyResult(
      $0.QueryTallyResultRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tallyResult, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryGroupsResponse> groups(
      $0.QueryGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groups, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.group.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.group.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryGroupInfoRequest,
            $0.QueryGroupInfoResponse>(
        'GroupInfo',
        groupInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryGroupInfoRequest.fromBuffer(value),
        ($0.QueryGroupInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryGroupPolicyInfoRequest,
            $0.QueryGroupPolicyInfoResponse>(
        'GroupPolicyInfo',
        groupPolicyInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryGroupPolicyInfoRequest.fromBuffer(value),
        ($0.QueryGroupPolicyInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryGroupMembersRequest,
            $0.QueryGroupMembersResponse>(
        'GroupMembers',
        groupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryGroupMembersRequest.fromBuffer(value),
        ($0.QueryGroupMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryGroupsByAdminRequest,
            $0.QueryGroupsByAdminResponse>(
        'GroupsByAdmin',
        groupsByAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryGroupsByAdminRequest.fromBuffer(value),
        ($0.QueryGroupsByAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryGroupPoliciesByGroupRequest,
            $0.QueryGroupPoliciesByGroupResponse>(
        'GroupPoliciesByGroup',
        groupPoliciesByGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryGroupPoliciesByGroupRequest.fromBuffer(value),
        ($0.QueryGroupPoliciesByGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryGroupPoliciesByAdminRequest,
            $0.QueryGroupPoliciesByAdminResponse>(
        'GroupPoliciesByAdmin',
        groupPoliciesByAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryGroupPoliciesByAdminRequest.fromBuffer(value),
        ($0.QueryGroupPoliciesByAdminResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryProposalRequest, $0.QueryProposalResponse>(
            'Proposal',
            proposal_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryProposalRequest.fromBuffer(value),
            ($0.QueryProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryProposalsByGroupPolicyRequest,
            $0.QueryProposalsByGroupPolicyResponse>(
        'ProposalsByGroupPolicy',
        proposalsByGroupPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryProposalsByGroupPolicyRequest.fromBuffer(value),
        ($0.QueryProposalsByGroupPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryVoteByProposalVoterRequest,
            $0.QueryVoteByProposalVoterResponse>(
        'VoteByProposalVoter',
        voteByProposalVoter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryVoteByProposalVoterRequest.fromBuffer(value),
        ($0.QueryVoteByProposalVoterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryVotesByProposalRequest,
            $0.QueryVotesByProposalResponse>(
        'VotesByProposal',
        votesByProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryVotesByProposalRequest.fromBuffer(value),
        ($0.QueryVotesByProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryVotesByVoterRequest,
            $0.QueryVotesByVoterResponse>(
        'VotesByVoter',
        votesByVoter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryVotesByVoterRequest.fromBuffer(value),
        ($0.QueryVotesByVoterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryGroupsByMemberRequest,
            $0.QueryGroupsByMemberResponse>(
        'GroupsByMember',
        groupsByMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryGroupsByMemberRequest.fromBuffer(value),
        ($0.QueryGroupsByMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryTallyResultRequest,
            $0.QueryTallyResultResponse>(
        'TallyResult',
        tallyResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryTallyResultRequest.fromBuffer(value),
        ($0.QueryTallyResultResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryGroupsRequest, $0.QueryGroupsResponse>(
            'Groups',
            groups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryGroupsRequest.fromBuffer(value),
            ($0.QueryGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryGroupInfoResponse> groupInfo_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryGroupInfoRequest> request) async {
    return groupInfo(call, await request);
  }

  $async.Future<$0.QueryGroupPolicyInfoResponse> groupPolicyInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryGroupPolicyInfoRequest> request) async {
    return groupPolicyInfo(call, await request);
  }

  $async.Future<$0.QueryGroupMembersResponse> groupMembers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryGroupMembersRequest> request) async {
    return groupMembers(call, await request);
  }

  $async.Future<$0.QueryGroupsByAdminResponse> groupsByAdmin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryGroupsByAdminRequest> request) async {
    return groupsByAdmin(call, await request);
  }

  $async.Future<$0.QueryGroupPoliciesByGroupResponse> groupPoliciesByGroup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryGroupPoliciesByGroupRequest> request) async {
    return groupPoliciesByGroup(call, await request);
  }

  $async.Future<$0.QueryGroupPoliciesByAdminResponse> groupPoliciesByAdmin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryGroupPoliciesByAdminRequest> request) async {
    return groupPoliciesByAdmin(call, await request);
  }

  $async.Future<$0.QueryProposalResponse> proposal_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryProposalRequest> request) async {
    return proposal(call, await request);
  }

  $async.Future<$0.QueryProposalsByGroupPolicyResponse>
      proposalsByGroupPolicy_Pre($grpc.ServiceCall call,
          $async.Future<$0.QueryProposalsByGroupPolicyRequest> request) async {
    return proposalsByGroupPolicy(call, await request);
  }

  $async.Future<$0.QueryVoteByProposalVoterResponse> voteByProposalVoter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryVoteByProposalVoterRequest> request) async {
    return voteByProposalVoter(call, await request);
  }

  $async.Future<$0.QueryVotesByProposalResponse> votesByProposal_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryVotesByProposalRequest> request) async {
    return votesByProposal(call, await request);
  }

  $async.Future<$0.QueryVotesByVoterResponse> votesByVoter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryVotesByVoterRequest> request) async {
    return votesByVoter(call, await request);
  }

  $async.Future<$0.QueryGroupsByMemberResponse> groupsByMember_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryGroupsByMemberRequest> request) async {
    return groupsByMember(call, await request);
  }

  $async.Future<$0.QueryTallyResultResponse> tallyResult_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryTallyResultRequest> request) async {
    return tallyResult(call, await request);
  }

  $async.Future<$0.QueryGroupsResponse> groups_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryGroupsRequest> request) async {
    return groups(call, await request);
  }

  $async.Future<$0.QueryGroupInfoResponse> groupInfo(
      $grpc.ServiceCall call, $0.QueryGroupInfoRequest request);
  $async.Future<$0.QueryGroupPolicyInfoResponse> groupPolicyInfo(
      $grpc.ServiceCall call, $0.QueryGroupPolicyInfoRequest request);
  $async.Future<$0.QueryGroupMembersResponse> groupMembers(
      $grpc.ServiceCall call, $0.QueryGroupMembersRequest request);
  $async.Future<$0.QueryGroupsByAdminResponse> groupsByAdmin(
      $grpc.ServiceCall call, $0.QueryGroupsByAdminRequest request);
  $async.Future<$0.QueryGroupPoliciesByGroupResponse> groupPoliciesByGroup(
      $grpc.ServiceCall call, $0.QueryGroupPoliciesByGroupRequest request);
  $async.Future<$0.QueryGroupPoliciesByAdminResponse> groupPoliciesByAdmin(
      $grpc.ServiceCall call, $0.QueryGroupPoliciesByAdminRequest request);
  $async.Future<$0.QueryProposalResponse> proposal(
      $grpc.ServiceCall call, $0.QueryProposalRequest request);
  $async.Future<$0.QueryProposalsByGroupPolicyResponse> proposalsByGroupPolicy(
      $grpc.ServiceCall call, $0.QueryProposalsByGroupPolicyRequest request);
  $async.Future<$0.QueryVoteByProposalVoterResponse> voteByProposalVoter(
      $grpc.ServiceCall call, $0.QueryVoteByProposalVoterRequest request);
  $async.Future<$0.QueryVotesByProposalResponse> votesByProposal(
      $grpc.ServiceCall call, $0.QueryVotesByProposalRequest request);
  $async.Future<$0.QueryVotesByVoterResponse> votesByVoter(
      $grpc.ServiceCall call, $0.QueryVotesByVoterRequest request);
  $async.Future<$0.QueryGroupsByMemberResponse> groupsByMember(
      $grpc.ServiceCall call, $0.QueryGroupsByMemberRequest request);
  $async.Future<$0.QueryTallyResultResponse> tallyResult(
      $grpc.ServiceCall call, $0.QueryTallyResultRequest request);
  $async.Future<$0.QueryGroupsResponse> groups(
      $grpc.ServiceCall call, $0.QueryGroupsRequest request);
}
