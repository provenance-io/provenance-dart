///
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fee.pb.dart' as $1;
import '../../../core/channel/v1/channel.pb.dart' as $2;

class MsgRegisterPayee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgRegisterPayee',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'portId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relayer')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payee')
    ..hasRequiredFields = false;

  MsgRegisterPayee._() : super();
  factory MsgRegisterPayee({
    $core.String? portId,
    $core.String? channelId,
    $core.String? relayer,
    $core.String? payee,
  }) {
    final _result = create();
    if (portId != null) {
      _result.portId = portId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (relayer != null) {
      _result.relayer = relayer;
    }
    if (payee != null) {
      _result.payee = payee;
    }
    return _result;
  }
  factory MsgRegisterPayee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgRegisterPayee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgRegisterPayee clone() => MsgRegisterPayee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgRegisterPayee copyWith(void Function(MsgRegisterPayee) updates) =>
      super.copyWith((message) => updates(message as MsgRegisterPayee))
          as MsgRegisterPayee; // ignore: deprecated_member_use
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

class MsgRegisterPayeeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgRegisterPayeeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgRegisterPayeeResponse._() : super();
  factory MsgRegisterPayeeResponse() => create();
  factory MsgRegisterPayeeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgRegisterPayeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgRegisterPayeeResponse; // ignore: deprecated_member_use
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

class MsgRegisterCounterpartyPayee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgRegisterCounterpartyPayee',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'portId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relayer')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'counterpartyPayee')
    ..hasRequiredFields = false;

  MsgRegisterCounterpartyPayee._() : super();
  factory MsgRegisterCounterpartyPayee({
    $core.String? portId,
    $core.String? channelId,
    $core.String? relayer,
    $core.String? counterpartyPayee,
  }) {
    final _result = create();
    if (portId != null) {
      _result.portId = portId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (relayer != null) {
      _result.relayer = relayer;
    }
    if (counterpartyPayee != null) {
      _result.counterpartyPayee = counterpartyPayee;
    }
    return _result;
  }
  factory MsgRegisterCounterpartyPayee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgRegisterCounterpartyPayee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgRegisterCounterpartyPayee; // ignore: deprecated_member_use
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

class MsgRegisterCounterpartyPayeeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgRegisterCounterpartyPayeeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgRegisterCounterpartyPayeeResponse._() : super();
  factory MsgRegisterCounterpartyPayeeResponse() => create();
  factory MsgRegisterCounterpartyPayeeResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgRegisterCounterpartyPayeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgRegisterCounterpartyPayeeResponse; // ignore: deprecated_member_use
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

class MsgPayPacketFee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgPayPacketFee',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Fee>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fee',
        subBuilder: $1.Fee.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourcePortId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceChannelId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signer')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relayers')
    ..hasRequiredFields = false;

  MsgPayPacketFee._() : super();
  factory MsgPayPacketFee({
    $1.Fee? fee,
    $core.String? sourcePortId,
    $core.String? sourceChannelId,
    $core.String? signer,
    $core.Iterable<$core.String>? relayers,
  }) {
    final _result = create();
    if (fee != null) {
      _result.fee = fee;
    }
    if (sourcePortId != null) {
      _result.sourcePortId = sourcePortId;
    }
    if (sourceChannelId != null) {
      _result.sourceChannelId = sourceChannelId;
    }
    if (signer != null) {
      _result.signer = signer;
    }
    if (relayers != null) {
      _result.relayers.addAll(relayers);
    }
    return _result;
  }
  factory MsgPayPacketFee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgPayPacketFee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgPayPacketFee clone() => MsgPayPacketFee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgPayPacketFee copyWith(void Function(MsgPayPacketFee) updates) =>
      super.copyWith((message) => updates(message as MsgPayPacketFee))
          as MsgPayPacketFee; // ignore: deprecated_member_use
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

  @$pb.TagNumber(5)
  $core.List<$core.String> get relayers => $_getList(4);
}

class MsgPayPacketFeeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgPayPacketFeeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgPayPacketFeeResponse._() : super();
  factory MsgPayPacketFeeResponse() => create();
  factory MsgPayPacketFeeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgPayPacketFeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgPayPacketFeeResponse; // ignore: deprecated_member_use
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

class MsgPayPacketFeeAsync extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgPayPacketFeeAsync',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PacketId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packetId',
        subBuilder: $2.PacketId.create)
    ..aOM<$1.PacketFee>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packetFee',
        subBuilder: $1.PacketFee.create)
    ..hasRequiredFields = false;

  MsgPayPacketFeeAsync._() : super();
  factory MsgPayPacketFeeAsync({
    $2.PacketId? packetId,
    $1.PacketFee? packetFee,
  }) {
    final _result = create();
    if (packetId != null) {
      _result.packetId = packetId;
    }
    if (packetFee != null) {
      _result.packetFee = packetFee;
    }
    return _result;
  }
  factory MsgPayPacketFeeAsync.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgPayPacketFeeAsync.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgPayPacketFeeAsync; // ignore: deprecated_member_use
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

class MsgPayPacketFeeAsyncResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgPayPacketFeeAsyncResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgPayPacketFeeAsyncResponse._() : super();
  factory MsgPayPacketFeeAsyncResponse() => create();
  factory MsgPayPacketFeeAsyncResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgPayPacketFeeAsyncResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgPayPacketFeeAsyncResponse; // ignore: deprecated_member_use
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
