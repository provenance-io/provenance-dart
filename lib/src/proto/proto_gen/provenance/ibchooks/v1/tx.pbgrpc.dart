//
//  Generated code. Do not modify.
//  source: provenance/ibchooks/v1/tx.proto
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

@$pb.GrpcServiceName('provenance.ibchooks.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$emitIBCAck =
      $grpc.ClientMethod<$0.MsgEmitIBCAck, $0.MsgEmitIBCAckResponse>(
          '/provenance.ibchooks.v1.Msg/EmitIBCAck',
          ($0.MsgEmitIBCAck value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgEmitIBCAckResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgEmitIBCAckResponse> emitIBCAck(
      $0.MsgEmitIBCAck request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$emitIBCAck, request, options: options);
  }
}

@$pb.GrpcServiceName('provenance.ibchooks.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.ibchooks.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgEmitIBCAck, $0.MsgEmitIBCAckResponse>(
        'EmitIBCAck',
        emitIBCAck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgEmitIBCAck.fromBuffer(value),
        ($0.MsgEmitIBCAckResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgEmitIBCAckResponse> emitIBCAck_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgEmitIBCAck> request) async {
    return emitIBCAck(call, await request);
  }

  $async.Future<$0.MsgEmitIBCAckResponse> emitIBCAck(
      $grpc.ServiceCall call, $0.MsgEmitIBCAck request);
}
