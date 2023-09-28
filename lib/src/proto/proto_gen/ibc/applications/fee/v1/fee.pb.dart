//
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/fee.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../cosmos/base/v1beta1/coin.pb.dart' as $0;
import '../../../core/channel/v1/channel.pb.dart' as $1;

/// Fee defines the ICS29 receive, acknowledgement and timeout fees
class Fee extends $pb.GeneratedMessage {
  factory Fee({
    $core.Iterable<$0.Coin>? recvFee,
    $core.Iterable<$0.Coin>? ackFee,
    $core.Iterable<$0.Coin>? timeoutFee,
  }) {
    final $result = create();
    if (recvFee != null) {
      $result.recvFee.addAll(recvFee);
    }
    if (ackFee != null) {
      $result.ackFee.addAll(ackFee);
    }
    if (timeoutFee != null) {
      $result.timeoutFee.addAll(timeoutFee);
    }
    return $result;
  }
  Fee._() : super();
  factory Fee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Fee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<$0.Coin>(1, _omitFieldNames ? '' : 'recvFee', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..pc<$0.Coin>(2, _omitFieldNames ? '' : 'ackFee', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..pc<$0.Coin>(3, _omitFieldNames ? '' : 'timeoutFee', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fee clone() => Fee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fee copyWith(void Function(Fee) updates) =>
      super.copyWith((message) => updates(message as Fee)) as Fee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fee create() => Fee._();
  Fee createEmptyInstance() => create();
  static $pb.PbList<Fee> createRepeated() => $pb.PbList<Fee>();
  @$core.pragma('dart2js:noInline')
  static Fee getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fee>(create);
  static Fee? _defaultInstance;

  /// the packet receive fee
  @$pb.TagNumber(1)
  $core.List<$0.Coin> get recvFee => $_getList(0);

  /// the packet acknowledgement fee
  @$pb.TagNumber(2)
  $core.List<$0.Coin> get ackFee => $_getList(1);

  /// the packet timeout fee
  @$pb.TagNumber(3)
  $core.List<$0.Coin> get timeoutFee => $_getList(2);
}

/// PacketFee contains ICS29 relayer fees, refund address and optional list of permitted relayers
class PacketFee extends $pb.GeneratedMessage {
  factory PacketFee({
    Fee? fee,
    $core.String? refundAddress,
    $core.Iterable<$core.String>? relayers,
  }) {
    final $result = create();
    if (fee != null) {
      $result.fee = fee;
    }
    if (refundAddress != null) {
      $result.refundAddress = refundAddress;
    }
    if (relayers != null) {
      $result.relayers.addAll(relayers);
    }
    return $result;
  }
  PacketFee._() : super();
  factory PacketFee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PacketFee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PacketFee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<Fee>(1, _omitFieldNames ? '' : 'fee', subBuilder: Fee.create)
    ..aOS(2, _omitFieldNames ? '' : 'refundAddress')
    ..pPS(3, _omitFieldNames ? '' : 'relayers')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PacketFee clone() => PacketFee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PacketFee copyWith(void Function(PacketFee) updates) =>
      super.copyWith((message) => updates(message as PacketFee)) as PacketFee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PacketFee create() => PacketFee._();
  PacketFee createEmptyInstance() => create();
  static $pb.PbList<PacketFee> createRepeated() => $pb.PbList<PacketFee>();
  @$core.pragma('dart2js:noInline')
  static PacketFee getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PacketFee>(create);
  static PacketFee? _defaultInstance;

  /// fee encapsulates the recv, ack and timeout fees associated with an IBC packet
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

  /// the refund address for unspent fees
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

  /// optional list of relayers permitted to receive fees
  @$pb.TagNumber(3)
  $core.List<$core.String> get relayers => $_getList(2);
}

/// PacketFees contains a list of type PacketFee
class PacketFees extends $pb.GeneratedMessage {
  factory PacketFees({
    $core.Iterable<PacketFee>? packetFees,
  }) {
    final $result = create();
    if (packetFees != null) {
      $result.packetFees.addAll(packetFees);
    }
    return $result;
  }
  PacketFees._() : super();
  factory PacketFees.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PacketFees.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PacketFees',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<PacketFee>(1, _omitFieldNames ? '' : 'packetFees', $pb.PbFieldType.PM,
        subBuilder: PacketFee.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PacketFees clone() => PacketFees()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PacketFees copyWith(void Function(PacketFees) updates) =>
      super.copyWith((message) => updates(message as PacketFees)) as PacketFees;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PacketFees create() => PacketFees._();
  PacketFees createEmptyInstance() => create();
  static $pb.PbList<PacketFees> createRepeated() => $pb.PbList<PacketFees>();
  @$core.pragma('dart2js:noInline')
  static PacketFees getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PacketFees>(create);
  static PacketFees? _defaultInstance;

  /// list of packet fees
  @$pb.TagNumber(1)
  $core.List<PacketFee> get packetFees => $_getList(0);
}

/// IdentifiedPacketFees contains a list of type PacketFee and associated PacketId
class IdentifiedPacketFees extends $pb.GeneratedMessage {
  factory IdentifiedPacketFees({
    $1.PacketId? packetId,
    $core.Iterable<PacketFee>? packetFees,
  }) {
    final $result = create();
    if (packetId != null) {
      $result.packetId = packetId;
    }
    if (packetFees != null) {
      $result.packetFees.addAll(packetFees);
    }
    return $result;
  }
  IdentifiedPacketFees._() : super();
  factory IdentifiedPacketFees.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IdentifiedPacketFees.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentifiedPacketFees',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$1.PacketId>(1, _omitFieldNames ? '' : 'packetId',
        subBuilder: $1.PacketId.create)
    ..pc<PacketFee>(2, _omitFieldNames ? '' : 'packetFees', $pb.PbFieldType.PM,
        subBuilder: PacketFee.create)
    ..hasRequiredFields = false;

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
          as IdentifiedPacketFees;

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

  /// unique packet identifier comprised of the channel ID, port ID and sequence
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

  /// list of packet fees
  @$pb.TagNumber(2)
  $core.List<PacketFee> get packetFees => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
