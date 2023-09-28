//
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/channel/v1/channel.pb.dart' as $2;
import 'fee.pb.dart' as $1;

/// MsgRegisterPayee defines the request type for the RegisterPayee rpc
class MsgRegisterPayee extends $pb.GeneratedMessage {
  factory MsgRegisterPayee({
    $core.String? portId,
    $core.String? channelId,
    $core.String? relayer,
    $core.String? payee,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (relayer != null) {
      $result.relayer = relayer;
    }
    if (payee != null) {
      $result.payee = payee;
    }
    return $result;
  }
  MsgRegisterPayee._() : super();
  factory MsgRegisterPayee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgRegisterPayee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgRegisterPayee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'relayer')
    ..aOS(4, _omitFieldNames ? '' : 'payee')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgRegisterPayee clone() => MsgRegisterPayee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgRegisterPayee copyWith(void Function(MsgRegisterPayee) updates) =>
      super.copyWith((message) => updates(message as MsgRegisterPayee))
          as MsgRegisterPayee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRegisterPayee create() => MsgRegisterPayee._();
  MsgRegisterPayee createEmptyInstance() => create();
  static $pb.PbList<MsgRegisterPayee> createRepeated() =>
      $pb.PbList<MsgRegisterPayee>();
  @$core.pragma('dart2js:noInline')
  static MsgRegisterPayee getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgRegisterPayee>(create);
  static MsgRegisterPayee? _defaultInstance;

