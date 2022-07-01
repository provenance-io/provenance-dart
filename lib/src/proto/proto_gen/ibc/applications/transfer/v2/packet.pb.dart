///
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v2/packet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FungibleTokenPacketData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FungibleTokenPacketData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.applications.transfer.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiver')
    ..hasRequiredFields = false
  ;

  FungibleTokenPacketData._() : super();
  factory FungibleTokenPacketData({
    $core.String? denom,
    $core.String? amount,
    $core.String? sender,
    $core.String? receiver,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (sender != null) {
      _result.sender = sender;
    }
    if (receiver != null) {
      _result.receiver = receiver;
    }
    return _result;
  }
  factory FungibleTokenPacketData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FungibleTokenPacketData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FungibleTokenPacketData clone() => FungibleTokenPacketData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FungibleTokenPacketData copyWith(void Function(FungibleTokenPacketData) updates) => super.copyWith((message) => updates(message as FungibleTokenPacketData)) as FungibleTokenPacketData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FungibleTokenPacketData create() => FungibleTokenPacketData._();
  FungibleTokenPacketData createEmptyInstance() => create();
  static $pb.PbList<FungibleTokenPacketData> createRepeated() => $pb.PbList<FungibleTokenPacketData>();
  @$core.pragma('dart2js:noInline')
  static FungibleTokenPacketData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FungibleTokenPacketData>(create);
  static FungibleTokenPacketData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sender => $_getSZ(2);
  @$pb.TagNumber(3)
  set sender($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSender() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get receiver => $_getSZ(3);
  @$pb.TagNumber(4)
  set receiver($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReceiver() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiver() => clearField(4);
}

