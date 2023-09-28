//
//  Generated code. Do not modify.
//  source: provenance/hold/v1/query.proto
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

@$pb.GrpcServiceName('provenance.hold.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$getHolds =
      $grpc.ClientMethod<$0.GetHoldsRequest, $0.GetHoldsResponse>(
          '/provenance.hold.v1.Query/GetHolds',
          ($0.GetHoldsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetHoldsResponse.fromBuffer(value));
  static final _$getAllHolds =
      $grpc.ClientMethod<$0.GetAllHoldsRequest, $0.GetAllHoldsResponse>(
          '/provenance.hold.v1.Query/GetAllHolds',
          ($0.GetAllHoldsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAllHoldsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetHoldsResponse> getHolds($0.GetHoldsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHolds, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAllHoldsResponse> getAllHolds(
      $0.GetAllHoldsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllHolds, request, options: options);
  }
}

@$pb.GrpcServiceName('provenance.hold.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.hold.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetHoldsRequest, $0.GetHoldsResponse>(
        'GetHolds',
        getHolds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetHoldsRequest.fromBuffer(value),
        ($0.GetHoldsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAllHoldsRequest, $0.GetAllHoldsResponse>(
            'GetAllHolds',
            getAllHolds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAllHoldsRequest.fromBuffer(value),
            ($0.GetAllHoldsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetHoldsResponse> getHolds_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetHoldsRequest> request) async {
    return getHolds(call, await request);
  }

  $async.Future<$0.GetAllHoldsResponse> getAllHolds_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAllHoldsRequest> request) async {
    return getAllHolds(call, await request);
  }

  $async.Future<$0.GetHoldsResponse> getHolds(
      $grpc.ServiceCall call, $0.GetHoldsRequest request);
  $async.Future<$0.GetAllHoldsResponse> getAllHolds(
      $grpc.ServiceCall call, $0.GetAllHoldsRequest request);
}
