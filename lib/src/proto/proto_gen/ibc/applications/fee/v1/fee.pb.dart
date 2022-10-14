///
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/fee.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../cosmos/base/v1beta1/coin.pb.dart' as $0;
import '../../../core/channel/v1/channel.pb.dart' as $1;

class Fee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Fee',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<$0.Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recvFee',
        $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..pc<$0.Coin>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ackFee',
        $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..pc<$0.Coin>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeoutFee',
        $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..hasRequiredFields = false;

  Fee._() : super();
  factory Fee({
    $core.Iterable<$0.Coin>? recvFee,
    $core.Iterable<$0.Coin>? ackFee,
    $core.Iterable<$0.Coin>? timeoutFee,
  }) {
    final _result = create();
    if (recvFee != null) {
      _result.recvFee.addAll(recvFee);
    }
    if (ackFee != null) {
      _result.ackFee.addAll(ackFee);
    }
    if (timeoutFee != null) {
      _result.timeoutFee.addAll(timeoutFee);
    }
    return _result;
  }
  factory Fee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fee clone() => Fee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fee copyWith(void Function(Fee) updates) =>
      super.copyWith((message) => updates(message as Fee))
          as Fee; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fee create() => Fee._();
  Fee createEmptyInstance() => create();
  static $pb.PbList<Fee> createRepeated() => $pb.PbList<Fee>();
  @$core.pragma('dart2js:noInline')
  static Fee getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fee>(create);
  static Fee? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Coin> get recvFee => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.Coin> get ackFee => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.Coin> get timeoutFee => $_getList(2);
}

class PacketFee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PacketFee',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<Fee>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fee',
        subBuilder: Fee.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'refundAddress')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relayers')
    ..hasRequiredFields = false;

  PacketFee._() : super();
  factory PacketFee({
    Fee? fee,
    $core.String? refundAddress,
    $core.Iterable<$core.String>? relayers,
  }) {
    final _result = create();
    if (fee != null) {
      _result.fee = fee;
    }
    if (refundAddress != null) {
      _result.refundAddress = refundAddress;
    }
    if (relayers != null) {
      _result.relayers.addAll(relayers);
    }
    return _result;
  }
  factory PacketFee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PacketFee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PacketFee clone() => PacketFee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PacketFee copyWith(void Function(PacketFee) updates) =>
      super.copyWith((message) => updates(message as PacketFee))
          as PacketFee; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PacketFee create() => PacketFee._();
  PacketFee createEmptyInstance() => create();
  static $pb.PbList<PacketFee> createRepeated() => $pb.PbList<PacketFee>();
  @$core.pragma('dart2js:noInline')
  static PacketFee getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PacketFee>(create);
  static PacketFee? _defaultInstance;

  @$pb.TagNumber(1)
  Fee get fee => $_getN(0);
  @$pb.TagNumber(1)
  set fee(Fee v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearFee() => clearField(1);
  @$pb.TagNumber(1)
  Fee ensureFee() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get refundAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set refundAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRefundAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefundAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get relayers => $_getList(2);
}

class PacketFees extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PacketFees',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<PacketFee>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packetFees',
        $pb.PbFieldType.PM,
        subBuilder: PacketFee.create)
    ..hasRequiredFields = false;

  PacketFees._() : super();
  factory PacketFees({
    $core.Iterable<PacketFee>? packetFees,
  }) {
    final _result = create();
    if (packetFees != null) {
      _result.packetFees.addAll(packetFees);
    }
    return _result;
  }
  factory PacketFees.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PacketFees.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PacketFees clone() => PacketFees()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PacketFees copyWith(void Function(PacketFees) updates) =>
      super.copyWith((message) => updates(message as PacketFees))
          as PacketFees; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PacketFees create() => PacketFees._();
  PacketFees createEmptyInstance() => create();
  static $pb.PbList<PacketFees> createRepeated() => $pb.PbList<PacketFees>();
  @$core.pragma('dart2js:noInline')
  static PacketFees getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PacketFees>(create);
  static PacketFees? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PacketFee> get packetFees => $_getList(0);
}

class IdentifiedPacketFees extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IdentifiedPacketFees',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$1.PacketId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packetId',
        subBuilder: $1.PacketId.create)
    ..pc<PacketFee>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packetFees',
        $pb.PbFieldType.PM,
        subBuilder: PacketFee.create)
    ..hasRequiredFields = false;

  IdentifiedPacketFees._() : super();
  factory IdentifiedPacketFees({
    $1.PacketId? packetId,
    $core.Iterable<PacketFee>? packetFees,
  }) {
    final _result = create();
    if (packetId != null) {
      _result.packetId = packetId;
    }
    if (packetFees != null) {
      _result.packetFees.addAll(packetFees);
    }
    return _result;
  }
  factory IdentifiedPacketFees.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IdentifiedPacketFees.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IdentifiedPacketFees clone() =>
      IdentifiedPacketFees()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IdentifiedPacketFees copyWith(void Function(IdentifiedPacketFees) updates) =>
      super.copyWith((message) => updates(message as IdentifiedPacketFees))
          as IdentifiedPacketFees; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdentifiedPacketFees create() => IdentifiedPacketFees._();
  IdentifiedPacketFees createEmptyInstance() => create();
  static $pb.PbList<IdentifiedPacketFees> createRepeated() =>
      $pb.PbList<IdentifiedPacketFees>();
  @$core.pragma('dart2js:noInline')
  static IdentifiedPacketFees getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifiedPacketFees>(create);
  static IdentifiedPacketFees? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PacketId get packetId => $_getN(0);
  @$pb.TagNumber(1)
  set packetId($1.PacketId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);
  @$pb.TagNumber(1)
  $1.PacketId ensurePacketId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<PacketFee> get packetFees => $_getList(1);
}
