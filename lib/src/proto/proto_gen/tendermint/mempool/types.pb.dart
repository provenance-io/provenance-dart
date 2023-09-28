//
//  Generated code. Do not modify.
//  source: tendermint/mempool/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Txs extends $pb.GeneratedMessage {
  factory Txs({
    $core.Iterable<$core.List<$core.int>>? txs,
  }) {
    final $result = create();
    if (txs != null) {
      $result.txs.addAll(txs);
    }
    return $result;
  }
  Txs._() : super();
  factory Txs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Txs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Txs',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.mempool'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'txs', $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Txs clone() => Txs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Txs copyWith(void Function(Txs) updates) =>
      super.copyWith((message) => updates(message as Txs)) as Txs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Txs create() => Txs._();
  Txs createEmptyInstance() => create();
  static $pb.PbList<Txs> createRepeated() => $pb.PbList<Txs>();
  @$core.pragma('dart2js:noInline')
  static Txs getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Txs>(create);
  static Txs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get txs => $_getList(0);
}

enum Message_Sum { txs, notSet }

class Message extends $pb.GeneratedMessage {
  factory Message({
    Txs? txs,
  }) {
    final $result = create();
    if (txs != null) {
      $result.txs = txs;
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
    1: Message_Sum.txs,
    0: Message_Sum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Message',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.mempool'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Txs>(1, _omitFieldNames ? '' : 'txs', subBuilder: Txs.create)
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
  Txs get txs => $_getN(0);
  @$pb.TagNumber(1)
  set txs(Txs v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTxs() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxs() => clearField(1);
  @$pb.TagNumber(1)
  Txs ensureTxs() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
