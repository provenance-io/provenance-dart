//
//  Generated code. Do not modify.
//  source: provenance/oracle/v1/query.proto
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

@$pb.GrpcServiceName('provenance.oracle.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$oracleAddress = $grpc.ClientMethod<
          $0.QueryOracleAddressRequest, $0.QueryOracleAddressResponse>(
      '/provenance.oracle.v1.Query/OracleAddress',
      ($0.QueryOracleAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryOracleAddressResponse.fromBuffer(value));
  static final _$oracle =
      $grpc.ClientMethod<$0.QueryOracleRequest, $0.QueryOracleResponse>(
          '/provenance.oracle.v1.Query/Oracle',
          ($0.QueryOracleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryOracleResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryOracleAddressResponse> oracleAddress(
      $0.QueryOracleAddressRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$oracleAddress, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryOracleResponse> oracle(
      $0.QueryOracleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$oracle, request, options: options);
  }
}

@$pb.GrpcServiceName('provenance.oracle.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.oracle.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryOracleAddressRequest,
            $0.QueryOracleAddressResponse>(
        'OracleAddress',
        oracleAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryOracleAddressRequest.fromBuffer(value),
        ($0.QueryOracleAddressResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryOracleRequest, $0.QueryOracleResponse>(
            'Oracle',
            oracle_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryOracleRequest.fromBuffer(value),
            ($0.QueryOracleResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryOracleAddressResponse> oracleAddress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryOracleAddressRequest> request) async {
    return oracleAddress(call, await request);
  }

  $async.Future<$0.QueryOracleResponse> oracle_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryOracleRequest> request) async {
    return oracle(call, await request);
  }

  $async.Future<$0.QueryOracleAddressResponse> oracleAddress(
      $grpc.ServiceCall call, $0.QueryOracleAddressRequest request);
  $async.Future<$0.QueryOracleResponse> oracle(
      $grpc.ServiceCall call, $0.QueryOracleRequest request);
}
