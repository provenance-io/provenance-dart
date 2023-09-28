//
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/tx.proto
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

import 'tx.pb.dart' as $0;

export 'tx.pb.dart';

@$pb.GrpcServiceName('provenance.msgfees.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$assessCustomMsgFee = $grpc.ClientMethod<
          $0.MsgAssessCustomMsgFeeRequest, $0.MsgAssessCustomMsgFeeResponse>(
      '/provenance.msgfees.v1.Msg/AssessCustomMsgFee',
      ($0.MsgAssessCustomMsgFeeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgAssessCustomMsgFeeResponse.fromBuffer(value));
  static final _$addMsgFeeProposal = $grpc.ClientMethod<
          $0.MsgAddMsgFeeProposalRequest, $0.MsgAddMsgFeeProposalResponse>(
      '/provenance.msgfees.v1.Msg/AddMsgFeeProposal',
      ($0.MsgAddMsgFeeProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgAddMsgFeeProposalResponse.fromBuffer(value));
  static final _$updateMsgFeeProposal = $grpc.ClientMethod<
          $0.MsgUpdateMsgFeeProposalRequest,
          $0.MsgUpdateMsgFeeProposalResponse>(
      '/provenance.msgfees.v1.Msg/UpdateMsgFeeProposal',
      ($0.MsgUpdateMsgFeeProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgUpdateMsgFeeProposalResponse.fromBuffer(value));
  static final _$removeMsgFeeProposal = $grpc.ClientMethod<
          $0.MsgRemoveMsgFeeProposalRequest,
          $0.MsgRemoveMsgFeeProposalResponse>(
      '/provenance.msgfees.v1.Msg/RemoveMsgFeeProposal',
      ($0.MsgRemoveMsgFeeProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgRemoveMsgFeeProposalResponse.fromBuffer(value));
  static final _$updateNhashPerUsdMilProposal = $grpc.ClientMethod<
          $0.MsgUpdateNhashPerUsdMilProposalRequest,
          $0.MsgUpdateNhashPerUsdMilProposalResponse>(
      '/provenance.msgfees.v1.Msg/UpdateNhashPerUsdMilProposal',
      ($0.MsgUpdateNhashPerUsdMilProposalRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgUpdateNhashPerUsdMilProposalResponse.fromBuffer(value));
  static final _$updateConversionFeeDenomProposal = $grpc.ClientMethod<
          $0.MsgUpdateConversionFeeDenomProposalRequest,
          $0.MsgUpdateConversionFeeDenomProposalResponse>(
      '/provenance.msgfees.v1.Msg/UpdateConversionFeeDenomProposal',
      ($0.MsgUpdateConversionFeeDenomProposalRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgUpdateConversionFeeDenomProposalResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgAssessCustomMsgFeeResponse> assessCustomMsgFee(
      $0.MsgAssessCustomMsgFeeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$assessCustomMsgFee, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgAddMsgFeeProposalResponse> addMsgFeeProposal(
      $0.MsgAddMsgFeeProposalRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMsgFeeProposal, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateMsgFeeProposalResponse> updateMsgFeeProposal(
      $0.MsgUpdateMsgFeeProposalRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMsgFeeProposal, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRemoveMsgFeeProposalResponse> removeMsgFeeProposal(
      $0.MsgRemoveMsgFeeProposalRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeMsgFeeProposal, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateNhashPerUsdMilProposalResponse>
      updateNhashPerUsdMilProposal(
          $0.MsgUpdateNhashPerUsdMilProposalRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNhashPerUsdMilProposal, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateConversionFeeDenomProposalResponse>
      updateConversionFeeDenomProposal(
          $0.MsgUpdateConversionFeeDenomProposalRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversionFeeDenomProposal, request,
        options: options);
  }
}

@$pb.GrpcServiceName('provenance.msgfees.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.msgfees.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgAssessCustomMsgFeeRequest,
            $0.MsgAssessCustomMsgFeeResponse>(
        'AssessCustomMsgFee',
        assessCustomMsgFee_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgAssessCustomMsgFeeRequest.fromBuffer(value),
        ($0.MsgAssessCustomMsgFeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgAddMsgFeeProposalRequest,
            $0.MsgAddMsgFeeProposalResponse>(
        'AddMsgFeeProposal',
        addMsgFeeProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgAddMsgFeeProposalRequest.fromBuffer(value),
        ($0.MsgAddMsgFeeProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUpdateMsgFeeProposalRequest,
            $0.MsgUpdateMsgFeeProposalResponse>(
        'UpdateMsgFeeProposal',
        updateMsgFeeProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateMsgFeeProposalRequest.fromBuffer(value),
        ($0.MsgUpdateMsgFeeProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgRemoveMsgFeeProposalRequest,
            $0.MsgRemoveMsgFeeProposalResponse>(
        'RemoveMsgFeeProposal',
        removeMsgFeeProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgRemoveMsgFeeProposalRequest.fromBuffer(value),
        ($0.MsgRemoveMsgFeeProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUpdateNhashPerUsdMilProposalRequest,
            $0.MsgUpdateNhashPerUsdMilProposalResponse>(
        'UpdateNhashPerUsdMilProposal',
        updateNhashPerUsdMilProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateNhashPerUsdMilProposalRequest.fromBuffer(value),
        ($0.MsgUpdateNhashPerUsdMilProposalResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.MsgUpdateConversionFeeDenomProposalRequest,
            $0.MsgUpdateConversionFeeDenomProposalResponse>(
        'UpdateConversionFeeDenomProposal',
        updateConversionFeeDenomProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateConversionFeeDenomProposalRequest.fromBuffer(value),
        ($0.MsgUpdateConversionFeeDenomProposalResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MsgAssessCustomMsgFeeResponse> assessCustomMsgFee_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgAssessCustomMsgFeeRequest> request) async {
    return assessCustomMsgFee(call, await request);
  }

  $async.Future<$0.MsgAddMsgFeeProposalResponse> addMsgFeeProposal_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgAddMsgFeeProposalRequest> request) async {
    return addMsgFeeProposal(call, await request);
  }

  $async.Future<$0.MsgUpdateMsgFeeProposalResponse> updateMsgFeeProposal_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgUpdateMsgFeeProposalRequest> request) async {
    return updateMsgFeeProposal(call, await request);
  }

  $async.Future<$0.MsgRemoveMsgFeeProposalResponse> removeMsgFeeProposal_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgRemoveMsgFeeProposalRequest> request) async {
    return removeMsgFeeProposal(call, await request);
  }

  $async.Future<$0.MsgUpdateNhashPerUsdMilProposalResponse>
      updateNhashPerUsdMilProposal_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MsgUpdateNhashPerUsdMilProposalRequest>
              request) async {
    return updateNhashPerUsdMilProposal(call, await request);
  }

  $async.Future<$0.MsgUpdateConversionFeeDenomProposalResponse>
      updateConversionFeeDenomProposal_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MsgUpdateConversionFeeDenomProposalRequest>
              request) async {
    return updateConversionFeeDenomProposal(call, await request);
  }

  $async.Future<$0.MsgAssessCustomMsgFeeResponse> assessCustomMsgFee(
      $grpc.ServiceCall call, $0.MsgAssessCustomMsgFeeRequest request);
  $async.Future<$0.MsgAddMsgFeeProposalResponse> addMsgFeeProposal(
      $grpc.ServiceCall call, $0.MsgAddMsgFeeProposalRequest request);
  $async.Future<$0.MsgUpdateMsgFeeProposalResponse> updateMsgFeeProposal(
      $grpc.ServiceCall call, $0.MsgUpdateMsgFeeProposalRequest request);
  $async.Future<$0.MsgRemoveMsgFeeProposalResponse> removeMsgFeeProposal(
      $grpc.ServiceCall call, $0.MsgRemoveMsgFeeProposalRequest request);
  $async.Future<$0.MsgUpdateNhashPerUsdMilProposalResponse>
      updateNhashPerUsdMilProposal($grpc.ServiceCall call,
          $0.MsgUpdateNhashPerUsdMilProposalRequest request);
  $async.Future<$0.MsgUpdateConversionFeeDenomProposalResponse>
      updateConversionFeeDenomProposal($grpc.ServiceCall call,
          $0.MsgUpdateConversionFeeDenomProposalRequest request);
}
