///
//  Generated code. Do not modify.
//  source: tendermint/consensus/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../types/types.pb.dart' as $0;
import '../libs/bits/types.pb.dart' as $1;

import '../types/types.pbenum.dart' as $0;

class NewRoundStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewRoundStep',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'round',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'step',
        $pb.PbFieldType.OU3)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondsSinceStartTime')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastCommitRound',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  NewRoundStep._() : super();
  factory NewRoundStep({
    $fixnum.Int64? height,
    $core.int? round,
    $core.int? step,
    $fixnum.Int64? secondsSinceStartTime,
    $core.int? lastCommitRound,
  }) {
    final _result = create();
    if (height != null) {
      _result.height = height;
    }
    if (round != null) {
      _result.round = round;
    }
    if (step != null) {
      _result.step = step;
    }
    if (secondsSinceStartTime != null) {
      _result.secondsSinceStartTime = secondsSinceStartTime;
    }
    if (lastCommitRound != null) {
      _result.lastCommitRound = lastCommitRound;
    }
    return _result;
  }
  factory NewRoundStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewRoundStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewRoundStep clone() => NewRoundStep()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewRoundStep copyWith(void Function(NewRoundStep) updates) =>
      super.copyWith((message) => updates(message as NewRoundStep))
          as NewRoundStep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewRoundStep create() => NewRoundStep._();
  NewRoundStep createEmptyInstance() => create();
  static $pb.PbList<NewRoundStep> createRepeated() =>
      $pb.PbList<NewRoundStep>();
  @$core.pragma('dart2js:noInline')
  static NewRoundStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewRoundStep>(create);
  static NewRoundStep? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get round => $_getIZ(1);
  @$pb.TagNumber(2)
  set round($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearRound() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get step => $_getIZ(2);
  @$pb.TagNumber(3)
  set step($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStep() => $_has(2);
  @$pb.TagNumber(3)
  void clearStep() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get secondsSinceStartTime => $_getI64(3);
  @$pb.TagNumber(4)
  set secondsSinceStartTime($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSecondsSinceStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondsSinceStartTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lastCommitRound => $_getIZ(4);
  @$pb.TagNumber(5)
  set lastCommitRound($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLastCommitRound() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastCommitRound() => clearField(5);
}

class NewValidBlock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewValidBlock',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'round',
        $pb.PbFieldType.O3)
    ..aOM<$0.PartSetHeader>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockPartSetHeader',
        subBuilder: $0.PartSetHeader.create)
    ..aOM<$1.BitArray>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockParts',
        subBuilder: $1.BitArray.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isCommit')
    ..hasRequiredFields = false;

  NewValidBlock._() : super();
  factory NewValidBlock({
    $fixnum.Int64? height,
    $core.int? round,
    $0.PartSetHeader? blockPartSetHeader,
    $1.BitArray? blockParts,
    $core.bool? isCommit,
  }) {
    final _result = create();
    if (height != null) {
      _result.height = height;
    }
    if (round != null) {
      _result.round = round;
    }
    if (blockPartSetHeader != null) {
      _result.blockPartSetHeader = blockPartSetHeader;
    }
    if (blockParts != null) {
      _result.blockParts = blockParts;
    }
    if (isCommit != null) {
      _result.isCommit = isCommit;
    }
    return _result;
  }
  factory NewValidBlock.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewValidBlock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewValidBlock clone() => NewValidBlock()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewValidBlock copyWith(void Function(NewValidBlock) updates) =>
      super.copyWith((message) => updates(message as NewValidBlock))
          as NewValidBlock; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewValidBlock create() => NewValidBlock._();
  NewValidBlock createEmptyInstance() => create();
  static $pb.PbList<NewValidBlock> createRepeated() =>
      $pb.PbList<NewValidBlock>();
  @$core.pragma('dart2js:noInline')
  static NewValidBlock getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewValidBlock>(create);
  static NewValidBlock? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get round => $_getIZ(1);
  @$pb.TagNumber(2)
  set round($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearRound() => clearField(2);

  @$pb.TagNumber(3)
  $0.PartSetHeader get blockPartSetHeader => $_getN(2);
  @$pb.TagNumber(3)
  set blockPartSetHeader($0.PartSetHeader v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBlockPartSetHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockPartSetHeader() => clearField(3);
  @$pb.TagNumber(3)
  $0.PartSetHeader ensureBlockPartSetHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.BitArray get blockParts => $_getN(3);
  @$pb.TagNumber(4)
  set blockParts($1.BitArray v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBlockParts() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockParts() => clearField(4);
  @$pb.TagNumber(4)
  $1.BitArray ensureBlockParts() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get isCommit => $_getBF(4);
  @$pb.TagNumber(5)
  set isCommit($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIsCommit() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsCommit() => clearField(5);
}

class Proposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Proposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aOM<$0.Proposal>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposal',
        subBuilder: $0.Proposal.create)
    ..hasRequiredFields = false;

  Proposal._() : super();
  factory Proposal({
    $0.Proposal? proposal,
  }) {
    final _result = create();
    if (proposal != null) {
      _result.proposal = proposal;
    }
    return _result;
  }
  factory Proposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Proposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Proposal clone() => Proposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Proposal copyWith(void Function(Proposal) updates) =>
      super.copyWith((message) => updates(message as Proposal))
          as Proposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Proposal create() => Proposal._();
  Proposal createEmptyInstance() => create();
  static $pb.PbList<Proposal> createRepeated() => $pb.PbList<Proposal>();
  @$core.pragma('dart2js:noInline')
  static Proposal getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposal>(create);
  static Proposal? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Proposal get proposal => $_getN(0);
  @$pb.TagNumber(1)
  set proposal($0.Proposal v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposal() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposal() => clearField(1);
  @$pb.TagNumber(1)
  $0.Proposal ensureProposal() => $_ensure(0);
}

class ProposalPOL extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProposalPOL',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposalPolRound',
        $pb.PbFieldType.O3)
    ..aOM<$1.BitArray>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposalPol',
        subBuilder: $1.BitArray.create)
    ..hasRequiredFields = false;

  ProposalPOL._() : super();
  factory ProposalPOL({
    $fixnum.Int64? height,
    $core.int? proposalPolRound,
    $1.BitArray? proposalPol,
  }) {
    final _result = create();
    if (height != null) {
      _result.height = height;
    }
    if (proposalPolRound != null) {
      _result.proposalPolRound = proposalPolRound;
    }
    if (proposalPol != null) {
      _result.proposalPol = proposalPol;
    }
    return _result;
  }
  factory ProposalPOL.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProposalPOL.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProposalPOL clone() => ProposalPOL()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProposalPOL copyWith(void Function(ProposalPOL) updates) =>
      super.copyWith((message) => updates(message as ProposalPOL))
          as ProposalPOL; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProposalPOL create() => ProposalPOL._();
  ProposalPOL createEmptyInstance() => create();
  static $pb.PbList<ProposalPOL> createRepeated() => $pb.PbList<ProposalPOL>();
  @$core.pragma('dart2js:noInline')
  static ProposalPOL getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProposalPOL>(create);
  static ProposalPOL? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get proposalPolRound => $_getIZ(1);
  @$pb.TagNumber(2)
  set proposalPolRound($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProposalPolRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearProposalPolRound() => clearField(2);

  @$pb.TagNumber(3)
  $1.BitArray get proposalPol => $_getN(2);
  @$pb.TagNumber(3)
  set proposalPol($1.BitArray v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProposalPol() => $_has(2);
  @$pb.TagNumber(3)
  void clearProposalPol() => clearField(3);
  @$pb.TagNumber(3)
  $1.BitArray ensureProposalPol() => $_ensure(2);
}

class BlockPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlockPart',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'round',
        $pb.PbFieldType.O3)
    ..aOM<$0.Part>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'part',
        subBuilder: $0.Part.create)
    ..hasRequiredFields = false;

  BlockPart._() : super();
  factory BlockPart({
    $fixnum.Int64? height,
    $core.int? round,
    $0.Part? part,
  }) {
    final _result = create();
    if (height != null) {
      _result.height = height;
    }
    if (round != null) {
      _result.round = round;
    }
    if (part != null) {
      _result.part = part;
    }
    return _result;
  }
  factory BlockPart.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockPart.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockPart clone() => BlockPart()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockPart copyWith(void Function(BlockPart) updates) =>
      super.copyWith((message) => updates(message as BlockPart))
          as BlockPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockPart create() => BlockPart._();
  BlockPart createEmptyInstance() => create();
  static $pb.PbList<BlockPart> createRepeated() => $pb.PbList<BlockPart>();
  @$core.pragma('dart2js:noInline')
  static BlockPart getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockPart>(create);
  static BlockPart? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get round => $_getIZ(1);
  @$pb.TagNumber(2)
  set round($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearRound() => clearField(2);

  @$pb.TagNumber(3)
  $0.Part get part => $_getN(2);
  @$pb.TagNumber(3)
  set part($0.Part v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPart() => $_has(2);
  @$pb.TagNumber(3)
  void clearPart() => clearField(3);
  @$pb.TagNumber(3)
  $0.Part ensurePart() => $_ensure(2);
}

class Vote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Vote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aOM<$0.Vote>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vote',
        subBuilder: $0.Vote.create)
    ..hasRequiredFields = false;

  Vote._() : super();
  factory Vote({
    $0.Vote? vote,
  }) {
    final _result = create();
    if (vote != null) {
      _result.vote = vote;
    }
    return _result;
  }
  factory Vote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Vote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Vote clone() => Vote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Vote copyWith(void Function(Vote) updates) =>
      super.copyWith((message) => updates(message as Vote))
          as Vote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vote create() => Vote._();
  Vote createEmptyInstance() => create();
  static $pb.PbList<Vote> createRepeated() => $pb.PbList<Vote>();
  @$core.pragma('dart2js:noInline')
  static Vote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vote>(create);
  static Vote? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Vote get vote => $_getN(0);
  @$pb.TagNumber(1)
  set vote($0.Vote v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVote() => $_has(0);
  @$pb.TagNumber(1)
  void clearVote() => clearField(1);
  @$pb.TagNumber(1)
  $0.Vote ensureVote() => $_ensure(0);
}

