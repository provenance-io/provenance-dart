//
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/query/v1beta1/pagination.pb.dart' as $1;
import 'nft.pb.dart' as $2;

/// QueryBalanceRequest is the request type for the Query/Balance RPC method
class QueryBalanceRequest extends $pb.GeneratedMessage {
  factory QueryBalanceRequest({
    $core.String? classId,
    $core.String? owner,
  }) {
    final $result = create();
    if (classId != null) {
      $result.classId = classId;
    }
    if (owner != null) {
      $result.owner = owner;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'classId')
    ..aOS(2, _omitFieldNames ? '' : 'owner')
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

  @$pb.TagNumber(1)
  $core.String get classId => $_getSZ(0);
  @$pb.TagNumber(1)
  set classId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get owner => $_getSZ(1);
  @$pb.TagNumber(2)
  set owner($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);
}

/// QueryBalanceResponse is the response type for the Query/Balance RPC method
class QueryBalanceResponse extends $pb.GeneratedMessage {
  factory QueryBalanceResponse({
    $fixnum.Int64? amount,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
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

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
}

/// QueryOwnerRequest is the request type for the Query/Owner RPC method
class QueryOwnerRequest extends $pb.GeneratedMessage {
  factory QueryOwnerRequest({
    $core.String? classId,
    $core.String? id,
  }) {
    final $result = create();
    if (classId != null) {
      $result.classId = classId;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  QueryOwnerRequest._() : super();
  factory QueryOwnerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryOwnerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryOwnerRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'classId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryOwnerRequest clone() => QueryOwnerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryOwnerRequest copyWith(void Function(QueryOwnerRequest) updates) =>
      super.copyWith((message) => updates(message as QueryOwnerRequest))
          as QueryOwnerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryOwnerRequest create() => QueryOwnerRequest._();
  QueryOwnerRequest createEmptyInstance() => create();
  static $pb.PbList<QueryOwnerRequest> createRepeated() =>
      $pb.PbList<QueryOwnerRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryOwnerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryOwnerRequest>(create);
  static QueryOwnerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get classId => $_getSZ(0);
  @$pb.TagNumber(1)
  set classId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

/// QueryOwnerResponse is the response type for the Query/Owner RPC method
class QueryOwnerResponse extends $pb.GeneratedMessage {
  factory QueryOwnerResponse({
    $core.String? owner,
  }) {
    final $result = create();
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  QueryOwnerResponse._() : super();
  factory QueryOwnerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryOwnerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryOwnerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'owner')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryOwnerResponse clone() => QueryOwnerResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryOwnerResponse copyWith(void Function(QueryOwnerResponse) updates) =>
      super.copyWith((message) => updates(message as QueryOwnerResponse))
          as QueryOwnerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryOwnerResponse create() => QueryOwnerResponse._();
  QueryOwnerResponse createEmptyInstance() => create();
  static $pb.PbList<QueryOwnerResponse> createRepeated() =>
      $pb.PbList<QueryOwnerResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryOwnerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryOwnerResponse>(create);
  static QueryOwnerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get owner => $_getSZ(0);
  @$pb.TagNumber(1)
  set owner($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
}

/// QuerySupplyRequest is the request type for the Query/Supply RPC method
class QuerySupplyRequest extends $pb.GeneratedMessage {
  factory QuerySupplyRequest({
    $core.String? classId,
  }) {
    final $result = create();
    if (classId != null) {
      $result.classId = classId;
    }
    return $result;
  }
  QuerySupplyRequest._() : super();
  factory QuerySupplyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySupplyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuerySupplyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'classId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySupplyRequest clone() => QuerySupplyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySupplyRequest copyWith(void Function(QuerySupplyRequest) updates) =>
      super.copyWith((message) => updates(message as QuerySupplyRequest))
          as QuerySupplyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySupplyRequest create() => QuerySupplyRequest._();
  QuerySupplyRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySupplyRequest> createRepeated() =>
      $pb.PbList<QuerySupplyRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySupplyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySupplyRequest>(create);
  static QuerySupplyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get classId => $_getSZ(0);
  @$pb.TagNumber(1)
  set classId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => clearField(1);
}

/// QuerySupplyResponse is the response type for the Query/Supply RPC method
class QuerySupplyResponse extends $pb.GeneratedMessage {
  factory QuerySupplyResponse({
    $fixnum.Int64? amount,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  QuerySupplyResponse._() : super();
  factory QuerySupplyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySupplyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuerySupplyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySupplyResponse clone() => QuerySupplyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySupplyResponse copyWith(void Function(QuerySupplyResponse) updates) =>
      super.copyWith((message) => updates(message as QuerySupplyResponse))
          as QuerySupplyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySupplyResponse create() => QuerySupplyResponse._();
  QuerySupplyResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySupplyResponse> createRepeated() =>
      $pb.PbList<QuerySupplyResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySupplyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySupplyResponse>(create);
  static QuerySupplyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
}

/// QueryNFTstRequest is the request type for the Query/NFTs RPC method
class QueryNFTsRequest extends $pb.GeneratedMessage {
  factory QueryNFTsRequest({
    $core.String? classId,
    $core.String? owner,
    $1.PageRequest? pagination,
  }) {
    final $result = create();
    if (classId != null) {
      $result.classId = classId;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryNFTsRequest._() : super();
  factory QueryNFTsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryNFTsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryNFTsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'classId')
    ..aOS(2, _omitFieldNames ? '' : 'owner')
    ..aOM<$1.PageRequest>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryNFTsRequest clone() => QueryNFTsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryNFTsRequest copyWith(void Function(QueryNFTsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryNFTsRequest))
          as QueryNFTsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryNFTsRequest create() => QueryNFTsRequest._();
  QueryNFTsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryNFTsRequest> createRepeated() =>
      $pb.PbList<QueryNFTsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryNFTsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryNFTsRequest>(create);
  static QueryNFTsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get classId => $_getSZ(0);
  @$pb.TagNumber(1)
  set classId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get owner => $_getSZ(1);
  @$pb.TagNumber(2)
  set owner($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);

  @$pb.TagNumber(3)
  $1.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($1.PageRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => clearField(3);
  @$pb.TagNumber(3)
  $1.PageRequest ensurePagination() => $_ensure(2);
}

/// QueryNFTsResponse is the response type for the Query/NFTs RPC methods
class QueryNFTsResponse extends $pb.GeneratedMessage {
  factory QueryNFTsResponse({
    $core.Iterable<$2.NFT>? nfts,
    $1.PageResponse? pagination,
  }) {
    final $result = create();
    if (nfts != null) {
      $result.nfts.addAll(nfts);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryNFTsResponse._() : super();
  factory QueryNFTsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryNFTsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryNFTsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..pc<$2.NFT>(1, _omitFieldNames ? '' : 'nfts', $pb.PbFieldType.PM,
        subBuilder: $2.NFT.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryNFTsResponse clone() => QueryNFTsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryNFTsResponse copyWith(void Function(QueryNFTsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryNFTsResponse))
          as QueryNFTsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryNFTsResponse create() => QueryNFTsResponse._();
  QueryNFTsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryNFTsResponse> createRepeated() =>
      $pb.PbList<QueryNFTsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryNFTsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryNFTsResponse>(create);
  static QueryNFTsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.NFT> get nfts => $_getList(0);

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

/// QueryNFTRequest is the request type for the Query/NFT RPC method
class QueryNFTRequest extends $pb.GeneratedMessage {
  factory QueryNFTRequest({
    $core.String? classId,
    $core.String? id,
  }) {
    final $result = create();
    if (classId != null) {
      $result.classId = classId;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  QueryNFTRequest._() : super();
  factory QueryNFTRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryNFTRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryNFTRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'classId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryNFTRequest clone() => QueryNFTRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryNFTRequest copyWith(void Function(QueryNFTRequest) updates) =>
      super.copyWith((message) => updates(message as QueryNFTRequest))
          as QueryNFTRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryNFTRequest create() => QueryNFTRequest._();
  QueryNFTRequest createEmptyInstance() => create();
  static $pb.PbList<QueryNFTRequest> createRepeated() =>
      $pb.PbList<QueryNFTRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryNFTRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryNFTRequest>(create);
  static QueryNFTRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get classId => $_getSZ(0);
  @$pb.TagNumber(1)
  set classId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

/// QueryNFTResponse is the response type for the Query/NFT RPC method
class QueryNFTResponse extends $pb.GeneratedMessage {
  factory QueryNFTResponse({
    $2.NFT? nft,
  }) {
    final $result = create();
    if (nft != null) {
      $result.nft = nft;
    }
    return $result;
  }
  QueryNFTResponse._() : super();
  factory QueryNFTResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryNFTResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryNFTResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.NFT>(1, _omitFieldNames ? '' : 'nft', subBuilder: $2.NFT.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryNFTResponse clone() => QueryNFTResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryNFTResponse copyWith(void Function(QueryNFTResponse) updates) =>
      super.copyWith((message) => updates(message as QueryNFTResponse))
          as QueryNFTResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryNFTResponse create() => QueryNFTResponse._();
  QueryNFTResponse createEmptyInstance() => create();
  static $pb.PbList<QueryNFTResponse> createRepeated() =>
      $pb.PbList<QueryNFTResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryNFTResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryNFTResponse>(create);
  static QueryNFTResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NFT get nft => $_getN(0);
  @$pb.TagNumber(1)
  set nft($2.NFT v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNft() => $_has(0);
  @$pb.TagNumber(1)
  void clearNft() => clearField(1);
  @$pb.TagNumber(1)
  $2.NFT ensureNft() => $_ensure(0);
}

/// QueryClassRequest is the request type for the Query/Class RPC method
class QueryClassRequest extends $pb.GeneratedMessage {
  factory QueryClassRequest({
    $core.String? classId,
  }) {
    final $result = create();
    if (classId != null) {
      $result.classId = classId;
    }
    return $result;
  }
  QueryClassRequest._() : super();
  factory QueryClassRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClassRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClassRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'classId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClassRequest clone() => QueryClassRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClassRequest copyWith(void Function(QueryClassRequest) updates) =>
      super.copyWith((message) => updates(message as QueryClassRequest))
          as QueryClassRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClassRequest create() => QueryClassRequest._();
  QueryClassRequest createEmptyInstance() => create();
  static $pb.PbList<QueryClassRequest> createRepeated() =>
      $pb.PbList<QueryClassRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryClassRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryClassRequest>(create);
  static QueryClassRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get classId => $_getSZ(0);
  @$pb.TagNumber(1)
  set classId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => clearField(1);
}

/// QueryClassResponse is the response type for the Query/Class RPC method
class QueryClassResponse extends $pb.GeneratedMessage {
  factory QueryClassResponse({
    $2.Class? class_1,
  }) {
    final $result = create();
    if (class_1 != null) {
      $result.class_1 = class_1;
    }
    return $result;
  }
  QueryClassResponse._() : super();
  factory QueryClassResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClassResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClassResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.Class>(1, _omitFieldNames ? '' : 'class',
        subBuilder: $2.Class.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClassResponse clone() => QueryClassResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClassResponse copyWith(void Function(QueryClassResponse) updates) =>
      super.copyWith((message) => updates(message as QueryClassResponse))
          as QueryClassResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClassResponse create() => QueryClassResponse._();
  QueryClassResponse createEmptyInstance() => create();
  static $pb.PbList<QueryClassResponse> createRepeated() =>
      $pb.PbList<QueryClassResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryClassResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryClassResponse>(create);
  static QueryClassResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Class get class_1 => $_getN(0);
  @$pb.TagNumber(1)
  set class_1($2.Class v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClass_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearClass_1() => clearField(1);
  @$pb.TagNumber(1)
  $2.Class ensureClass_1() => $_ensure(0);
}

/// QueryClassesRequest is the request type for the Query/Classes RPC method
class QueryClassesRequest extends $pb.GeneratedMessage {
  factory QueryClassesRequest({
    $1.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryClassesRequest._() : super();
  factory QueryClassesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClassesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClassesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClassesRequest clone() => QueryClassesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClassesRequest copyWith(void Function(QueryClassesRequest) updates) =>
      super.copyWith((message) => updates(message as QueryClassesRequest))
          as QueryClassesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClassesRequest create() => QueryClassesRequest._();
  QueryClassesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryClassesRequest> createRepeated() =>
      $pb.PbList<QueryClassesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryClassesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryClassesRequest>(create);
  static QueryClassesRequest? _defaultInstance;

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

/// QueryClassesResponse is the response type for the Query/Classes RPC method
class QueryClassesResponse extends $pb.GeneratedMessage {
  factory QueryClassesResponse({
    $core.Iterable<$2.Class>? classes,
    $1.PageResponse? pagination,
  }) {
    final $result = create();
    if (classes != null) {
      $result.classes.addAll(classes);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryClassesResponse._() : super();
  factory QueryClassesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryClassesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryClassesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..pc<$2.Class>(1, _omitFieldNames ? '' : 'classes', $pb.PbFieldType.PM,
        subBuilder: $2.Class.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryClassesResponse clone() =>
      QueryClassesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryClassesResponse copyWith(void Function(QueryClassesResponse) updates) =>
      super.copyWith((message) => updates(message as QueryClassesResponse))
          as QueryClassesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryClassesResponse create() => QueryClassesResponse._();
  QueryClassesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryClassesResponse> createRepeated() =>
      $pb.PbList<QueryClassesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryClassesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryClassesResponse>(create);
  static QueryClassesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Class> get classes => $_getList(0);

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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
