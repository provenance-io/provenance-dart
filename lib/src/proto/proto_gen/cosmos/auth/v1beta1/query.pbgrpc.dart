//
//  Generated code. Do not modify.
//  source: cosmos/auth/v1beta1/query.proto
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

@$pb.GrpcServiceName('cosmos.auth.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$accounts =
      $grpc.ClientMethod<$0.QueryAccountsRequest, $0.QueryAccountsResponse>(
          '/cosmos.auth.v1beta1.Query/Accounts',
          ($0.QueryAccountsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryAccountsResponse.fromBuffer(value));
  static final _$account =
      $grpc.ClientMethod<$0.QueryAccountRequest, $0.QueryAccountResponse>(
          '/cosmos.auth.v1beta1.Query/Account',
          ($0.QueryAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryAccountResponse.fromBuffer(value));
  static final _$accountAddressByID = $grpc.ClientMethod<
          $0.QueryAccountAddressByIDRequest,
          $0.QueryAccountAddressByIDResponse>(
      '/cosmos.auth.v1beta1.Query/AccountAddressByID',
      ($0.QueryAccountAddressByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryAccountAddressByIDResponse.fromBuffer(value));
  static final _$params =
      $grpc.ClientMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
          '/cosmos.auth.v1beta1.Query/Params',
          ($0.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryParamsResponse.fromBuffer(value));
  static final _$moduleAccounts = $grpc.ClientMethod<
          $0.QueryModuleAccountsRequest, $0.QueryModuleAccountsResponse>(
      '/cosmos.auth.v1beta1.Query/ModuleAccounts',
      ($0.QueryModuleAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryModuleAccountsResponse.fromBuffer(value));
  static final _$moduleAccountByName = $grpc.ClientMethod<
          $0.QueryModuleAccountByNameRequest,
          $0.QueryModuleAccountByNameResponse>(
      '/cosmos.auth.v1beta1.Query/ModuleAccountByName',
      ($0.QueryModuleAccountByNameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryModuleAccountByNameResponse.fromBuffer(value));
  static final _$bech32Prefix =
      $grpc.ClientMethod<$0.Bech32PrefixRequest, $0.Bech32PrefixResponse>(
          '/cosmos.auth.v1beta1.Query/Bech32Prefix',
          ($0.Bech32PrefixRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.Bech32PrefixResponse.fromBuffer(value));
  static final _$addressBytesToString = $grpc.ClientMethod<
          $0.AddressBytesToStringRequest, $0.AddressBytesToStringResponse>(
      '/cosmos.auth.v1beta1.Query/AddressBytesToString',
      ($0.AddressBytesToStringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddressBytesToStringResponse.fromBuffer(value));
  static final _$addressStringToBytes = $grpc.ClientMethod<
          $0.AddressStringToBytesRequest, $0.AddressStringToBytesResponse>(
      '/cosmos.auth.v1beta1.Query/AddressStringToBytes',
      ($0.AddressStringToBytesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddressStringToBytesResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryAccountsResponse> accounts(
      $0.QueryAccountsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accounts, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAccountResponse> account(
      $0.QueryAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$account, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAccountAddressByIDResponse> accountAddressByID(
      $0.QueryAccountAddressByIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountAddressByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryParamsResponse> params(
      $0.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryModuleAccountsResponse> moduleAccounts(
      $0.QueryModuleAccountsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moduleAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryModuleAccountByNameResponse> moduleAccountByName(
      $0.QueryModuleAccountByNameRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moduleAccountByName, request, options: options);
  }

  $grpc.ResponseFuture<$0.Bech32PrefixResponse> bech32Prefix(
      $0.Bech32PrefixRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bech32Prefix, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddressBytesToStringResponse> addressBytesToString(
      $0.AddressBytesToStringRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addressBytesToString, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddressStringToBytesResponse> addressStringToBytes(
      $0.AddressStringToBytesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addressStringToBytes, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.auth.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.auth.v1beta1.Query';

  QueryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.QueryAccountsRequest, $0.QueryAccountsResponse>(
            'Accounts',
            accounts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryAccountsRequest.fromBuffer(value),
            ($0.QueryAccountsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryAccountRequest, $0.QueryAccountResponse>(
            'Account',
            account_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryAccountRequest.fromBuffer(value),
            ($0.QueryAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryAccountAddressByIDRequest,
            $0.QueryAccountAddressByIDResponse>(
        'AccountAddressByID',
        accountAddressByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAccountAddressByIDRequest.fromBuffer(value),
        ($0.QueryAccountAddressByIDResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
            'Params',
            params_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryParamsRequest.fromBuffer(value),
            ($0.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryModuleAccountsRequest,
            $0.QueryModuleAccountsResponse>(
        'ModuleAccounts',
        moduleAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryModuleAccountsRequest.fromBuffer(value),
        ($0.QueryModuleAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryModuleAccountByNameRequest,
            $0.QueryModuleAccountByNameResponse>(
        'ModuleAccountByName',
        moduleAccountByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryModuleAccountByNameRequest.fromBuffer(value),
        ($0.QueryModuleAccountByNameResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.Bech32PrefixRequest, $0.Bech32PrefixResponse>(
            'Bech32Prefix',
            bech32Prefix_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.Bech32PrefixRequest.fromBuffer(value),
            ($0.Bech32PrefixResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddressBytesToStringRequest,
            $0.AddressBytesToStringResponse>(
        'AddressBytesToString',
        addressBytesToString_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddressBytesToStringRequest.fromBuffer(value),
        ($0.AddressBytesToStringResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddressStringToBytesRequest,
            $0.AddressStringToBytesResponse>(
        'AddressStringToBytes',
        addressStringToBytes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddressStringToBytesRequest.fromBuffer(value),
        ($0.AddressStringToBytesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryAccountsResponse> accounts_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryAccountsRequest> request) async {
    return accounts(call, await request);
  }

  $async.Future<$0.QueryAccountResponse> account_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryAccountRequest> request) async {
    return account(call, await request);
  }

  $async.Future<$0.QueryAccountAddressByIDResponse> accountAddressByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryAccountAddressByIDRequest> request) async {
    return accountAddressByID(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QueryModuleAccountsResponse> moduleAccounts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryModuleAccountsRequest> request) async {
    return moduleAccounts(call, await request);
  }

  $async.Future<$0.QueryModuleAccountByNameResponse> moduleAccountByName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryModuleAccountByNameRequest> request) async {
    return moduleAccountByName(call, await request);
  }

  $async.Future<$0.Bech32PrefixResponse> bech32Prefix_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.Bech32PrefixRequest> request) async {
    return bech32Prefix(call, await request);
  }

  $async.Future<$0.AddressBytesToStringResponse> addressBytesToString_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AddressBytesToStringRequest> request) async {
    return addressBytesToString(call, await request);
  }

  $async.Future<$0.AddressStringToBytesResponse> addressStringToBytes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AddressStringToBytesRequest> request) async {
    return addressStringToBytes(call, await request);
  }

  $async.Future<$0.QueryAccountsResponse> accounts(
      $grpc.ServiceCall call, $0.QueryAccountsRequest request);
  $async.Future<$0.QueryAccountResponse> account(
      $grpc.ServiceCall call, $0.QueryAccountRequest request);
  $async.Future<$0.QueryAccountAddressByIDResponse> accountAddressByID(
      $grpc.ServiceCall call, $0.QueryAccountAddressByIDRequest request);
  $async.Future<$0.QueryParamsResponse> params(
      $grpc.ServiceCall call, $0.QueryParamsRequest request);
  $async.Future<$0.QueryModuleAccountsResponse> moduleAccounts(
      $grpc.ServiceCall call, $0.QueryModuleAccountsRequest request);
  $async.Future<$0.QueryModuleAccountByNameResponse> moduleAccountByName(
      $grpc.ServiceCall call, $0.QueryModuleAccountByNameRequest request);
  $async.Future<$0.Bech32PrefixResponse> bech32Prefix(
      $grpc.ServiceCall call, $0.Bech32PrefixRequest request);
  $async.Future<$0.AddressBytesToStringResponse> addressBytesToString(
      $grpc.ServiceCall call, $0.AddressBytesToStringRequest request);
  $async.Future<$0.AddressStringToBytesResponse> addressStringToBytes(
      $grpc.ServiceCall call, $0.AddressStringToBytesRequest request);
}
