//
//  Generated code. Do not modify.
//  source: ibc/lightclients/tendermint/v1/tendermint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $0;
import '../../../../google/protobuf/timestamp.pb.dart' as $3;
import '../../../../proofs.pb.dart' as $2;
import '../../../../tendermint/types/types.pb.dart' as $5;
import '../../../../tendermint/types/validator.pb.dart' as $6;
import '../../../core/client/v1/client.pb.dart' as $1;
import '../../../core/commitment/v1/commitment.pb.dart' as $4;

/// ClientState from Tendermint tracks the current validator set, latest height,
/// and a possible frozen height.
class ClientState extends $pb.GeneratedMessage {
  factory ClientState({
    $core.String? chainId,
    Fraction? trustLevel,
    $0.Duration? trustingPeriod,
    $0.Duration? unbondingPeriod,
    $0.Duration? maxClockDrift,
    $1.Height? frozenHeight,
    $1.Height? latestHeight,
    $core.Iterable<$2.ProofSpec>? proofSpecs,
    $core.Iterable<$core.String>? upgradePath,
    @$core.Deprecated('This field is deprecated.')
    $core.bool? allowUpdateAfterExpiry,
    @$core.Deprecated('This field is deprecated.')
    $core.bool? allowUpdateAfterMisbehaviour,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (trustLevel != null) {
      $result.trustLevel = trustLevel;
    }
    if (trustingPeriod != null) {
      $result.trustingPeriod = trustingPeriod;
    }
    if (unbondingPeriod != null) {
      $result.unbondingPeriod = unbondingPeriod;
    }
    if (maxClockDrift != null) {
      $result.maxClockDrift = maxClockDrift;
    }
    if (frozenHeight != null) {
      $result.frozenHeight = frozenHeight;
    }
    if (latestHeight != null) {
      $result.latestHeight = latestHeight;
    }
    if (proofSpecs != null) {
      $result.proofSpecs.addAll(proofSpecs);
    }
    if (upgradePath != null) {
      $result.upgradePath.addAll(upgradePath);
    }
    if (allowUpdateAfterExpiry != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.allowUpdateAfterExpiry = allowUpdateAfterExpiry;
    }
    if (allowUpdateAfterMisbehaviour != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.allowUpdateAfterMisbehaviour = allowUpdateAfterMisbehaviour;
    }
    return $result;
  }
  ClientState._() : super();
  factory ClientState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.tendermint.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chainId')
    ..aOM<Fraction>(2, _omitFieldNames ? '' : 'trustLevel',
        subBuilder: Fraction.create)
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'trustingPeriod',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'unbondingPeriod',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(5, _omitFieldNames ? '' : 'maxClockDrift',
        subBuilder: $0.Duration.create)
    ..aOM<$1.Height>(6, _omitFieldNames ? '' : 'frozenHeight',
        subBuilder: $1.Height.create)
    ..aOM<$1.Height>(7, _omitFieldNames ? '' : 'latestHeight',
        subBuilder: $1.Height.create)
    ..pc<$2.ProofSpec>(
        8, _omitFieldNames ? '' : 'proofSpecs', $pb.PbFieldType.PM,
        subBuilder: $2.ProofSpec.create)
    ..pPS(9, _omitFieldNames ? '' : 'upgradePath')
    ..aOB(10, _omitFieldNames ? '' : 'allowUpdateAfterExpiry')
    ..aOB(11, _omitFieldNames ? '' : 'allowUpdateAfterMisbehaviour')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientState clone() => ClientState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientState copyWith(void Function(ClientState) updates) =>
      super.copyWith((message) => updates(message as ClientState))
          as ClientState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientState create() => ClientState._();
  ClientState createEmptyInstance() => create();
  static $pb.PbList<ClientState> createRepeated() => $pb.PbList<ClientState>();
  @$core.pragma('dart2js:noInline')
  static ClientState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientState>(create);
  static ClientState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chainId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  @$pb.TagNumber(2)
  Fraction get trustLevel => $_getN(1);
  @$pb.TagNumber(2)
  set trustLevel(Fraction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrustLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrustLevel() => clearField(2);
  @$pb.TagNumber(2)
  Fraction ensureTrustLevel() => $_ensure(1);

  /// duration of the period since the LastestTimestamp during which the
  /// submitted headers are valid for upgrade
  @$pb.TagNumber(3)
  $0.Duration get trustingPeriod => $_getN(2);
  @$pb.TagNumber(3)
  set trustingPeriod($0.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrustingPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrustingPeriod() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureTrustingPeriod() => $_ensure(2);

  /// duration of the staking unbonding period
  @$pb.TagNumber(4)
  $0.Duration get unbondingPeriod => $_getN(3);
  @$pb.TagNumber(4)
  set unbondingPeriod($0.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUnbondingPeriod() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnbondingPeriod() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureUnbondingPeriod() => $_ensure(3);

  /// defines how much new (untrusted) header's Time can drift into the future.
  @$pb.TagNumber(5)
  $0.Duration get maxClockDrift => $_getN(4);
  @$pb.TagNumber(5)
  set maxClockDrift($0.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxClockDrift() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxClockDrift() => clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureMaxClockDrift() => $_ensure(4);

  /// Block height when the client was frozen due to a misbehaviour
  @$pb.TagNumber(6)
  $1.Height get frozenHeight => $_getN(5);
  @$pb.TagNumber(6)
  set frozenHeight($1.Height v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFrozenHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearFrozenHeight() => clearField(6);
  @$pb.TagNumber(6)
  $1.Height ensureFrozenHeight() => $_ensure(5);

  /// Latest height the client was updated to
  @$pb.TagNumber(7)
  $1.Height get latestHeight => $_getN(6);
  @$pb.TagNumber(7)
  set latestHeight($1.Height v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLatestHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestHeight() => clearField(7);
  @$pb.TagNumber(7)
  $1.Height ensureLatestHeight() => $_ensure(6);

  /// Proof specifications used in verifying counterparty state
  @$pb.TagNumber(8)
  $core.List<$2.ProofSpec> get proofSpecs => $_getList(7);

  /// Path at which next upgraded client will be committed.
  /// Each element corresponds to the key for a single CommitmentProof in the
  /// chained proof. NOTE: ClientState must stored under
  /// `{upgradePath}/{upgradeHeight}/clientState` ConsensusState must be stored
  /// under `{upgradepath}/{upgradeHeight}/consensusState` For SDK chains using
  /// the default upgrade module, upgrade_path should be []string{"upgrade",
  /// "upgradedIBCState"}`
  @$pb.TagNumber(9)
  $core.List<$core.String> get upgradePath => $_getList(8);

  /// allow_update_after_expiry is deprecated
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool get allowUpdateAfterExpiry => $_getBF(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set allowUpdateAfterExpiry($core.bool v) {
    $_setBool(9, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasAllowUpdateAfterExpiry() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearAllowUpdateAfterExpiry() => clearField(10);

  /// allow_update_after_misbehaviour is deprecated
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool get allowUpdateAfterMisbehaviour => $_getBF(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set allowUpdateAfterMisbehaviour($core.bool v) {
    $_setBool(10, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasAllowUpdateAfterMisbehaviour() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearAllowUpdateAfterMisbehaviour() => clearField(11);
}

/// ConsensusState defines the consensus state from Tendermint.
class ConsensusState extends $pb.GeneratedMessage {
  factory ConsensusState({
    $3.Timestamp? timestamp,
    $4.MerkleRoot? root,
    $core.List<$core.int>? nextValidatorsHash,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (root != null) {
      $result.root = root;
    }
    if (nextValidatorsHash != null) {
      $result.nextValidatorsHash = nextValidatorsHash;
    }
    return $result;
  }
  ConsensusState._() : super();
  factory ConsensusState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsensusState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsensusState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.tendermint.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $3.Timestamp.create)
    ..aOM<$4.MerkleRoot>(2, _omitFieldNames ? '' : 'root',
        subBuilder: $4.MerkleRoot.create)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'nextValidatorsHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsensusState clone() => ConsensusState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsensusState copyWith(void Function(ConsensusState) updates) =>
      super.copyWith((message) => updates(message as ConsensusState))
          as ConsensusState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsensusState create() => ConsensusState._();
  ConsensusState createEmptyInstance() => create();
  static $pb.PbList<ConsensusState> createRepeated() =>
      $pb.PbList<ConsensusState>();
  @$core.pragma('dart2js:noInline')
  static ConsensusState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsensusState>(create);
  static ConsensusState? _defaultInstance;

  /// timestamp that corresponds to the block height in which the ConsensusState
  /// was stored.
  @$pb.TagNumber(1)
  $3.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureTimestamp() => $_ensure(0);

  /// commitment root (i.e app hash)
  @$pb.TagNumber(2)
  $4.MerkleRoot get root => $_getN(1);
  @$pb.TagNumber(2)
  set root($4.MerkleRoot v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoot() => clearField(2);
  @$pb.TagNumber(2)
  $4.MerkleRoot ensureRoot() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get nextValidatorsHash => $_getN(2);
  @$pb.TagNumber(3)
  set nextValidatorsHash($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextValidatorsHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextValidatorsHash() => clearField(3);
}

/// Misbehaviour is a wrapper over two conflicting Headers
/// that implements Misbehaviour interface expected by ICS-02
class Misbehaviour extends $pb.GeneratedMessage {
  factory Misbehaviour({
    $core.String? clientId,
    Header? header1,
    Header? header2,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (header1 != null) {
      $result.header1 = header1;
    }
    if (header2 != null) {
      $result.header2 = header2;
    }
    return $result;
  }
  Misbehaviour._() : super();
  factory Misbehaviour.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Misbehaviour.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Misbehaviour',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.tendermint.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOM<Header>(2, _omitFieldNames ? '' : 'header1',
        protoName: 'header_1', subBuilder: Header.create)
    ..aOM<Header>(3, _omitFieldNames ? '' : 'header2',
        protoName: 'header_2', subBuilder: Header.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Misbehaviour clone() => Misbehaviour()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Misbehaviour copyWith(void Function(Misbehaviour) updates) =>
      super.copyWith((message) => updates(message as Misbehaviour))
          as Misbehaviour;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Misbehaviour create() => Misbehaviour._();
  Misbehaviour createEmptyInstance() => create();
  static $pb.PbList<Misbehaviour> createRepeated() =>
      $pb.PbList<Misbehaviour>();
  @$core.pragma('dart2js:noInline')
  static Misbehaviour getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Misbehaviour>(create);
  static Misbehaviour? _defaultInstance;

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

  @$pb.TagNumber(2)
  Header get header1 => $_getN(1);
  @$pb.TagNumber(2)
  set header1(Header v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeader1() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeader1() => clearField(2);
  @$pb.TagNumber(2)
  Header ensureHeader1() => $_ensure(1);

  @$pb.TagNumber(3)
  Header get header2 => $_getN(2);
  @$pb.TagNumber(3)
  set header2(Header v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeader2() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader2() => clearField(3);
  @$pb.TagNumber(3)
  Header ensureHeader2() => $_ensure(2);
}

/// Header defines the Tendermint client consensus Header.
/// It encapsulates all the information necessary to update from a trusted
/// Tendermint ConsensusState. The inclusion of TrustedHeight and
/// TrustedValidators allows this update to process correctly, so long as the
/// ConsensusState for the TrustedHeight exists, this removes race conditions
/// among relayers The SignedHeader and ValidatorSet are the new untrusted update
/// fields for the client. The TrustedHeight is the height of a stored
/// ConsensusState on the client that will be used to verify the new untrusted
/// header. The Trusted ConsensusState must be within the unbonding period of
/// current time in order to correctly verify, and the TrustedValidators must
/// hash to TrustedConsensusState.NextValidatorsHash since that is the last
/// trusted validator set at the TrustedHeight.
class Header extends $pb.GeneratedMessage {
  factory Header({
    $5.SignedHeader? signedHeader,
    $6.ValidatorSet? validatorSet,
    $1.Height? trustedHeight,
    $6.ValidatorSet? trustedValidators,
  }) {
    final $result = create();
    if (signedHeader != null) {
      $result.signedHeader = signedHeader;
    }
    if (validatorSet != null) {
      $result.validatorSet = validatorSet;
    }
    if (trustedHeight != null) {
      $result.trustedHeight = trustedHeight;
    }
    if (trustedValidators != null) {
      $result.trustedValidators = trustedValidators;
    }
    return $result;
  }
  Header._() : super();
  factory Header.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Header.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Header',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.tendermint.v1'),
      createEmptyInstance: create)
    ..aOM<$5.SignedHeader>(1, _omitFieldNames ? '' : 'signedHeader',
        subBuilder: $5.SignedHeader.create)
    ..aOM<$6.ValidatorSet>(2, _omitFieldNames ? '' : 'validatorSet',
        subBuilder: $6.ValidatorSet.create)
    ..aOM<$1.Height>(3, _omitFieldNames ? '' : 'trustedHeight',
        subBuilder: $1.Height.create)
    ..aOM<$6.ValidatorSet>(4, _omitFieldNames ? '' : 'trustedValidators',
        subBuilder: $6.ValidatorSet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Header clone() => Header()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Header copyWith(void Function(Header) updates) =>
      super.copyWith((message) => updates(message as Header)) as Header;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Header create() => Header._();
  Header createEmptyInstance() => create();
  static $pb.PbList<Header> createRepeated() => $pb.PbList<Header>();
  @$core.pragma('dart2js:noInline')
  static Header getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header>(create);
  static Header? _defaultInstance;

  @$pb.TagNumber(1)
  $5.SignedHeader get signedHeader => $_getN(0);
  @$pb.TagNumber(1)
  set signedHeader($5.SignedHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignedHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedHeader() => clearField(1);
  @$pb.TagNumber(1)
  $5.SignedHeader ensureSignedHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.ValidatorSet get validatorSet => $_getN(1);
  @$pb.TagNumber(2)
  set validatorSet($6.ValidatorSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidatorSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorSet() => clearField(2);
  @$pb.TagNumber(2)
  $6.ValidatorSet ensureValidatorSet() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Height get trustedHeight => $_getN(2);
  @$pb.TagNumber(3)
  set trustedHeight($1.Height v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrustedHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrustedHeight() => clearField(3);
  @$pb.TagNumber(3)
  $1.Height ensureTrustedHeight() => $_ensure(2);

  @$pb.TagNumber(4)
  $6.ValidatorSet get trustedValidators => $_getN(3);
  @$pb.TagNumber(4)
  set trustedValidators($6.ValidatorSet v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrustedValidators() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrustedValidators() => clearField(4);
  @$pb.TagNumber(4)
  $6.ValidatorSet ensureTrustedValidators() => $_ensure(3);
}

/// Fraction defines the protobuf message type for tmmath.Fraction that only
/// supports positive values.
class Fraction extends $pb.GeneratedMessage {
  factory Fraction({
    $fixnum.Int64? numerator,
    $fixnum.Int64? denominator,
  }) {
    final $result = create();
    if (numerator != null) {
      $result.numerator = numerator;
    }
    if (denominator != null) {
      $result.denominator = denominator;
    }
    return $result;
  }
  Fraction._() : super();
  factory Fraction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fraction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Fraction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.tendermint.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'numerator', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'denominator', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fraction clone() => Fraction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fraction copyWith(void Function(Fraction) updates) =>
      super.copyWith((message) => updates(message as Fraction)) as Fraction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fraction create() => Fraction._();
  Fraction createEmptyInstance() => create();
  static $pb.PbList<Fraction> createRepeated() => $pb.PbList<Fraction>();
  @$core.pragma('dart2js:noInline')
  static Fraction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fraction>(create);
  static Fraction? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get numerator => $_getI64(0);
  @$pb.TagNumber(1)
  set numerator($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNumerator() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumerator() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get denominator => $_getI64(1);
  @$pb.TagNumber(2)
  set denominator($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDenominator() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenominator() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
