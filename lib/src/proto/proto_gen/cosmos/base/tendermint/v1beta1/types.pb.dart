//
//  Generated code. Do not modify.
//  source: cosmos/base/tendermint/v1beta1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $3;
import '../../../../tendermint/types/evidence.pb.dart' as $1;
import '../../../../tendermint/types/types.pb.dart' as $0;
import '../../../../tendermint/version/types.pb.dart' as $2;

/// Block is tendermint type Block, with the Header proposer address
/// field converted to bech32 string.
class Block extends $pb.GeneratedMessage {
  factory Block({
    Header? header,
    $0.Data? data,
    $1.EvidenceList? evidence,
    $0.Commit? lastCommit,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (data != null) {
      $result.data = data;
    }
    if (evidence != null) {
      $result.evidence = evidence;
    }
    if (lastCommit != null) {
      $result.lastCommit = lastCommit;
    }
    return $result;
  }
  Block._() : super();
  factory Block.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Block.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Block',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Header>(1, _omitFieldNames ? '' : 'header', subBuilder: Header.create)
    ..aOM<$0.Data>(2, _omitFieldNames ? '' : 'data', subBuilder: $0.Data.create)
    ..aOM<$1.EvidenceList>(3, _omitFieldNames ? '' : 'evidence',
        subBuilder: $1.EvidenceList.create)
    ..aOM<$0.Commit>(4, _omitFieldNames ? '' : 'lastCommit',
        subBuilder: $0.Commit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Block clone() => Block()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Block copyWith(void Function(Block) updates) =>
      super.copyWith((message) => updates(message as Block)) as Block;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Block create() => Block._();
  Block createEmptyInstance() => create();
  static $pb.PbList<Block> createRepeated() => $pb.PbList<Block>();
  @$core.pragma('dart2js:noInline')
  static Block getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block>(create);
  static Block? _defaultInstance;

  @$pb.TagNumber(1)
  Header get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(Header v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  Header ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Data get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($0.Data v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  $0.Data ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.EvidenceList get evidence => $_getN(2);
  @$pb.TagNumber(3)
  set evidence($1.EvidenceList v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEvidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvidence() => clearField(3);
  @$pb.TagNumber(3)
  $1.EvidenceList ensureEvidence() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Commit get lastCommit => $_getN(3);
  @$pb.TagNumber(4)
  set lastCommit($0.Commit v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastCommit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastCommit() => clearField(4);
  @$pb.TagNumber(4)
  $0.Commit ensureLastCommit() => $_ensure(3);
}

/// Header defines the structure of a Tendermint block header.
class Header extends $pb.GeneratedMessage {
  factory Header({
    $2.Consensus? version,
    $core.String? chainId,
    $fixnum.Int64? height,
    $3.Timestamp? time,
    $0.BlockID? lastBlockId,
    $core.List<$core.int>? lastCommitHash,
    $core.List<$core.int>? dataHash,
    $core.List<$core.int>? validatorsHash,
    $core.List<$core.int>? nextValidatorsHash,
    $core.List<$core.int>? consensusHash,
    $core.List<$core.int>? appHash,
    $core.List<$core.int>? lastResultsHash,
    $core.List<$core.int>? evidenceHash,
    $core.String? proposerAddress,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (height != null) {
      $result.height = height;
    }
    if (time != null) {
      $result.time = time;
    }
    if (lastBlockId != null) {
      $result.lastBlockId = lastBlockId;
    }
    if (lastCommitHash != null) {
      $result.lastCommitHash = lastCommitHash;
    }
    if (dataHash != null) {
      $result.dataHash = dataHash;
    }
    if (validatorsHash != null) {
      $result.validatorsHash = validatorsHash;
    }
    if (nextValidatorsHash != null) {
      $result.nextValidatorsHash = nextValidatorsHash;
    }
    if (consensusHash != null) {
      $result.consensusHash = consensusHash;
    }
    if (appHash != null) {
      $result.appHash = appHash;
    }
    if (lastResultsHash != null) {
      $result.lastResultsHash = lastResultsHash;
    }
    if (evidenceHash != null) {
      $result.evidenceHash = evidenceHash;
    }
    if (proposerAddress != null) {
      $result.proposerAddress = proposerAddress;
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
          _omitMessageNames ? '' : 'cosmos.base.tendermint.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.Consensus>(1, _omitFieldNames ? '' : 'version',
        subBuilder: $2.Consensus.create)
    ..aOS(2, _omitFieldNames ? '' : 'chainId')
    ..aInt64(3, _omitFieldNames ? '' : 'height')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'time',
        subBuilder: $3.Timestamp.create)
    ..aOM<$0.BlockID>(5, _omitFieldNames ? '' : 'lastBlockId',
        subBuilder: $0.BlockID.create)
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'lastCommitHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'dataHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'validatorsHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        9, _omitFieldNames ? '' : 'nextValidatorsHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        10, _omitFieldNames ? '' : 'consensusHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        11, _omitFieldNames ? '' : 'appHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        12, _omitFieldNames ? '' : 'lastResultsHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        13, _omitFieldNames ? '' : 'evidenceHash', $pb.PbFieldType.OY)
    ..aOS(14, _omitFieldNames ? '' : 'proposerAddress')
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

  /// basic block info
  @$pb.TagNumber(1)
  $2.Consensus get version => $_getN(0);
  @$pb.TagNumber(1)
  set version($2.Consensus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  $2.Consensus ensureVersion() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $fixnum.Int64 get height => $_getI64(2);
  @$pb.TagNumber(3)
  set height($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get time => $_getN(3);
  @$pb.TagNumber(4)
  set time($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureTime() => $_ensure(3);

  /// prev block info
  @$pb.TagNumber(5)
  $0.BlockID get lastBlockId => $_getN(4);
  @$pb.TagNumber(5)
  set lastBlockId($0.BlockID v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLastBlockId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastBlockId() => clearField(5);
  @$pb.TagNumber(5)
  $0.BlockID ensureLastBlockId() => $_ensure(4);

  /// hashes of block data
  @$pb.TagNumber(6)
  $core.List<$core.int> get lastCommitHash => $_getN(5);
  @$pb.TagNumber(6)
  set lastCommitHash($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLastCommitHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastCommitHash() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get dataHash => $_getN(6);
  @$pb.TagNumber(7)
  set dataHash($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDataHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearDataHash() => clearField(7);

  /// hashes from the app output from the prev block
  @$pb.TagNumber(8)
  $core.List<$core.int> get validatorsHash => $_getN(7);
  @$pb.TagNumber(8)
  set validatorsHash($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasValidatorsHash() => $_has(7);
  @$pb.TagNumber(8)
  void clearValidatorsHash() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get nextValidatorsHash => $_getN(8);
  @$pb.TagNumber(9)
  set nextValidatorsHash($core.List<$core.int> v) {
    $_setBytes(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasNextValidatorsHash() => $_has(8);
  @$pb.TagNumber(9)
  void clearNextValidatorsHash() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get consensusHash => $_getN(9);
  @$pb.TagNumber(10)
  set consensusHash($core.List<$core.int> v) {
    $_setBytes(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasConsensusHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearConsensusHash() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get appHash => $_getN(10);
  @$pb.TagNumber(11)
  set appHash($core.List<$core.int> v) {
    $_setBytes(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAppHash() => $_has(10);
  @$pb.TagNumber(11)
  void clearAppHash() => clearField(11);

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

  /// consensus info
  @$pb.TagNumber(13)
  $core.List<$core.int> get evidenceHash => $_getN(12);
  @$pb.TagNumber(13)
  set evidenceHash($core.List<$core.int> v) {
    $_setBytes(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasEvidenceHash() => $_has(12);
  @$pb.TagNumber(13)
  void clearEvidenceHash() => clearField(13);

  /// proposer_address is the original block proposer address, formatted as a Bech32 string.
  /// In Tendermint, this type is `bytes`, but in the SDK, we convert it to a Bech32 string
  /// for better UX.
  @$pb.TagNumber(14)
  $core.String get proposerAddress => $_getSZ(13);
  @$pb.TagNumber(14)
  set proposerAddress($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasProposerAddress() => $_has(13);
  @$pb.TagNumber(14)
  void clearProposerAddress() => clearField(14);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
