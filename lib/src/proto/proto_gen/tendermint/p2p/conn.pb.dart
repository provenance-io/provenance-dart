///
//  Generated code. Do not modify.
//  source: tendermint/p2p/conn.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../crypto/keys.pb.dart' as $0;

class PacketPing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PacketPing', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tendermint.p2p'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PacketPing._() : super();
  factory PacketPing() => create();
  factory PacketPing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PacketPing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PacketPing clone() => PacketPing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PacketPing copyWith(void Function(PacketPing) updates) => super.copyWith((message) => updates(message as PacketPing)) as PacketPing; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PacketPing create() => PacketPing._();
  PacketPing createEmptyInstance() => create();
  static $pb.PbList<PacketPing> createRepeated() => $pb.PbList<PacketPing>();
  @$core.pragma('dart2js:noInline')
  static PacketPing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PacketPing>(create);
  static PacketPing? _defaultInstance;
}

class PacketPong extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PacketPong', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tendermint.p2p'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PacketPong._() : super();
  factory PacketPong() => create();
  factory PacketPong.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PacketPong.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PacketPong clone() => PacketPong()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PacketPong copyWith(void Function(PacketPong) updates) => super.copyWith((message) => updates(message as PacketPong)) as PacketPong; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PacketPong create() => PacketPong._();
  PacketPong createEmptyInstance() => create();
  static $pb.PbList<PacketPong> createRepeated() => $pb.PbList<PacketPong>();
  @$core.pragma('dart2js:noInline')
  static PacketPong getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PacketPong>(create);
  static PacketPong? _defaultInstance;
}

class PacketMsg extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PacketMsg', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tendermint.p2p'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eof')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PacketMsg._() : super();
  factory PacketMsg({
    $core.int? channelId,
    $core.bool? eof,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (eof != null) {
      _result.eof = eof;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory PacketMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PacketMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PacketMsg clone() => PacketMsg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PacketMsg copyWith(void Function(PacketMsg) updates) => super.copyWith((message) => updates(message as PacketMsg)) as PacketMsg; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PacketMsg create() => PacketMsg._();
  PacketMsg createEmptyInstance() => create();
  static $pb.PbList<PacketMsg> createRepeated() => $pb.PbList<PacketMsg>();
  @$core.pragma('dart2js:noInline')
  static PacketMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PacketMsg>(create);
  static PacketMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get channelId => $_getIZ(0);
  @$pb.TagNumber(1)
  set channelId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get eof => $_getBF(1);
  @$pb.TagNumber(2)
  set eof($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEof() => $_has(1);
  @$pb.TagNumber(2)
  void clearEof() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

enum Packet_Sum {
  packetPing, 
  packetPong, 
  packetMsg, 
  notSet
}

class Packet extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Packet_Sum> _Packet_SumByTag = {
    1 : Packet_Sum.packetPing,
    2 : Packet_Sum.packetPong,
    3 : Packet_Sum.packetMsg,
    0 : Packet_Sum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Packet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tendermint.p2p'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<PacketPing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packetPing', subBuilder: PacketPing.create)
    ..aOM<PacketPong>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packetPong', subBuilder: PacketPong.create)
    ..aOM<PacketMsg>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packetMsg', subBuilder: PacketMsg.create)
    ..hasRequiredFields = false
  ;

  Packet._() : super();
  factory Packet({
    PacketPing? packetPing,
    PacketPong? packetPong,
    PacketMsg? packetMsg,
  }) {
    final _result = create();
    if (packetPing != null) {
      _result.packetPing = packetPing;
    }
    if (packetPong != null) {
      _result.packetPong = packetPong;
    }
    if (packetMsg != null) {
      _result.packetMsg = packetMsg;
    }
    return _result;
  }
  factory Packet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Packet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Packet clone() => Packet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Packet copyWith(void Function(Packet) updates) => super.copyWith((message) => updates(message as Packet)) as Packet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Packet create() => Packet._();
  Packet createEmptyInstance() => create();
  static $pb.PbList<Packet> createRepeated() => $pb.PbList<Packet>();
  @$core.pragma('dart2js:noInline')
  static Packet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Packet>(create);
  static Packet? _defaultInstance;

  Packet_Sum whichSum() => _Packet_SumByTag[$_whichOneof(0)]!;
  void clearSum() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PacketPing get packetPing => $_getN(0);
  @$pb.TagNumber(1)
  set packetPing(PacketPing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacketPing() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketPing() => clearField(1);
  @$pb.TagNumber(1)
  PacketPing ensurePacketPing() => $_ensure(0);

  @$pb.TagNumber(2)
  PacketPong get packetPong => $_getN(1);
  @$pb.TagNumber(2)
  set packetPong(PacketPong v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPacketPong() => $_has(1);
  @$pb.TagNumber(2)
  void clearPacketPong() => clearField(2);
  @$pb.TagNumber(2)
  PacketPong ensurePacketPong() => $_ensure(1);

  @$pb.TagNumber(3)
  PacketMsg get packetMsg => $_getN(2);
  @$pb.TagNumber(3)
  set packetMsg(PacketMsg v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPacketMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearPacketMsg() => clearField(3);
  @$pb.TagNumber(3)
  PacketMsg ensurePacketMsg() => $_ensure(2);
}

class AuthSigMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthSigMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tendermint.p2p'), createEmptyInstance: create)
    ..aOM<$0.PublicKey>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubKey', subBuilder: $0.PublicKey.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sig', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AuthSigMessage._() : super();
  factory AuthSigMessage({
    $0.PublicKey? pubKey,
    $core.List<$core.int>? sig,
  }) {
    final _result = create();
    if (pubKey != null) {
      _result.pubKey = pubKey;
    }
    if (sig != null) {
      _result.sig = sig;
    }
    return _result;
  }
  factory AuthSigMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSigMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthSigMessage clone() => AuthSigMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthSigMessage copyWith(void Function(AuthSigMessage) updates) => super.copyWith((message) => updates(message as AuthSigMessage)) as AuthSigMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthSigMessage create() => AuthSigMessage._();
  AuthSigMessage createEmptyInstance() => create();
  static $pb.PbList<AuthSigMessage> createRepeated() => $pb.PbList<AuthSigMessage>();
  @$core.pragma('dart2js:noInline')
  static AuthSigMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSigMessage>(create);
  static AuthSigMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PublicKey get pubKey => $_getN(0);
  @$pb.TagNumber(1)
  set pubKey($0.PublicKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKey() => clearField(1);
  @$pb.TagNumber(1)
  $0.PublicKey ensurePubKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get sig => $_getN(1);
  @$pb.TagNumber(2)
  set sig($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSig() => clearField(2);
}

