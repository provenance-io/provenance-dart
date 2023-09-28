//
//  Generated code. Do not modify.
//  source: cosmos/streaming/abci/v1/grpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../tendermint/abci/types.pb.dart' as $0;
import '../../../base/store/v1beta1/listening.pb.dart' as $2;

/// ListenBeginBlockRequest is the request type for the ListenBeginBlock RPC method
class ListenBeginBlockRequest extends $pb.GeneratedMessage {
  factory ListenBeginBlockRequest({
    $0.RequestBeginBlock? req,
    $0.ResponseBeginBlock? res,
  }) {
    final $result = create();
    if (req != null) {
      $result.req = req;
    }
    if (res != null) {
      $result.res = res;
    }
    return $result;
  }
  ListenBeginBlockRequest._() : super();
  factory ListenBeginBlockRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListenBeginBlockRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenBeginBlockRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.streaming.abci.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RequestBeginBlock>(1, _omitFieldNames ? '' : 'req',
        subBuilder: $0.RequestBeginBlock.create)
    ..aOM<$0.ResponseBeginBlock>(2, _omitFieldNames ? '' : 'res',
        subBuilder: $0.ResponseBeginBlock.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListenBeginBlockRequest clone() =>
      ListenBeginBlockRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListenBeginBlockRequest copyWith(
          void Function(ListenBeginBlockRequest) updates) =>
      super.copyWith((message) => updates(message as ListenBeginBlockRequest))
          as ListenBeginBlockRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenBeginBlockRequest create() => ListenBeginBlockRequest._();
  ListenBeginBlockRequest createEmptyInstance() => create();
  static $pb.PbList<ListenBeginBlockRequest> createRepeated() =>
      $pb.PbList<ListenBeginBlockRequest>();
  @$core.pragma('dart2js:noInline')
  static ListenBeginBlockRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenBeginBlockRequest>(create);
  static ListenBeginBlockRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.RequestBeginBlock get req => $_getN(0);
  @$pb.TagNumber(1)
  set req($0.RequestBeginBlock v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.RequestBeginBlock ensureReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.ResponseBeginBlock get res => $_getN(1);
  @$pb.TagNumber(2)
  set res($0.ResponseBeginBlock v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRes() => clearField(2);
  @$pb.TagNumber(2)
  $0.ResponseBeginBlock ensureRes() => $_ensure(1);
}

/// ListenBeginBlockResponse is the response type for the ListenBeginBlock RPC method
class ListenBeginBlockResponse extends $pb.GeneratedMessage {
  factory ListenBeginBlockResponse() => create();
  ListenBeginBlockResponse._() : super();
  factory ListenBeginBlockResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListenBeginBlockResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenBeginBlockResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.streaming.abci.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListenBeginBlockResponse clone() =>
      ListenBeginBlockResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListenBeginBlockResponse copyWith(
          void Function(ListenBeginBlockResponse) updates) =>
      super.copyWith((message) => updates(message as ListenBeginBlockResponse))
          as ListenBeginBlockResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenBeginBlockResponse create() => ListenBeginBlockResponse._();
  ListenBeginBlockResponse createEmptyInstance() => create();
  static $pb.PbList<ListenBeginBlockResponse> createRepeated() =>
      $pb.PbList<ListenBeginBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static ListenBeginBlockResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenBeginBlockResponse>(create);
  static ListenBeginBlockResponse? _defaultInstance;
}

/// ListenEndBlockRequest is the request type for the ListenEndBlock RPC method
class ListenEndBlockRequest extends $pb.GeneratedMessage {
  factory ListenEndBlockRequest({
    $0.RequestEndBlock? req,
    $0.ResponseEndBlock? res,
  }) {
    final $result = create();
    if (req != null) {
      $result.req = req;
    }
    if (res != null) {
      $result.res = res;
    }
    return $result;
  }
  ListenEndBlockRequest._() : super();
  factory ListenEndBlockRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListenEndBlockRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenEndBlockRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.streaming.abci.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RequestEndBlock>(1, _omitFieldNames ? '' : 'req',
        subBuilder: $0.RequestEndBlock.create)
    ..aOM<$0.ResponseEndBlock>(2, _omitFieldNames ? '' : 'res',
        subBuilder: $0.ResponseEndBlock.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListenEndBlockRequest clone() =>
      ListenEndBlockRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListenEndBlockRequest copyWith(
          void Function(ListenEndBlockRequest) updates) =>
      super.copyWith((message) => updates(message as ListenEndBlockRequest))
          as ListenEndBlockRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenEndBlockRequest create() => ListenEndBlockRequest._();
  ListenEndBlockRequest createEmptyInstance() => create();
  static $pb.PbList<ListenEndBlockRequest> createRepeated() =>
      $pb.PbList<ListenEndBlockRequest>();
  @$core.pragma('dart2js:noInline')
  static ListenEndBlockRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenEndBlockRequest>(create);
  static ListenEndBlockRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.RequestEndBlock get req => $_getN(0);
  @$pb.TagNumber(1)
  set req($0.RequestEndBlock v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.RequestEndBlock ensureReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.ResponseEndBlock get res => $_getN(1);
  @$pb.TagNumber(2)
  set res($0.ResponseEndBlock v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRes() => clearField(2);
  @$pb.TagNumber(2)
  $0.ResponseEndBlock ensureRes() => $_ensure(1);
}

/// ListenEndBlockResponse is the response type for the ListenEndBlock RPC method
class ListenEndBlockResponse extends $pb.GeneratedMessage {
  factory ListenEndBlockResponse() => create();
  ListenEndBlockResponse._() : super();
  factory ListenEndBlockResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListenEndBlockResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenEndBlockResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.streaming.abci.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListenEndBlockResponse clone() =>
      ListenEndBlockResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListenEndBlockResponse copyWith(
          void Function(ListenEndBlockResponse) updates) =>
      super.copyWith((message) => updates(message as ListenEndBlockResponse))
          as ListenEndBlockResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenEndBlockResponse create() => ListenEndBlockResponse._();
  ListenEndBlockResponse createEmptyInstance() => create();
  static $pb.PbList<ListenEndBlockResponse> createRepeated() =>
      $pb.PbList<ListenEndBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static ListenEndBlockResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenEndBlockResponse>(create);
  static ListenEndBlockResponse? _defaultInstance;
}

/// ListenDeliverTxRequest is the request type for the ListenDeliverTx RPC method
class ListenDeliverTxRequest extends $pb.GeneratedMessage {
  factory ListenDeliverTxRequest({
    $fixnum.Int64? blockHeight,
    $0.RequestDeliverTx? req,
    $0.ResponseDeliverTx? res,
  }) {
    final $result = create();
    if (blockHeight != null) {
      $result.blockHeight = blockHeight;
    }
    if (req != null) {
      $result.req = req;
    }
    if (res != null) {
      $result.res = res;
    }
    return $result;
  }
  ListenDeliverTxRequest._() : super();
  factory ListenDeliverTxRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListenDeliverTxRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenDeliverTxRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.streaming.abci.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'blockHeight')
    ..aOM<$0.RequestDeliverTx>(2, _omitFieldNames ? '' : 'req',
        subBuilder: $0.RequestDeliverTx.create)
    ..aOM<$0.ResponseDeliverTx>(3, _omitFieldNames ? '' : 'res',
        subBuilder: $0.ResponseDeliverTx.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListenDeliverTxRequest clone() =>
      ListenDeliverTxRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListenDeliverTxRequest copyWith(
          void Function(ListenDeliverTxRequest) updates) =>
      super.copyWith((message) => updates(message as ListenDeliverTxRequest))
          as ListenDeliverTxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenDeliverTxRequest create() => ListenDeliverTxRequest._();
  ListenDeliverTxRequest createEmptyInstance() => create();
  static $pb.PbList<ListenDeliverTxRequest> createRepeated() =>
      $pb.PbList<ListenDeliverTxRequest>();
  @$core.pragma('dart2js:noInline')
  static ListenDeliverTxRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenDeliverTxRequest>(create);
  static ListenDeliverTxRequest? _defaultInstance;

  /// explicitly pass in block height as neither RequestDeliverTx or ResponseDeliverTx contain it
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
  $0.RequestDeliverTx get req => $_getN(1);
  @$pb.TagNumber(2)
  set req($0.RequestDeliverTx v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearReq() => clearField(2);
  @$pb.TagNumber(2)
  $0.RequestDeliverTx ensureReq() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.ResponseDeliverTx get res => $_getN(2);
  @$pb.TagNumber(3)
  set res($0.ResponseDeliverTx v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearRes() => clearField(3);
  @$pb.TagNumber(3)
  $0.ResponseDeliverTx ensureRes() => $_ensure(2);
}

/// ListenDeliverTxResponse is the response type for the ListenDeliverTx RPC method
class ListenDeliverTxResponse extends $pb.GeneratedMessage {
  factory ListenDeliverTxResponse() => create();
  ListenDeliverTxResponse._() : super();
  factory ListenDeliverTxResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListenDeliverTxResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenDeliverTxResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.streaming.abci.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListenDeliverTxResponse clone() =>
      ListenDeliverTxResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListenDeliverTxResponse copyWith(
          void Function(ListenDeliverTxResponse) updates) =>
      super.copyWith((message) => updates(message as ListenDeliverTxResponse))
          as ListenDeliverTxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenDeliverTxResponse create() => ListenDeliverTxResponse._();
  ListenDeliverTxResponse createEmptyInstance() => create();
  static $pb.PbList<ListenDeliverTxResponse> createRepeated() =>
      $pb.PbList<ListenDeliverTxResponse>();
  @$core.pragma('dart2js:noInline')
  static ListenDeliverTxResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenDeliverTxResponse>(create);
  static ListenDeliverTxResponse? _defaultInstance;
}

/// ListenCommitRequest is the request type for the ListenCommit RPC method
class ListenCommitRequest extends $pb.GeneratedMessage {
  factory ListenCommitRequest({
    $fixnum.Int64? blockHeight,
    $0.ResponseCommit? res,
    $core.Iterable<$2.StoreKVPair>? changeSet,
  }) {
    final $result = create();
    if (blockHeight != null) {
      $result.blockHeight = blockHeight;
    }
    if (res != null) {
      $result.res = res;
    }
    if (changeSet != null) {
      $result.changeSet.addAll(changeSet);
    }
    return $result;
  }
  ListenCommitRequest._() : super();
  factory ListenCommitRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListenCommitRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenCommitRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.streaming.abci.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'blockHeight')
    ..aOM<$0.ResponseCommit>(2, _omitFieldNames ? '' : 'res',
        subBuilder: $0.ResponseCommit.create)
    ..pc<$2.StoreKVPair>(
        3, _omitFieldNames ? '' : 'changeSet', $pb.PbFieldType.PM,
        subBuilder: $2.StoreKVPair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListenCommitRequest clone() => ListenCommitRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListenCommitRequest copyWith(void Function(ListenCommitRequest) updates) =>
      super.copyWith((message) => updates(message as ListenCommitRequest))
          as ListenCommitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenCommitRequest create() => ListenCommitRequest._();
  ListenCommitRequest createEmptyInstance() => create();
  static $pb.PbList<ListenCommitRequest> createRepeated() =>
      $pb.PbList<ListenCommitRequest>();
  @$core.pragma('dart2js:noInline')
  static ListenCommitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenCommitRequest>(create);
  static ListenCommitRequest? _defaultInstance;

  /// explicitly pass in block height as ResponseCommit does not contain this info
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
  $0.ResponseCommit get res => $_getN(1);
  @$pb.TagNumber(2)
  set res($0.ResponseCommit v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRes() => clearField(2);
  @$pb.TagNumber(2)
  $0.ResponseCommit ensureRes() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$2.StoreKVPair> get changeSet => $_getList(2);
}

/// ListenCommitResponse is the response type for the ListenCommit RPC method
class ListenCommitResponse extends $pb.GeneratedMessage {
  factory ListenCommitResponse() => create();
  ListenCommitResponse._() : super();
  factory ListenCommitResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListenCommitResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenCommitResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.streaming.abci.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListenCommitResponse clone() =>
      ListenCommitResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListenCommitResponse copyWith(void Function(ListenCommitResponse) updates) =>
      super.copyWith((message) => updates(message as ListenCommitResponse))
          as ListenCommitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenCommitResponse create() => ListenCommitResponse._();
  ListenCommitResponse createEmptyInstance() => create();
  static $pb.PbList<ListenCommitResponse> createRepeated() =>
      $pb.PbList<ListenCommitResponse>();
  @$core.pragma('dart2js:noInline')
  static ListenCommitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenCommitResponse>(create);
  static ListenCommitResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
