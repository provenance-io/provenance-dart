///
//  Generated code. Do not modify.
//  source: tendermint/p2p/pex.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $0;

class PexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PexRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tendermint.p2p'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PexRequest._() : super();
  factory PexRequest() => create();
  factory PexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PexRequest clone() => PexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PexRequest copyWith(void Function(PexRequest) updates) => super.copyWith((message) => updates(message as PexRequest)) as PexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PexRequest create() => PexRequest._();
  PexRequest createEmptyInstance() => create();
  static $pb.PbList<PexRequest> createRepeated() => $pb.PbList<PexRequest>();
  @$core.pragma('dart2js:noInline')
  static PexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PexRequest>(create);
  static PexRequest? _defaultInstance;
}

class PexAddrs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PexAddrs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tendermint.p2p'), createEmptyInstance: create)
    ..pc<$0.NetAddress>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addrs', $pb.PbFieldType.PM, subBuilder: $0.NetAddress.create)
    ..hasRequiredFields = false
  ;

  PexAddrs._() : super();
  factory PexAddrs({
    $core.Iterable<$0.NetAddress>? addrs,
  }) {
    final _result = create();
    if (addrs != null) {
      _result.addrs.addAll(addrs);
    }
    return _result;
  }
  factory PexAddrs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PexAddrs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PexAddrs clone() => PexAddrs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PexAddrs copyWith(void Function(PexAddrs) updates) => super.copyWith((message) => updates(message as PexAddrs)) as PexAddrs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PexAddrs create() => PexAddrs._();
  PexAddrs createEmptyInstance() => create();
  static $pb.PbList<PexAddrs> createRepeated() => $pb.PbList<PexAddrs>();
  @$core.pragma('dart2js:noInline')
  static PexAddrs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PexAddrs>(create);
  static PexAddrs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.NetAddress> get addrs => $_getList(0);
}

enum Message_Sum {
  pexRequest, 
  pexAddrs, 
  notSet
}

class Message extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Message_Sum> _Message_SumByTag = {
    1 : Message_Sum.pexRequest,
    2 : Message_Sum.pexAddrs,
    0 : Message_Sum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tendermint.p2p'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PexRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pexRequest', subBuilder: PexRequest.create)
    ..aOM<PexAddrs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pexAddrs', subBuilder: PexAddrs.create)
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message({
    PexRequest? pexRequest,
    PexAddrs? pexAddrs,
  }) {
    final _result = create();
    if (pexRequest != null) {
      _result.pexRequest = pexRequest;
    }
    if (pexAddrs != null) {
      _result.pexAddrs = pexAddrs;
    }
    return _result;
  }
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  Message_Sum whichSum() => _Message_SumByTag[$_whichOneof(0)]!;
  void clearSum() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PexRequest get pexRequest => $_getN(0);
  @$pb.TagNumber(1)
  set pexRequest(PexRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPexRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearPexRequest() => clearField(1);
  @$pb.TagNumber(1)
  PexRequest ensurePexRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  PexAddrs get pexAddrs => $_getN(1);
  @$pb.TagNumber(2)
  set pexAddrs(PexAddrs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPexAddrs() => $_has(1);
  @$pb.TagNumber(2)
  void clearPexAddrs() => clearField(2);
  @$pb.TagNumber(2)
  PexAddrs ensurePexAddrs() => $_ensure(1);
}

