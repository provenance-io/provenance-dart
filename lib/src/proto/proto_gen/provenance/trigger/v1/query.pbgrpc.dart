//
//  Generated code. Do not modify.
//  source: provenance/trigger/v1/query.proto
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

@$pb.GrpcServiceName('provenance.trigger.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$triggerByID = $grpc.ClientMethod<$0.QueryTriggerByIDRequest,
          $0.QueryTriggerByIDResponse>(
      '/provenance.trigger.v1.Query/TriggerByID',
      ($0.QueryTriggerByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryTriggerByIDResponse.fromBuffer(value));
  static final _$triggers =
      $grpc.ClientMethod<$0.QueryTriggersRequest, $0.QueryTriggersResponse>(
          '/provenance.trigger.v1.Query/Triggers',
          ($0.QueryTriggersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryTriggersResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryTriggerByIDResponse> triggerByID(
      $0.QueryTriggerByIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$triggerByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryTriggersResponse> triggers(
      $0.QueryTriggersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$triggers, request, options: options);
  }
}

@$pb.GrpcServiceName('provenance.trigger.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.trigger.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryTriggerByIDRequest,
            $0.QueryTriggerByIDResponse>(
        'TriggerByID',
        triggerByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryTriggerByIDRequest.fromBuffer(value),
        ($0.QueryTriggerByIDResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryTriggersRequest, $0.QueryTriggersResponse>(
            'Triggers',
            triggers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryTriggersRequest.fromBuffer(value),
            ($0.QueryTriggersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryTriggerByIDResponse> triggerByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryTriggerByIDRequest> request) async {
    return triggerByID(call, await request);
  }

  $async.Future<$0.QueryTriggersResponse> triggers_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryTriggersRequest> request) async {
    return triggers(call, await request);
  }

  $async.Future<$0.QueryTriggerByIDResponse> triggerByID(
      $grpc.ServiceCall call, $0.QueryTriggerByIDRequest request);
  $async.Future<$0.QueryTriggersResponse> triggers(
      $grpc.ServiceCall call, $0.QueryTriggersRequest request);
}
