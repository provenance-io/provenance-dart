//
//  Generated code. Do not modify.
//  source: cosmos/auth/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $2;
import '../../base/query/v1beta1/pagination.pb.dart' as $1;
import 'auth.pb.dart' as $3;

///  QueryAccountsRequest is the request type for the Query/Accounts RPC method.
///
///  Since: cosmos-sdk 0.43
class QueryAccountsRequest extends $pb.GeneratedMessage {
  factory QueryAccountsRequest({
    $1.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAccountsRequest._() : super();
  factory QueryAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAccountsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAccountsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAccountsRequest clone() =>
      QueryAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAccountsRequest copyWith(void Function(QueryAccountsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryAccountsRequest))
          as QueryAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAccountsRequest create() => QueryAccountsRequest._();
  QueryAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAccountsRequest> createRepeated() =>
      $pb.PbList<QueryAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAccountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAccountsRequest>(create);
  static QueryAccountsRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(1)
  $1.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PageRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $1.PageRequest ensurePagination() => $_ensure(0);
}

///  QueryAccountsResponse is the response type for the Query/Accounts RPC method.
///
///  Since: cosmos-sdk 0.43
class QueryAccountsResponse extends $pb.GeneratedMessage {
  factory QueryAccountsResponse({
    $core.Iterable<$2.Any>? accounts,
    $1.PageResponse? pagination,
  }) {
    final $result = create();
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAccountsResponse._() : super();
  factory QueryAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAccountsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAccountsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..pc<$2.Any>(1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM,
        subBuilder: $2.Any.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAccountsResponse clone() =>
      QueryAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAccountsResponse copyWith(
          void Function(QueryAccountsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryAccountsResponse))
          as QueryAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAccountsResponse create() => QueryAccountsResponse._();
  QueryAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAccountsResponse> createRepeated() =>
      $pb.PbList<QueryAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAccountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAccountsResponse>(create);
  static QueryAccountsResponse? _defaultInstance;

  /// accounts are the existing accounts
  @$pb.TagNumber(1)
  $core.List<$2.Any> get accounts => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $1.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $1.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryAccountRequest is the request type for the Query/Account RPC method.
class QueryAccountRequest extends $pb.GeneratedMessage {
  factory QueryAccountRequest({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  QueryAccountRequest._() : super();
  factory QueryAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAccountRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAccountRequest clone() => QueryAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAccountRequest copyWith(void Function(QueryAccountRequest) updates) =>
      super.copyWith((message) => updates(message as QueryAccountRequest))
          as QueryAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAccountRequest create() => QueryAccountRequest._();
  QueryAccountRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAccountRequest> createRepeated() =>
      $pb.PbList<QueryAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAccountRequest>(create);
  static QueryAccountRequest? _defaultInstance;

  /// address defines the address to query for.
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

/// QueryAccountResponse is the response type for the Query/Account RPC method.
class QueryAccountResponse extends $pb.GeneratedMessage {
  factory QueryAccountResponse({
    $2.Any? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  QueryAccountResponse._() : super();
  factory QueryAccountResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAccountResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAccountResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.Any>(1, _omitFieldNames ? '' : 'account',
        subBuilder: $2.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAccountResponse clone() =>
      QueryAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAccountResponse copyWith(void Function(QueryAccountResponse) updates) =>
      super.copyWith((message) => updates(message as QueryAccountResponse))
          as QueryAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAccountResponse create() => QueryAccountResponse._();
  QueryAccountResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAccountResponse> createRepeated() =>
      $pb.PbList<QueryAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAccountResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAccountResponse>(create);
  static QueryAccountResponse? _defaultInstance;

  /// account defines the account of the corresponding address.
  @$pb.TagNumber(1)
  $2.Any get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($2.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $2.Any ensureAccount() => $_ensure(0);
}

/// QueryParamsRequest is the request type for the Query/Params RPC method.
class QueryParamsRequest extends $pb.GeneratedMessage {
  factory QueryParamsRequest() => create();
  QueryParamsRequest._() : super();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryParamsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParamsRequest clone() => QueryParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParamsRequest copyWith(void Function(QueryParamsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryParamsRequest))
          as QueryParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest create() => QueryParamsRequest._();
  QueryParamsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryParamsRequest> createRepeated() =>
      $pb.PbList<QueryParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryParamsRequest>(create);
  static QueryParamsRequest? _defaultInstance;
}

/// QueryParamsResponse is the response type for the Query/Params RPC method.
class QueryParamsResponse extends $pb.GeneratedMessage {
  factory QueryParamsResponse({
    $3.Params? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  QueryParamsResponse._() : super();
  factory QueryParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryParamsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $3.Params.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParamsResponse clone() => QueryParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParamsResponse copyWith(void Function(QueryParamsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryParamsResponse))
          as QueryParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse create() => QueryParamsResponse._();
  QueryParamsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryParamsResponse> createRepeated() =>
      $pb.PbList<QueryParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryParamsResponse>(create);
  static QueryParamsResponse? _defaultInstance;

  /// params defines the parameters of the module.
  @$pb.TagNumber(1)
  $3.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($3.Params v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $3.Params ensureParams() => $_ensure(0);
}

///  QueryModuleAccountsRequest is the request type for the Query/ModuleAccounts RPC method.
///
///  Since: cosmos-sdk 0.46
class QueryModuleAccountsRequest extends $pb.GeneratedMessage {
  factory QueryModuleAccountsRequest() => create();
  QueryModuleAccountsRequest._() : super();
  factory QueryModuleAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryModuleAccountsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryModuleAccountsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryModuleAccountsRequest clone() =>
      QueryModuleAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryModuleAccountsRequest copyWith(
          void Function(QueryModuleAccountsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryModuleAccountsRequest))
          as QueryModuleAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryModuleAccountsRequest create() => QueryModuleAccountsRequest._();
  QueryModuleAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryModuleAccountsRequest> createRepeated() =>
      $pb.PbList<QueryModuleAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryModuleAccountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryModuleAccountsRequest>(create);
  static QueryModuleAccountsRequest? _defaultInstance;
}

///  QueryModuleAccountsResponse is the response type for the Query/ModuleAccounts RPC method.
///
///  Since: cosmos-sdk 0.46
class QueryModuleAccountsResponse extends $pb.GeneratedMessage {
  factory QueryModuleAccountsResponse({
    $core.Iterable<$2.Any>? accounts,
  }) {
    final $result = create();
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    return $result;
  }
  QueryModuleAccountsResponse._() : super();
  factory QueryModuleAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryModuleAccountsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryModuleAccountsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..pc<$2.Any>(1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM,
        subBuilder: $2.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryModuleAccountsResponse clone() =>
      QueryModuleAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryModuleAccountsResponse copyWith(
          void Function(QueryModuleAccountsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryModuleAccountsResponse))
          as QueryModuleAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryModuleAccountsResponse create() =>
      QueryModuleAccountsResponse._();
  QueryModuleAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryModuleAccountsResponse> createRepeated() =>
      $pb.PbList<QueryModuleAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryModuleAccountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryModuleAccountsResponse>(create);
  static QueryModuleAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Any> get accounts => $_getList(0);
}

/// QueryModuleAccountByNameRequest is the request type for the Query/ModuleAccountByName RPC method.
class QueryModuleAccountByNameRequest extends $pb.GeneratedMessage {
  factory QueryModuleAccountByNameRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  QueryModuleAccountByNameRequest._() : super();
  factory QueryModuleAccountByNameRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryModuleAccountByNameRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryModuleAccountByNameRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryModuleAccountByNameRequest clone() =>
      QueryModuleAccountByNameRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryModuleAccountByNameRequest copyWith(
          void Function(QueryModuleAccountByNameRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryModuleAccountByNameRequest))
          as QueryModuleAccountByNameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryModuleAccountByNameRequest create() =>
      QueryModuleAccountByNameRequest._();
  QueryModuleAccountByNameRequest createEmptyInstance() => create();
  static $pb.PbList<QueryModuleAccountByNameRequest> createRepeated() =>
      $pb.PbList<QueryModuleAccountByNameRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryModuleAccountByNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryModuleAccountByNameRequest>(
          create);
  static QueryModuleAccountByNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// QueryModuleAccountByNameResponse is the response type for the Query/ModuleAccountByName RPC method.
class QueryModuleAccountByNameResponse extends $pb.GeneratedMessage {
  factory QueryModuleAccountByNameResponse({
    $2.Any? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  QueryModuleAccountByNameResponse._() : super();
  factory QueryModuleAccountByNameResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryModuleAccountByNameResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryModuleAccountByNameResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.Any>(1, _omitFieldNames ? '' : 'account',
        subBuilder: $2.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryModuleAccountByNameResponse clone() =>
      QueryModuleAccountByNameResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryModuleAccountByNameResponse copyWith(
          void Function(QueryModuleAccountByNameResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryModuleAccountByNameResponse))
          as QueryModuleAccountByNameResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryModuleAccountByNameResponse create() =>
      QueryModuleAccountByNameResponse._();
  QueryModuleAccountByNameResponse createEmptyInstance() => create();
  static $pb.PbList<QueryModuleAccountByNameResponse> createRepeated() =>
      $pb.PbList<QueryModuleAccountByNameResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryModuleAccountByNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryModuleAccountByNameResponse>(
          create);
  static QueryModuleAccountByNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Any get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($2.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $2.Any ensureAccount() => $_ensure(0);
}

///  Bech32PrefixRequest is the request type for Bech32Prefix rpc method.
///
///  Since: cosmos-sdk 0.46
class Bech32PrefixRequest extends $pb.GeneratedMessage {
  factory Bech32PrefixRequest() => create();
  Bech32PrefixRequest._() : super();
  factory Bech32PrefixRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bech32PrefixRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bech32PrefixRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bech32PrefixRequest clone() => Bech32PrefixRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bech32PrefixRequest copyWith(void Function(Bech32PrefixRequest) updates) =>
      super.copyWith((message) => updates(message as Bech32PrefixRequest))
          as Bech32PrefixRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bech32PrefixRequest create() => Bech32PrefixRequest._();
  Bech32PrefixRequest createEmptyInstance() => create();
  static $pb.PbList<Bech32PrefixRequest> createRepeated() =>
      $pb.PbList<Bech32PrefixRequest>();
  @$core.pragma('dart2js:noInline')
  static Bech32PrefixRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bech32PrefixRequest>(create);
  static Bech32PrefixRequest? _defaultInstance;
}

///  Bech32PrefixResponse is the response type for Bech32Prefix rpc method.
///
///  Since: cosmos-sdk 0.46
class Bech32PrefixResponse extends $pb.GeneratedMessage {
  factory Bech32PrefixResponse({
    $core.String? bech32Prefix,
  }) {
    final $result = create();
    if (bech32Prefix != null) {
      $result.bech32Prefix = bech32Prefix;
    }
    return $result;
  }
  Bech32PrefixResponse._() : super();
  factory Bech32PrefixResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bech32PrefixResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bech32PrefixResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bech32Prefix')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bech32PrefixResponse clone() =>
      Bech32PrefixResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bech32PrefixResponse copyWith(void Function(Bech32PrefixResponse) updates) =>
      super.copyWith((message) => updates(message as Bech32PrefixResponse))
          as Bech32PrefixResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bech32PrefixResponse create() => Bech32PrefixResponse._();
  Bech32PrefixResponse createEmptyInstance() => create();
  static $pb.PbList<Bech32PrefixResponse> createRepeated() =>
      $pb.PbList<Bech32PrefixResponse>();
  @$core.pragma('dart2js:noInline')
  static Bech32PrefixResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bech32PrefixResponse>(create);
  static Bech32PrefixResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bech32Prefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set bech32Prefix($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBech32Prefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearBech32Prefix() => clearField(1);
}

///  AddressBytesToStringRequest is the request type for AddressString rpc method.
///
///  Since: cosmos-sdk 0.46
class AddressBytesToStringRequest extends $pb.GeneratedMessage {
  factory AddressBytesToStringRequest({
    $core.List<$core.int>? addressBytes,
  }) {
    final $result = create();
    if (addressBytes != null) {
      $result.addressBytes = addressBytes;
    }
    return $result;
  }
  AddressBytesToStringRequest._() : super();
  factory AddressBytesToStringRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressBytesToStringRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressBytesToStringRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'addressBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressBytesToStringRequest clone() =>
      AddressBytesToStringRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressBytesToStringRequest copyWith(
          void Function(AddressBytesToStringRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddressBytesToStringRequest))
          as AddressBytesToStringRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressBytesToStringRequest create() =>
      AddressBytesToStringRequest._();
  AddressBytesToStringRequest createEmptyInstance() => create();
  static $pb.PbList<AddressBytesToStringRequest> createRepeated() =>
      $pb.PbList<AddressBytesToStringRequest>();
  @$core.pragma('dart2js:noInline')
  static AddressBytesToStringRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressBytesToStringRequest>(create);
  static AddressBytesToStringRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressBytes => $_getN(0);
  @$pb.TagNumber(1)
  set addressBytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddressBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressBytes() => clearField(1);
}

///  AddressBytesToStringResponse is the response type for AddressString rpc method.
///
///  Since: cosmos-sdk 0.46
class AddressBytesToStringResponse extends $pb.GeneratedMessage {
  factory AddressBytesToStringResponse({
    $core.String? addressString,
  }) {
    final $result = create();
    if (addressString != null) {
      $result.addressString = addressString;
    }
    return $result;
  }
  AddressBytesToStringResponse._() : super();
  factory AddressBytesToStringResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressBytesToStringResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressBytesToStringResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'addressString')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressBytesToStringResponse clone() =>
      AddressBytesToStringResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressBytesToStringResponse copyWith(
          void Function(AddressBytesToStringResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddressBytesToStringResponse))
          as AddressBytesToStringResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressBytesToStringResponse create() =>
      AddressBytesToStringResponse._();
  AddressBytesToStringResponse createEmptyInstance() => create();
  static $pb.PbList<AddressBytesToStringResponse> createRepeated() =>
      $pb.PbList<AddressBytesToStringResponse>();
  @$core.pragma('dart2js:noInline')
  static AddressBytesToStringResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressBytesToStringResponse>(create);
  static AddressBytesToStringResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get addressString => $_getSZ(0);
  @$pb.TagNumber(1)
  set addressString($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddressString() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressString() => clearField(1);
}

///  AddressStringToBytesRequest is the request type for AccountBytes rpc method.
///
///  Since: cosmos-sdk 0.46
class AddressStringToBytesRequest extends $pb.GeneratedMessage {
  factory AddressStringToBytesRequest({
    $core.String? addressString,
  }) {
    final $result = create();
    if (addressString != null) {
      $result.addressString = addressString;
    }
    return $result;
  }
  AddressStringToBytesRequest._() : super();
  factory AddressStringToBytesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressStringToBytesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressStringToBytesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'addressString')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressStringToBytesRequest clone() =>
      AddressStringToBytesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressStringToBytesRequest copyWith(
          void Function(AddressStringToBytesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddressStringToBytesRequest))
          as AddressStringToBytesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressStringToBytesRequest create() =>
      AddressStringToBytesRequest._();
  AddressStringToBytesRequest createEmptyInstance() => create();
  static $pb.PbList<AddressStringToBytesRequest> createRepeated() =>
      $pb.PbList<AddressStringToBytesRequest>();
  @$core.pragma('dart2js:noInline')
  static AddressStringToBytesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressStringToBytesRequest>(create);
  static AddressStringToBytesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get addressString => $_getSZ(0);
  @$pb.TagNumber(1)
  set addressString($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddressString() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressString() => clearField(1);
}

///  AddressStringToBytesResponse is the response type for AddressBytes rpc method.
///
///  Since: cosmos-sdk 0.46
class AddressStringToBytesResponse extends $pb.GeneratedMessage {
  factory AddressStringToBytesResponse({
    $core.List<$core.int>? addressBytes,
  }) {
    final $result = create();
    if (addressBytes != null) {
      $result.addressBytes = addressBytes;
    }
    return $result;
  }
  AddressStringToBytesResponse._() : super();
  factory AddressStringToBytesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressStringToBytesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressStringToBytesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'addressBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressStringToBytesResponse clone() =>
      AddressStringToBytesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressStringToBytesResponse copyWith(
          void Function(AddressStringToBytesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddressStringToBytesResponse))
          as AddressStringToBytesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressStringToBytesResponse create() =>
      AddressStringToBytesResponse._();
  AddressStringToBytesResponse createEmptyInstance() => create();
  static $pb.PbList<AddressStringToBytesResponse> createRepeated() =>
      $pb.PbList<AddressStringToBytesResponse>();
  @$core.pragma('dart2js:noInline')
  static AddressStringToBytesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressStringToBytesResponse>(create);
  static AddressStringToBytesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressBytes => $_getN(0);
  @$pb.TagNumber(1)
  set addressBytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddressBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressBytes() => clearField(1);
}

///  QueryAccountAddressByIDRequest is the request type for AccountAddressByID rpc method
///
///  Since: cosmos-sdk 0.46.2
class QueryAccountAddressByIDRequest extends $pb.GeneratedMessage {
  factory QueryAccountAddressByIDRequest({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  QueryAccountAddressByIDRequest._() : super();
  factory QueryAccountAddressByIDRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAccountAddressByIDRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAccountAddressByIDRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAccountAddressByIDRequest clone() =>
      QueryAccountAddressByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAccountAddressByIDRequest copyWith(
          void Function(QueryAccountAddressByIDRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAccountAddressByIDRequest))
          as QueryAccountAddressByIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAccountAddressByIDRequest create() =>
      QueryAccountAddressByIDRequest._();
  QueryAccountAddressByIDRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAccountAddressByIDRequest> createRepeated() =>
      $pb.PbList<QueryAccountAddressByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAccountAddressByIDRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAccountAddressByIDRequest>(create);
  static QueryAccountAddressByIDRequest? _defaultInstance;

  /// id is the account number of the address to be queried. This field
  /// should have been an uint64 (like all account numbers), and will be
  /// updated to uint64 in a future version of the auth query.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

///  QueryAccountAddressByIDResponse is the response type for AccountAddressByID rpc method
///
///  Since: cosmos-sdk 0.46.2
class QueryAccountAddressByIDResponse extends $pb.GeneratedMessage {
  factory QueryAccountAddressByIDResponse({
    $core.String? accountAddress,
  }) {
    final $result = create();
    if (accountAddress != null) {
      $result.accountAddress = accountAddress;
    }
    return $result;
  }
  QueryAccountAddressByIDResponse._() : super();
  factory QueryAccountAddressByIDResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAccountAddressByIDResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAccountAddressByIDResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.auth.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAccountAddressByIDResponse clone() =>
      QueryAccountAddressByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAccountAddressByIDResponse copyWith(
          void Function(QueryAccountAddressByIDResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAccountAddressByIDResponse))
          as QueryAccountAddressByIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAccountAddressByIDResponse create() =>
      QueryAccountAddressByIDResponse._();
  QueryAccountAddressByIDResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAccountAddressByIDResponse> createRepeated() =>
      $pb.PbList<QueryAccountAddressByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAccountAddressByIDResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAccountAddressByIDResponse>(
          create);
  static QueryAccountAddressByIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAddress() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