class HasVote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HasVote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'round',
        $pb.PbFieldType.O3)
    ..e<$0.SignedMsgType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.SignedMsgType.SIGNED_MSG_TYPE_UNKNOWN,
        valueOf: $0.SignedMsgType.valueOf,
        enumValues: $0.SignedMsgType.values)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  HasVote._() : super();
  factory HasVote({
    $fixnum.Int64? height,
    $core.int? round,
    $0.SignedMsgType? type,
    $core.int? index,
  }) {
    final _result = create();
    if (height != null) {
      _result.height = height;
    }
    if (round != null) {
      _result.round = round;
    }
    if (type != null) {
      _result.type = type;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory HasVote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HasVote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HasVote clone() => HasVote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HasVote copyWith(void Function(HasVote) updates) =>
      super.copyWith((message) => updates(message as HasVote))
          as HasVote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HasVote create() => HasVote._();
  HasVote createEmptyInstance() => create();
  static $pb.PbList<HasVote> createRepeated() => $pb.PbList<HasVote>();
  @$core.pragma('dart2js:noInline')
  static HasVote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HasVote>(create);
  static HasVote? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get round => $_getIZ(1);
  @$pb.TagNumber(2)
  set round($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearRound() => clearField(2);

  @$pb.TagNumber(3)
  $0.SignedMsgType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.SignedMsgType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get index => $_getIZ(3);
  @$pb.TagNumber(4)
  set index($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => clearField(4);
}

class VoteSetMaj23 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VoteSetMaj23',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'round',
        $pb.PbFieldType.O3)
    ..e<$0.SignedMsgType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.SignedMsgType.SIGNED_MSG_TYPE_UNKNOWN,
        valueOf: $0.SignedMsgType.valueOf,
        enumValues: $0.SignedMsgType.values)
    ..aOM<$0.BlockID>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockId',
        subBuilder: $0.BlockID.create)
    ..hasRequiredFields = false;

  VoteSetMaj23._() : super();
  factory VoteSetMaj23({
    $fixnum.Int64? height,
    $core.int? round,
    $0.SignedMsgType? type,
    $0.BlockID? blockId,
  }) {
    final _result = create();
    if (height != null) {
      _result.height = height;
    }
    if (round != null) {
      _result.round = round;
    }
    if (type != null) {
      _result.type = type;
    }
    if (blockId != null) {
      _result.blockId = blockId;
    }
    return _result;
  }
  factory VoteSetMaj23.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VoteSetMaj23.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VoteSetMaj23 clone() => VoteSetMaj23()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VoteSetMaj23 copyWith(void Function(VoteSetMaj23) updates) =>
      super.copyWith((message) => updates(message as VoteSetMaj23))
          as VoteSetMaj23; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoteSetMaj23 create() => VoteSetMaj23._();
  VoteSetMaj23 createEmptyInstance() => create();
  static $pb.PbList<VoteSetMaj23> createRepeated() =>
      $pb.PbList<VoteSetMaj23>();
  @$core.pragma('dart2js:noInline')
  static VoteSetMaj23 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoteSetMaj23>(create);
  static VoteSetMaj23? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get round => $_getIZ(1);
  @$pb.TagNumber(2)
  set round($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearRound() => clearField(2);

  @$pb.TagNumber(3)
  $0.SignedMsgType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.SignedMsgType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $0.BlockID get blockId => $_getN(3);
  @$pb.TagNumber(4)
  set blockId($0.BlockID v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBlockId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockId() => clearField(4);
  @$pb.TagNumber(4)
  $0.BlockID ensureBlockId() => $_ensure(3);
}

class VoteSetBits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VoteSetBits',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'round',
        $pb.PbFieldType.O3)
    ..e<$0.SignedMsgType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.SignedMsgType.SIGNED_MSG_TYPE_UNKNOWN,
        valueOf: $0.SignedMsgType.valueOf,
        enumValues: $0.SignedMsgType.values)
    ..aOM<$0.BlockID>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockId',
        subBuilder: $0.BlockID.create)
    ..aOM<$1.BitArray>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'votes',
        subBuilder: $1.BitArray.create)
    ..hasRequiredFields = false;

  VoteSetBits._() : super();
  factory VoteSetBits({
    $fixnum.Int64? height,
    $core.int? round,
    $0.SignedMsgType? type,
    $0.BlockID? blockId,
    $1.BitArray? votes,
  }) {
    final _result = create();
    if (height != null) {
      _result.height = height;
    }
    if (round != null) {
      _result.round = round;
    }
    if (type != null) {
      _result.type = type;
    }
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (votes != null) {
      _result.votes = votes;
    }
    return _result;
  }
  factory VoteSetBits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VoteSetBits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VoteSetBits clone() => VoteSetBits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VoteSetBits copyWith(void Function(VoteSetBits) updates) =>
      super.copyWith((message) => updates(message as VoteSetBits))
          as VoteSetBits; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoteSetBits create() => VoteSetBits._();
  VoteSetBits createEmptyInstance() => create();
  static $pb.PbList<VoteSetBits> createRepeated() => $pb.PbList<VoteSetBits>();
  @$core.pragma('dart2js:noInline')
  static VoteSetBits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoteSetBits>(create);
  static VoteSetBits? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get round => $_getIZ(1);
  @$pb.TagNumber(2)
  set round($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearRound() => clearField(2);

  @$pb.TagNumber(3)
  $0.SignedMsgType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.SignedMsgType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $0.BlockID get blockId => $_getN(3);
  @$pb.TagNumber(4)
  set blockId($0.BlockID v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBlockId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockId() => clearField(4);
  @$pb.TagNumber(4)
  $0.BlockID ensureBlockId() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.BitArray get votes => $_getN(4);
  @$pb.TagNumber(5)
  set votes($1.BitArray v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVotes() => $_has(4);
  @$pb.TagNumber(5)
  void clearVotes() => clearField(5);
  @$pb.TagNumber(5)
  $1.BitArray ensureVotes() => $_ensure(4);
}

enum Message_Sum {
  newRoundStep,
  newValidBlock,
  proposal,
  proposalPol,
  blockPart,
  vote,
  hasVote_7,
  voteSetMaj23,
  voteSetBits,
  notSet
}

class Message extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Message_Sum> _Message_SumByTag = {
    1: Message_Sum.newRoundStep,
    2: Message_Sum.newValidBlock,
    3: Message_Sum.proposal,
    4: Message_Sum.proposalPol,
    5: Message_Sum.blockPart,
    6: Message_Sum.vote,
    7: Message_Sum.hasVote_7,
    8: Message_Sum.voteSetMaj23,
    9: Message_Sum.voteSetBits,
    0: Message_Sum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Message',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..aOM<NewRoundStep>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newRoundStep',
        subBuilder: NewRoundStep.create)
    ..aOM<NewValidBlock>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newValidBlock',
        subBuilder: NewValidBlock.create)
    ..aOM<Proposal>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposal',
        subBuilder: Proposal.create)
    ..aOM<ProposalPOL>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposalPol',
        subBuilder: ProposalPOL.create)
    ..aOM<BlockPart>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockPart',
        subBuilder: BlockPart.create)
    ..aOM<Vote>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vote',
        subBuilder: Vote.create)
    ..aOM<HasVote>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasVote',
        subBuilder: HasVote.create)
    ..aOM<VoteSetMaj23>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'voteSetMaj23',
        subBuilder: VoteSetMaj23.create)
    ..aOM<VoteSetBits>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'voteSetBits',
        subBuilder: VoteSetBits.create)
    ..hasRequiredFields = false;

  Message._() : super();
  factory Message({
    NewRoundStep? newRoundStep,
    NewValidBlock? newValidBlock,
    Proposal? proposal,
    ProposalPOL? proposalPol,
    BlockPart? blockPart,
    Vote? vote,
    HasVote? hasVote_7,
    VoteSetMaj23? voteSetMaj23,
    VoteSetBits? voteSetBits,
  }) {
    final _result = create();
    if (newRoundStep != null) {
      _result.newRoundStep = newRoundStep;
    }
    if (newValidBlock != null) {
      _result.newValidBlock = newValidBlock;
    }
    if (proposal != null) {
      _result.proposal = proposal;
    }
    if (proposalPol != null) {
      _result.proposalPol = proposalPol;
    }
    if (blockPart != null) {
      _result.blockPart = blockPart;
    }
    if (vote != null) {
      _result.vote = vote;
    }
    if (hasVote_7 != null) {
      _result.hasVote_7 = hasVote_7;
    }
    if (voteSetMaj23 != null) {
      _result.voteSetMaj23 = voteSetMaj23;
    }
    if (voteSetBits != null) {
      _result.voteSetBits = voteSetBits;
    }
    return _result;
  }
  factory Message.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message))
          as Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  Message_Sum whichSum() => _Message_SumByTag[$_whichOneof(0)]!;
  void clearSum() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NewRoundStep get newRoundStep => $_getN(0);
  @$pb.TagNumber(1)
  set newRoundStep(NewRoundStep v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNewRoundStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewRoundStep() => clearField(1);
  @$pb.TagNumber(1)
  NewRoundStep ensureNewRoundStep() => $_ensure(0);

  @$pb.TagNumber(2)
  NewValidBlock get newValidBlock => $_getN(1);
  @$pb.TagNumber(2)
  set newValidBlock(NewValidBlock v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewValidBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewValidBlock() => clearField(2);
  @$pb.TagNumber(2)
  NewValidBlock ensureNewValidBlock() => $_ensure(1);

  @$pb.TagNumber(3)
  Proposal get proposal => $_getN(2);
  @$pb.TagNumber(3)
  set proposal(Proposal v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProposal() => $_has(2);
  @$pb.TagNumber(3)
  void clearProposal() => clearField(3);
  @$pb.TagNumber(3)
  Proposal ensureProposal() => $_ensure(2);

  @$pb.TagNumber(4)
  ProposalPOL get proposalPol => $_getN(3);
  @$pb.TagNumber(4)
  set proposalPol(ProposalPOL v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProposalPol() => $_has(3);
  @$pb.TagNumber(4)
  void clearProposalPol() => clearField(4);
  @$pb.TagNumber(4)
  ProposalPOL ensureProposalPol() => $_ensure(3);

  @$pb.TagNumber(5)
  BlockPart get blockPart => $_getN(4);
  @$pb.TagNumber(5)
  set blockPart(BlockPart v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBlockPart() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockPart() => clearField(5);
  @$pb.TagNumber(5)
  BlockPart ensureBlockPart() => $_ensure(4);

  @$pb.TagNumber(6)
  Vote get vote => $_getN(5);
  @$pb.TagNumber(6)
  set vote(Vote v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVote() => $_has(5);
  @$pb.TagNumber(6)
  void clearVote() => clearField(6);
  @$pb.TagNumber(6)
  Vote ensureVote() => $_ensure(5);

  @$pb.TagNumber(7)
  HasVote get hasVote_7 => $_getN(6);
  @$pb.TagNumber(7)
  set hasVote_7(HasVote v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHasVote_7() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasVote_7() => clearField(7);
  @$pb.TagNumber(7)
  HasVote ensureHasVote_7() => $_ensure(6);

  @$pb.TagNumber(8)
  VoteSetMaj23 get voteSetMaj23 => $_getN(7);
  @$pb.TagNumber(8)
  set voteSetMaj23(VoteSetMaj23 v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasVoteSetMaj23() => $_has(7);
  @$pb.TagNumber(8)
  void clearVoteSetMaj23() => clearField(8);
  @$pb.TagNumber(8)
  VoteSetMaj23 ensureVoteSetMaj23() => $_ensure(7);

  @$pb.TagNumber(9)
  VoteSetBits get voteSetBits => $_getN(8);
  @$pb.TagNumber(9)
  set voteSetBits(VoteSetBits v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasVoteSetBits() => $_has(8);
  @$pb.TagNumber(9)
  void clearVoteSetBits() => clearField(9);
  @$pb.TagNumber(9)
  VoteSetBits ensureVoteSetBits() => $_ensure(8);
}
