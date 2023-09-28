//
//  Generated code. Do not modify.
//  source: cosmos/base/tendermint/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $2;
import '../../../../tendermint/p2p/types.pb.dart' as $6;
import '../../../../tendermint/types/block.pb.dart' as $4;
import '../../../../tendermint/types/types.pb.dart' as $3;
import '../../query/v1beta1/pagination.pb.dart' as $1;
import 'types.pb.dart' as $5;

/// GetValidatorSetByHeightRequest is the request type for the
/// Query/GetValidatorSetByHeight RPC method.
class GetValidatorSetByHeightRequest extends $pb.GeneratedMessage {
  factory GetValidatorSetByHeightRequest({
    $fixnum.Int64? height,
    $1.PageRequest? pagination,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  GetValidatorSetByHeightRequest._() : super();
  factory GetValidatorSetByHeightRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetValidatorSetByHeightRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetValidatorSetByHeightRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..aOM<$1.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetValidatorSetByHeightRequest clone() =>
      GetValidatorSetByHeightRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetValidatorSetByHeightRequest copyWith(
          void Function(GetValidatorSetByHeightRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetValidatorSetByHeightRequest))
          as GetValidatorSetByHeightRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetValidatorSetByHeightRequest create() =>
      GetValidatorSetByHeightRequest._();
  GetValidatorSetByHeightRequest createEmptyInstance() => create();
  static $pb.PbList<GetValidatorSetByHeightRequest> createRepeated() =>
      $pb.PbList<GetValidatorSetByHeightRequest>();
  @$core.pragma('dart2js:noInline')
  static GetValidatorSetByHeightRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetValidatorSetByHeightRequest>(create);
  static GetValidatorSetByHeightRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  /// pagination defines an pagination for the request.
  @$pb.TagNumber(2)
  $1.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $1.PageRequest ensurePagination() => $_ensure(1);
}

/// GetValidatorSetByHeightResponse is the response type for the
/// Query/GetValidatorSetByHeight RPC method.
class GetValidatorSetByHeightResponse extends $pb.GeneratedMessage {
  factory GetValidatorSetByHeightResponse({
    $fixnum.Int64? blockHeight,
    $core.Iterable<Validator>? validators,
    $1.PageResponse? pagination,
  }) {
    final $result = create();
    if (blockHeight != null) {
      $result.blockHeight = blockHeight;
    }
    if (validators != null) {
      $result.validators.addAll(validators);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  GetValidatorSetByHeightResponse._() : super();
  factory GetValidatorSetByHeightResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetValidatorSetByHeightResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetValidatorSetByHeightResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'blockHeight')
    ..pc<Validator>(2, _omitFieldNames ? '' : 'validators', $pb.PbFieldType.PM,
        subBuilder: Validator.create)
    ..aOM<$1.PageResponse>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetValidatorSetByHeightResponse clone() =>
      GetValidatorSetByHeightResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetValidatorSetByHeightResponse copyWith(
          void Function(GetValidatorSetByHeightResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetValidatorSetByHeightResponse))
          as GetValidatorSetByHeightResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetValidatorSetByHeightResponse create() =>
      GetValidatorSetByHeightResponse._();
  GetValidatorSetByHeightResponse createEmptyInstance() => create();
  static $pb.PbList<GetValidatorSetByHeightResponse> createRepeated() =>
      $pb.PbList<GetValidatorSetByHeightResponse>();
  @$core.pragma('dart2js:noInline')
  static GetValidatorSetByHeightResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetValidatorSetByHeightResponse>(
          create);
  static GetValidatorSetByHeightResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get blockHeight => $_getI64(0);
  @$pb.TagNumber(1)
  set blockHeight($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Validator> get validators => $_getList(1);

  /// pagination defines an pagination for the response.
  @$pb.TagNumber(3)
  $1.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($1.PageResponse v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => clearField(3);
  @$pb.TagNumber(3)
  $1.PageResponse ensurePagination() => $_ensure(2);
}

/// GetLatestValidatorSetRequest is the request type for the
/// Query/GetValidatorSetByHeight RPC method.
class GetLatestValidatorSetRequest extends $pb.GeneratedMessage {
  factory GetLatestValidatorSetRequest({
    $1.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  GetLatestValidatorSetRequest._() : super();
  factory GetLatestValidatorSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLatestValidatorSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLatestValidatorSetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLatestValidatorSetRequest clone() =>
      GetLatestValidatorSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLatestValidatorSetRequest copyWith(
          void Function(GetLatestValidatorSetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetLatestValidatorSetRequest))
          as GetLatestValidatorSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestValidatorSetRequest create() =>
      GetLatestValidatorSetRequest._();
  GetLatestValidatorSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetLatestValidatorSetRequest> createRepeated() =>
      $pb.PbList<GetLatestValidatorSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLatestValidatorSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLatestValidatorSetRequest>(create);
  static GetLatestValidatorSetRequest? _defaultInstance;

  /// pagination defines an pagination for the request.
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

/// GetLatestValidatorSetResponse is the response type for the
/// Query/GetValidatorSetByHeight RPC method.
class GetLatestValidatorSetResponse extends $pb.GeneratedMessage {
  factory GetLatestValidatorSetResponse({
    $fixnum.Int64? blockHeight,
    $core.Iterable<Validator>? validators,
    $1.PageResponse? pagination,
  }) {
    final $result = create();
    if (blockHeight != null) {
      $result.blockHeight = blockHeight;
    }
    if (validators != null) {
      $result.validators.addAll(validators);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  GetLatestValidatorSetResponse._() : super();
  factory GetLatestValidatorSetResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLatestValidatorSetResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLatestValidatorSetResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'blockHeight')
    ..pc<Validator>(2, _omitFieldNames ? '' : 'validators', $pb.PbFieldType.PM,
        subBuilder: Validator.create)
    ..aOM<$1.PageResponse>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLatestValidatorSetResponse clone() =>
      GetLatestValidatorSetResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLatestValidatorSetResponse copyWith(
          void Function(GetLatestValidatorSetResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetLatestValidatorSetResponse))
          as GetLatestValidatorSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestValidatorSetResponse create() =>
      GetLatestValidatorSetResponse._();
  GetLatestValidatorSetResponse createEmptyInstance() => create();
  static $pb.PbList<GetLatestValidatorSetResponse> createRepeated() =>
      $pb.PbList<GetLatestValidatorSetResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLatestValidatorSetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLatestValidatorSetResponse>(create);
  static GetLatestValidatorSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get blockHeight => $_getI64(0);
  @$pb.TagNumber(1)
  set blockHeight($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Validator> get validators => $_getList(1);

  /// pagination defines an pagination for the response.
  @$pb.TagNumber(3)
  $1.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($1.PageResponse v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => clearField(3);
  @$pb.TagNumber(3)
  $1.PageResponse ensurePagination() => $_ensure(2);
}

/// Validator is the type for the validator-set.
class Validator extends $pb.GeneratedMessage {
  factory Validator({
    $core.String? address,
    $2.Any? pubKey,
    $fixnum.Int64? votingPower,
    $fixnum.Int64? proposerPriority,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (pubKey != null) {
      $result.pubKey = pubKey;
    }
    if (votingPower != null) {
      $result.votingPower = votingPower;
    }
    if (proposerPriority != null) {
      $result.proposerPriority = proposerPriority;
    }
    return $result;
  }
  Validator._() : super();
  factory Validator.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Validator.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Validator',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$2.Any>(2, _omitFieldNames ? '' : 'pubKey', subBuilder: $2.Any.create)
    ..aInt64(3, _omitFieldNames ? '' : 'votingPower')
    ..aInt64(4, _omitFieldNames ? '' : 'proposerPriority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Validator clone() => Validator()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Validator copyWith(void Function(Validator) updates) =>
      super.copyWith((message) => updates(message as Validator)) as Validator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Validator create() => Validator._();
  Validator createEmptyInstance() => create();
  static $pb.PbList<Validator> createRepeated() => $pb.PbList<Validator>();
  @$core.pragma('dart2js:noInline')
  static Validator getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Validator>(create);
  static Validator? _defaultInstance;

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

  @$pb.TagNumber(2)
  $2.Any get pubKey => $_getN(1);
  @$pb.TagNumber(2)
  set pubKey($2.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPubKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubKey() => clearField(2);
  @$pb.TagNumber(2)
  $2.Any ensurePubKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get votingPower => $_getI64(2);
  @$pb.TagNumber(3)
  set votingPower($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVotingPower() => $_has(2);
  @$pb.TagNumber(3)
  void clearVotingPower() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get proposerPriority => $_getI64(3);
  @$pb.TagNumber(4)
  set proposerPriority($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProposerPriority() => $_has(3);
  @$pb.TagNumber(4)
  void clearProposerPriority() => clearField(4);
}

/// GetBlockByHeightRequest is the request type for the Query/GetBlockByHeight
/// RPC method.
class GetBlockByHeightRequest extends $pb.GeneratedMessage {
  factory GetBlockByHeightRequest({
    $fixnum.Int64? height,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  GetBlockByHeightRequest._() : super();
  factory GetBlockByHeightRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBlockByHeightRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBlockByHeightRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockByHeightRequest clone() =>
      GetBlockByHeightRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockByHeightRequest copyWith(
          void Function(GetBlockByHeightRequest) updates) =>
      super.copyWith((message) => updates(message as GetBlockByHeightRequest))
          as GetBlockByHeightRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockByHeightRequest create() => GetBlockByHeightRequest._();
  GetBlockByHeightRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockByHeightRequest> createRepeated() =>
      $pb.PbList<GetBlockByHeightRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockByHeightRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBlockByHeightRequest>(create);
  static GetBlockByHeightRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);
}

/// GetBlockByHeightResponse is the response type for the Query/GetBlockByHeight
/// RPC method.
class GetBlockByHeightResponse extends $pb.GeneratedMessage {
  factory GetBlockByHeightResponse({
    $3.BlockID? blockId,
    $4.Block? block,
    $5.Block? sdkBlock,
  }) {
    final $result = create();
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (block != null) {
      $result.block = block;
    }
    if (sdkBlock != null) {
      $result.sdkBlock = sdkBlock;
    }
    return $result;
  }
  GetBlockByHeightResponse._() : super();
  factory GetBlockByHeightResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBlockByHeightResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBlockByHeightResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.BlockID>(1, _omitFieldNames ? '' : 'blockId',
        subBuilder: $3.BlockID.create)
    ..aOM<$4.Block>(2, _omitFieldNames ? '' : 'block',
        subBuilder: $4.Block.create)
    ..aOM<$5.Block>(3, _omitFieldNames ? '' : 'sdkBlock',
        subBuilder: $5.Block.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockByHeightResponse clone() =>
      GetBlockByHeightResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockByHeightResponse copyWith(
          void Function(GetBlockByHeightResponse) updates) =>
      super.copyWith((message) => updates(message as GetBlockByHeightResponse))
          as GetBlockByHeightResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockByHeightResponse create() => GetBlockByHeightResponse._();
  GetBlockByHeightResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlockByHeightResponse> createRepeated() =>
      $pb.PbList<GetBlockByHeightResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlockByHeightResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBlockByHeightResponse>(create);
  static GetBlockByHeightResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BlockID get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($3.BlockID v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);
  @$pb.TagNumber(1)
  $3.BlockID ensureBlockId() => $_ensure(0);

  /// Deprecated: please use `sdk_block` instead
  @$pb.TagNumber(2)
  $4.Block get block => $_getN(1);
  @$pb.TagNumber(2)
  set block($4.Block v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlock() => clearField(2);
  @$pb.TagNumber(2)
  $4.Block ensureBlock() => $_ensure(1);

  /// Since: cosmos-sdk 0.47
  @$pb.TagNumber(3)
  $5.Block get sdkBlock => $_getN(2);
  @$pb.TagNumber(3)
  set sdkBlock($5.Block v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSdkBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdkBlock() => clearField(3);
  @$pb.TagNumber(3)
  $5.Block ensureSdkBlock() => $_ensure(2);
}

/// GetLatestBlockRequest is the request type for the Query/GetLatestBlock RPC
/// method.
class GetLatestBlockRequest extends $pb.GeneratedMessage {
  factory GetLatestBlockRequest() => create();
  GetLatestBlockRequest._() : super();
  factory GetLatestBlockRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLatestBlockRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLatestBlockRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLatestBlockRequest clone() =>
      GetLatestBlockRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLatestBlockRequest copyWith(
          void Function(GetLatestBlockRequest) updates) =>
      super.copyWith((message) => updates(message as GetLatestBlockRequest))
          as GetLatestBlockRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestBlockRequest create() => GetLatestBlockRequest._();
  GetLatestBlockRequest createEmptyInstance() => create();
  static $pb.PbList<GetLatestBlockRequest> createRepeated() =>
      $pb.PbList<GetLatestBlockRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLatestBlockRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLatestBlockRequest>(create);
  static GetLatestBlockRequest? _defaultInstance;
}

/// GetLatestBlockResponse is the response type for the Query/GetLatestBlock RPC
/// method.
class GetLatestBlockResponse extends $pb.GeneratedMessage {
  factory GetLatestBlockResponse({
    $3.BlockID? blockId,
    $4.Block? block,
    $5.Block? sdkBlock,
  }) {
    final $result = create();
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (block != null) {
      $result.block = block;
    }
    if (sdkBlock != null) {
      $result.sdkBlock = sdkBlock;
    }
    return $result;
  }
  GetLatestBlockResponse._() : super();
  factory GetLatestBlockResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLatestBlockResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLatestBlockResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.BlockID>(1, _omitFieldNames ? '' : 'blockId',
        subBuilder: $3.BlockID.create)
    ..aOM<$4.Block>(2, _omitFieldNames ? '' : 'block',
        subBuilder: $4.Block.create)
    ..aOM<$5.Block>(3, _omitFieldNames ? '' : 'sdkBlock',
        subBuilder: $5.Block.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLatestBlockResponse clone() =>
      GetLatestBlockResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLatestBlockResponse copyWith(
          void Function(GetLatestBlockResponse) updates) =>
      super.copyWith((message) => updates(message as GetLatestBlockResponse))
          as GetLatestBlockResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestBlockResponse create() => GetLatestBlockResponse._();
  GetLatestBlockResponse createEmptyInstance() => create();
  static $pb.PbList<GetLatestBlockResponse> createRepeated() =>
      $pb.PbList<GetLatestBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLatestBlockResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLatestBlockResponse>(create);
  static GetLatestBlockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BlockID get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($3.BlockID v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);
  @$pb.TagNumber(1)
  $3.BlockID ensureBlockId() => $_ensure(0);

  /// Deprecated: please use `sdk_block` instead
  @$pb.TagNumber(2)
  $4.Block get block => $_getN(1);
  @$pb.TagNumber(2)
  set block($4.Block v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlock() => clearField(2);
  @$pb.TagNumber(2)
  $4.Block ensureBlock() => $_ensure(1);

  /// Since: cosmos-sdk 0.47
  @$pb.TagNumber(3)
  $5.Block get sdkBlock => $_getN(2);
  @$pb.TagNumber(3)
  set sdkBlock($5.Block v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSdkBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdkBlock() => clearField(3);
  @$pb.TagNumber(3)
  $5.Block ensureSdkBlock() => $_ensure(2);
}

/// GetSyncingRequest is the request type for the Query/GetSyncing RPC method.
class GetSyncingRequest extends $pb.GeneratedMessage {
  factory GetSyncingRequest() => create();
  GetSyncingRequest._() : super();
  factory GetSyncingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSyncingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSyncingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSyncingRequest clone() => GetSyncingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSyncingRequest copyWith(void Function(GetSyncingRequest) updates) =>
      super.copyWith((message) => updates(message as GetSyncingRequest))
          as GetSyncingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSyncingRequest create() => GetSyncingRequest._();
  GetSyncingRequest createEmptyInstance() => create();
  static $pb.PbList<GetSyncingRequest> createRepeated() =>
      $pb.PbList<GetSyncingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSyncingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSyncingRequest>(create);
  static GetSyncingRequest? _defaultInstance;
}

/// GetSyncingResponse is the response type for the Query/GetSyncing RPC method.
class GetSyncingResponse extends $pb.GeneratedMessage {
  factory GetSyncingResponse({
    $core.bool? syncing,
  }) {
    final $result = create();
    if (syncing != null) {
      $result.syncing = syncing;
    }
    return $result;
  }
  GetSyncingResponse._() : super();
  factory GetSyncingResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSyncingResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSyncingResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'syncing')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSyncingResponse clone() => GetSyncingResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSyncingResponse copyWith(void Function(GetSyncingResponse) updates) =>
      super.copyWith((message) => updates(message as GetSyncingResponse))
          as GetSyncingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSyncingResponse create() => GetSyncingResponse._();
  GetSyncingResponse createEmptyInstance() => create();
  static $pb.PbList<GetSyncingResponse> createRepeated() =>
      $pb.PbList<GetSyncingResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSyncingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSyncingResponse>(create);
  static GetSyncingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get syncing => $_getBF(0);
  @$pb.TagNumber(1)
  set syncing($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSyncing() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyncing() => clearField(1);
}

/// GetNodeInfoRequest is the request type for the Query/GetNodeInfo RPC method.
class GetNodeInfoRequest extends $pb.GeneratedMessage {
  factory GetNodeInfoRequest() => create();
  GetNodeInfoRequest._() : super();
  factory GetNodeInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNodeInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNodeInfoRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNodeInfoRequest clone() => GetNodeInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNodeInfoRequest copyWith(void Function(GetNodeInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetNodeInfoRequest))
          as GetNodeInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNodeInfoRequest create() => GetNodeInfoRequest._();
  GetNodeInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetNodeInfoRequest> createRepeated() =>
      $pb.PbList<GetNodeInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNodeInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNodeInfoRequest>(create);
  static GetNodeInfoRequest? _defaultInstance;
}

/// GetNodeInfoResponse is the response type for the Query/GetNodeInfo RPC
/// method.
class GetNodeInfoResponse extends $pb.GeneratedMessage {
  factory GetNodeInfoResponse({
    $6.DefaultNodeInfo? defaultNodeInfo,
    VersionInfo? applicationVersion,
  }) {
    final $result = create();
    if (defaultNodeInfo != null) {
      $result.defaultNodeInfo = defaultNodeInfo;
    }
    if (applicationVersion != null) {
      $result.applicationVersion = applicationVersion;
    }
    return $result;
  }
  GetNodeInfoResponse._() : super();
  factory GetNodeInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNodeInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNodeInfoResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$6.DefaultNodeInfo>(1, _omitFieldNames ? '' : 'defaultNodeInfo',
        subBuilder: $6.DefaultNodeInfo.create)
    ..aOM<VersionInfo>(2, _omitFieldNames ? '' : 'applicationVersion',
        subBuilder: VersionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNodeInfoResponse clone() => GetNodeInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNodeInfoResponse copyWith(void Function(GetNodeInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetNodeInfoResponse))
          as GetNodeInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNodeInfoResponse create() => GetNodeInfoResponse._();
  GetNodeInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetNodeInfoResponse> createRepeated() =>
      $pb.PbList<GetNodeInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNodeInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNodeInfoResponse>(create);
  static GetNodeInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $6.DefaultNodeInfo get defaultNodeInfo => $_getN(0);
  @$pb.TagNumber(1)
  set defaultNodeInfo($6.DefaultNodeInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDefaultNodeInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultNodeInfo() => clearField(1);
  @$pb.TagNumber(1)
  $6.DefaultNodeInfo ensureDefaultNodeInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  VersionInfo get applicationVersion => $_getN(1);
  @$pb.TagNumber(2)
  set applicationVersion(VersionInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasApplicationVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationVersion() => clearField(2);
  @$pb.TagNumber(2)
  VersionInfo ensureApplicationVersion() => $_ensure(1);
}

/// VersionInfo is the type for the GetNodeInfoResponse message.
class VersionInfo extends $pb.GeneratedMessage {
  factory VersionInfo({
    $core.String? name,
    $core.String? appName,
    $core.String? version,
    $core.String? gitCommit,
    $core.String? buildTags,
    $core.String? goVersion,
    $core.Iterable<Module>? buildDeps,
    $core.String? cosmosSdkVersion,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (appName != null) {
      $result.appName = appName;
    }
    if (version != null) {
      $result.version = version;
    }
    if (gitCommit != null) {
      $result.gitCommit = gitCommit;
    }
    if (buildTags != null) {
      $result.buildTags = buildTags;
    }
    if (goVersion != null) {
      $result.goVersion = goVersion;
    }
    if (buildDeps != null) {
      $result.buildDeps.addAll(buildDeps);
    }
    if (cosmosSdkVersion != null) {
      $result.cosmosSdkVersion = cosmosSdkVersion;
    }
    return $result;
  }
  VersionInfo._() : super();
  factory VersionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VersionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VersionInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'appName')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'gitCommit')
    ..aOS(5, _omitFieldNames ? '' : 'buildTags')
    ..aOS(6, _omitFieldNames ? '' : 'goVersion')
    ..pc<Module>(7, _omitFieldNames ? '' : 'buildDeps', $pb.PbFieldType.PM,
        subBuilder: Module.create)
    ..aOS(8, _omitFieldNames ? '' : 'cosmosSdkVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VersionInfo clone() => VersionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VersionInfo copyWith(void Function(VersionInfo) updates) =>
      super.copyWith((message) => updates(message as VersionInfo))
          as VersionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionInfo create() => VersionInfo._();
  VersionInfo createEmptyInstance() => create();
  static $pb.PbList<VersionInfo> createRepeated() => $pb.PbList<VersionInfo>();
  @$core.pragma('dart2js:noInline')
  static VersionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VersionInfo>(create);
  static VersionInfo? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get appName => $_getSZ(1);
  @$pb.TagNumber(2)
  set appName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get gitCommit => $_getSZ(3);
  @$pb.TagNumber(4)
  set gitCommit($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGitCommit() => $_has(3);
  @$pb.TagNumber(4)
  void clearGitCommit() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get buildTags => $_getSZ(4);
  @$pb.TagNumber(5)
  set buildTags($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBuildTags() => $_has(4);
  @$pb.TagNumber(5)
  void clearBuildTags() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get goVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set goVersion($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGoVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearGoVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Module> get buildDeps => $_getList(6);

  /// Since: cosmos-sdk 0.43
  @$pb.TagNumber(8)
  $core.String get cosmosSdkVersion => $_getSZ(7);
  @$pb.TagNumber(8)
  set cosmosSdkVersion($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCosmosSdkVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearCosmosSdkVersion() => clearField(8);
}

/// Module is the type for VersionInfo
class Module extends $pb.GeneratedMessage {
  factory Module({
    $core.String? path,
    $core.String? version,
    $core.String? sum,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (version != null) {
      $result.version = version;
    }
    if (sum != null) {
      $result.sum = sum;
    }
    return $result;
  }
  Module._() : super();
  factory Module.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Module.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Module',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'sum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Module clone() => Module()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Module copyWith(void Function(Module) updates) =>
      super.copyWith((message) => updates(message as Module)) as Module;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Module create() => Module._();
  Module createEmptyInstance() => create();
  static $pb.PbList<Module> createRepeated() => $pb.PbList<Module>();
  @$core.pragma('dart2js:noInline')
  static Module getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Module>(create);
  static Module? _defaultInstance;

  /// module path
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// module version
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// checksum
  @$pb.TagNumber(3)
  $core.String get sum => $_getSZ(2);
  @$pb.TagNumber(3)
  set sum($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSum() => $_has(2);
  @$pb.TagNumber(3)
  void clearSum() => clearField(3);
}

/// ABCIQueryRequest defines the request structure for the ABCIQuery gRPC query.
class ABCIQueryRequest extends $pb.GeneratedMessage {
  factory ABCIQueryRequest({
    $core.List<$core.int>? data,
    $core.String? path,
    $fixnum.Int64? height,
    $core.bool? prove,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (path != null) {
      $result.path = path;
    }
    if (height != null) {
      $result.height = height;
    }
    if (prove != null) {
      $result.prove = prove;
    }
    return $result;
  }
  ABCIQueryRequest._() : super();
  factory ABCIQueryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ABCIQueryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ABCIQueryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aInt64(3, _omitFieldNames ? '' : 'height')
    ..aOB(4, _omitFieldNames ? '' : 'prove')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ABCIQueryRequest clone() => ABCIQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ABCIQueryRequest copyWith(void Function(ABCIQueryRequest) updates) =>
      super.copyWith((message) => updates(message as ABCIQueryRequest))
          as ABCIQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ABCIQueryRequest create() => ABCIQueryRequest._();
  ABCIQueryRequest createEmptyInstance() => create();
  static $pb.PbList<ABCIQueryRequest> createRepeated() =>
      $pb.PbList<ABCIQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static ABCIQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ABCIQueryRequest>(create);
  static ABCIQueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get height => $_getI64(2);
  @$pb.TagNumber(3)
  set height($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get prove => $_getBF(3);
  @$pb.TagNumber(4)
  set prove($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProve() => $_has(3);
  @$pb.TagNumber(4)
  void clearProve() => clearField(4);
}

///  ABCIQueryResponse defines the response structure for the ABCIQuery gRPC
///  query.
///
///  Note: This type is a duplicate of the ResponseQuery proto type defined in
///  Tendermint.
class ABCIQueryResponse extends $pb.GeneratedMessage {
  factory ABCIQueryResponse({
    $core.int? code,
    $core.String? log,
    $core.String? info,
    $fixnum.Int64? index,
    $core.List<$core.int>? key,
    $core.List<$core.int>? value,
    ProofOps? proofOps,
    $fixnum.Int64? height,
    $core.String? codespace,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (log != null) {
      $result.log = log;
    }
    if (info != null) {
      $result.info = info;
    }
    if (index != null) {
      $result.index = index;
    }
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (proofOps != null) {
      $result.proofOps = proofOps;
    }
    if (height != null) {
      $result.height = height;
    }
    if (codespace != null) {
      $result.codespace = codespace;
    }
    return $result;
  }
  ABCIQueryResponse._() : super();
  factory ABCIQueryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ABCIQueryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ABCIQueryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'log')
    ..aOS(4, _omitFieldNames ? '' : 'info')
    ..aInt64(5, _omitFieldNames ? '' : 'index')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..aOM<ProofOps>(8, _omitFieldNames ? '' : 'proofOps',
        subBuilder: ProofOps.create)
    ..aInt64(9, _omitFieldNames ? '' : 'height')
    ..aOS(10, _omitFieldNames ? '' : 'codespace')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ABCIQueryResponse clone() => ABCIQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ABCIQueryResponse copyWith(void Function(ABCIQueryResponse) updates) =>
      super.copyWith((message) => updates(message as ABCIQueryResponse))
          as ABCIQueryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ABCIQueryResponse create() => ABCIQueryResponse._();
  ABCIQueryResponse createEmptyInstance() => create();
  static $pb.PbList<ABCIQueryResponse> createRepeated() =>
      $pb.PbList<ABCIQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static ABCIQueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ABCIQueryResponse>(create);
  static ABCIQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get log => $_getSZ(1);
  @$pb.TagNumber(3)
  set log($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLog() => $_has(1);
  @$pb.TagNumber(3)
  void clearLog() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get info => $_getSZ(2);
  @$pb.TagNumber(4)
  set info($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get index => $_getI64(3);
  @$pb.TagNumber(5)
  set index($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(5)
  void clearIndex() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get key => $_getN(4);
  @$pb.TagNumber(6)
  set key($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKey() => $_has(4);
  @$pb.TagNumber(6)
  void clearKey() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get value => $_getN(5);
  @$pb.TagNumber(7)
  set value($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasValue() => $_has(5);
  @$pb.TagNumber(7)
  void clearValue() => clearField(7);

  @$pb.TagNumber(8)
  ProofOps get proofOps => $_getN(6);
  @$pb.TagNumber(8)
  set proofOps(ProofOps v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProofOps() => $_has(6);
  @$pb.TagNumber(8)
  void clearProofOps() => clearField(8);
  @$pb.TagNumber(8)
  ProofOps ensureProofOps() => $_ensure(6);

  @$pb.TagNumber(9)
  $fixnum.Int64 get height => $_getI64(7);
  @$pb.TagNumber(9)
  set height($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHeight() => $_has(7);
  @$pb.TagNumber(9)
  void clearHeight() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get codespace => $_getSZ(8);
  @$pb.TagNumber(10)
  set codespace($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCodespace() => $_has(8);
  @$pb.TagNumber(10)
  void clearCodespace() => clearField(10);
}

///  ProofOp defines an operation used for calculating Merkle root. The data could
///  be arbitrary format, providing nessecary data for example neighbouring node
///  hash.
///
///  Note: This type is a duplicate of the ProofOp proto type defined in
///  Tendermint.
class ProofOp extends $pb.GeneratedMessage {
  factory ProofOp({
    $core.String? type,
    $core.List<$core.int>? key,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (key != null) {
      $result.key = key;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ProofOp._() : super();
  factory ProofOp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProofOp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProofOp',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProofOp clone() => ProofOp()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProofOp copyWith(void Function(ProofOp) updates) =>
      super.copyWith((message) => updates(message as ProofOp)) as ProofOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProofOp create() => ProofOp._();
  ProofOp createEmptyInstance() => create();
  static $pb.PbList<ProofOp> createRepeated() => $pb.PbList<ProofOp>();
  @$core.pragma('dart2js:noInline')
  static ProofOp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProofOp>(create);
  static ProofOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

///  ProofOps is Merkle proof defined by the list of ProofOps.
///
///  Note: This type is a duplicate of the ProofOps proto type defined in
///  Tendermint.
class ProofOps extends $pb.GeneratedMessage {
  factory ProofOps({
    $core.Iterable<ProofOp>? ops,
  }) {
    final $result = create();
    if (ops != null) {
      $result.ops.addAll(ops);
    }
    return $result;
  }
  ProofOps._() : super();
  factory ProofOps.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProofOps.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProofOps',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..pc<ProofOp>(1, _omitFieldNames ? '' : 'ops', $pb.PbFieldType.PM,
        subBuilder: ProofOp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProofOps clone() => ProofOps()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProofOps copyWith(void Function(ProofOps) updates) =>
      super.copyWith((message) => updates(message as ProofOps)) as ProofOps;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProofOps create() => ProofOps._();
  ProofOps createEmptyInstance() => create();
  static $pb.PbList<ProofOps> createRepeated() => $pb.PbList<ProofOps>();
  @$core.pragma('dart2js:noInline')
  static ProofOps getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProofOps>(create);
  static ProofOps? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProofOp> get ops => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
