///
//  Generated code. Do not modify.
//  source: cosmos/upgrade/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $0;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$softwareUpgrade =
      $grpc.ClientMethod<$0.MsgSoftwareUpgrade, $0.MsgSoftwareUpgradeResponse>(
          '/cosmos.upgrade.v1beta1.Msg/SoftwareUpgrade',
          ($0.MsgSoftwareUpgrade value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgSoftwareUpgradeResponse.fromBuffer(value));
  static final _$cancelUpgrade =
      $grpc.ClientMethod<$0.MsgCancelUpgrade, $0.MsgCancelUpgradeResponse>(
          '/cosmos.upgrade.v1beta1.Msg/CancelUpgrade',
          ($0.MsgCancelUpgrade value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgCancelUpgradeResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgSoftwareUpgradeResponse> softwareUpgrade(
      $0.MsgSoftwareUpgrade request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$softwareUpgrade, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgCancelUpgradeResponse> cancelUpgrade(
      $0.MsgCancelUpgrade request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelUpgrade, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.upgrade.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgSoftwareUpgrade,
            $0.MsgSoftwareUpgradeResponse>(
        'SoftwareUpgrade',
        softwareUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgSoftwareUpgrade.fromBuffer(value),
        ($0.MsgSoftwareUpgradeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgCancelUpgrade, $0.MsgCancelUpgradeResponse>(
            'CancelUpgrade',
            cancelUpgrade_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgCancelUpgrade.fromBuffer(value),
            ($0.MsgCancelUpgradeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgSoftwareUpgradeResponse> softwareUpgrade_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgSoftwareUpgrade> request) async {
    return softwareUpgrade(call, await request);
  }

  $async.Future<$0.MsgCancelUpgradeResponse> cancelUpgrade_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgCancelUpgrade> request) async {
    return cancelUpgrade(call, await request);
  }

  $async.Future<$0.MsgSoftwareUpgradeResponse> softwareUpgrade(
      $grpc.ServiceCall call, $0.MsgSoftwareUpgrade request);
  $async.Future<$0.MsgCancelUpgradeResponse> cancelUpgrade(
      $grpc.ServiceCall call, $0.MsgCancelUpgrade request);
}
