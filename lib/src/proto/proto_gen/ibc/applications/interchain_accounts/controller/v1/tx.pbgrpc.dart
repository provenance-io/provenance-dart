//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/controller/v1/tx.proto
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

@$pb.GrpcServiceName('ibc.applications.interchain_accounts.controller.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$registerInterchainAccount = $grpc.ClientMethod<
          $0.MsgRegisterInterchainAccount,
          $0.MsgRegisterInterchainAccountResponse>(
      '/ibc.applications.interchain_accounts.controller.v1.Msg/RegisterInterchainAccount',
      ($0.MsgRegisterInterchainAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgRegisterInterchainAccountResponse.fromBuffer(value));
  static final _$sendTx =
      $grpc.ClientMethod<$0.MsgSendTx, $0.MsgSendTxResponse>(
          '/ibc.applications.interchain_accounts.controller.v1.Msg/SendTx',
          ($0.MsgSendTx value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgSendTxResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgRegisterInterchainAccountResponse>
      registerInterchainAccount($0.MsgRegisterInterchainAccount request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerInterchainAccount, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgSendTxResponse> sendTx($0.MsgSendTx request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendTx, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.applications.interchain_accounts.controller.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name =>
      'ibc.applications.interchain_accounts.controller.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgRegisterInterchainAccount,
            $0.MsgRegisterInterchainAccountResponse>(
        'RegisterInterchainAccount',
        registerInterchainAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgRegisterInterchainAccount.fromBuffer(value),
        ($0.MsgRegisterInterchainAccountResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgSendTx, $0.MsgSendTxResponse>(
        'SendTx',
        sendTx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgSendTx.fromBuffer(value),
        ($0.MsgSendTxResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgRegisterInterchainAccountResponse>
      registerInterchainAccount_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgRegisterInterchainAccount> request) async {
    return registerInterchainAccount(call, await request);
  }

  $async.Future<$0.MsgSendTxResponse> sendTx_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgSendTx> request) async {
    return sendTx(call, await request);
  }

  $async.Future<$0.MsgRegisterInterchainAccountResponse>
      registerInterchainAccount(
          $grpc.ServiceCall call, $0.MsgRegisterInterchainAccount request);
  $async.Future<$0.MsgSendTxResponse> sendTx(
      $grpc.ServiceCall call, $0.MsgSendTx request);
}
