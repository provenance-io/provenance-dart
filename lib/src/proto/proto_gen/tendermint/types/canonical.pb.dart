///
//  Generated code. Do not modify.
//  source: tendermint/types/canonical.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;

import 'types.pbenum.dart' as $1;

class CanonicalBlockID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CanonicalBlockID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..aOM<CanonicalPartSetHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partSetHeader', subBuilder: CanonicalPartSetHeader.create)
    ..hasRequiredFields = false
  ;

  CanonicalBlockID._() : super();
  factory CanonicalBlockID({
    $core.List<$core.int>? hash,
    CanonicalPartSetHeader? partSetHeader,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (partSetHeader != null) {
      _result.partSetHeader = partSetHeader;
    }
    return _result;
  }
  factory CanonicalBlockID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CanonicalBlockID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CanonicalBlockID clone() => CanonicalBlockID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CanonicalBlockID copyWith(void Function(CanonicalBlockID) updates) => super.copyWith((message) => updates(message as CanonicalBlockID)) as CanonicalBlockID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CanonicalBlockID create() => CanonicalBlockID._();
  CanonicalBlockID createEmptyInstance() => create();
  static $pb.PbList<CanonicalBlockID> createRepeated() => $pb.PbList<CanonicalBlockID>();
  @$core.pragma('dart2js:noInline')
  static CanonicalBlockID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CanonicalBlockID>(create);
  static CanonicalBlockID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  CanonicalPartSetHeader get partSetHeader => $_getN(1);
  @$pb.TagNumber(2)
  set partSetHeader(CanonicalPartSetHeader v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartSetHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartSetHeader() => clearField(2);
  @$pb.TagNumber(2)
  CanonicalPartSetHeader ensurePartSetHeader() => $_ensure(1);
}

class CanonicalPartSetHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CanonicalPartSetHeader', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CanonicalPartSetHeader._() : super();
  factory CanonicalPartSetHeader({
    $core.int? total,
    $core.List<$core.int>? hash,
  }) {
    final _result = create();
    if (total != null) {
      _result.total = total;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory CanonicalPartSetHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CanonicalPartSetHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CanonicalPartSetHeader clone() => CanonicalPartSetHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CanonicalPartSetHeader copyWith(void Function(CanonicalPartSetHeader) updates) => super.copyWith((message) => updates(message as CanonicalPartSetHeader)) as CanonicalPartSetHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CanonicalPartSetHeader create() => CanonicalPartSetHeader._();
  CanonicalPartSetHeader createEmptyInstance() => create();
  static $pb.PbList<CanonicalPartSetHeader> createRepeated() => $pb.PbList<CanonicalPartSetHeader>();
  @$core.pragma('dart2js:noInline')
  static CanonicalPartSetHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CanonicalPartSetHeader>(create);
  static CanonicalPartSetHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hash => $_getN(1);
  @$pb.TagNumber(2)
  set hash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

class CanonicalProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CanonicalProposal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..e<$1.SignedMsgType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.SignedMsgType.SIGNED_MSG_TYPE_UNKNOWN, valueOf: $1.SignedMsgType.valueOf, enumValues: $1.SignedMsgType.values)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'round', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'polRound')
    ..aOM<CanonicalBlockID>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', subBuilder: CanonicalBlockID.create)
    ..aOM<$0.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId')
    ..hasRequiredFields = false
  ;

  CanonicalProposal._() : super();
  factory CanonicalProposal({
    $1.SignedMsgType? type,
    $fixnum.Int64? height,
    $fixnum.Int64? round,
    $fixnum.Int64? polRound,
    CanonicalBlockID? blockId,
    $0.Timestamp? timestamp,
    $core.String? chainId,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (height != null) {
      _result.height = height;
    }
    if (round != null) {
      _result.round = round;
    }
    if (polRound != null) {
      _result.polRound = polRound;
    }
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (chainId != null) {
      _result.chainId = chainId;
    }
    return _result;
  }
  factory CanonicalProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CanonicalProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CanonicalProposal clone() => CanonicalProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CanonicalProposal copyWith(void Function(CanonicalProposal) updates) => super.copyWith((message) => updates(message as CanonicalProposal)) as CanonicalProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CanonicalProposal create() => CanonicalProposal._();
  CanonicalProposal createEmptyInstance() => create();
  static $pb.PbList<CanonicalProposal> createRepeated() => $pb.PbList<CanonicalProposal>();
  @$core.pragma('dart2js:noInline')
  static CanonicalProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CanonicalProposal>(create);
  static CanonicalProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SignedMsgType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1.SignedMsgType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get round => $_getI64(2);
  @$pb.TagNumber(3)
  set round($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRound() => $_has(2);
  @$pb.TagNumber(3)
  void clearRound() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get polRound => $_getI64(3);
  @$pb.TagNumber(4)
  set polRound($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPolRound() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolRound() => clearField(4);

  @$pb.TagNumber(5)
  CanonicalBlockID get blockId => $_getN(4);
  @$pb.TagNumber(5)
  set blockId(CanonicalBlockID v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlockId() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockId() => clearField(5);
  @$pb.TagNumber(5)
  CanonicalBlockID ensureBlockId() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get timestamp => $_getN(5);
  @$pb.TagNumber(6)
  set timestamp($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureTimestamp() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get chainId => $_getSZ(6);
  @$pb.TagNumber(7)
  set chainId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChainId() => $_has(6);
  @$pb.TagNumber(7)
  void clearChainId() => clearField(7);
}

class CanonicalVote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CanonicalVote', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tendermint.types'), createEmptyInstance: create)
    ..e<$1.SignedMsgType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.SignedMsgType.SIGNED_MSG_TYPE_UNKNOWN, valueOf: $1.SignedMsgType.valueOf, enumValues: $1.SignedMsgType.values)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'round', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<CanonicalBlockID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', subBuilder: CanonicalBlockID.create)
    ..aOM<$0.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId')
    ..hasRequiredFields = false
  ;

  CanonicalVote._() : super();
  factory CanonicalVote({
    $1.SignedMsgType? type,
    $fixnum.Int64? height,
    $fixnum.Int64? round,
    CanonicalBlockID? blockId,
    $0.Timestamp? timestamp,
    $core.String? chainId,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (height != null) {
      _result.height = height;
    }
    if (round != null) {
      _result.round = round;
    }
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (chainId != null) {
      _result.chainId = chainId;
    }
    return _result;
  }
  factory CanonicalVote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CanonicalVote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CanonicalVote clone() => CanonicalVote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CanonicalVote copyWith(void Function(CanonicalVote) updates) => super.copyWith((message) => updates(message as CanonicalVote)) as CanonicalVote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CanonicalVote create() => CanonicalVote._();
  CanonicalVote createEmptyInstance() => create();
  static $pb.PbList<CanonicalVote> createRepeated() => $pb.PbList<CanonicalVote>();
  @$core.pragma('dart2js:noInline')
  static CanonicalVote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CanonicalVote>(create);
  static CanonicalVote? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SignedMsgType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1.SignedMsgType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get round => $_getI64(2);
  @$pb.TagNumber(3)
  set round($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRound() => $_has(2);
  @$pb.TagNumber(3)
  void clearRound() => clearField(3);

  @$pb.TagNumber(4)
  CanonicalBlockID get blockId => $_getN(3);
  @$pb.TagNumber(4)
  set blockId(CanonicalBlockID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlockId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockId() => clearField(4);
  @$pb.TagNumber(4)
  CanonicalBlockID ensureBlockId() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get timestamp => $_getN(4);
  @$pb.TagNumber(5)
  set timestamp($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureTimestamp() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get chainId => $_getSZ(5);
  @$pb.TagNumber(6)
  set chainId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChainId() => $_has(5);
  @$pb.TagNumber(6)
  void clearChainId() => clearField(6);
}

