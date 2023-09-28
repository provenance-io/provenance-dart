//
//  Generated code. Do not modify.
//  source: ibc/core/client/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $1;

/// MsgCreateClient defines a message to create an IBC client
class MsgCreateClient extends $pb.GeneratedMessage {
  factory MsgCreateClient({
    $1.Any? clientState,
    $1.Any? consensusState,
    $core.String? signer,
  }) {
    final $result = create();
    if (clientState != null) {
      $result.clientState = clientState;
    }
    if (consensusState != null) {
      $result.consensusState = consensusState;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgCreateClient._() : super();
  factory MsgCreateClient.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateClient.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCreateClient',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Any>(1, _omitFieldNames ? '' : 'clientState',
        subBuilder: $1.Any.create)
    ..aOM<$1.Any>(2, _omitFieldNames ? '' : 'consensusState',
        subBuilder: $1.Any.create)
    ..aOS(3, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateClient clone() => MsgCreateClient()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateClient copyWith(void Function(MsgCreateClient) updates) =>
      super.copyWith((message) => updates(message as MsgCreateClient))
          as MsgCreateClient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateClient create() => MsgCreateClient._();
  MsgCreateClient createEmptyInstance() => create();
  static $pb.PbList<MsgCreateClient> createRepeated() =>
      $pb.PbList<MsgCreateClient>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateClient getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateClient>(create);
  static MsgCreateClient? _defaultInstance;

  /// light client state
  @$pb.TagNumber(1)
  $1.Any get clientState => $_getN(0);
  @$pb.TagNumber(1)
  set clientState($1.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientState() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientState() => clearField(1);
  @$pb.TagNumber(1)
  $1.Any ensureClientState() => $_ensure(0);

  /// consensus state associated with the client that corresponds to a given
  /// height.
  @$pb.TagNumber(2)
  $1.Any get consensusState => $_getN(1);
  @$pb.TagNumber(2)
  set consensusState($1.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConsensusState() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsensusState() => clearField(2);
  @$pb.TagNumber(2)
  $1.Any ensureConsensusState() => $_ensure(1);

  /// signer address
  @$pb.TagNumber(3)
  $core.String get signer => $_getSZ(2);
  @$pb.TagNumber(3)
  set signer($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSigner() => $_has(2);
  @$pb.TagNumber(3)
  void clearSigner() => clearField(3);
}

/// MsgCreateClientResponse defines the Msg/CreateClient response type.
class MsgCreateClientResponse extends $pb.GeneratedMessage {
  factory MsgCreateClientResponse() => create();
  MsgCreateClientResponse._() : super();
  factory MsgCreateClientResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateClientResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCreateClientResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateClientResponse clone() =>
      MsgCreateClientResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateClientResponse copyWith(
          void Function(MsgCreateClientResponse) updates) =>
      super.copyWith((message) => updates(message as MsgCreateClientResponse))
          as MsgCreateClientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateClientResponse create() => MsgCreateClientResponse._();
  MsgCreateClientResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateClientResponse> createRepeated() =>
      $pb.PbList<MsgCreateClientResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateClientResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateClientResponse>(create);
  static MsgCreateClientResponse? _defaultInstance;
}

/// MsgUpdateClient defines an sdk.Msg to update a IBC client state using
/// the given header.
class MsgUpdateClient extends $pb.GeneratedMessage {
  factory MsgUpdateClient({
    $core.String? clientId,
    $1.Any? header,
    $core.String? signer,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (header != null) {
      $result.header = header;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgUpdateClient._() : super();
  factory MsgUpdateClient.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateClient.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateClient',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOM<$1.Any>(2, _omitFieldNames ? '' : 'header', subBuilder: $1.Any.create)
    ..aOS(3, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateClient clone() => MsgUpdateClient()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateClient copyWith(void Function(MsgUpdateClient) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateClient))
          as MsgUpdateClient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateClient create() => MsgUpdateClient._();
  MsgUpdateClient createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateClient> createRepeated() =>
      $pb.PbList<MsgUpdateClient>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateClient getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateClient>(create);
  static MsgUpdateClient? _defaultInstance;

  /// client unique identifier
  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  /// header to update the light client
  @$pb.TagNumber(2)
  $1.Any get header => $_getN(1);
  @$pb.TagNumber(2)
  set header($1.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeader() => clearField(2);
  @$pb.TagNumber(2)
  $1.Any ensureHeader() => $_ensure(1);

  /// signer address
  @$pb.TagNumber(3)
  $core.String get signer => $_getSZ(2);
  @$pb.TagNumber(3)
  set signer($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSigner() => $_has(2);
  @$pb.TagNumber(3)
  void clearSigner() => clearField(3);
}

/// MsgUpdateClientResponse defines the Msg/UpdateClient response type.
class MsgUpdateClientResponse extends $pb.GeneratedMessage {
  factory MsgUpdateClientResponse() => create();
  MsgUpdateClientResponse._() : super();
  factory MsgUpdateClientResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateClientResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateClientResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateClientResponse clone() =>
      MsgUpdateClientResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateClientResponse copyWith(
          void Function(MsgUpdateClientResponse) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateClientResponse))
          as MsgUpdateClientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateClientResponse create() => MsgUpdateClientResponse._();
  MsgUpdateClientResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateClientResponse> createRepeated() =>
      $pb.PbList<MsgUpdateClientResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateClientResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateClientResponse>(create);
  static MsgUpdateClientResponse? _defaultInstance;
}

/// MsgUpgradeClient defines an sdk.Msg to upgrade an IBC client to a new client
/// state
class MsgUpgradeClient extends $pb.GeneratedMessage {
  factory MsgUpgradeClient({
    $core.String? clientId,
    $1.Any? clientState,
    $1.Any? consensusState,
    $core.List<$core.int>? proofUpgradeClient,
    $core.List<$core.int>? proofUpgradeConsensusState,
    $core.String? signer,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (clientState != null) {
      $result.clientState = clientState;
    }
    if (consensusState != null) {
      $result.consensusState = consensusState;
    }
    if (proofUpgradeClient != null) {
      $result.proofUpgradeClient = proofUpgradeClient;
    }
    if (proofUpgradeConsensusState != null) {
      $result.proofUpgradeConsensusState = proofUpgradeConsensusState;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgUpgradeClient._() : super();
  factory MsgUpgradeClient.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpgradeClient.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpgradeClient',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOM<$1.Any>(2, _omitFieldNames ? '' : 'clientState',
        subBuilder: $1.Any.create)
    ..aOM<$1.Any>(3, _omitFieldNames ? '' : 'consensusState',
        subBuilder: $1.Any.create)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'proofUpgradeClient', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5,
        _omitFieldNames ? '' : 'proofUpgradeConsensusState', $pb.PbFieldType.OY)
    ..aOS(6, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpgradeClient clone() => MsgUpgradeClient()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpgradeClient copyWith(void Function(MsgUpgradeClient) updates) =>
      super.copyWith((message) => updates(message as MsgUpgradeClient))
          as MsgUpgradeClient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpgradeClient create() => MsgUpgradeClient._();
  MsgUpgradeClient createEmptyInstance() => create();
  static $pb.PbList<MsgUpgradeClient> createRepeated() =>
      $pb.PbList<MsgUpgradeClient>();
  @$core.pragma('dart2js:noInline')
  static MsgUpgradeClient getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpgradeClient>(create);
  static MsgUpgradeClient? _defaultInstance;

  /// client unique identifier
  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  /// upgraded client state
  @$pb.TagNumber(2)
  $1.Any get clientState => $_getN(1);
  @$pb.TagNumber(2)
  set clientState($1.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientState() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientState() => clearField(2);
  @$pb.TagNumber(2)
  $1.Any ensureClientState() => $_ensure(1);

  /// upgraded consensus state, only contains enough information to serve as a
  /// basis of trust in update logic
  @$pb.TagNumber(3)
  $1.Any get consensusState => $_getN(2);
  @$pb.TagNumber(3)
  set consensusState($1.Any v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConsensusState() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsensusState() => clearField(3);
  @$pb.TagNumber(3)
  $1.Any ensureConsensusState() => $_ensure(2);

  /// proof that old chain committed to new client
  @$pb.TagNumber(4)
  $core.List<$core.int> get proofUpgradeClient => $_getN(3);
  @$pb.TagNumber(4)
  set proofUpgradeClient($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProofUpgradeClient() => $_has(3);
  @$pb.TagNumber(4)
  void clearProofUpgradeClient() => clearField(4);

  /// proof that old chain committed to new consensus state
  @$pb.TagNumber(5)
  $core.List<$core.int> get proofUpgradeConsensusState => $_getN(4);
  @$pb.TagNumber(5)
  set proofUpgradeConsensusState($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProofUpgradeConsensusState() => $_has(4);
  @$pb.TagNumber(5)
  void clearProofUpgradeConsensusState() => clearField(5);

  /// signer address
  @$pb.TagNumber(6)
  $core.String get signer => $_getSZ(5);
  @$pb.TagNumber(6)
  set signer($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSigner() => $_has(5);
  @$pb.TagNumber(6)
  void clearSigner() => clearField(6);
}

/// MsgUpgradeClientResponse defines the Msg/UpgradeClient response type.
class MsgUpgradeClientResponse extends $pb.GeneratedMessage {
  factory MsgUpgradeClientResponse() => create();
  MsgUpgradeClientResponse._() : super();
  factory MsgUpgradeClientResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpgradeClientResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpgradeClientResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpgradeClientResponse clone() =>
      MsgUpgradeClientResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpgradeClientResponse copyWith(
          void Function(MsgUpgradeClientResponse) updates) =>
      super.copyWith((message) => updates(message as MsgUpgradeClientResponse))
          as MsgUpgradeClientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpgradeClientResponse create() => MsgUpgradeClientResponse._();
  MsgUpgradeClientResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpgradeClientResponse> createRepeated() =>
      $pb.PbList<MsgUpgradeClientResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpgradeClientResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpgradeClientResponse>(create);
  static MsgUpgradeClientResponse? _defaultInstance;
}

/// MsgSubmitMisbehaviour defines an sdk.Msg type that submits Evidence for
/// light client misbehaviour.
class MsgSubmitMisbehaviour extends $pb.GeneratedMessage {
  factory MsgSubmitMisbehaviour({
    $core.String? clientId,
    $1.Any? misbehaviour,
    $core.String? signer,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (misbehaviour != null) {
      $result.misbehaviour = misbehaviour;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgSubmitMisbehaviour._() : super();
  factory MsgSubmitMisbehaviour.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSubmitMisbehaviour.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSubmitMisbehaviour',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOM<$1.Any>(2, _omitFieldNames ? '' : 'misbehaviour',
        subBuilder: $1.Any.create)
    ..aOS(3, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSubmitMisbehaviour clone() =>
      MsgSubmitMisbehaviour()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSubmitMisbehaviour copyWith(
          void Function(MsgSubmitMisbehaviour) updates) =>
      super.copyWith((message) => updates(message as MsgSubmitMisbehaviour))
          as MsgSubmitMisbehaviour;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSubmitMisbehaviour create() => MsgSubmitMisbehaviour._();
  MsgSubmitMisbehaviour createEmptyInstance() => create();
  static $pb.PbList<MsgSubmitMisbehaviour> createRepeated() =>
      $pb.PbList<MsgSubmitMisbehaviour>();
  @$core.pragma('dart2js:noInline')
  static MsgSubmitMisbehaviour getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSubmitMisbehaviour>(create);
  static MsgSubmitMisbehaviour? _defaultInstance;

  /// client unique identifier
  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  /// misbehaviour used for freezing the light client
  @$pb.TagNumber(2)
  $1.Any get misbehaviour => $_getN(1);
  @$pb.TagNumber(2)
  set misbehaviour($1.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMisbehaviour() => $_has(1);
  @$pb.TagNumber(2)
  void clearMisbehaviour() => clearField(2);
  @$pb.TagNumber(2)
  $1.Any ensureMisbehaviour() => $_ensure(1);

  /// signer address
  @$pb.TagNumber(3)
  $core.String get signer => $_getSZ(2);
  @$pb.TagNumber(3)
  set signer($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSigner() => $_has(2);
  @$pb.TagNumber(3)
  void clearSigner() => clearField(3);
}

/// MsgSubmitMisbehaviourResponse defines the Msg/SubmitMisbehaviour response
/// type.
class MsgSubmitMisbehaviourResponse extends $pb.GeneratedMessage {
  factory MsgSubmitMisbehaviourResponse() => create();
  MsgSubmitMisbehaviourResponse._() : super();
  factory MsgSubmitMisbehaviourResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSubmitMisbehaviourResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSubmitMisbehaviourResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSubmitMisbehaviourResponse clone() =>
      MsgSubmitMisbehaviourResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSubmitMisbehaviourResponse copyWith(
          void Function(MsgSubmitMisbehaviourResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgSubmitMisbehaviourResponse))
          as MsgSubmitMisbehaviourResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSubmitMisbehaviourResponse create() =>
      MsgSubmitMisbehaviourResponse._();
  MsgSubmitMisbehaviourResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSubmitMisbehaviourResponse> createRepeated() =>
      $pb.PbList<MsgSubmitMisbehaviourResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSubmitMisbehaviourResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSubmitMisbehaviourResponse>(create);
  static MsgSubmitMisbehaviourResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
