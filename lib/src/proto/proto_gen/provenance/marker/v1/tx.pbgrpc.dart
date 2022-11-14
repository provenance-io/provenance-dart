///
//  Generated code. Do not modify.
//  source: provenance/marker/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $1;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$finalize =
      $grpc.ClientMethod<$1.MsgFinalizeRequest, $1.MsgFinalizeResponse>(
          '/provenance.marker.v1.Msg/Finalize',
          ($1.MsgFinalizeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgFinalizeResponse.fromBuffer(value));
  static final _$activate =
      $grpc.ClientMethod<$1.MsgActivateRequest, $1.MsgActivateResponse>(
          '/provenance.marker.v1.Msg/Activate',
          ($1.MsgActivateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgActivateResponse.fromBuffer(value));
  static final _$cancel =
      $grpc.ClientMethod<$1.MsgCancelRequest, $1.MsgCancelResponse>(
          '/provenance.marker.v1.Msg/Cancel',
          ($1.MsgCancelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgCancelResponse.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$1.MsgDeleteRequest, $1.MsgDeleteResponse>(
          '/provenance.marker.v1.Msg/Delete',
          ($1.MsgDeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgDeleteResponse.fromBuffer(value));
  static final _$mint =
      $grpc.ClientMethod<$1.MsgMintRequest, $1.MsgMintResponse>(
          '/provenance.marker.v1.Msg/Mint',
          ($1.MsgMintRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgMintResponse.fromBuffer(value));
  static final _$burn =
      $grpc.ClientMethod<$1.MsgBurnRequest, $1.MsgBurnResponse>(
          '/provenance.marker.v1.Msg/Burn',
          ($1.MsgBurnRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgBurnResponse.fromBuffer(value));
  static final _$addAccess =
      $grpc.ClientMethod<$1.MsgAddAccessRequest, $1.MsgAddAccessResponse>(
          '/provenance.marker.v1.Msg/AddAccess',
          ($1.MsgAddAccessRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgAddAccessResponse.fromBuffer(value));
  static final _$deleteAccess =
      $grpc.ClientMethod<$1.MsgDeleteAccessRequest, $1.MsgDeleteAccessResponse>(
          '/provenance.marker.v1.Msg/DeleteAccess',
          ($1.MsgDeleteAccessRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgDeleteAccessResponse.fromBuffer(value));
  static final _$withdraw =
      $grpc.ClientMethod<$1.MsgWithdrawRequest, $1.MsgWithdrawResponse>(
          '/provenance.marker.v1.Msg/Withdraw',
          ($1.MsgWithdrawRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgWithdrawResponse.fromBuffer(value));
  static final _$addMarker =
      $grpc.ClientMethod<$1.MsgAddMarkerRequest, $1.MsgAddMarkerResponse>(
          '/provenance.marker.v1.Msg/AddMarker',
          ($1.MsgAddMarkerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgAddMarkerResponse.fromBuffer(value));
  static final _$transfer =
      $grpc.ClientMethod<$1.MsgTransferRequest, $1.MsgTransferResponse>(
          '/provenance.marker.v1.Msg/Transfer',
          ($1.MsgTransferRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgTransferResponse.fromBuffer(value));
  static final _$ibcTransfer =
      $grpc.ClientMethod<$1.MsgIbcTransferRequest, $1.MsgIbcTransferResponse>(
          '/provenance.marker.v1.Msg/IbcTransfer',
          ($1.MsgIbcTransferRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgIbcTransferResponse.fromBuffer(value));
  static final _$setDenomMetadata = $grpc.ClientMethod<
          $1.MsgSetDenomMetadataRequest, $1.MsgSetDenomMetadataResponse>(
      '/provenance.marker.v1.Msg/SetDenomMetadata',
      ($1.MsgSetDenomMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.MsgSetDenomMetadataResponse.fromBuffer(value));
  static final _$grantAllowance = $grpc.ClientMethod<
          $1.MsgGrantAllowanceRequest, $1.MsgGrantAllowanceResponse>(
      '/provenance.marker.v1.Msg/GrantAllowance',
      ($1.MsgGrantAllowanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.MsgGrantAllowanceResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgFinalizeResponse> finalize(
      $1.MsgFinalizeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalize, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgActivateResponse> activate(
      $1.MsgActivateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activate, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgCancelResponse> cancel($1.MsgCancelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancel, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgDeleteResponse> delete($1.MsgDeleteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgMintResponse> mint($1.MsgMintRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mint, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgBurnResponse> burn($1.MsgBurnRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$burn, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgAddAccessResponse> addAccess(
      $1.MsgAddAccessRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAccess, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgDeleteAccessResponse> deleteAccess(
      $1.MsgDeleteAccessRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccess, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgWithdrawResponse> withdraw(
      $1.MsgWithdrawRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdraw, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgAddMarkerResponse> addMarker(
      $1.MsgAddMarkerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMarker, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgTransferResponse> transfer(
      $1.MsgTransferRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transfer, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgIbcTransferResponse> ibcTransfer(
      $1.MsgIbcTransferRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ibcTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgSetDenomMetadataResponse> setDenomMetadata(
      $1.MsgSetDenomMetadataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDenomMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgGrantAllowanceResponse> grantAllowance(
      $1.MsgGrantAllowanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grantAllowance, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.marker.v1.Msg';

  MsgServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.MsgFinalizeRequest, $1.MsgFinalizeResponse>(
            'Finalize',
            finalize_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgFinalizeRequest.fromBuffer(value),
            ($1.MsgFinalizeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgActivateRequest, $1.MsgActivateResponse>(
            'Activate',
            activate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgActivateRequest.fromBuffer(value),
            ($1.MsgActivateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgCancelRequest, $1.MsgCancelResponse>(
        'Cancel',
        cancel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgCancelRequest.fromBuffer(value),
        ($1.MsgCancelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgDeleteRequest, $1.MsgDeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgDeleteRequest.fromBuffer(value),
        ($1.MsgDeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgMintRequest, $1.MsgMintResponse>(
        'Mint',
        mint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgMintRequest.fromBuffer(value),
        ($1.MsgMintResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgBurnRequest, $1.MsgBurnResponse>(
        'Burn',
        burn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgBurnRequest.fromBuffer(value),
        ($1.MsgBurnResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgAddAccessRequest, $1.MsgAddAccessResponse>(
            'AddAccess',
            addAccess_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgAddAccessRequest.fromBuffer(value),
            ($1.MsgAddAccessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgDeleteAccessRequest,
            $1.MsgDeleteAccessResponse>(
        'DeleteAccess',
        deleteAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MsgDeleteAccessRequest.fromBuffer(value),
        ($1.MsgDeleteAccessResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgWithdrawRequest, $1.MsgWithdrawResponse>(
            'Withdraw',
            withdraw_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgWithdrawRequest.fromBuffer(value),
            ($1.MsgWithdrawResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgAddMarkerRequest, $1.MsgAddMarkerResponse>(
            'AddMarker',
            addMarker_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgAddMarkerRequest.fromBuffer(value),
            ($1.MsgAddMarkerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgTransferRequest, $1.MsgTransferResponse>(
            'Transfer',
            transfer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgTransferRequest.fromBuffer(value),
            ($1.MsgTransferResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgIbcTransferRequest,
            $1.MsgIbcTransferResponse>(
        'IbcTransfer',
        ibcTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MsgIbcTransferRequest.fromBuffer(value),
        ($1.MsgIbcTransferResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgSetDenomMetadataRequest,
            $1.MsgSetDenomMetadataResponse>(
        'SetDenomMetadata',
        setDenomMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MsgSetDenomMetadataRequest.fromBuffer(value),
        ($1.MsgSetDenomMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgGrantAllowanceRequest,
            $1.MsgGrantAllowanceResponse>(
        'GrantAllowance',
        grantAllowance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MsgGrantAllowanceRequest.fromBuffer(value),
        ($1.MsgGrantAllowanceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgFinalizeResponse> finalize_Pre($grpc.ServiceCall call,
      $async.Future<$1.MsgFinalizeRequest> request) async {
    return finalize(call, await request);
  }

  $async.Future<$1.MsgActivateResponse> activate_Pre($grpc.ServiceCall call,
      $async.Future<$1.MsgActivateRequest> request) async {
    return activate(call, await request);
  }

  $async.Future<$1.MsgCancelResponse> cancel_Pre($grpc.ServiceCall call,
      $async.Future<$1.MsgCancelRequest> request) async {
    return cancel(call, await request);
  }

  $async.Future<$1.MsgDeleteResponse> delete_Pre($grpc.ServiceCall call,
      $async.Future<$1.MsgDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1.MsgMintResponse> mint_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgMintRequest> request) async {
    return mint(call, await request);
  }

  $async.Future<$1.MsgBurnResponse> burn_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgBurnRequest> request) async {
    return burn(call, await request);
  }

  $async.Future<$1.MsgAddAccessResponse> addAccess_Pre($grpc.ServiceCall call,
      $async.Future<$1.MsgAddAccessRequest> request) async {
    return addAccess(call, await request);
  }

  $async.Future<$1.MsgDeleteAccessResponse> deleteAccess_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgDeleteAccessRequest> request) async {
    return deleteAccess(call, await request);
  }

  $async.Future<$1.MsgWithdrawResponse> withdraw_Pre($grpc.ServiceCall call,
      $async.Future<$1.MsgWithdrawRequest> request) async {
    return withdraw(call, await request);
  }

  $async.Future<$1.MsgAddMarkerResponse> addMarker_Pre($grpc.ServiceCall call,
      $async.Future<$1.MsgAddMarkerRequest> request) async {
    return addMarker(call, await request);
  }

  $async.Future<$1.MsgTransferResponse> transfer_Pre($grpc.ServiceCall call,
      $async.Future<$1.MsgTransferRequest> request) async {
    return transfer(call, await request);
  }

  $async.Future<$1.MsgIbcTransferResponse> ibcTransfer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgIbcTransferRequest> request) async {
    return ibcTransfer(call, await request);
  }

  $async.Future<$1.MsgSetDenomMetadataResponse> setDenomMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgSetDenomMetadataRequest> request) async {
    return setDenomMetadata(call, await request);
  }

  $async.Future<$1.MsgGrantAllowanceResponse> grantAllowance_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgGrantAllowanceRequest> request) async {
    return grantAllowance(call, await request);
  }

  $async.Future<$1.MsgFinalizeResponse> finalize(
      $grpc.ServiceCall call, $1.MsgFinalizeRequest request);
  $async.Future<$1.MsgActivateResponse> activate(
      $grpc.ServiceCall call, $1.MsgActivateRequest request);
  $async.Future<$1.MsgCancelResponse> cancel(
      $grpc.ServiceCall call, $1.MsgCancelRequest request);
  $async.Future<$1.MsgDeleteResponse> delete(
      $grpc.ServiceCall call, $1.MsgDeleteRequest request);
  $async.Future<$1.MsgMintResponse> mint(
      $grpc.ServiceCall call, $1.MsgMintRequest request);
  $async.Future<$1.MsgBurnResponse> burn(
      $grpc.ServiceCall call, $1.MsgBurnRequest request);
  $async.Future<$1.MsgAddAccessResponse> addAccess(
      $grpc.ServiceCall call, $1.MsgAddAccessRequest request);
  $async.Future<$1.MsgDeleteAccessResponse> deleteAccess(
      $grpc.ServiceCall call, $1.MsgDeleteAccessRequest request);
  $async.Future<$1.MsgWithdrawResponse> withdraw(
      $grpc.ServiceCall call, $1.MsgWithdrawRequest request);
  $async.Future<$1.MsgAddMarkerResponse> addMarker(
      $grpc.ServiceCall call, $1.MsgAddMarkerRequest request);
  $async.Future<$1.MsgTransferResponse> transfer(
      $grpc.ServiceCall call, $1.MsgTransferRequest request);
  $async.Future<$1.MsgIbcTransferResponse> ibcTransfer(
      $grpc.ServiceCall call, $1.MsgIbcTransferRequest request);
  $async.Future<$1.MsgSetDenomMetadataResponse> setDenomMetadata(
      $grpc.ServiceCall call, $1.MsgSetDenomMetadataRequest request);
  $async.Future<$1.MsgGrantAllowanceResponse> grantAllowance(
      $grpc.ServiceCall call, $1.MsgGrantAllowanceRequest request);
}
