//
//  Generated code. Do not modify.
//  source: tendermint/state/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $5;
import '../abci/types.pb.dart' as $0;
import '../types/params.pb.dart' as $2;
import '../types/types.pb.dart' as $4;
import '../types/validator.pb.dart' as $1;
import '../version/types.pb.dart' as $3;

/// ABCIResponses retains the responses
/// of the various ABCI calls during block processing.
/// It is persisted to disk for each height before calling Commit.
class ABCIResponses extends $pb.GeneratedMessage {
  factory ABCIResponses({
    $core.Iterable<$0.ResponseDeliverTx>? deliverTxs,
    $0.ResponseEndBlock? endBlock,
    $0.ResponseBeginBlock? beginBlock,
  }) {
    final $result = create();
    if (deliverTxs != null) {
      $result.deliverTxs.addAll(deliverTxs);
    }
    if (endBlock != null) {
      $result.endBlock = endBlock;
    }
    if (beginBlock != null) {
      $result.beginBlock = beginBlock;
    }
    return $result;
  }
  ABCIResponses._() : super();
  factory ABCIResponses.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ABCIResponses.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ABCIResponses',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.state'),
      createEmptyInstance: create)
    ..pc<$0.ResponseDeliverTx>(
        1, _omitFieldNames ? '' : 'deliverTxs', $pb.PbFieldType.PM,
        subBuilder: $0.ResponseDeliverTx.create)
    ..aOM<$0.ResponseEndBlock>(2, _omitFieldNames ? '' : 'endBlock',
        subBuilder: $0.ResponseEndBlock.create)
    ..aOM<$0.ResponseBeginBlock>(3, _omitFieldNames ? '' : 'beginBlock',
        subBuilder: $0.ResponseBeginBlock.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ABCIResponses clone() => ABCIResponses()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ABCIResponses copyWith(void Function(ABCIResponses) updates) =>
      super.copyWith((message) => updates(message as ABCIResponses))
          as ABCIResponses;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ABCIResponses create() => ABCIResponses._();
  ABCIResponses createEmptyInstance() => create();
  static $pb.PbList<ABCIResponses> createRepeated() =>
      $pb.PbList<ABCIResponses>();
  @$core.pragma('dart2js:noInline')
  static ABCIResponses getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ABCIResponses>(create);
  static ABCIResponses? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.ResponseDeliverTx> get deliverTxs => $_getList(0);

  @$pb.TagNumber(2)
  $0.ResponseEndBlock get endBlock => $_getN(1);
  @$pb.TagNumber(2)
  set endBlock($0.ResponseEndBlock v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndBlock() => clearField(2);
  @$pb.TagNumber(2)
  $0.ResponseEndBlock ensureEndBlock() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.ResponseBeginBlock get beginBlock => $_getN(2);
  @$pb.TagNumber(3)
  set beginBlock($0.ResponseBeginBlock v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBeginBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeginBlock() => clearField(3);
  @$pb.TagNumber(3)
  $0.ResponseBeginBlock ensureBeginBlock() => $_ensure(2);
}

/// ValidatorsInfo represents the latest validator set, or the last height it changed
class ValidatorsInfo extends $pb.GeneratedMessage {
  factory ValidatorsInfo({
    $1.ValidatorSet? validatorSet,
    $fixnum.Int64? lastHeightChanged,
  }) {
    final $result = create();
    if (validatorSet != null) {
      $result.validatorSet = validatorSet;
    }
    if (lastHeightChanged != null) {
      $result.lastHeightChanged = lastHeightChanged;
    }
    return $result;
  }
  ValidatorsInfo._() : super();
  factory ValidatorsInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidatorsInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidatorsInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.state'),
      createEmptyInstance: create)
    ..aOM<$1.ValidatorSet>(1, _omitFieldNames ? '' : 'validatorSet',
        subBuilder: $1.ValidatorSet.create)
    ..aInt64(2, _omitFieldNames ? '' : 'lastHeightChanged')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidatorsInfo clone() => ValidatorsInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidatorsInfo copyWith(void Function(ValidatorsInfo) updates) =>
      super.copyWith((message) => updates(message as ValidatorsInfo))
          as ValidatorsInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatorsInfo create() => ValidatorsInfo._();
  ValidatorsInfo createEmptyInstance() => create();
  static $pb.PbList<ValidatorsInfo> createRepeated() =>
      $pb.PbList<ValidatorsInfo>();
  @$core.pragma('dart2js:noInline')
  static ValidatorsInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidatorsInfo>(create);
  static ValidatorsInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ValidatorSet get validatorSet => $_getN(0);
  @$pb.TagNumber(1)
  set validatorSet($1.ValidatorSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValidatorSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorSet() => clearField(1);
  @$pb.TagNumber(1)
  $1.ValidatorSet ensureValidatorSet() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastHeightChanged => $_getI64(1);
  @$pb.TagNumber(2)
  set lastHeightChanged($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastHeightChanged() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastHeightChanged() => clearField(2);
}

/// ConsensusParamsInfo represents the latest consensus params, or the last height it changed
class ConsensusParamsInfo extends $pb.GeneratedMessage {
  factory ConsensusParamsInfo({
    $2.ConsensusParams? consensusParams,
    $fixnum.Int64? lastHeightChanged,
  }) {
    final $result = create();
    if (consensusParams != null) {
      $result.consensusParams = consensusParams;
    }
    if (lastHeightChanged != null) {
      $result.lastHeightChanged = lastHeightChanged;
    }
    return $result;
  }
  ConsensusParamsInfo._() : super();
  factory ConsensusParamsInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsensusParamsInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsensusParamsInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.state'),
      createEmptyInstance: create)
    ..aOM<$2.ConsensusParams>(1, _omitFieldNames ? '' : 'consensusParams',
        subBuilder: $2.ConsensusParams.create)
    ..aInt64(2, _omitFieldNames ? '' : 'lastHeightChanged')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsensusParamsInfo clone() => ConsensusParamsInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsensusParamsInfo copyWith(void Function(ConsensusParamsInfo) updates) =>
      super.copyWith((message) => updates(message as ConsensusParamsInfo))
          as ConsensusParamsInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsensusParamsInfo create() => ConsensusParamsInfo._();
  ConsensusParamsInfo createEmptyInstance() => create();
  static $pb.PbList<ConsensusParamsInfo> createRepeated() =>
      $pb.PbList<ConsensusParamsInfo>();
  @$core.pragma('dart2js:noInline')
  static ConsensusParamsInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsensusParamsInfo>(create);
  static ConsensusParamsInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ConsensusParams get consensusParams => $_getN(0);
  @$pb.TagNumber(1)
  set consensusParams($2.ConsensusParams v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConsensusParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsensusParams() => clearField(1);
  @$pb.TagNumber(1)
  $2.ConsensusParams ensureConsensusParams() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastHeightChanged => $_getI64(1);
  @$pb.TagNumber(2)
  set lastHeightChanged($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastHeightChanged() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastHeightChanged() => clearField(2);
}

class ABCIResponsesInfo extends $pb.GeneratedMessage {
  factory ABCIResponsesInfo({
    ABCIResponses? abciResponses,
    $fixnum.Int64? height,
  }) {
    final $result = create();
    if (abciResponses != null) {
      $result.abciResponses = abciResponses;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  ABCIResponsesInfo._() : super();
  factory ABCIResponsesInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ABCIResponsesInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ABCIResponsesInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.state'),
      createEmptyInstance: create)
    ..aOM<ABCIResponses>(1, _omitFieldNames ? '' : 'abciResponses',
        subBuilder: ABCIResponses.create)
    ..aInt64(2, _omitFieldNames ? '' : 'height')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ABCIResponsesInfo clone() => ABCIResponsesInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ABCIResponsesInfo copyWith(void Function(ABCIResponsesInfo) updates) =>
      super.copyWith((message) => updates(message as ABCIResponsesInfo))
          as ABCIResponsesInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ABCIResponsesInfo create() => ABCIResponsesInfo._();
  ABCIResponsesInfo createEmptyInstance() => create();
  static $pb.PbList<ABCIResponsesInfo> createRepeated() =>
      $pb.PbList<ABCIResponsesInfo>();
  @$core.pragma('dart2js:noInline')
  static ABCIResponsesInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ABCIResponsesInfo>(create);
  static ABCIResponsesInfo? _defaultInstance;

  @$pb.TagNumber(1)
  ABCIResponses get abciResponses => $_getN(0);
  @$pb.TagNumber(1)
  set abciResponses(ABCIResponses v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAbciResponses() => $_has(0);
  @$pb.TagNumber(1)
  void clearAbciResponses() => clearField(1);
  @$pb.TagNumber(1)
  ABCIResponses ensureAbciResponses() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
}

class Version extends $pb.GeneratedMessage {
  factory Version({
    $3.Consensus? consensus,
    $core.String? software,
  }) {
    final $result = create();
    if (consensus != null) {
      $result.consensus = consensus;
    }
    if (software != null) {
      $result.software = software;
    }
    return $result;
  }
  Version._() : super();
  factory Version.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Version',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.state'),
      createEmptyInstance: create)
    ..aOM<$3.Consensus>(1, _omitFieldNames ? '' : 'consensus',
        subBuilder: $3.Consensus.create)
    ..aOS(2, _omitFieldNames ? '' : 'software')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version)) as Version;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Consensus get consensus => $_getN(0);
  @$pb.TagNumber(1)
  set consensus($3.Consensus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConsensus() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsensus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Consensus ensureConsensus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get software => $_getSZ(1);
  @$pb.TagNumber(2)
  set software($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSoftware() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoftware() => clearField(2);
}

class State extends $pb.GeneratedMessage {
  factory State({
    Version? version,
    $core.String? chainId,
    $fixnum.Int64? lastBlockHeight,
    $4.BlockID? lastBlockId,
    $5.Timestamp? lastBlockTime,
    $1.ValidatorSet? nextValidators,
    $1.ValidatorSet? validators,
    $1.ValidatorSet? lastValidators,
    $fixnum.Int64? lastHeightValidatorsChanged,
    $2.ConsensusParams? consensusParams,
    $fixnum.Int64? lastHeightConsensusParamsChanged,
    $core.List<$core.int>? lastResultsHash,
    $core.List<$core.int>? appHash,
    $fixnum.Int64? initialHeight,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (lastBlockHeight != null) {
      $result.lastBlockHeight = lastBlockHeight;
    }
    if (lastBlockId != null) {
      $result.lastBlockId = lastBlockId;
    }
    if (lastBlockTime != null) {
      $result.lastBlockTime = lastBlockTime;
    }
    if (nextValidators != null) {
      $result.nextValidators = nextValidators;
    }
    if (validators != null) {
      $result.validators = validators;
    }
    if (lastValidators != null) {
      $result.lastValidators = lastValidators;
    }
    if (lastHeightValidatorsChanged != null) {
      $result.lastHeightValidatorsChanged = lastHeightValidatorsChanged;
    }
    if (consensusParams != null) {
      $result.consensusParams = consensusParams;
    }
    if (lastHeightConsensusParamsChanged != null) {
      $result.lastHeightConsensusParamsChanged =
          lastHeightConsensusParamsChanged;
    }
    if (lastResultsHash != null) {
      $result.lastResultsHash = lastResultsHash;
    }
    if (appHash != null) {
      $result.appHash = appHash;
    }
    if (initialHeight != null) {
      $result.initialHeight = initialHeight;
    }
    return $result;
  }
  State._() : super();
  factory State.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory State.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'State',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.state'),
      createEmptyInstance: create)
    ..aOM<Version>(1, _omitFieldNames ? '' : 'version',
        subBuilder: Version.create)
    ..aOS(2, _omitFieldNames ? '' : 'chainId')
    ..aInt64(3, _omitFieldNames ? '' : 'lastBlockHeight')
    ..aOM<$4.BlockID>(4, _omitFieldNames ? '' : 'lastBlockId',
        subBuilder: $4.BlockID.create)
    ..aOM<$5.Timestamp>(5, _omitFieldNames ? '' : 'lastBlockTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$1.ValidatorSet>(6, _omitFieldNames ? '' : 'nextValidators',
        subBuilder: $1.ValidatorSet.create)
    ..aOM<$1.ValidatorSet>(7, _omitFieldNames ? '' : 'validators',
        subBuilder: $1.ValidatorSet.create)
    ..aOM<$1.ValidatorSet>(8, _omitFieldNames ? '' : 'lastValidators',
        subBuilder: $1.ValidatorSet.create)
    ..aInt64(9, _omitFieldNames ? '' : 'lastHeightValidatorsChanged')
    ..aOM<$2.ConsensusParams>(10, _omitFieldNames ? '' : 'consensusParams',
        subBuilder: $2.ConsensusParams.create)
    ..aInt64(11, _omitFieldNames ? '' : 'lastHeightConsensusParamsChanged')
    ..a<$core.List<$core.int>>(
        12, _omitFieldNames ? '' : 'lastResultsHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        13, _omitFieldNames ? '' : 'appHash', $pb.PbFieldType.OY)
    ..aInt64(14, _omitFieldNames ? '' : 'initialHeight')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  State clone() => State()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  State copyWith(void Function(State) updates) =>
      super.copyWith((message) => updates(message as State)) as State;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static State create() => State._();
  State createEmptyInstance() => create();
  static $pb.PbList<State> createRepeated() => $pb.PbList<State>();
  @$core.pragma('dart2js:noInline')
  static State getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<State>(create);
  static State? _defaultInstance;

  @$pb.TagNumber(1)
  Version get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(Version v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  Version ensureVersion() => $_ensure(0);

  /// immutable
  @$pb.TagNumber(2)
  $core.String get chainId => $_getSZ(1);
  @$pb.TagNumber(2)
  set chainId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainId() => clearField(2);

  /// LastBlockHeight=0 at genesis (ie. block(H=0) does not exist)
  @$pb.TagNumber(3)
  $fixnum.Int64 get lastBlockHeight => $_getI64(2);
  @$pb.TagNumber(3)
  set lastBlockHeight($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLastBlockHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastBlockHeight() => clearField(3);

  @$pb.TagNumber(4)
  $4.BlockID get lastBlockId => $_getN(3);
  @$pb.TagNumber(4)
  set lastBlockId($4.BlockID v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastBlockId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastBlockId() => clearField(4);
  @$pb.TagNumber(4)
  $4.BlockID ensureLastBlockId() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.Timestamp get lastBlockTime => $_getN(4);
  @$pb.TagNumber(5)
  set lastBlockTime($5.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLastBlockTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastBlockTime() => clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureLastBlockTime() => $_ensure(4);

  /// LastValidators is used to validate block.LastCommit.
  /// Validators are persisted to the database separately every time they change,
  /// so we can query for historical validator sets.
  /// Note that if s.LastBlockHeight causes a valset change,
  /// we set s.LastHeightValidatorsChanged = s.LastBlockHeight + 1 + 1
  /// Extra +1 due to nextValSet delay.
  @$pb.TagNumber(6)
  $1.ValidatorSet get nextValidators => $_getN(5);
  @$pb.TagNumber(6)
  set nextValidators($1.ValidatorSet v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNextValidators() => $_has(5);
  @$pb.TagNumber(6)
  void clearNextValidators() => clearField(6);
  @$pb.TagNumber(6)
  $1.ValidatorSet ensureNextValidators() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.ValidatorSet get validators => $_getN(6);
  @$pb.TagNumber(7)
  set validators($1.ValidatorSet v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasValidators() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidators() => clearField(7);
  @$pb.TagNumber(7)
  $1.ValidatorSet ensureValidators() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.ValidatorSet get lastValidators => $_getN(7);
  @$pb.TagNumber(8)
  set lastValidators($1.ValidatorSet v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLastValidators() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastValidators() => clearField(8);
  @$pb.TagNumber(8)
  $1.ValidatorSet ensureLastValidators() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get lastHeightValidatorsChanged => $_getI64(8);
  @$pb.TagNumber(9)
  set lastHeightValidatorsChanged($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLastHeightValidatorsChanged() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastHeightValidatorsChanged() => clearField(9);

  /// Consensus parameters used for validating blocks.
  /// Changes returned by EndBlock and updated after Commit.
  @$pb.TagNumber(10)
  $2.ConsensusParams get consensusParams => $_getN(9);
  @$pb.TagNumber(10)
  set consensusParams($2.ConsensusParams v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasConsensusParams() => $_has(9);
  @$pb.TagNumber(10)
  void clearConsensusParams() => clearField(10);
  @$pb.TagNumber(10)
  $2.ConsensusParams ensureConsensusParams() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get lastHeightConsensusParamsChanged => $_getI64(10);
  @$pb.TagNumber(11)
  set lastHeightConsensusParamsChanged($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLastHeightConsensusParamsChanged() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastHeightConsensusParamsChanged() => clearField(11);

  /// Merkle root of the results from executing prev block
  @$pb.TagNumber(12)
  $core.List<$core.int> get lastResultsHash => $_getN(11);
  @$pb.TagNumber(12)
  set lastResultsHash($core.List<$core.int> v) {
    $_setBytes(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLastResultsHash() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastResultsHash() => clearField(12);

  /// the latest AppHash we've received from calling abci.Commit()
  @$pb.TagNumber(13)
  $core.List<$core.int> get appHash => $_getN(12);
  @$pb.TagNumber(13)
  set appHash($core.List<$core.int> v) {
    $_setBytes(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAppHash() => $_has(12);
  @$pb.TagNumber(13)
  void clearAppHash() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get initialHeight => $_getI64(13);
  @$pb.TagNumber(14)
  set initialHeight($fixnum.Int64 v) {
    $_setInt64(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasInitialHeight() => $_has(13);
  @$pb.TagNumber(14)
  void clearInitialHeight() => clearField(14);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
