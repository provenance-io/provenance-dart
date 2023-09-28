//
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/query/v1beta1/pagination.pb.dart' as $2;
import '../../base/v1beta1/coin.pb.dart' as $1;
import 'bank.pb.dart' as $3;

/// QueryBalanceRequest is the request type for the Query/Balance RPC method.
class QueryBalanceRequest extends $pb.GeneratedMessage {
  factory QueryBalanceRequest({
    $core.String? address,
    $core.String? denom,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (denom != null) {
      $result.denom = denom;
    }
    return $result;
  }
  QueryBalanceRequest._() : super();
  factory QueryBalanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryBalanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryBalanceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'denom')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryBalanceRequest clone() => QueryBalanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryBalanceRequest copyWith(void Function(QueryBalanceRequest) updates) =>
      super.copyWith((message) => updates(message as QueryBalanceRequest))
          as QueryBalanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryBalanceRequest create() => QueryBalanceRequest._();
  QueryBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<QueryBalanceRequest> createRepeated() =>
      $pb.PbList<QueryBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryBalanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryBalanceRequest>(create);
  static QueryBalanceRequest? _defaultInstance;

  /// address is the address to query balances for.
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

  /// denom is the coin denom to query balances for.
  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);
}

/// QueryBalanceResponse is the response type for the Query/Balance RPC method.
class QueryBalanceResponse extends $pb.GeneratedMessage {
  factory QueryBalanceResponse({
    $1.Coin? balance,
  }) {
    final $result = create();
    if (balance != null) {
      $result.balance = balance;
    }
    return $result;
  }
  QueryBalanceResponse._() : super();
  factory QueryBalanceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryBalanceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryBalanceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Coin>(1, _omitFieldNames ? '' : 'balance',
        subBuilder: $1.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryBalanceResponse clone() =>
      QueryBalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryBalanceResponse copyWith(void Function(QueryBalanceResponse) updates) =>
      super.copyWith((message) => updates(message as QueryBalanceResponse))
          as QueryBalanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryBalanceResponse create() => QueryBalanceResponse._();
  QueryBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<QueryBalanceResponse> createRepeated() =>
      $pb.PbList<QueryBalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryBalanceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryBalanceResponse>(create);
  static QueryBalanceResponse? _defaultInstance;

  /// balance is the balance of the coin.
  @$pb.TagNumber(1)
  $1.Coin get balance => $_getN(0);
  @$pb.TagNumber(1)
  set balance($1.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);
  @$pb.TagNumber(1)
  $1.Coin ensureBalance() => $_ensure(0);
}

/// QueryBalanceRequest is the request type for the Query/AllBalances RPC method.
class QueryAllBalancesRequest extends $pb.GeneratedMessage {
  factory QueryAllBalancesRequest({
    $core.String? address,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAllBalancesRequest._() : super();
  factory QueryAllBalancesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAllBalancesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAllBalancesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAllBalancesRequest clone() =>
      QueryAllBalancesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAllBalancesRequest copyWith(
          void Function(QueryAllBalancesRequest) updates) =>
      super.copyWith((message) => updates(message as QueryAllBalancesRequest))
          as QueryAllBalancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAllBalancesRequest create() => QueryAllBalancesRequest._();
  QueryAllBalancesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAllBalancesRequest> createRepeated() =>
      $pb.PbList<QueryAllBalancesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAllBalancesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAllBalancesRequest>(create);
  static QueryAllBalancesRequest? _defaultInstance;

  /// address is the address to query balances for.
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

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryAllBalancesResponse is the response type for the Query/AllBalances RPC
/// method.
class QueryAllBalancesResponse extends $pb.GeneratedMessage {
  factory QueryAllBalancesResponse({
    $core.Iterable<$1.Coin>? balances,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (balances != null) {
      $result.balances.addAll(balances);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAllBalancesResponse._() : super();
  factory QueryAllBalancesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAllBalancesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAllBalancesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..pc<$1.Coin>(1, _omitFieldNames ? '' : 'balances', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAllBalancesResponse clone() =>
      QueryAllBalancesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAllBalancesResponse copyWith(
          void Function(QueryAllBalancesResponse) updates) =>
      super.copyWith((message) => updates(message as QueryAllBalancesResponse))
          as QueryAllBalancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAllBalancesResponse create() => QueryAllBalancesResponse._();
  QueryAllBalancesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAllBalancesResponse> createRepeated() =>
      $pb.PbList<QueryAllBalancesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAllBalancesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAllBalancesResponse>(create);
  static QueryAllBalancesResponse? _defaultInstance;

  /// balances is the balances of all the coins.
  @$pb.TagNumber(1)
  $core.List<$1.Coin> get balances => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

///  QuerySpendableBalancesRequest defines the gRPC request structure for querying
///  an account's spendable balances.
///
///  Since: cosmos-sdk 0.46
class QuerySpendableBalancesRequest extends $pb.GeneratedMessage {
  factory QuerySpendableBalancesRequest({
    $core.String? address,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QuerySpendableBalancesRequest._() : super();
  factory QuerySpendableBalancesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySpendableBalancesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuerySpendableBalancesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySpendableBalancesRequest clone() =>
      QuerySpendableBalancesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySpendableBalancesRequest copyWith(
          void Function(QuerySpendableBalancesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QuerySpendableBalancesRequest))
          as QuerySpendableBalancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySpendableBalancesRequest create() =>
      QuerySpendableBalancesRequest._();
  QuerySpendableBalancesRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySpendableBalancesRequest> createRepeated() =>
      $pb.PbList<QuerySpendableBalancesRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySpendableBalancesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySpendableBalancesRequest>(create);
  static QuerySpendableBalancesRequest? _defaultInstance;

  /// address is the address to query spendable balances for.
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

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

///  QuerySpendableBalancesResponse defines the gRPC response structure for querying
///  an account's spendable balances.
///
///  Since: cosmos-sdk 0.46
class QuerySpendableBalancesResponse extends $pb.GeneratedMessage {
  factory QuerySpendableBalancesResponse({
    $core.Iterable<$1.Coin>? balances,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (balances != null) {
      $result.balances.addAll(balances);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QuerySpendableBalancesResponse._() : super();
  factory QuerySpendableBalancesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySpendableBalancesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuerySpendableBalancesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..pc<$1.Coin>(1, _omitFieldNames ? '' : 'balances', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySpendableBalancesResponse clone() =>
      QuerySpendableBalancesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySpendableBalancesResponse copyWith(
          void Function(QuerySpendableBalancesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QuerySpendableBalancesResponse))
          as QuerySpendableBalancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySpendableBalancesResponse create() =>
      QuerySpendableBalancesResponse._();
  QuerySpendableBalancesResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySpendableBalancesResponse> createRepeated() =>
      $pb.PbList<QuerySpendableBalancesResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySpendableBalancesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySpendableBalancesResponse>(create);
  static QuerySpendableBalancesResponse? _defaultInstance;

  /// balances is the spendable balances of all the coins.
  @$pb.TagNumber(1)
  $core.List<$1.Coin> get balances => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryTotalSupplyRequest is the request type for the Query/TotalSupply RPC
/// method.
class QueryTotalSupplyRequest extends $pb.GeneratedMessage {
  factory QueryTotalSupplyRequest({
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryTotalSupplyRequest._() : super();
  factory QueryTotalSupplyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTotalSupplyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTotalSupplyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.PageRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTotalSupplyRequest clone() =>
      QueryTotalSupplyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTotalSupplyRequest copyWith(
          void Function(QueryTotalSupplyRequest) updates) =>
      super.copyWith((message) => updates(message as QueryTotalSupplyRequest))
          as QueryTotalSupplyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTotalSupplyRequest create() => QueryTotalSupplyRequest._();
  QueryTotalSupplyRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTotalSupplyRequest> createRepeated() =>
      $pb.PbList<QueryTotalSupplyRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTotalSupplyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTotalSupplyRequest>(create);
  static QueryTotalSupplyRequest? _defaultInstance;

  ///  pagination defines an optional pagination for the request.
  ///
  ///  Since: cosmos-sdk 0.43
  @$pb.TagNumber(1)
  $2.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($2.PageRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $2.PageRequest ensurePagination() => $_ensure(0);
}

/// QueryTotalSupplyResponse is the response type for the Query/TotalSupply RPC
/// method
class QueryTotalSupplyResponse extends $pb.GeneratedMessage {
  factory QueryTotalSupplyResponse({
    $core.Iterable<$1.Coin>? supply,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (supply != null) {
      $result.supply.addAll(supply);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryTotalSupplyResponse._() : super();
  factory QueryTotalSupplyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTotalSupplyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTotalSupplyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..pc<$1.Coin>(1, _omitFieldNames ? '' : 'supply', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTotalSupplyResponse clone() =>
      QueryTotalSupplyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTotalSupplyResponse copyWith(
          void Function(QueryTotalSupplyResponse) updates) =>
      super.copyWith((message) => updates(message as QueryTotalSupplyResponse))
          as QueryTotalSupplyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTotalSupplyResponse create() => QueryTotalSupplyResponse._();
  QueryTotalSupplyResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTotalSupplyResponse> createRepeated() =>
      $pb.PbList<QueryTotalSupplyResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTotalSupplyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTotalSupplyResponse>(create);
  static QueryTotalSupplyResponse? _defaultInstance;

  /// supply is the supply of the coins
  @$pb.TagNumber(1)
  $core.List<$1.Coin> get supply => $_getList(0);

  ///  pagination defines the pagination in the response.
  ///
  ///  Since: cosmos-sdk 0.43
  @$pb.TagNumber(2)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

/// QuerySupplyOfRequest is the request type for the Query/SupplyOf RPC method.
class QuerySupplyOfRequest extends $pb.GeneratedMessage {
  factory QuerySupplyOfRequest({
    $core.String? denom,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    return $result;
  }
  QuerySupplyOfRequest._() : super();
  factory QuerySupplyOfRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySupplyOfRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuerySupplyOfRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySupplyOfRequest clone() =>
      QuerySupplyOfRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySupplyOfRequest copyWith(void Function(QuerySupplyOfRequest) updates) =>
      super.copyWith((message) => updates(message as QuerySupplyOfRequest))
          as QuerySupplyOfRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySupplyOfRequest create() => QuerySupplyOfRequest._();
  QuerySupplyOfRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySupplyOfRequest> createRepeated() =>
      $pb.PbList<QuerySupplyOfRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySupplyOfRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySupplyOfRequest>(create);
  static QuerySupplyOfRequest? _defaultInstance;

  /// denom is the coin denom to query balances for.
  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);
}

/// QuerySupplyOfResponse is the response type for the Query/SupplyOf RPC method.
class QuerySupplyOfResponse extends $pb.GeneratedMessage {
  factory QuerySupplyOfResponse({
    $1.Coin? amount,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  QuerySupplyOfResponse._() : super();
  factory QuerySupplyOfResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySupplyOfResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuerySupplyOfResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Coin>(1, _omitFieldNames ? '' : 'amount',
        subBuilder: $1.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySupplyOfResponse clone() =>
      QuerySupplyOfResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySupplyOfResponse copyWith(
          void Function(QuerySupplyOfResponse) updates) =>
      super.copyWith((message) => updates(message as QuerySupplyOfResponse))
          as QuerySupplyOfResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySupplyOfResponse create() => QuerySupplyOfResponse._();
  QuerySupplyOfResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySupplyOfResponse> createRepeated() =>
      $pb.PbList<QuerySupplyOfResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySupplyOfResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySupplyOfResponse>(create);
  static QuerySupplyOfResponse? _defaultInstance;

  /// amount is the supply of the coin.
  @$pb.TagNumber(1)
  $1.Coin get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($1.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $1.Coin ensureAmount() => $_ensure(0);
}

/// QueryParamsRequest defines the request type for querying x/bank parameters.
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
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
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

/// QueryParamsResponse defines the response type for querying x/bank parameters.
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
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
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

/// QueryDenomsMetadataRequest is the request type for the Query/DenomsMetadata RPC method.
class QueryDenomsMetadataRequest extends $pb.GeneratedMessage {
  factory QueryDenomsMetadataRequest({
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryDenomsMetadataRequest._() : super();
  factory QueryDenomsMetadataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDenomsMetadataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDenomsMetadataRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.PageRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDenomsMetadataRequest clone() =>
      QueryDenomsMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDenomsMetadataRequest copyWith(
          void Function(QueryDenomsMetadataRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryDenomsMetadataRequest))
          as QueryDenomsMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDenomsMetadataRequest create() => QueryDenomsMetadataRequest._();
  QueryDenomsMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDenomsMetadataRequest> createRepeated() =>
      $pb.PbList<QueryDenomsMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomsMetadataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDenomsMetadataRequest>(create);
  static QueryDenomsMetadataRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(1)
  $2.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($2.PageRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $2.PageRequest ensurePagination() => $_ensure(0);
}

/// QueryDenomsMetadataResponse is the response type for the Query/DenomsMetadata RPC
/// method.
class QueryDenomsMetadataResponse extends $pb.GeneratedMessage {
  factory QueryDenomsMetadataResponse({
    $core.Iterable<$3.Metadata>? metadatas,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (metadatas != null) {
      $result.metadatas.addAll(metadatas);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryDenomsMetadataResponse._() : super();
  factory QueryDenomsMetadataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDenomsMetadataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDenomsMetadataResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Metadata>(1, _omitFieldNames ? '' : 'metadatas', $pb.PbFieldType.PM,
        subBuilder: $3.Metadata.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDenomsMetadataResponse clone() =>
      QueryDenomsMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDenomsMetadataResponse copyWith(
          void Function(QueryDenomsMetadataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryDenomsMetadataResponse))
          as QueryDenomsMetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDenomsMetadataResponse create() =>
      QueryDenomsMetadataResponse._();
  QueryDenomsMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDenomsMetadataResponse> createRepeated() =>
      $pb.PbList<QueryDenomsMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomsMetadataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDenomsMetadataResponse>(create);
  static QueryDenomsMetadataResponse? _defaultInstance;

  /// metadata provides the client information for all the registered tokens.
  @$pb.TagNumber(1)
  $core.List<$3.Metadata> get metadatas => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryDenomMetadataRequest is the request type for the Query/DenomMetadata RPC method.
class QueryDenomMetadataRequest extends $pb.GeneratedMessage {
  factory QueryDenomMetadataRequest({
    $core.String? denom,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    return $result;
  }
  QueryDenomMetadataRequest._() : super();
  factory QueryDenomMetadataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDenomMetadataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDenomMetadataRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDenomMetadataRequest clone() =>
      QueryDenomMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDenomMetadataRequest copyWith(
          void Function(QueryDenomMetadataRequest) updates) =>
      super.copyWith((message) => updates(message as QueryDenomMetadataRequest))
          as QueryDenomMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDenomMetadataRequest create() => QueryDenomMetadataRequest._();
  QueryDenomMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDenomMetadataRequest> createRepeated() =>
      $pb.PbList<QueryDenomMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomMetadataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDenomMetadataRequest>(create);
  static QueryDenomMetadataRequest? _defaultInstance;

  /// denom is the coin denom to query the metadata for.
  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);
}

/// QueryDenomMetadataResponse is the response type for the Query/DenomMetadata RPC
/// method.
class QueryDenomMetadataResponse extends $pb.GeneratedMessage {
  factory QueryDenomMetadataResponse({
    $3.Metadata? metadata,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  QueryDenomMetadataResponse._() : super();
  factory QueryDenomMetadataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDenomMetadataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDenomMetadataResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $3.Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDenomMetadataResponse clone() =>
      QueryDenomMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDenomMetadataResponse copyWith(
          void Function(QueryDenomMetadataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryDenomMetadataResponse))
          as QueryDenomMetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDenomMetadataResponse create() => QueryDenomMetadataResponse._();
  QueryDenomMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDenomMetadataResponse> createRepeated() =>
      $pb.PbList<QueryDenomMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomMetadataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDenomMetadataResponse>(create);
  static QueryDenomMetadataResponse? _defaultInstance;

  /// metadata describes and provides all the client information for the requested token.
  @$pb.TagNumber(1)
  $3.Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($3.Metadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $3.Metadata ensureMetadata() => $_ensure(0);
}

/// QueryDenomOwnersRequest defines the request type for the DenomOwners RPC query,
/// which queries for a paginated set of all account holders of a particular
/// denomination.
class QueryDenomOwnersRequest extends $pb.GeneratedMessage {
  factory QueryDenomOwnersRequest({
    $core.String? denom,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryDenomOwnersRequest._() : super();
  factory QueryDenomOwnersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDenomOwnersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDenomOwnersRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDenomOwnersRequest clone() =>
      QueryDenomOwnersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDenomOwnersRequest copyWith(
          void Function(QueryDenomOwnersRequest) updates) =>
      super.copyWith((message) => updates(message as QueryDenomOwnersRequest))
          as QueryDenomOwnersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDenomOwnersRequest create() => QueryDenomOwnersRequest._();
  QueryDenomOwnersRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDenomOwnersRequest> createRepeated() =>
      $pb.PbList<QueryDenomOwnersRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomOwnersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDenomOwnersRequest>(create);
  static QueryDenomOwnersRequest? _defaultInstance;

  /// denom defines the coin denomination to query all account holders for.
  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

///  DenomOwner defines structure representing an account that owns or holds a
///  particular denominated token. It contains the account address and account
///  balance of the denominated token.
///
///  Since: cosmos-sdk 0.46
class DenomOwner extends $pb.GeneratedMessage {
  factory DenomOwner({
    $core.String? address,
    $1.Coin? balance,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    return $result;
  }
  DenomOwner._() : super();
  factory DenomOwner.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DenomOwner.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DenomOwner',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$1.Coin>(2, _omitFieldNames ? '' : 'balance',
        subBuilder: $1.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DenomOwner clone() => DenomOwner()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DenomOwner copyWith(void Function(DenomOwner) updates) =>
      super.copyWith((message) => updates(message as DenomOwner)) as DenomOwner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenomOwner create() => DenomOwner._();
  DenomOwner createEmptyInstance() => create();
  static $pb.PbList<DenomOwner> createRepeated() => $pb.PbList<DenomOwner>();
  @$core.pragma('dart2js:noInline')
  static DenomOwner getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DenomOwner>(create);
  static DenomOwner? _defaultInstance;

  /// address defines the address that owns a particular denomination.
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

  /// balance is the balance of the denominated coin for an account.
  @$pb.TagNumber(2)
  $1.Coin get balance => $_getN(1);
  @$pb.TagNumber(2)
  set balance($1.Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);
  @$pb.TagNumber(2)
  $1.Coin ensureBalance() => $_ensure(1);
}

///  QueryDenomOwnersResponse defines the RPC response of a DenomOwners RPC query.
///
///  Since: cosmos-sdk 0.46
class QueryDenomOwnersResponse extends $pb.GeneratedMessage {
  factory QueryDenomOwnersResponse({
    $core.Iterable<DenomOwner>? denomOwners,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (denomOwners != null) {
      $result.denomOwners.addAll(denomOwners);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryDenomOwnersResponse._() : super();
  factory QueryDenomOwnersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDenomOwnersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDenomOwnersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..pc<DenomOwner>(
        1, _omitFieldNames ? '' : 'denomOwners', $pb.PbFieldType.PM,
        subBuilder: DenomOwner.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDenomOwnersResponse clone() =>
      QueryDenomOwnersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDenomOwnersResponse copyWith(
          void Function(QueryDenomOwnersResponse) updates) =>
      super.copyWith((message) => updates(message as QueryDenomOwnersResponse))
          as QueryDenomOwnersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDenomOwnersResponse create() => QueryDenomOwnersResponse._();
  QueryDenomOwnersResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDenomOwnersResponse> createRepeated() =>
      $pb.PbList<QueryDenomOwnersResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomOwnersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDenomOwnersResponse>(create);
  static QueryDenomOwnersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DenomOwner> get denomOwners => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

///  QuerySendEnabledRequest defines the RPC request for looking up SendEnabled entries.
///
///  Since: cosmos-sdk 0.47
class QuerySendEnabledRequest extends $pb.GeneratedMessage {
  factory QuerySendEnabledRequest({
    $core.Iterable<$core.String>? denoms,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (denoms != null) {
      $result.denoms.addAll(denoms);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QuerySendEnabledRequest._() : super();
  factory QuerySendEnabledRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySendEnabledRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuerySendEnabledRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'denoms')
    ..aOM<$2.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySendEnabledRequest clone() =>
      QuerySendEnabledRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySendEnabledRequest copyWith(
          void Function(QuerySendEnabledRequest) updates) =>
      super.copyWith((message) => updates(message as QuerySendEnabledRequest))
          as QuerySendEnabledRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySendEnabledRequest create() => QuerySendEnabledRequest._();
  QuerySendEnabledRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySendEnabledRequest> createRepeated() =>
      $pb.PbList<QuerySendEnabledRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySendEnabledRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySendEnabledRequest>(create);
  static QuerySendEnabledRequest? _defaultInstance;

  /// denoms is the specific denoms you want look up. Leave empty to get all entries.
  @$pb.TagNumber(1)
  $core.List<$core.String> get denoms => $_getList(0);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(99)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($2.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

///  QuerySendEnabledResponse defines the RPC response of a SendEnable query.
///
///  Since: cosmos-sdk 0.47
class QuerySendEnabledResponse extends $pb.GeneratedMessage {
  factory QuerySendEnabledResponse({
    $core.Iterable<$3.SendEnabled>? sendEnabled,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (sendEnabled != null) {
      $result.sendEnabled.addAll(sendEnabled);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QuerySendEnabledResponse._() : super();
  factory QuerySendEnabledResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySendEnabledResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuerySendEnabledResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.SendEnabled>(
        1, _omitFieldNames ? '' : 'sendEnabled', $pb.PbFieldType.PM,
        subBuilder: $3.SendEnabled.create)
    ..aOM<$2.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySendEnabledResponse clone() =>
      QuerySendEnabledResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySendEnabledResponse copyWith(
          void Function(QuerySendEnabledResponse) updates) =>
      super.copyWith((message) => updates(message as QuerySendEnabledResponse))
          as QuerySendEnabledResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySendEnabledResponse create() => QuerySendEnabledResponse._();
  QuerySendEnabledResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySendEnabledResponse> createRepeated() =>
      $pb.PbList<QuerySendEnabledResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySendEnabledResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySendEnabledResponse>(create);
  static QuerySendEnabledResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.SendEnabled> get sendEnabled => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(99)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($2.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
