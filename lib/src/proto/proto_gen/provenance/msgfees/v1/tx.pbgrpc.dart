///
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $0;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$assessCustomMsgFee = $grpc.ClientMethod<
          $0.MsgAssessCustomMsgFeeRequest, $0.MsgAssessCustomMsgFeeResponse>(
      '/provenance.msgfees.v1.Msg/AssessCustomMsgFee',
      ($0.MsgAssessCustomMsgFeeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgAssessCustomMsgFeeResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgAssessCustomMsgFeeResponse> assessCustomMsgFee(
      $0.MsgAssessCustomMsgFeeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$assessCustomMsgFee, request, options: options);
  }
}

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
  }

  $async.Future<$0.MsgAssessCustomMsgFeeResponse> assessCustomMsgFee_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgAssessCustomMsgFeeRequest> request) async {
    return assessCustomMsgFee(call, await request);
  }

  $async.Future<$0.MsgAssessCustomMsgFeeResponse> assessCustomMsgFee(
      $grpc.ServiceCall call, $0.MsgAssessCustomMsgFeeRequest request);
}
