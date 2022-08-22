///
//  Generated code. Do not modify.
//  source: provenance/name/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $0;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$bindName =
      $grpc.ClientMethod<$0.MsgBindNameRequest, $0.MsgBindNameResponse>(
          '/provenance.name.v1.Msg/BindName',
          ($0.MsgBindNameRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgBindNameResponse.fromBuffer(value));
  static final _$deleteName =
      $grpc.ClientMethod<$0.MsgDeleteNameRequest, $0.MsgDeleteNameResponse>(
          '/provenance.name.v1.Msg/DeleteName',
          ($0.MsgDeleteNameRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgDeleteNameResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgBindNameResponse> bindName(
      $0.MsgBindNameRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bindName, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgDeleteNameResponse> deleteName(
      $0.MsgDeleteNameRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteName, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.name.v1.Msg';

  MsgServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.MsgBindNameRequest, $0.MsgBindNameResponse>(
            'BindName',
            bindName_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgBindNameRequest.fromBuffer(value),
            ($0.MsgBindNameResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgDeleteNameRequest, $0.MsgDeleteNameResponse>(
            'DeleteName',
            deleteName_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgDeleteNameRequest.fromBuffer(value),
            ($0.MsgDeleteNameResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgBindNameResponse> bindName_Pre($grpc.ServiceCall call,
      $async.Future<$0.MsgBindNameRequest> request) async {
    return bindName(call, await request);
  }

  $async.Future<$0.MsgDeleteNameResponse> deleteName_Pre($grpc.ServiceCall call,
      $async.Future<$0.MsgDeleteNameRequest> request) async {
    return deleteName(call, await request);
  }

  $async.Future<$0.MsgBindNameResponse> bindName(
      $grpc.ServiceCall call, $0.MsgBindNameRequest request);
  $async.Future<$0.MsgDeleteNameResponse> deleteName(
      $grpc.ServiceCall call, $0.MsgDeleteNameRequest request);
}
