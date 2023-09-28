//
//  Generated code. Do not modify.
//  source: tendermint/blockchain/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../types/block.pb.dart' as $0;

/// BlockRequest requests a block for a specific height
class BlockRequest extends $pb.GeneratedMessage {
  factory BlockRequest({
    $fixnum.Int64? height,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  BlockRequest._() : super();
  factory BlockRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'tendermint.blockchain'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockRequest clone() => BlockRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockRequest copyWith(void Function(BlockRequest) updates) =>
      super.copyWith((message) => updates(message as BlockRequest))
          as BlockRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockRequest create() => BlockRequest._();
  BlockRequest createEmptyInstance() => create();
  static $pb.PbList<BlockRequest> createRepeated() =>
      $pb.PbList<BlockRequest>();
  @$core.pragma('dart2js:noInline')
  static BlockRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockRequest>(create);
  static BlockRequest? _defaultInstance;

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

/// NoBlockResponse informs the node that the peer does not have block at the requested height
class NoBlockResponse extends $pb.GeneratedMessage {
  factory NoBlockResponse({
    $fixnum.Int64? height,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  NoBlockResponse._() : super();
  factory NoBlockResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NoBlockResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NoBlockResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'tendermint.blockchain'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NoBlockResponse clone() => NoBlockResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NoBlockResponse copyWith(void Function(NoBlockResponse) updates) =>
      super.copyWith((message) => updates(message as NoBlockResponse))
          as NoBlockResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoBlockResponse create() => NoBlockResponse._();
  NoBlockResponse createEmptyInstance() => create();
  static $pb.PbList<NoBlockResponse> createRepeated() =>
      $pb.PbList<NoBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static NoBlockResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NoBlockResponse>(create);
  static NoBlockResponse? _defaultInstance;

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

/// BlockResponse returns block to the requested
class BlockResponse extends $pb.GeneratedMessage {
  factory BlockResponse({
    $0.Block? block,
  }) {
    final $result = create();
    if (block != null) {
      $result.block = block;
    }
    return $result;
  }
  BlockResponse._() : super();
  factory BlockResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'tendermint.blockchain'),
      createEmptyInstance: create)
    ..aOM<$0.Block>(1, _omitFieldNames ? '' : 'block',
        subBuilder: $0.Block.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockResponse clone() => BlockResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockResponse copyWith(void Function(BlockResponse) updates) =>
      super.copyWith((message) => updates(message as BlockResponse))
          as BlockResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockResponse create() => BlockResponse._();
  BlockResponse createEmptyInstance() => create();
  static $pb.PbList<BlockResponse> createRepeated() =>
      $pb.PbList<BlockResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockResponse>(create);
  static BlockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Block get block => $_getN(0);
  @$pb.TagNumber(1)
  set block($0.Block v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
  @$pb.TagNumber(1)
  $0.Block ensureBlock() => $_ensure(0);
}

/// StatusRequest requests the status of a peer.
class StatusRequest extends $pb.GeneratedMessage {
  factory StatusRequest() => create();
  StatusRequest._() : super();
  factory StatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'tendermint.blockchain'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatusRequest clone() => StatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatusRequest copyWith(void Function(StatusRequest) updates) =>
      super.copyWith((message) => updates(message as StatusRequest))
          as StatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusRequest create() => StatusRequest._();
  StatusRequest createEmptyInstance() => create();
  static $pb.PbList<StatusRequest> createRepeated() =>
      $pb.PbList<StatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusRequest>(create);
  static StatusRequest? _defaultInstance;
}

/// StatusResponse is a peer response to inform their status.
class StatusResponse extends $pb.GeneratedMessage {
  factory StatusResponse({
    $fixnum.Int64? height,
    $fixnum.Int64? base,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (base != null) {
      $result.base = base;
    }
    return $result;
  }
  StatusResponse._() : super();
  factory StatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'tendermint.blockchain'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..aInt64(2, _omitFieldNames ? '' : 'base')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatusResponse clone() => StatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatusResponse copyWith(void Function(StatusResponse) updates) =>
      super.copyWith((message) => updates(message as StatusResponse))
          as StatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusResponse create() => StatusResponse._();
  StatusResponse createEmptyInstance() => create();
  static $pb.PbList<StatusResponse> createRepeated() =>
      $pb.PbList<StatusResponse>();
  @$core.pragma('dart2js:noInline')
  static StatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusResponse>(create);
  static StatusResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get base => $_getI64(1);
  @$pb.TagNumber(2)
  set base($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(2)
  void clearBase() => clearField(2);
}

enum Message_Sum {
  blockRequest,
  noBlockResponse,
  blockResponse,
  statusRequest,
  statusResponse,
  notSet
}

class Message extends $pb.GeneratedMessage {
  factory Message({
    BlockRequest? blockRequest,
    NoBlockResponse? noBlockResponse,
    BlockResponse? blockResponse,
    StatusRequest? statusRequest,
    StatusResponse? statusResponse,
  }) {
    final $result = create();
    if (blockRequest != null) {
      $result.blockRequest = blockRequest;
    }
    if (noBlockResponse != null) {
      $result.noBlockResponse = noBlockResponse;
    }
    if (blockResponse != null) {
      $result.blockResponse = blockResponse;
    }
    if (statusRequest != null) {
      $result.statusRequest = statusRequest;
    }
    if (statusResponse != null) {
      $result.statusResponse = statusResponse;
    }
    return $result;
  }
  Message._() : super();
  factory Message.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Message_Sum> _Message_SumByTag = {
    1: Message_Sum.blockRequest,
    2: Message_Sum.noBlockResponse,
    3: Message_Sum.blockResponse,
    4: Message_Sum.statusRequest,
    5: Message_Sum.statusResponse,
    0: Message_Sum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Message',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'tendermint.blockchain'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<BlockRequest>(1, _omitFieldNames ? '' : 'blockRequest',
        subBuilder: BlockRequest.create)
    ..aOM<NoBlockResponse>(2, _omitFieldNames ? '' : 'noBlockResponse',
        subBuilder: NoBlockResponse.create)
    ..aOM<BlockResponse>(3, _omitFieldNames ? '' : 'blockResponse',
        subBuilder: BlockResponse.create)
    ..aOM<StatusRequest>(4, _omitFieldNames ? '' : 'statusRequest',
        subBuilder: StatusRequest.create)
    ..aOM<StatusResponse>(5, _omitFieldNames ? '' : 'statusResponse',
        subBuilder: StatusResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message)) as Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  Message_Sum whichSum() => _Message_SumByTag[$_whichOneof(0)]!;
  void clearSum() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BlockRequest get blockRequest => $_getN(0);
  @$pb.TagNumber(1)
  set blockRequest(BlockRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockRequest() => clearField(1);
  @$pb.TagNumber(1)
  BlockRequest ensureBlockRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  NoBlockResponse get noBlockResponse => $_getN(1);
  @$pb.TagNumber(2)
  set noBlockResponse(NoBlockResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNoBlockResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoBlockResponse() => clearField(2);
  @$pb.TagNumber(2)
  NoBlockResponse ensureNoBlockResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  BlockResponse get blockResponse => $_getN(2);
  @$pb.TagNumber(3)
  set blockResponse(BlockResponse v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBlockResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockResponse() => clearField(3);
  @$pb.TagNumber(3)
  BlockResponse ensureBlockResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  StatusRequest get statusRequest => $_getN(3);
  @$pb.TagNumber(4)
  set statusRequest(StatusRequest v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatusRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusRequest() => clearField(4);
  @$pb.TagNumber(4)
  StatusRequest ensureStatusRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  StatusResponse get statusResponse => $_getN(4);
  @$pb.TagNumber(5)
  set statusResponse(StatusResponse v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatusResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusResponse() => clearField(5);
  @$pb.TagNumber(5)
  StatusResponse ensureStatusResponse() => $_ensure(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
