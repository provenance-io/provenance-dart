//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/tx.proto
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

@$pb.GrpcServiceName('provenance.metadata.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$writeScope =
      $grpc.ClientMethod<$0.MsgWriteScopeRequest, $0.MsgWriteScopeResponse>(
          '/provenance.metadata.v1.Msg/WriteScope',
          ($0.MsgWriteScopeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgWriteScopeResponse.fromBuffer(value));
  static final _$deleteScope =
      $grpc.ClientMethod<$0.MsgDeleteScopeRequest, $0.MsgDeleteScopeResponse>(
          '/provenance.metadata.v1.Msg/DeleteScope',
          ($0.MsgDeleteScopeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgDeleteScopeResponse.fromBuffer(value));
  static final _$addScopeDataAccess = $grpc.ClientMethod<
          $0.MsgAddScopeDataAccessRequest, $0.MsgAddScopeDataAccessResponse>(
      '/provenance.metadata.v1.Msg/AddScopeDataAccess',
      ($0.MsgAddScopeDataAccessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgAddScopeDataAccessResponse.fromBuffer(value));
  static final _$deleteScopeDataAccess = $grpc.ClientMethod<
          $0.MsgDeleteScopeDataAccessRequest,
          $0.MsgDeleteScopeDataAccessResponse>(
      '/provenance.metadata.v1.Msg/DeleteScopeDataAccess',
      ($0.MsgDeleteScopeDataAccessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgDeleteScopeDataAccessResponse.fromBuffer(value));
  static final _$addScopeOwner = $grpc.ClientMethod<$0.MsgAddScopeOwnerRequest,
          $0.MsgAddScopeOwnerResponse>(
      '/provenance.metadata.v1.Msg/AddScopeOwner',
      ($0.MsgAddScopeOwnerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgAddScopeOwnerResponse.fromBuffer(value));
  static final _$deleteScopeOwner = $grpc.ClientMethod<
          $0.MsgDeleteScopeOwnerRequest, $0.MsgDeleteScopeOwnerResponse>(
      '/provenance.metadata.v1.Msg/DeleteScopeOwner',
      ($0.MsgDeleteScopeOwnerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgDeleteScopeOwnerResponse.fromBuffer(value));
  static final _$updateValueOwners = $grpc.ClientMethod<
          $0.MsgUpdateValueOwnersRequest, $0.MsgUpdateValueOwnersResponse>(
      '/provenance.metadata.v1.Msg/UpdateValueOwners',
      ($0.MsgUpdateValueOwnersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgUpdateValueOwnersResponse.fromBuffer(value));
  static final _$migrateValueOwner = $grpc.ClientMethod<
          $0.MsgMigrateValueOwnerRequest, $0.MsgMigrateValueOwnerResponse>(
      '/provenance.metadata.v1.Msg/MigrateValueOwner',
      ($0.MsgMigrateValueOwnerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgMigrateValueOwnerResponse.fromBuffer(value));
  static final _$writeSession =
      $grpc.ClientMethod<$0.MsgWriteSessionRequest, $0.MsgWriteSessionResponse>(
          '/provenance.metadata.v1.Msg/WriteSession',
          ($0.MsgWriteSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgWriteSessionResponse.fromBuffer(value));
  static final _$writeRecord =
      $grpc.ClientMethod<$0.MsgWriteRecordRequest, $0.MsgWriteRecordResponse>(
          '/provenance.metadata.v1.Msg/WriteRecord',
          ($0.MsgWriteRecordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgWriteRecordResponse.fromBuffer(value));
  static final _$deleteRecord =
      $grpc.ClientMethod<$0.MsgDeleteRecordRequest, $0.MsgDeleteRecordResponse>(
          '/provenance.metadata.v1.Msg/DeleteRecord',
          ($0.MsgDeleteRecordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgDeleteRecordResponse.fromBuffer(value));
  static final _$writeScopeSpecification = $grpc.ClientMethod<
          $0.MsgWriteScopeSpecificationRequest,
          $0.MsgWriteScopeSpecificationResponse>(
      '/provenance.metadata.v1.Msg/WriteScopeSpecification',
      ($0.MsgWriteScopeSpecificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgWriteScopeSpecificationResponse.fromBuffer(value));
  static final _$deleteScopeSpecification = $grpc.ClientMethod<
          $0.MsgDeleteScopeSpecificationRequest,
          $0.MsgDeleteScopeSpecificationResponse>(
      '/provenance.metadata.v1.Msg/DeleteScopeSpecification',
      ($0.MsgDeleteScopeSpecificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgDeleteScopeSpecificationResponse.fromBuffer(value));
  static final _$writeContractSpecification = $grpc.ClientMethod<
          $0.MsgWriteContractSpecificationRequest,
          $0.MsgWriteContractSpecificationResponse>(
      '/provenance.metadata.v1.Msg/WriteContractSpecification',
      ($0.MsgWriteContractSpecificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgWriteContractSpecificationResponse.fromBuffer(value));
  static final _$deleteContractSpecification = $grpc.ClientMethod<
          $0.MsgDeleteContractSpecificationRequest,
          $0.MsgDeleteContractSpecificationResponse>(
      '/provenance.metadata.v1.Msg/DeleteContractSpecification',
      ($0.MsgDeleteContractSpecificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgDeleteContractSpecificationResponse.fromBuffer(value));
  static final _$addContractSpecToScopeSpec = $grpc.ClientMethod<
          $0.MsgAddContractSpecToScopeSpecRequest,
          $0.MsgAddContractSpecToScopeSpecResponse>(
      '/provenance.metadata.v1.Msg/AddContractSpecToScopeSpec',
      ($0.MsgAddContractSpecToScopeSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgAddContractSpecToScopeSpecResponse.fromBuffer(value));
  static final _$deleteContractSpecFromScopeSpec = $grpc.ClientMethod<
          $0.MsgDeleteContractSpecFromScopeSpecRequest,
          $0.MsgDeleteContractSpecFromScopeSpecResponse>(
      '/provenance.metadata.v1.Msg/DeleteContractSpecFromScopeSpec',
      ($0.MsgDeleteContractSpecFromScopeSpecRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgDeleteContractSpecFromScopeSpecResponse.fromBuffer(value));
  static final _$writeRecordSpecification = $grpc.ClientMethod<
          $0.MsgWriteRecordSpecificationRequest,
          $0.MsgWriteRecordSpecificationResponse>(
      '/provenance.metadata.v1.Msg/WriteRecordSpecification',
      ($0.MsgWriteRecordSpecificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgWriteRecordSpecificationResponse.fromBuffer(value));
  static final _$deleteRecordSpecification = $grpc.ClientMethod<
          $0.MsgDeleteRecordSpecificationRequest,
          $0.MsgDeleteRecordSpecificationResponse>(
      '/provenance.metadata.v1.Msg/DeleteRecordSpecification',
      ($0.MsgDeleteRecordSpecificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgDeleteRecordSpecificationResponse.fromBuffer(value));
  static final _$bindOSLocator = $grpc.ClientMethod<$0.MsgBindOSLocatorRequest,
          $0.MsgBindOSLocatorResponse>(
      '/provenance.metadata.v1.Msg/BindOSLocator',
      ($0.MsgBindOSLocatorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgBindOSLocatorResponse.fromBuffer(value));
  static final _$deleteOSLocator = $grpc.ClientMethod<
          $0.MsgDeleteOSLocatorRequest, $0.MsgDeleteOSLocatorResponse>(
      '/provenance.metadata.v1.Msg/DeleteOSLocator',
      ($0.MsgDeleteOSLocatorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgDeleteOSLocatorResponse.fromBuffer(value));
  static final _$modifyOSLocator = $grpc.ClientMethod<
          $0.MsgModifyOSLocatorRequest, $0.MsgModifyOSLocatorResponse>(
      '/provenance.metadata.v1.Msg/ModifyOSLocator',
      ($0.MsgModifyOSLocatorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgModifyOSLocatorResponse.fromBuffer(value));
  static final _$setAccountData = $grpc.ClientMethod<
          $0.MsgSetAccountDataRequest, $0.MsgSetAccountDataResponse>(
      '/provenance.metadata.v1.Msg/SetAccountData',
      ($0.MsgSetAccountDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgSetAccountDataResponse.fromBuffer(value));
  static final _$addNetAssetValues = $grpc.ClientMethod<
          $0.MsgAddNetAssetValuesRequest, $0.MsgAddNetAssetValuesResponse>(
      '/provenance.metadata.v1.Msg/AddNetAssetValues',
      ($0.MsgAddNetAssetValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgAddNetAssetValuesResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgWriteScopeResponse> writeScope(
      $0.MsgWriteScopeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeScope, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgDeleteScopeResponse> deleteScope(
      $0.MsgDeleteScopeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteScope, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgAddScopeDataAccessResponse> addScopeDataAccess(
      $0.MsgAddScopeDataAccessRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addScopeDataAccess, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgDeleteScopeDataAccessResponse>
      deleteScopeDataAccess($0.MsgDeleteScopeDataAccessRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteScopeDataAccess, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgAddScopeOwnerResponse> addScopeOwner(
      $0.MsgAddScopeOwnerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addScopeOwner, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgDeleteScopeOwnerResponse> deleteScopeOwner(
      $0.MsgDeleteScopeOwnerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteScopeOwner, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateValueOwnersResponse> updateValueOwners(
      $0.MsgUpdateValueOwnersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateValueOwners, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgMigrateValueOwnerResponse> migrateValueOwner(
      $0.MsgMigrateValueOwnerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$migrateValueOwner, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgWriteSessionResponse> writeSession(
      $0.MsgWriteSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgWriteRecordResponse> writeRecord(
      $0.MsgWriteRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeRecord, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgDeleteRecordResponse> deleteRecord(
      $0.MsgDeleteRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRecord, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgWriteScopeSpecificationResponse>
      writeScopeSpecification($0.MsgWriteScopeSpecificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeScopeSpecification, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgDeleteScopeSpecificationResponse>
      deleteScopeSpecification($0.MsgDeleteScopeSpecificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteScopeSpecification, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgWriteContractSpecificationResponse>
      writeContractSpecification(
          $0.MsgWriteContractSpecificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeContractSpecification, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgDeleteContractSpecificationResponse>
      deleteContractSpecification(
          $0.MsgDeleteContractSpecificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteContractSpecification, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgAddContractSpecToScopeSpecResponse>
      addContractSpecToScopeSpec(
          $0.MsgAddContractSpecToScopeSpecRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addContractSpecToScopeSpec, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgDeleteContractSpecFromScopeSpecResponse>
      deleteContractSpecFromScopeSpec(
          $0.MsgDeleteContractSpecFromScopeSpecRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteContractSpecFromScopeSpec, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgWriteRecordSpecificationResponse>
      writeRecordSpecification($0.MsgWriteRecordSpecificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeRecordSpecification, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgDeleteRecordSpecificationResponse>
      deleteRecordSpecification($0.MsgDeleteRecordSpecificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRecordSpecification, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgBindOSLocatorResponse> bindOSLocator(
      $0.MsgBindOSLocatorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bindOSLocator, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgDeleteOSLocatorResponse> deleteOSLocator(
      $0.MsgDeleteOSLocatorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOSLocator, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgModifyOSLocatorResponse> modifyOSLocator(
      $0.MsgModifyOSLocatorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyOSLocator, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgSetAccountDataResponse> setAccountData(
      $0.MsgSetAccountDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAccountData, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgAddNetAssetValuesResponse> addNetAssetValues(
      $0.MsgAddNetAssetValuesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addNetAssetValues, request, options: options);
  }
}

@$pb.GrpcServiceName('provenance.metadata.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.metadata.v1.Msg';

  MsgServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.MsgWriteScopeRequest, $0.MsgWriteScopeResponse>(
            'WriteScope',
            writeScope_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgWriteScopeRequest.fromBuffer(value),
            ($0.MsgWriteScopeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDeleteScopeRequest,
            $0.MsgDeleteScopeResponse>(
        'DeleteScope',
        deleteScope_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgDeleteScopeRequest.fromBuffer(value),
        ($0.MsgDeleteScopeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgAddScopeDataAccessRequest,
            $0.MsgAddScopeDataAccessResponse>(
        'AddScopeDataAccess',
        addScopeDataAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgAddScopeDataAccessRequest.fromBuffer(value),
        ($0.MsgAddScopeDataAccessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDeleteScopeDataAccessRequest,
            $0.MsgDeleteScopeDataAccessResponse>(
        'DeleteScopeDataAccess',
        deleteScopeDataAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgDeleteScopeDataAccessRequest.fromBuffer(value),
        ($0.MsgDeleteScopeDataAccessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgAddScopeOwnerRequest,
            $0.MsgAddScopeOwnerResponse>(
        'AddScopeOwner',
        addScopeOwner_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgAddScopeOwnerRequest.fromBuffer(value),
        ($0.MsgAddScopeOwnerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDeleteScopeOwnerRequest,
            $0.MsgDeleteScopeOwnerResponse>(
        'DeleteScopeOwner',
        deleteScopeOwner_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgDeleteScopeOwnerRequest.fromBuffer(value),
        ($0.MsgDeleteScopeOwnerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUpdateValueOwnersRequest,
            $0.MsgUpdateValueOwnersResponse>(
        'UpdateValueOwners',
        updateValueOwners_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateValueOwnersRequest.fromBuffer(value),
        ($0.MsgUpdateValueOwnersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgMigrateValueOwnerRequest,
            $0.MsgMigrateValueOwnerResponse>(
        'MigrateValueOwner',
        migrateValueOwner_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMigrateValueOwnerRequest.fromBuffer(value),
        ($0.MsgMigrateValueOwnerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgWriteSessionRequest,
            $0.MsgWriteSessionResponse>(
        'WriteSession',
        writeSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgWriteSessionRequest.fromBuffer(value),
        ($0.MsgWriteSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgWriteRecordRequest,
            $0.MsgWriteRecordResponse>(
        'WriteRecord',
        writeRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgWriteRecordRequest.fromBuffer(value),
        ($0.MsgWriteRecordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDeleteRecordRequest,
            $0.MsgDeleteRecordResponse>(
        'DeleteRecord',
        deleteRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgDeleteRecordRequest.fromBuffer(value),
        ($0.MsgDeleteRecordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgWriteScopeSpecificationRequest,
            $0.MsgWriteScopeSpecificationResponse>(
        'WriteScopeSpecification',
        writeScopeSpecification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgWriteScopeSpecificationRequest.fromBuffer(value),
        ($0.MsgWriteScopeSpecificationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDeleteScopeSpecificationRequest,
            $0.MsgDeleteScopeSpecificationResponse>(
        'DeleteScopeSpecification',
        deleteScopeSpecification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgDeleteScopeSpecificationRequest.fromBuffer(value),
        ($0.MsgDeleteScopeSpecificationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgWriteContractSpecificationRequest,
            $0.MsgWriteContractSpecificationResponse>(
        'WriteContractSpecification',
        writeContractSpecification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgWriteContractSpecificationRequest.fromBuffer(value),
        ($0.MsgWriteContractSpecificationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDeleteContractSpecificationRequest,
            $0.MsgDeleteContractSpecificationResponse>(
        'DeleteContractSpecification',
        deleteContractSpecification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgDeleteContractSpecificationRequest.fromBuffer(value),
        ($0.MsgDeleteContractSpecificationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgAddContractSpecToScopeSpecRequest,
            $0.MsgAddContractSpecToScopeSpecResponse>(
        'AddContractSpecToScopeSpec',
        addContractSpecToScopeSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgAddContractSpecToScopeSpecRequest.fromBuffer(value),
        ($0.MsgAddContractSpecToScopeSpecResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDeleteContractSpecFromScopeSpecRequest,
            $0.MsgDeleteContractSpecFromScopeSpecResponse>(
        'DeleteContractSpecFromScopeSpec',
        deleteContractSpecFromScopeSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgDeleteContractSpecFromScopeSpecRequest.fromBuffer(value),
        ($0.MsgDeleteContractSpecFromScopeSpecResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgWriteRecordSpecificationRequest,
            $0.MsgWriteRecordSpecificationResponse>(
        'WriteRecordSpecification',
        writeRecordSpecification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgWriteRecordSpecificationRequest.fromBuffer(value),
        ($0.MsgWriteRecordSpecificationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDeleteRecordSpecificationRequest,
            $0.MsgDeleteRecordSpecificationResponse>(
        'DeleteRecordSpecification',
        deleteRecordSpecification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgDeleteRecordSpecificationRequest.fromBuffer(value),
        ($0.MsgDeleteRecordSpecificationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgBindOSLocatorRequest,
            $0.MsgBindOSLocatorResponse>(
        'BindOSLocator',
        bindOSLocator_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgBindOSLocatorRequest.fromBuffer(value),
        ($0.MsgBindOSLocatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDeleteOSLocatorRequest,
            $0.MsgDeleteOSLocatorResponse>(
        'DeleteOSLocator',
        deleteOSLocator_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgDeleteOSLocatorRequest.fromBuffer(value),
        ($0.MsgDeleteOSLocatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgModifyOSLocatorRequest,
            $0.MsgModifyOSLocatorResponse>(
        'ModifyOSLocator',
        modifyOSLocator_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgModifyOSLocatorRequest.fromBuffer(value),
        ($0.MsgModifyOSLocatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgSetAccountDataRequest,
            $0.MsgSetAccountDataResponse>(
        'SetAccountData',
        setAccountData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgSetAccountDataRequest.fromBuffer(value),
        ($0.MsgSetAccountDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgAddNetAssetValuesRequest,
            $0.MsgAddNetAssetValuesResponse>(
        'AddNetAssetValues',
        addNetAssetValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgAddNetAssetValuesRequest.fromBuffer(value),
        ($0.MsgAddNetAssetValuesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgWriteScopeResponse> writeScope_Pre($grpc.ServiceCall call,
      $async.Future<$0.MsgWriteScopeRequest> request) async {
    return writeScope(call, await request);
  }

  $async.Future<$0.MsgDeleteScopeResponse> deleteScope_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgDeleteScopeRequest> request) async {
    return deleteScope(call, await request);
  }

  $async.Future<$0.MsgAddScopeDataAccessResponse> addScopeDataAccess_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgAddScopeDataAccessRequest> request) async {
    return addScopeDataAccess(call, await request);
  }

  $async.Future<$0.MsgDeleteScopeDataAccessResponse> deleteScopeDataAccess_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgDeleteScopeDataAccessRequest> request) async {
    return deleteScopeDataAccess(call, await request);
  }

  $async.Future<$0.MsgAddScopeOwnerResponse> addScopeOwner_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgAddScopeOwnerRequest> request) async {
    return addScopeOwner(call, await request);
  }

  $async.Future<$0.MsgDeleteScopeOwnerResponse> deleteScopeOwner_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgDeleteScopeOwnerRequest> request) async {
    return deleteScopeOwner(call, await request);
  }

  $async.Future<$0.MsgUpdateValueOwnersResponse> updateValueOwners_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgUpdateValueOwnersRequest> request) async {
    return updateValueOwners(call, await request);
  }

  $async.Future<$0.MsgMigrateValueOwnerResponse> migrateValueOwner_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgMigrateValueOwnerRequest> request) async {
    return migrateValueOwner(call, await request);
  }

  $async.Future<$0.MsgWriteSessionResponse> writeSession_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgWriteSessionRequest> request) async {
    return writeSession(call, await request);
  }

  $async.Future<$0.MsgWriteRecordResponse> writeRecord_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgWriteRecordRequest> request) async {
    return writeRecord(call, await request);
  }

  $async.Future<$0.MsgDeleteRecordResponse> deleteRecord_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgDeleteRecordRequest> request) async {
    return deleteRecord(call, await request);
  }

  $async.Future<$0.MsgWriteScopeSpecificationResponse>
      writeScopeSpecification_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgWriteScopeSpecificationRequest> request) async {
    return writeScopeSpecification(call, await request);
  }

  $async.Future<$0.MsgDeleteScopeSpecificationResponse>
      deleteScopeSpecification_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgDeleteScopeSpecificationRequest> request) async {
    return deleteScopeSpecification(call, await request);
  }

  $async.Future<$0.MsgWriteContractSpecificationResponse>
      writeContractSpecification_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MsgWriteContractSpecificationRequest>
              request) async {
    return writeContractSpecification(call, await request);
  }

  $async.Future<$0.MsgDeleteContractSpecificationResponse>
      deleteContractSpecification_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MsgDeleteContractSpecificationRequest>
              request) async {
    return deleteContractSpecification(call, await request);
  }

  $async.Future<$0.MsgAddContractSpecToScopeSpecResponse>
      addContractSpecToScopeSpec_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MsgAddContractSpecToScopeSpecRequest>
              request) async {
    return addContractSpecToScopeSpec(call, await request);
  }

  $async.Future<$0.MsgDeleteContractSpecFromScopeSpecResponse>
      deleteContractSpecFromScopeSpec_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MsgDeleteContractSpecFromScopeSpecRequest>
              request) async {
    return deleteContractSpecFromScopeSpec(call, await request);
  }

  $async.Future<$0.MsgWriteRecordSpecificationResponse>
      writeRecordSpecification_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgWriteRecordSpecificationRequest> request) async {
    return writeRecordSpecification(call, await request);
  }

  $async.Future<$0.MsgDeleteRecordSpecificationResponse>
      deleteRecordSpecification_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgDeleteRecordSpecificationRequest> request) async {
    return deleteRecordSpecification(call, await request);
  }

  $async.Future<$0.MsgBindOSLocatorResponse> bindOSLocator_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgBindOSLocatorRequest> request) async {
    return bindOSLocator(call, await request);
  }

  $async.Future<$0.MsgDeleteOSLocatorResponse> deleteOSLocator_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgDeleteOSLocatorRequest> request) async {
    return deleteOSLocator(call, await request);
  }

  $async.Future<$0.MsgModifyOSLocatorResponse> modifyOSLocator_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgModifyOSLocatorRequest> request) async {
    return modifyOSLocator(call, await request);
  }

  $async.Future<$0.MsgSetAccountDataResponse> setAccountData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgSetAccountDataRequest> request) async {
    return setAccountData(call, await request);
  }

  $async.Future<$0.MsgAddNetAssetValuesResponse> addNetAssetValues_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgAddNetAssetValuesRequest> request) async {
    return addNetAssetValues(call, await request);
  }

  $async.Future<$0.MsgWriteScopeResponse> writeScope(
      $grpc.ServiceCall call, $0.MsgWriteScopeRequest request);
  $async.Future<$0.MsgDeleteScopeResponse> deleteScope(
      $grpc.ServiceCall call, $0.MsgDeleteScopeRequest request);
  $async.Future<$0.MsgAddScopeDataAccessResponse> addScopeDataAccess(
      $grpc.ServiceCall call, $0.MsgAddScopeDataAccessRequest request);
  $async.Future<$0.MsgDeleteScopeDataAccessResponse> deleteScopeDataAccess(
      $grpc.ServiceCall call, $0.MsgDeleteScopeDataAccessRequest request);
  $async.Future<$0.MsgAddScopeOwnerResponse> addScopeOwner(
      $grpc.ServiceCall call, $0.MsgAddScopeOwnerRequest request);
  $async.Future<$0.MsgDeleteScopeOwnerResponse> deleteScopeOwner(
      $grpc.ServiceCall call, $0.MsgDeleteScopeOwnerRequest request);
  $async.Future<$0.MsgUpdateValueOwnersResponse> updateValueOwners(
      $grpc.ServiceCall call, $0.MsgUpdateValueOwnersRequest request);
  $async.Future<$0.MsgMigrateValueOwnerResponse> migrateValueOwner(
      $grpc.ServiceCall call, $0.MsgMigrateValueOwnerRequest request);
  $async.Future<$0.MsgWriteSessionResponse> writeSession(
      $grpc.ServiceCall call, $0.MsgWriteSessionRequest request);
  $async.Future<$0.MsgWriteRecordResponse> writeRecord(
      $grpc.ServiceCall call, $0.MsgWriteRecordRequest request);
  $async.Future<$0.MsgDeleteRecordResponse> deleteRecord(
      $grpc.ServiceCall call, $0.MsgDeleteRecordRequest request);
  $async.Future<$0.MsgWriteScopeSpecificationResponse> writeScopeSpecification(
      $grpc.ServiceCall call, $0.MsgWriteScopeSpecificationRequest request);
  $async.Future<$0.MsgDeleteScopeSpecificationResponse>
      deleteScopeSpecification($grpc.ServiceCall call,
          $0.MsgDeleteScopeSpecificationRequest request);
  $async.Future<$0.MsgWriteContractSpecificationResponse>
      writeContractSpecification($grpc.ServiceCall call,
          $0.MsgWriteContractSpecificationRequest request);
  $async.Future<$0.MsgDeleteContractSpecificationResponse>
      deleteContractSpecification($grpc.ServiceCall call,
          $0.MsgDeleteContractSpecificationRequest request);
  $async.Future<$0.MsgAddContractSpecToScopeSpecResponse>
      addContractSpecToScopeSpec($grpc.ServiceCall call,
          $0.MsgAddContractSpecToScopeSpecRequest request);
  $async.Future<$0.MsgDeleteContractSpecFromScopeSpecResponse>
      deleteContractSpecFromScopeSpec($grpc.ServiceCall call,
          $0.MsgDeleteContractSpecFromScopeSpecRequest request);
  $async.Future<$0.MsgWriteRecordSpecificationResponse>
      writeRecordSpecification($grpc.ServiceCall call,
          $0.MsgWriteRecordSpecificationRequest request);
  $async.Future<$0.MsgDeleteRecordSpecificationResponse>
      deleteRecordSpecification($grpc.ServiceCall call,
          $0.MsgDeleteRecordSpecificationRequest request);
  $async.Future<$0.MsgBindOSLocatorResponse> bindOSLocator(
      $grpc.ServiceCall call, $0.MsgBindOSLocatorRequest request);
  $async.Future<$0.MsgDeleteOSLocatorResponse> deleteOSLocator(
      $grpc.ServiceCall call, $0.MsgDeleteOSLocatorRequest request);
  $async.Future<$0.MsgModifyOSLocatorResponse> modifyOSLocator(
      $grpc.ServiceCall call, $0.MsgModifyOSLocatorRequest request);
  $async.Future<$0.MsgSetAccountDataResponse> setAccountData(
      $grpc.ServiceCall call, $0.MsgSetAccountDataRequest request);
  $async.Future<$0.MsgAddNetAssetValuesResponse> addNetAssetValues(
      $grpc.ServiceCall call, $0.MsgAddNetAssetValuesRequest request);
}