  /// unique port identifier
  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  /// unique channel identifier
  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  /// the relayer address
  @$pb.TagNumber(3)
  $core.String get relayer => $_getSZ(2);
  @$pb.TagNumber(3)
  set relayer($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRelayer() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelayer() => clearField(3);

  /// the payee address
  @$pb.TagNumber(4)
  $core.String get payee => $_getSZ(3);
  @$pb.TagNumber(4)
  set payee($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPayee() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayee() => clearField(4);
}

/// MsgRegisterPayeeResponse defines the response type for the RegisterPayee rpc
class MsgRegisterPayeeResponse extends $pb.GeneratedMessage {
  factory MsgRegisterPayeeResponse() => create();
  MsgRegisterPayeeResponse._() : super();
  factory MsgRegisterPayeeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgRegisterPayeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgRegisterPayeeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgRegisterPayeeResponse clone() =>
      MsgRegisterPayeeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgRegisterPayeeResponse copyWith(
          void Function(MsgRegisterPayeeResponse) updates) =>
      super.copyWith((message) => updates(message as MsgRegisterPayeeResponse))
          as MsgRegisterPayeeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRegisterPayeeResponse create() => MsgRegisterPayeeResponse._();
  MsgRegisterPayeeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgRegisterPayeeResponse> createRepeated() =>
      $pb.PbList<MsgRegisterPayeeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgRegisterPayeeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgRegisterPayeeResponse>(create);
  static MsgRegisterPayeeResponse? _defaultInstance;
}

/// MsgRegisterCounterpartyPayee defines the request type for the RegisterCounterpartyPayee rpc
class MsgRegisterCounterpartyPayee extends $pb.GeneratedMessage {
  factory MsgRegisterCounterpartyPayee({
    $core.String? portId,
    $core.String? channelId,
    $core.String? relayer,
    $core.String? counterpartyPayee,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (relayer != null) {
      $result.relayer = relayer;
    }
    if (counterpartyPayee != null) {
      $result.counterpartyPayee = counterpartyPayee;
    }
    return $result;
  }
  MsgRegisterCounterpartyPayee._() : super();
  factory MsgRegisterCounterpartyPayee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgRegisterCounterpartyPayee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgRegisterCounterpartyPayee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'relayer')
    ..aOS(4, _omitFieldNames ? '' : 'counterpartyPayee')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgRegisterCounterpartyPayee clone() =>
      MsgRegisterCounterpartyPayee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgRegisterCounterpartyPayee copyWith(
          void Function(MsgRegisterCounterpartyPayee) updates) =>
      super.copyWith(
              (message) => updates(message as MsgRegisterCounterpartyPayee))
          as MsgRegisterCounterpartyPayee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRegisterCounterpartyPayee create() =>
      MsgRegisterCounterpartyPayee._();
  MsgRegisterCounterpartyPayee createEmptyInstance() => create();
  static $pb.PbList<MsgRegisterCounterpartyPayee> createRepeated() =>
      $pb.PbList<MsgRegisterCounterpartyPayee>();
  @$core.pragma('dart2js:noInline')
  static MsgRegisterCounterpartyPayee getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgRegisterCounterpartyPayee>(create);
  static MsgRegisterCounterpartyPayee? _defaultInstance;

  /// unique port identifier
  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  /// unique channel identifier
  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  /// the relayer address
  @$pb.TagNumber(3)
  $core.String get relayer => $_getSZ(2);
  @$pb.TagNumber(3)
  set relayer($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRelayer() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelayer() => clearField(3);

  /// the counterparty payee address
  @$pb.TagNumber(4)
  $core.String get counterpartyPayee => $_getSZ(3);
  @$pb.TagNumber(4)
  set counterpartyPayee($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCounterpartyPayee() => $_has(3);
  @$pb.TagNumber(4)
  void clearCounterpartyPayee() => clearField(4);
}

/// MsgRegisterCounterpartyPayeeResponse defines the response type for the RegisterCounterpartyPayee rpc
class MsgRegisterCounterpartyPayeeResponse extends $pb.GeneratedMessage {
  factory MsgRegisterCounterpartyPayeeResponse() => create();
  MsgRegisterCounterpartyPayeeResponse._() : super();
  factory MsgRegisterCounterpartyPayeeResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgRegisterCounterpartyPayeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgRegisterCounterpartyPayeeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgRegisterCounterpartyPayeeResponse clone() =>
      MsgRegisterCounterpartyPayeeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgRegisterCounterpartyPayeeResponse copyWith(
          void Function(MsgRegisterCounterpartyPayeeResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgRegisterCounterpartyPayeeResponse))
          as MsgRegisterCounterpartyPayeeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRegisterCounterpartyPayeeResponse create() =>
      MsgRegisterCounterpartyPayeeResponse._();
  MsgRegisterCounterpartyPayeeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgRegisterCounterpartyPayeeResponse> createRepeated() =>
      $pb.PbList<MsgRegisterCounterpartyPayeeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgRegisterCounterpartyPayeeResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgRegisterCounterpartyPayeeResponse>(create);
  static MsgRegisterCounterpartyPayeeResponse? _defaultInstance;
}

/// MsgPayPacketFee defines the request type for the PayPacketFee rpc
/// This Msg can be used to pay for a packet at the next sequence send & should be combined with the Msg that will be
/// paid for
class MsgPayPacketFee extends $pb.GeneratedMessage {
  factory MsgPayPacketFee({
    $1.Fee? fee,
    $core.String? sourcePortId,
    $core.String? sourceChannelId,
    $core.String? signer,
    $core.Iterable<$core.String>? relayers,
  }) {
    final $result = create();
    if (fee != null) {
      $result.fee = fee;
    }
    if (sourcePortId != null) {
      $result.sourcePortId = sourcePortId;
    }
    if (sourceChannelId != null) {
      $result.sourceChannelId = sourceChannelId;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    if (relayers != null) {
      $result.relayers.addAll(relayers);
    }
    return $result;
  }
  MsgPayPacketFee._() : super();
  factory MsgPayPacketFee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgPayPacketFee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgPayPacketFee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Fee>(1, _omitFieldNames ? '' : 'fee', subBuilder: $1.Fee.create)
    ..aOS(2, _omitFieldNames ? '' : 'sourcePortId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceChannelId')
    ..aOS(4, _omitFieldNames ? '' : 'signer')
    ..pPS(5, _omitFieldNames ? '' : 'relayers')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgPayPacketFee clone() => MsgPayPacketFee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgPayPacketFee copyWith(void Function(MsgPayPacketFee) updates) =>
      super.copyWith((message) => updates(message as MsgPayPacketFee))
          as MsgPayPacketFee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgPayPacketFee create() => MsgPayPacketFee._();
  MsgPayPacketFee createEmptyInstance() => create();
  static $pb.PbList<MsgPayPacketFee> createRepeated() =>
      $pb.PbList<MsgPayPacketFee>();
  @$core.pragma('dart2js:noInline')
  static MsgPayPacketFee getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgPayPacketFee>(create);
  static MsgPayPacketFee? _defaultInstance;

  /// fee encapsulates the recv, ack and timeout fees associated with an IBC packet
  @$pb.TagNumber(1)
  $1.Fee get fee => $_getN(0);
  @$pb.TagNumber(1)
  set fee($1.Fee v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearFee() => clearField(1);
  @$pb.TagNumber(1)
  $1.Fee ensureFee() => $_ensure(0);

  /// the source port unique identifier
  @$pb.TagNumber(2)
  $core.String get sourcePortId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourcePortId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourcePortId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourcePortId() => clearField(2);

  /// the source channel unique identifer
  @$pb.TagNumber(3)
  $core.String get sourceChannelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceChannelId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceChannelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceChannelId() => clearField(3);

  /// account address to refund fee if necessary
  @$pb.TagNumber(4)
  $core.String get signer => $_getSZ(3);
  @$pb.TagNumber(4)
  set signer($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSigner() => $_has(3);
  @$pb.TagNumber(4)
  void clearSigner() => clearField(4);

  /// optional list of relayers permitted to the receive packet fees
  @$pb.TagNumber(5)
  $core.List<$core.String> get relayers => $_getList(4);
}

/// MsgPayPacketFeeResponse defines the response type for the PayPacketFee rpc
class MsgPayPacketFeeResponse extends $pb.GeneratedMessage {
  factory MsgPayPacketFeeResponse() => create();
  MsgPayPacketFeeResponse._() : super();
  factory MsgPayPacketFeeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgPayPacketFeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgPayPacketFeeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgPayPacketFeeResponse clone() =>
      MsgPayPacketFeeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgPayPacketFeeResponse copyWith(
          void Function(MsgPayPacketFeeResponse) updates) =>
      super.copyWith((message) => updates(message as MsgPayPacketFeeResponse))
          as MsgPayPacketFeeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgPayPacketFeeResponse create() => MsgPayPacketFeeResponse._();
  MsgPayPacketFeeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgPayPacketFeeResponse> createRepeated() =>
      $pb.PbList<MsgPayPacketFeeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgPayPacketFeeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgPayPacketFeeResponse>(create);
  static MsgPayPacketFeeResponse? _defaultInstance;
}

/// MsgPayPacketFeeAsync defines the request type for the PayPacketFeeAsync rpc
/// This Msg can be used to pay for a packet at a specified sequence (instead of the next sequence send)
class MsgPayPacketFeeAsync extends $pb.GeneratedMessage {
  factory MsgPayPacketFeeAsync({
    $2.PacketId? packetId,
    $1.PacketFee? packetFee,
  }) {
    final $result = create();
    if (packetId != null) {
      $result.packetId = packetId;
    }
    if (packetFee != null) {
      $result.packetFee = packetFee;
    }
    return $result;
  }
  MsgPayPacketFeeAsync._() : super();
  factory MsgPayPacketFeeAsync.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgPayPacketFeeAsync.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgPayPacketFeeAsync',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PacketId>(1, _omitFieldNames ? '' : 'packetId',
        subBuilder: $2.PacketId.create)
    ..aOM<$1.PacketFee>(2, _omitFieldNames ? '' : 'packetFee',
        subBuilder: $1.PacketFee.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgPayPacketFeeAsync clone() =>
      MsgPayPacketFeeAsync()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgPayPacketFeeAsync copyWith(void Function(MsgPayPacketFeeAsync) updates) =>
      super.copyWith((message) => updates(message as MsgPayPacketFeeAsync))
          as MsgPayPacketFeeAsync;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgPayPacketFeeAsync create() => MsgPayPacketFeeAsync._();
  MsgPayPacketFeeAsync createEmptyInstance() => create();
  static $pb.PbList<MsgPayPacketFeeAsync> createRepeated() =>
      $pb.PbList<MsgPayPacketFeeAsync>();
  @$core.pragma('dart2js:noInline')
  static MsgPayPacketFeeAsync getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgPayPacketFeeAsync>(create);
  static MsgPayPacketFeeAsync? _defaultInstance;

  /// unique packet identifier comprised of the channel ID, port ID and sequence
  @$pb.TagNumber(1)
  $2.PacketId get packetId => $_getN(0);
  @$pb.TagNumber(1)
  set packetId($2.PacketId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);
  @$pb.TagNumber(1)
  $2.PacketId ensurePacketId() => $_ensure(0);

  /// the packet fee associated with a particular IBC packet
  @$pb.TagNumber(2)
  $1.PacketFee get packetFee => $_getN(1);
  @$pb.TagNumber(2)
  set packetFee($1.PacketFee v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPacketFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearPacketFee() => clearField(2);
  @$pb.TagNumber(2)
  $1.PacketFee ensurePacketFee() => $_ensure(1);
}

/// MsgPayPacketFeeAsyncResponse defines the response type for the PayPacketFeeAsync rpc
class MsgPayPacketFeeAsyncResponse extends $pb.GeneratedMessage {
  factory MsgPayPacketFeeAsyncResponse() => create();
  MsgPayPacketFeeAsyncResponse._() : super();
  factory MsgPayPacketFeeAsyncResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgPayPacketFeeAsyncResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgPayPacketFeeAsyncResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgPayPacketFeeAsyncResponse clone() =>
      MsgPayPacketFeeAsyncResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgPayPacketFeeAsyncResponse copyWith(
          void Function(MsgPayPacketFeeAsyncResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgPayPacketFeeAsyncResponse))
          as MsgPayPacketFeeAsyncResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgPayPacketFeeAsyncResponse create() =>
      MsgPayPacketFeeAsyncResponse._();
  MsgPayPacketFeeAsyncResponse createEmptyInstance() => create();
  static $pb.PbList<MsgPayPacketFeeAsyncResponse> createRepeated() =>
      $pb.PbList<MsgPayPacketFeeAsyncResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgPayPacketFeeAsyncResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgPayPacketFeeAsyncResponse>(create);
  static MsgPayPacketFeeAsyncResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
