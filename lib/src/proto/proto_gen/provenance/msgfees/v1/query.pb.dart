///
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'msgfees.pb.dart' as $1;
import '../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $2;
import '../../../cosmos/base/v1beta1/coin.pb.dart' as $3;

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryParamsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryParamsRequest._() : super();
  factory QueryParamsRequest() => create();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParamsRequest clone() => QueryParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParamsRequest copyWith(void Function(QueryParamsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryParamsRequest))
          as QueryParamsRequest; // ignore: deprecated_member_use
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

class QueryParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryParamsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Params>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        subBuilder: $1.Params.create)
    ..hasRequiredFields = false;

  QueryParamsResponse._() : super();
  factory QueryParamsResponse({
    $1.Params? params,
  }) {
    final _result = create();
    if (params != null) {
      _result.params = params;
    }
    return _result;
  }
  factory QueryParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParamsResponse clone() => QueryParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParamsResponse copyWith(void Function(QueryParamsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryParamsResponse))
          as QueryParamsResponse; // ignore: deprecated_member_use
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
  $1.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($1.Params v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $1.Params ensureParams() => $_ensure(0);
}

class QueryAllMsgFeesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryAllMsgFeesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PageRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  QueryAllMsgFeesRequest._() : super();
  factory QueryAllMsgFeesRequest({
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryAllMsgFeesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAllMsgFeesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAllMsgFeesRequest clone() =>
      QueryAllMsgFeesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAllMsgFeesRequest copyWith(
          void Function(QueryAllMsgFeesRequest) updates) =>
      super.copyWith((message) => updates(message as QueryAllMsgFeesRequest))
          as QueryAllMsgFeesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllMsgFeesRequest create() => QueryAllMsgFeesRequest._();
  QueryAllMsgFeesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAllMsgFeesRequest> createRepeated() =>
      $pb.PbList<QueryAllMsgFeesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAllMsgFeesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAllMsgFeesRequest>(create);
  static QueryAllMsgFeesRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(0);
}

class QueryAllMsgFeesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryAllMsgFeesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..pc<$1.MsgFee>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'msgFees',
        $pb.PbFieldType.PM,
        subBuilder: $1.MsgFee.create)
    ..aOM<$2.PageResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  QueryAllMsgFeesResponse._() : super();
  factory QueryAllMsgFeesResponse({
    $core.Iterable<$1.MsgFee>? msgFees,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (msgFees != null) {
      _result.msgFees.addAll(msgFees);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryAllMsgFeesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAllMsgFeesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAllMsgFeesResponse clone() =>
      QueryAllMsgFeesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAllMsgFeesResponse copyWith(
          void Function(QueryAllMsgFeesResponse) updates) =>
      super.copyWith((message) => updates(message as QueryAllMsgFeesResponse))
          as QueryAllMsgFeesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllMsgFeesResponse create() => QueryAllMsgFeesResponse._();
  QueryAllMsgFeesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAllMsgFeesResponse> createRepeated() =>
      $pb.PbList<QueryAllMsgFeesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAllMsgFeesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAllMsgFeesResponse>(create);
  static QueryAllMsgFeesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.MsgFee> get msgFees => $_getList(0);

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

class CalculateTxFeesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CalculateTxFeesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'txBytes',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultBaseDenom')
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gasAdjustment',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  CalculateTxFeesRequest._() : super();
  factory CalculateTxFeesRequest({
    $core.List<$core.int>? txBytes,
    $core.String? defaultBaseDenom,
    $core.double? gasAdjustment,
  }) {
    final _result = create();
    if (txBytes != null) {
      _result.txBytes = txBytes;
    }
    if (defaultBaseDenom != null) {
      _result.defaultBaseDenom = defaultBaseDenom;
    }
    if (gasAdjustment != null) {
      _result.gasAdjustment = gasAdjustment;
    }
    return _result;
  }
  factory CalculateTxFeesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalculateTxFeesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CalculateTxFeesRequest clone() =>
      CalculateTxFeesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CalculateTxFeesRequest copyWith(
          void Function(CalculateTxFeesRequest) updates) =>
      super.copyWith((message) => updates(message as CalculateTxFeesRequest))
          as CalculateTxFeesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalculateTxFeesRequest create() => CalculateTxFeesRequest._();
  CalculateTxFeesRequest createEmptyInstance() => create();
  static $pb.PbList<CalculateTxFeesRequest> createRepeated() =>
      $pb.PbList<CalculateTxFeesRequest>();
  @$core.pragma('dart2js:noInline')
  static CalculateTxFeesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalculateTxFeesRequest>(create);
  static CalculateTxFeesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get txBytes => $_getN(0);
  @$pb.TagNumber(1)
  set txBytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTxBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxBytes() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get defaultBaseDenom => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultBaseDenom($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDefaultBaseDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultBaseDenom() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get gasAdjustment => $_getN(2);
  @$pb.TagNumber(3)
  set gasAdjustment($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGasAdjustment() => $_has(2);
  @$pb.TagNumber(3)
  void clearGasAdjustment() => clearField(3);
}

class CalculateTxFeesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CalculateTxFeesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..pc<$3.Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalFees',
        $pb.PbFieldType.PM,
        subBuilder: $3.Coin.create)
    ..pc<$3.Coin>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalFees',
        $pb.PbFieldType.PM,
        subBuilder: $3.Coin.create)
    ..a<$fixnum.Int64>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'estimatedGas',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  CalculateTxFeesResponse._() : super();
  factory CalculateTxFeesResponse({
    $core.Iterable<$3.Coin>? additionalFees,
    $core.Iterable<$3.Coin>? totalFees,
    $fixnum.Int64? estimatedGas,
  }) {
    final _result = create();
    if (additionalFees != null) {
      _result.additionalFees.addAll(additionalFees);
    }
    if (totalFees != null) {
      _result.totalFees.addAll(totalFees);
    }
    if (estimatedGas != null) {
      _result.estimatedGas = estimatedGas;
    }
    return _result;
  }
  factory CalculateTxFeesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalculateTxFeesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CalculateTxFeesResponse clone() =>
      CalculateTxFeesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CalculateTxFeesResponse copyWith(
          void Function(CalculateTxFeesResponse) updates) =>
      super.copyWith((message) => updates(message as CalculateTxFeesResponse))
          as CalculateTxFeesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalculateTxFeesResponse create() => CalculateTxFeesResponse._();
  CalculateTxFeesResponse createEmptyInstance() => create();
  static $pb.PbList<CalculateTxFeesResponse> createRepeated() =>
      $pb.PbList<CalculateTxFeesResponse>();
  @$core.pragma('dart2js:noInline')
  static CalculateTxFeesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalculateTxFeesResponse>(create);
  static CalculateTxFeesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Coin> get additionalFees => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$3.Coin> get totalFees => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get estimatedGas => $_getI64(2);
  @$pb.TagNumber(3)
  set estimatedGas($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEstimatedGas() => $_has(2);
  @$pb.TagNumber(3)
  void clearEstimatedGas() => clearField(3);
}
