///
//  Generated code. Do not modify.
//  source: provenance/metadata/v0/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $0;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$memorializeContract = $grpc.ClientMethod<
          $0.MsgMemorializeContractRequest, $0.MemorializeContractResponse>(
      '/tx.Msg/MemorializeContract',
      ($0.MsgMemorializeContractRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MemorializeContractResponse.fromBuffer(value));
  static final _$changeOwnership = $grpc.ClientMethod<
          $0.MsgChangeOwnershipRequest, $0.ChangeOwnershipResponse>(
      '/tx.Msg/ChangeOwnership',
      ($0.MsgChangeOwnershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeOwnershipResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MemorializeContractResponse> memorializeContract(
      $0.MsgMemorializeContractRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$memorializeContract, request, options: options);
  }

  $grpc.ResponseFuture<$0.ChangeOwnershipResponse> changeOwnership(
      $0.MsgChangeOwnershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeOwnership, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'tx.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgMemorializeContractRequest,
            $0.MemorializeContractResponse>(
        'MemorializeContract',
        memorializeContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMemorializeContractRequest.fromBuffer(value),
        ($0.MemorializeContractResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgChangeOwnershipRequest,
            $0.ChangeOwnershipResponse>(
        'ChangeOwnership',
        changeOwnership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgChangeOwnershipRequest.fromBuffer(value),
        ($0.ChangeOwnershipResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MemorializeContractResponse> memorializeContract_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgMemorializeContractRequest> request) async {
    return memorializeContract(call, await request);
  }

  $async.Future<$0.ChangeOwnershipResponse> changeOwnership_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChangeOwnershipRequest> request) async {
    return changeOwnership(call, await request);
  }

  $async.Future<$0.MemorializeContractResponse> memorializeContract(
      $grpc.ServiceCall call, $0.MsgMemorializeContractRequest request);
  $async.Future<$0.ChangeOwnershipResponse> changeOwnership(
      $grpc.ServiceCall call, $0.MsgChangeOwnershipRequest request);
}
