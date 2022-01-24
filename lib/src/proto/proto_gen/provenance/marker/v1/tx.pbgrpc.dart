///
//  Generated code. Do not modify.
//  source: provenance/marker/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $0;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$finalize =
      $grpc.ClientMethod<$0.MsgFinalizeRequest, $0.MsgFinalizeResponse>(
          '/provenance.marker.v1.Msg/Finalize',
          ($0.MsgFinalizeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgFinalizeResponse.fromBuffer(value));
  static final _$activate =
      $grpc.ClientMethod<$0.MsgActivateRequest, $0.MsgActivateResponse>(
          '/provenance.marker.v1.Msg/Activate',
          ($0.MsgActivateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgActivateResponse.fromBuffer(value));
  static final _$cancel =
      $grpc.ClientMethod<$0.MsgCancelRequest, $0.MsgCancelResponse>(
          '/provenance.marker.v1.Msg/Cancel',
          ($0.MsgCancelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgCancelResponse.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.MsgDeleteRequest, $0.MsgDeleteResponse>(
          '/provenance.marker.v1.Msg/Delete',
          ($0.MsgDeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgDeleteResponse.fromBuffer(value));
  static final _$mint =
      $grpc.ClientMethod<$0.MsgMintRequest, $0.MsgMintResponse>(
          '/provenance.marker.v1.Msg/Mint',
          ($0.MsgMintRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgMintResponse.fromBuffer(value));
  static final _$burn =
      $grpc.ClientMethod<$0.MsgBurnRequest, $0.MsgBurnResponse>(
          '/provenance.marker.v1.Msg/Burn',
          ($0.MsgBurnRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgBurnResponse.fromBuffer(value));
  static final _$addAccess =
      $grpc.ClientMethod<$0.MsgAddAccessRequest, $0.MsgAddAccessResponse>(
          '/provenance.marker.v1.Msg/AddAccess',
          ($0.MsgAddAccessRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgAddAccessResponse.fromBuffer(value));
  static final _$deleteAccess =
      $grpc.ClientMethod<$0.MsgDeleteAccessRequest, $0.MsgDeleteAccessResponse>(
          '/provenance.marker.v1.Msg/DeleteAccess',
          ($0.MsgDeleteAccessRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgDeleteAccessResponse.fromBuffer(value));
  static final _$withdraw =
      $grpc.ClientMethod<$0.MsgWithdrawRequest, $0.MsgWithdrawResponse>(
          '/provenance.marker.v1.Msg/Withdraw',
          ($0.MsgWithdrawRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgWithdrawResponse.fromBuffer(value));
  static final _$addMarker =
      $grpc.ClientMethod<$0.MsgAddMarkerRequest, $0.MsgAddMarkerResponse>(
          '/provenance.marker.v1.Msg/AddMarker',
          ($0.MsgAddMarkerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgAddMarkerResponse.fromBuffer(value));
  static final _$transfer =
      $grpc.ClientMethod<$0.MsgTransferRequest, $0.MsgTransferResponse>(
          '/provenance.marker.v1.Msg/Transfer',
          ($0.MsgTransferRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgTransferResponse.fromBuffer(value));
  static final _$setDenomMetadata = $grpc.ClientMethod<
          $0.MsgSetDenomMetadataRequest, $0.MsgSetDenomMetadataResponse>(
      '/provenance.marker.v1.Msg/SetDenomMetadata',
      ($0.MsgSetDenomMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgSetDenomMetadataResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgFinalizeResponse> finalize(
      $0.MsgFinalizeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalize, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgActivateResponse> activate(
      $0.MsgActivateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activate, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgCancelResponse> cancel($0.MsgCancelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancel, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgDeleteResponse> delete($0.MsgDeleteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgMintResponse> mint($0.MsgMintRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mint, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgBurnResponse> burn($0.MsgBurnRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$burn, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgAddAccessResponse> addAccess(
      $0.MsgAddAccessRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAccess, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgDeleteAccessResponse> deleteAccess(
      $0.MsgDeleteAccessRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccess, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgWithdrawResponse> withdraw(
      $0.MsgWithdrawRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdraw, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgAddMarkerResponse> addMarker(
      $0.MsgAddMarkerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMarker, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgTransferResponse> transfer(
      $0.MsgTransferRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transfer, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgSetDenomMetadataResponse> setDenomMetadata(
      $0.MsgSetDenomMetadataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDenomMetadata, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.marker.v1.Msg';

  MsgServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.MsgFinalizeRequest, $0.MsgFinalizeResponse>(
            'Finalize',
            finalize_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgFinalizeRequest.fromBuffer(value),
            ($0.MsgFinalizeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgActivateRequest, $0.MsgActivateResponse>(
            'Activate',
            activate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgActivateRequest.fromBuffer(value),
            ($0.MsgActivateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgCancelRequest, $0.MsgCancelResponse>(
        'Cancel',
        cancel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgCancelRequest.fromBuffer(value),
        ($0.MsgCancelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDeleteRequest, $0.MsgDeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgDeleteRequest.fromBuffer(value),
        ($0.MsgDeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgMintRequest, $0.MsgMintResponse>(
        'Mint',
        mint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgMintRequest.fromBuffer(value),
        ($0.MsgMintResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgBurnRequest, $0.MsgBurnResponse>(
        'Burn',
        burn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgBurnRequest.fromBuffer(value),
        ($0.MsgBurnResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgAddAccessRequest, $0.MsgAddAccessResponse>(
            'AddAccess',
            addAccess_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgAddAccessRequest.fromBuffer(value),
            ($0.MsgAddAccessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDeleteAccessRequest,
            $0.MsgDeleteAccessResponse>(
        'DeleteAccess',
        deleteAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgDeleteAccessRequest.fromBuffer(value),
        ($0.MsgDeleteAccessResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgWithdrawRequest, $0.MsgWithdrawResponse>(
            'Withdraw',
            withdraw_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgWithdrawRequest.fromBuffer(value),
            ($0.MsgWithdrawResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgAddMarkerRequest, $0.MsgAddMarkerResponse>(
            'AddMarker',
            addMarker_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgAddMarkerRequest.fromBuffer(value),
            ($0.MsgAddMarkerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgTransferRequest, $0.MsgTransferResponse>(
            'Transfer',
            transfer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgTransferRequest.fromBuffer(value),
            ($0.MsgTransferResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgSetDenomMetadataRequest,
            $0.MsgSetDenomMetadataResponse>(
        'SetDenomMetadata',
        setDenomMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgSetDenomMetadataRequest.fromBuffer(value),
        ($0.MsgSetDenomMetadataResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgFinalizeResponse> finalize_Pre($grpc.ServiceCall call,
      $async.Future<$0.MsgFinalizeRequest> request) async {
    return finalize(call, await request);
  }

  $async.Future<$0.MsgActivateResponse> activate_Pre($grpc.ServiceCall call,
      $async.Future<$0.MsgActivateRequest> request) async {
    return activate(call, await request);
  }

  $async.Future<$0.MsgCancelResponse> cancel_Pre($grpc.ServiceCall call,
      $async.Future<$0.MsgCancelRequest> request) async {
    return cancel(call, await request);
  }

  $async.Future<$0.MsgDeleteResponse> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.MsgDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.MsgMintResponse> mint_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgMintRequest> request) async {
    return mint(call, await request);
  }

  $async.Future<$0.MsgBurnResponse> burn_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgBurnRequest> request) async {
    return burn(call, await request);
  }

  $async.Future<$0.MsgAddAccessResponse> addAccess_Pre($grpc.ServiceCall call,
      $async.Future<$0.MsgAddAccessRequest> request) async {
    return addAccess(call, await request);
  }

  $async.Future<$0.MsgDeleteAccessResponse> deleteAccess_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgDeleteAccessRequest> request) async {
    return deleteAccess(call, await request);
  }

  $async.Future<$0.MsgWithdrawResponse> withdraw_Pre($grpc.ServiceCall call,
      $async.Future<$0.MsgWithdrawRequest> request) async {
    return withdraw(call, await request);
  }

  $async.Future<$0.MsgAddMarkerResponse> addMarker_Pre($grpc.ServiceCall call,
      $async.Future<$0.MsgAddMarkerRequest> request) async {
    return addMarker(call, await request);
  }

  $async.Future<$0.MsgTransferResponse> transfer_Pre($grpc.ServiceCall call,
      $async.Future<$0.MsgTransferRequest> request) async {
    return transfer(call, await request);
  }

  $async.Future<$0.MsgSetDenomMetadataResponse> setDenomMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgSetDenomMetadataRequest> request) async {
    return setDenomMetadata(call, await request);
  }

  $async.Future<$0.MsgFinalizeResponse> finalize(
      $grpc.ServiceCall call, $0.MsgFinalizeRequest request);
  $async.Future<$0.MsgActivateResponse> activate(
      $grpc.ServiceCall call, $0.MsgActivateRequest request);
  $async.Future<$0.MsgCancelResponse> cancel(
      $grpc.ServiceCall call, $0.MsgCancelRequest request);
  $async.Future<$0.MsgDeleteResponse> delete(
      $grpc.ServiceCall call, $0.MsgDeleteRequest request);
  $async.Future<$0.MsgMintResponse> mint(
      $grpc.ServiceCall call, $0.MsgMintRequest request);
  $async.Future<$0.MsgBurnResponse> burn(
      $grpc.ServiceCall call, $0.MsgBurnRequest request);
  $async.Future<$0.MsgAddAccessResponse> addAccess(
      $grpc.ServiceCall call, $0.MsgAddAccessRequest request);
  $async.Future<$0.MsgDeleteAccessResponse> deleteAccess(
      $grpc.ServiceCall call, $0.MsgDeleteAccessRequest request);
  $async.Future<$0.MsgWithdrawResponse> withdraw(
      $grpc.ServiceCall call, $0.MsgWithdrawRequest request);
  $async.Future<$0.MsgAddMarkerResponse> addMarker(
      $grpc.ServiceCall call, $0.MsgAddMarkerRequest request);
  $async.Future<$0.MsgTransferResponse> transfer(
      $grpc.ServiceCall call, $0.MsgTransferRequest request);
  $async.Future<$0.MsgSetDenomMetadataResponse> setDenomMetadata(
      $grpc.ServiceCall call, $0.MsgSetDenomMetadataRequest request);
}
