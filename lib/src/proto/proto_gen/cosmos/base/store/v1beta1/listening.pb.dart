//
//  Generated code. Do not modify.
//  source: cosmos/base/store/v1beta1/listening.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../tendermint/abci/types.pb.dart' as $0;

///  StoreKVPair is a KVStore KVPair used for listening to state changes (Sets and Deletes)
///  It optionally includes the StoreKey for the originating KVStore and a Boolean flag to distinguish between Sets and
///  Deletes
///
///  Since: cosmos-sdk 0.43
class StoreKVPair extends $pb.GeneratedMessage {
  factory StoreKVPair({
    $core.String? storeKey,
    $core.bool? delete,
    $core.List<$core.int>? key,
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (storeKey != null) {
      $result.storeKey = storeKey;
    }
    if (delete != null) {
      $result.delete = delete;
    }
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  StoreKVPair._() : super();
  factory StoreKVPair.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoreKVPair.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoreKVPair',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.store.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'storeKey')
    ..aOB(2, _omitFieldNames ? '' : 'delete')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StoreKVPair clone() => StoreKVPair()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StoreKVPair copyWith(void Function(StoreKVPair) updates) =>
      super.copyWith((message) => updates(message as StoreKVPair))
          as StoreKVPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreKVPair create() => StoreKVPair._();
  StoreKVPair createEmptyInstance() => create();
  static $pb.PbList<StoreKVPair> createRepeated() => $pb.PbList<StoreKVPair>();
  @$core.pragma('dart2js:noInline')
  static StoreKVPair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreKVPair>(create);
  static StoreKVPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get delete => $_getBF(1);
  @$pb.TagNumber(2)
  set delete($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDelete() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelete() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get key => $_getN(2);
  @$pb.TagNumber(3)
  set key($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

/// DeliverTx encapulate deliver tx request and response.
class BlockMetadata_DeliverTx extends $pb.GeneratedMessage {
  factory BlockMetadata_DeliverTx({
    $0.RequestDeliverTx? request,
    $0.ResponseDeliverTx? response,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  BlockMetadata_DeliverTx._() : super();
  factory BlockMetadata_DeliverTx.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockMetadata_DeliverTx.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockMetadata.DeliverTx',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.store.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.RequestDeliverTx>(1, _omitFieldNames ? '' : 'request',
        subBuilder: $0.RequestDeliverTx.create)
    ..aOM<$0.ResponseDeliverTx>(2, _omitFieldNames ? '' : 'response',
        subBuilder: $0.ResponseDeliverTx.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockMetadata_DeliverTx clone() =>
      BlockMetadata_DeliverTx()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockMetadata_DeliverTx copyWith(
          void Function(BlockMetadata_DeliverTx) updates) =>
      super.copyWith((message) => updates(message as BlockMetadata_DeliverTx))
          as BlockMetadata_DeliverTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockMetadata_DeliverTx create() => BlockMetadata_DeliverTx._();
  BlockMetadata_DeliverTx createEmptyInstance() => create();
  static $pb.PbList<BlockMetadata_DeliverTx> createRepeated() =>
      $pb.PbList<BlockMetadata_DeliverTx>();
  @$core.pragma('dart2js:noInline')
  static BlockMetadata_DeliverTx getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockMetadata_DeliverTx>(create);
  static BlockMetadata_DeliverTx? _defaultInstance;

  @$pb.TagNumber(1)
  $0.RequestDeliverTx get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($0.RequestDeliverTx v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.RequestDeliverTx ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.ResponseDeliverTx get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($0.ResponseDeliverTx v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  $0.ResponseDeliverTx ensureResponse() => $_ensure(1);
}

/// BlockMetadata contains all the abci event data of a block
/// the file streamer dump them into files together with the state changes.
class BlockMetadata extends $pb.GeneratedMessage {
  factory BlockMetadata({
    $0.RequestBeginBlock? requestBeginBlock,
    $0.ResponseBeginBlock? responseBeginBlock,
    $core.Iterable<BlockMetadata_DeliverTx>? deliverTxs,
    $0.RequestEndBlock? requestEndBlock,
    $0.ResponseEndBlock? responseEndBlock,
    $0.ResponseCommit? responseCommit,
  }) {
    final $result = create();
    if (requestBeginBlock != null) {
      $result.requestBeginBlock = requestBeginBlock;
    }
    if (responseBeginBlock != null) {
      $result.responseBeginBlock = responseBeginBlock;
    }
    if (deliverTxs != null) {
      $result.deliverTxs.addAll(deliverTxs);
    }
    if (requestEndBlock != null) {
      $result.requestEndBlock = requestEndBlock;
    }
    if (responseEndBlock != null) {
      $result.responseEndBlock = responseEndBlock;
    }
    if (responseCommit != null) {
      $result.responseCommit = responseCommit;
    }
    return $result;
  }
  BlockMetadata._() : super();
  factory BlockMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.store.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.RequestBeginBlock>(1, _omitFieldNames ? '' : 'requestBeginBlock',
        subBuilder: $0.RequestBeginBlock.create)
    ..aOM<$0.ResponseBeginBlock>(2, _omitFieldNames ? '' : 'responseBeginBlock',
        subBuilder: $0.ResponseBeginBlock.create)
    ..pc<BlockMetadata_DeliverTx>(
        3, _omitFieldNames ? '' : 'deliverTxs', $pb.PbFieldType.PM,
        subBuilder: BlockMetadata_DeliverTx.create)
    ..aOM<$0.RequestEndBlock>(4, _omitFieldNames ? '' : 'requestEndBlock',
        subBuilder: $0.RequestEndBlock.create)
    ..aOM<$0.ResponseEndBlock>(5, _omitFieldNames ? '' : 'responseEndBlock',
        subBuilder: $0.ResponseEndBlock.create)
    ..aOM<$0.ResponseCommit>(6, _omitFieldNames ? '' : 'responseCommit',
        subBuilder: $0.ResponseCommit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockMetadata clone() => BlockMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockMetadata copyWith(void Function(BlockMetadata) updates) =>
      super.copyWith((message) => updates(message as BlockMetadata))
          as BlockMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockMetadata create() => BlockMetadata._();
  BlockMetadata createEmptyInstance() => create();
  static $pb.PbList<BlockMetadata> createRepeated() =>
      $pb.PbList<BlockMetadata>();
  @$core.pragma('dart2js:noInline')
  static BlockMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockMetadata>(create);
  static BlockMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $0.RequestBeginBlock get requestBeginBlock => $_getN(0);
  @$pb.TagNumber(1)
  set requestBeginBlock($0.RequestBeginBlock v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestBeginBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestBeginBlock() => clearField(1);
  @$pb.TagNumber(1)
  $0.RequestBeginBlock ensureRequestBeginBlock() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.ResponseBeginBlock get responseBeginBlock => $_getN(1);
  @$pb.TagNumber(2)
  set responseBeginBlock($0.ResponseBeginBlock v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResponseBeginBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseBeginBlock() => clearField(2);
  @$pb.TagNumber(2)
  $0.ResponseBeginBlock ensureResponseBeginBlock() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<BlockMetadata_DeliverTx> get deliverTxs => $_getList(2);

  @$pb.TagNumber(4)
  $0.RequestEndBlock get requestEndBlock => $_getN(3);
  @$pb.TagNumber(4)
  set requestEndBlock($0.RequestEndBlock v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestEndBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestEndBlock() => clearField(4);
  @$pb.TagNumber(4)
  $0.RequestEndBlock ensureRequestEndBlock() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.ResponseEndBlock get responseEndBlock => $_getN(4);
  @$pb.TagNumber(5)
  set responseEndBlock($0.ResponseEndBlock v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResponseEndBlock() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseEndBlock() => clearField(5);
  @$pb.TagNumber(5)
  $0.ResponseEndBlock ensureResponseEndBlock() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.ResponseCommit get responseCommit => $_getN(5);
  @$pb.TagNumber(6)
  set responseCommit($0.ResponseCommit v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResponseCommit() => $_has(5);
  @$pb.TagNumber(6)
  void clearResponseCommit() => clearField(6);
  @$pb.TagNumber(6)
  $0.ResponseCommit ensureResponseCommit() => $_ensure(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
