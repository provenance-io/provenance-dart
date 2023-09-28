//
//  Generated code. Do not modify.
//  source: provenance/hold/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $2;
import '../../../cosmos/base/v1beta1/coin.pb.dart' as $1;
import 'hold.pb.dart' as $3;

/// GetHoldsRequest is the request type for the Query/GetHolds query.
class GetHoldsRequest extends $pb.GeneratedMessage {
  factory GetHoldsRequest({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  GetHoldsRequest._() : super();
  factory GetHoldsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetHoldsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHoldsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.hold.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetHoldsRequest clone() => GetHoldsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetHoldsRequest copyWith(void Function(GetHoldsRequest) updates) =>
      super.copyWith((message) => updates(message as GetHoldsRequest))
          as GetHoldsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHoldsRequest create() => GetHoldsRequest._();
  GetHoldsRequest createEmptyInstance() => create();
  static $pb.PbList<GetHoldsRequest> createRepeated() =>
      $pb.PbList<GetHoldsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHoldsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHoldsRequest>(create);
  static GetHoldsRequest? _defaultInstance;

  /// address is the account address to get on-hold balances for.
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

/// GetHoldsResponse is the response type for the Query/GetHolds query.
class GetHoldsResponse extends $pb.GeneratedMessage {
  factory GetHoldsResponse({
    $core.Iterable<$1.Coin>? amount,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  GetHoldsResponse._() : super();
  factory GetHoldsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetHoldsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHoldsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.hold.v1'),
      createEmptyInstance: create)
    ..pc<$1.Coin>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetHoldsResponse clone() => GetHoldsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetHoldsResponse copyWith(void Function(GetHoldsResponse) updates) =>
      super.copyWith((message) => updates(message as GetHoldsResponse))
          as GetHoldsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHoldsResponse create() => GetHoldsResponse._();
  GetHoldsResponse createEmptyInstance() => create();
  static $pb.PbList<GetHoldsResponse> createRepeated() =>
      $pb.PbList<GetHoldsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHoldsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHoldsResponse>(create);
  static GetHoldsResponse? _defaultInstance;

  /// amount is the total on hold for the requested address.
  @$pb.TagNumber(1)
  $core.List<$1.Coin> get amount => $_getList(0);
}

/// GetAllHoldsRequest is the request type for the Query/GetAllHolds query.
class GetAllHoldsRequest extends $pb.GeneratedMessage {
  factory GetAllHoldsRequest({
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  GetAllHoldsRequest._() : super();
  factory GetAllHoldsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAllHoldsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAllHoldsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.hold.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAllHoldsRequest clone() => GetAllHoldsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAllHoldsRequest copyWith(void Function(GetAllHoldsRequest) updates) =>
      super.copyWith((message) => updates(message as GetAllHoldsRequest))
          as GetAllHoldsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllHoldsRequest create() => GetAllHoldsRequest._();
  GetAllHoldsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllHoldsRequest> createRepeated() =>
      $pb.PbList<GetAllHoldsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllHoldsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAllHoldsRequest>(create);
  static GetAllHoldsRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(99)
  $2.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(99)
  set pagination($2.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $2.PageRequest ensurePagination() => $_ensure(0);
}

/// GetAllHoldsResponse is the response type for the Query/GetAllHolds query.
class GetAllHoldsResponse extends $pb.GeneratedMessage {
  factory GetAllHoldsResponse({
    $core.Iterable<$3.AccountHold>? holds,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (holds != null) {
      $result.holds.addAll(holds);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  GetAllHoldsResponse._() : super();
  factory GetAllHoldsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAllHoldsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAllHoldsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.hold.v1'),
      createEmptyInstance: create)
    ..pc<$3.AccountHold>(1, _omitFieldNames ? '' : 'holds', $pb.PbFieldType.PM,
        subBuilder: $3.AccountHold.create)
    ..aOM<$2.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAllHoldsResponse clone() => GetAllHoldsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAllHoldsResponse copyWith(void Function(GetAllHoldsResponse) updates) =>
      super.copyWith((message) => updates(message as GetAllHoldsResponse))
          as GetAllHoldsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllHoldsResponse create() => GetAllHoldsResponse._();
  GetAllHoldsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllHoldsResponse> createRepeated() =>
      $pb.PbList<GetAllHoldsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllHoldsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAllHoldsResponse>(create);
  static GetAllHoldsResponse? _defaultInstance;

  /// holds is a list of addresses with funds on hold and the amounts being held.
  @$pb.TagNumber(1)
  $core.List<$3.AccountHold> get holds => $_getList(0);

  /// pagination defines an optional pagination for the request.
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
