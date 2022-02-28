///
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/msgfees.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $0;

class Params extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Params', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.msgfees.v1'), createEmptyInstance: create)
    ..aOM<$0.Coin>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'floorGasPrice', subBuilder: $0.Coin.create)
    ..hasRequiredFields = false
  ;

  Params._() : super();
  factory Params({
    $0.Coin? floorGasPrice,
  }) {
    final _result = create();
    if (floorGasPrice != null) {
      _result.floorGasPrice = floorGasPrice;
    }
    return _result;
  }
  factory Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) => super.copyWith((message) => updates(message as Params)) as Params; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  @$pb.TagNumber(2)
  $0.Coin get floorGasPrice => $_getN(0);
  @$pb.TagNumber(2)
  set floorGasPrice($0.Coin v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFloorGasPrice() => $_has(0);
  @$pb.TagNumber(2)
  void clearFloorGasPrice() => clearField(2);
  @$pb.TagNumber(2)
  $0.Coin ensureFloorGasPrice() => $_ensure(0);
}

class MsgFee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgFee', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.msgfees.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgTypeUrl')
    ..aOM<$0.Coin>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'additionalFee', subBuilder: $0.Coin.create)
    ..hasRequiredFields = false
  ;

  MsgFee._() : super();
  factory MsgFee({
    $core.String? msgTypeUrl,
    $0.Coin? additionalFee,
  }) {
    final _result = create();
    if (msgTypeUrl != null) {
      _result.msgTypeUrl = msgTypeUrl;
    }
    if (additionalFee != null) {
      _result.additionalFee = additionalFee;
    }
    return _result;
  }
  factory MsgFee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgFee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgFee clone() => MsgFee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgFee copyWith(void Function(MsgFee) updates) => super.copyWith((message) => updates(message as MsgFee)) as MsgFee; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgFee create() => MsgFee._();
  MsgFee createEmptyInstance() => create();
  static $pb.PbList<MsgFee> createRepeated() => $pb.PbList<MsgFee>();
  @$core.pragma('dart2js:noInline')
  static MsgFee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgFee>(create);
  static MsgFee? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgTypeUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgTypeUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgTypeUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgTypeUrl() => clearField(1);

  @$pb.TagNumber(2)
  $0.Coin get additionalFee => $_getN(1);
  @$pb.TagNumber(2)
  set additionalFee($0.Coin v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdditionalFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditionalFee() => clearField(2);
  @$pb.TagNumber(2)
  $0.Coin ensureAdditionalFee() => $_ensure(1);
}

