///
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $0;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$grant = $grpc.ClientMethod<$0.MsgGrant, $0.MsgGrantResponse>(
      '/cosmos.authz.v1beta1.Msg/Grant',
      ($0.MsgGrant value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgGrantResponse.fromBuffer(value));
  static final _$exec = $grpc.ClientMethod<$0.MsgExec, $0.MsgExecResponse>(
      '/cosmos.authz.v1beta1.Msg/Exec',
      ($0.MsgExec value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgExecResponse.fromBuffer(value));
  static final _$revoke =
      $grpc.ClientMethod<$0.MsgRevoke, $0.MsgRevokeResponse>(
          '/cosmos.authz.v1beta1.Msg/Revoke',
          ($0.MsgRevoke value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgRevokeResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgGrantResponse> grant($0.MsgGrant request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grant, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgExecResponse> exec($0.MsgExec request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exec, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRevokeResponse> revoke($0.MsgRevoke request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revoke, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.authz.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgGrant, $0.MsgGrantResponse>(
        'Grant',
        grant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgGrant.fromBuffer(value),
        ($0.MsgGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgExec, $0.MsgExecResponse>(
        'Exec',
        exec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgExec.fromBuffer(value),
        ($0.MsgExecResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgRevoke, $0.MsgRevokeResponse>(
        'Revoke',
        revoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgRevoke.fromBuffer(value),
        ($0.MsgRevokeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgGrantResponse> grant_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgGrant> request) async {
    return grant(call, await request);
  }

  $async.Future<$0.MsgExecResponse> exec_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgExec> request) async {
    return exec(call, await request);
  }

  $async.Future<$0.MsgRevokeResponse> revoke_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgRevoke> request) async {
    return revoke(call, await request);
  }

  $async.Future<$0.MsgGrantResponse> grant(
      $grpc.ServiceCall call, $0.MsgGrant request);
  $async.Future<$0.MsgExecResponse> exec(
      $grpc.ServiceCall call, $0.MsgExec request);
  $async.Future<$0.MsgRevokeResponse> revoke(
      $grpc.ServiceCall call, $0.MsgRevoke request);
}
