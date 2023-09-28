//
//  Generated code. Do not modify.
//  source: ibc/core/commitment/v1/commitment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../proofs.pb.dart' as $0;

/// MerkleRoot defines a merkle root hash.
/// In the Cosmos SDK, the AppHash of a block header becomes the root.
class MerkleRoot extends $pb.GeneratedMessage {
  factory MerkleRoot({
    $core.List<$core.int>? hash,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  MerkleRoot._() : super();
  factory MerkleRoot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerkleRoot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerkleRoot',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.commitment.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MerkleRoot clone() => MerkleRoot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MerkleRoot copyWith(void Function(MerkleRoot) updates) =>
      super.copyWith((message) => updates(message as MerkleRoot)) as MerkleRoot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerkleRoot create() => MerkleRoot._();
  MerkleRoot createEmptyInstance() => create();
  static $pb.PbList<MerkleRoot> createRepeated() => $pb.PbList<MerkleRoot>();
  @$core.pragma('dart2js:noInline')
  static MerkleRoot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerkleRoot>(create);
  static MerkleRoot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

/// MerklePrefix is merkle path prefixed to the key.
/// The constructed key from the Path and the key will be append(Path.KeyPath,
/// append(Path.KeyPrefix, key...))
class MerklePrefix extends $pb.GeneratedMessage {
  factory MerklePrefix({
    $core.List<$core.int>? keyPrefix,
  }) {
    final $result = create();
    if (keyPrefix != null) {
      $result.keyPrefix = keyPrefix;
    }
    return $result;
  }
  MerklePrefix._() : super();
  factory MerklePrefix.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerklePrefix.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerklePrefix',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.commitment.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'keyPrefix', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MerklePrefix clone() => MerklePrefix()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MerklePrefix copyWith(void Function(MerklePrefix) updates) =>
      super.copyWith((message) => updates(message as MerklePrefix))
          as MerklePrefix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerklePrefix create() => MerklePrefix._();
  MerklePrefix createEmptyInstance() => create();
  static $pb.PbList<MerklePrefix> createRepeated() =>
      $pb.PbList<MerklePrefix>();
  @$core.pragma('dart2js:noInline')
  static MerklePrefix getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerklePrefix>(create);
  static MerklePrefix? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get keyPrefix => $_getN(0);
  @$pb.TagNumber(1)
  set keyPrefix($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyPrefix() => clearField(1);
}

/// MerklePath is the path used to verify commitment proofs, which can be an
/// arbitrary structured object (defined by a commitment type).
/// MerklePath is represented from root-to-leaf
class MerklePath extends $pb.GeneratedMessage {
  factory MerklePath({
    $core.Iterable<$core.String>? keyPath,
  }) {
    final $result = create();
    if (keyPath != null) {
      $result.keyPath.addAll(keyPath);
    }
    return $result;
  }
  MerklePath._() : super();
  factory MerklePath.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerklePath.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerklePath',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.commitment.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'keyPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MerklePath clone() => MerklePath()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MerklePath copyWith(void Function(MerklePath) updates) =>
      super.copyWith((message) => updates(message as MerklePath)) as MerklePath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerklePath create() => MerklePath._();
  MerklePath createEmptyInstance() => create();
  static $pb.PbList<MerklePath> createRepeated() => $pb.PbList<MerklePath>();
  @$core.pragma('dart2js:noInline')
  static MerklePath getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerklePath>(create);
  static MerklePath? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get keyPath => $_getList(0);
}

/// MerkleProof is a wrapper type over a chain of CommitmentProofs.
/// It demonstrates membership or non-membership for an element or set of
/// elements, verifiable in conjunction with a known commitment root. Proofs
/// should be succinct.
/// MerkleProofs are ordered from leaf-to-root
class MerkleProof extends $pb.GeneratedMessage {
  factory MerkleProof({
    $core.Iterable<$0.CommitmentProof>? proofs,
  }) {
    final $result = create();
    if (proofs != null) {
      $result.proofs.addAll(proofs);
    }
    return $result;
  }
  MerkleProof._() : super();
  factory MerkleProof.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerkleProof.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerkleProof',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.commitment.v1'),
      createEmptyInstance: create)
    ..pc<$0.CommitmentProof>(
        1, _omitFieldNames ? '' : 'proofs', $pb.PbFieldType.PM,
        subBuilder: $0.CommitmentProof.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MerkleProof clone() => MerkleProof()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MerkleProof copyWith(void Function(MerkleProof) updates) =>
      super.copyWith((message) => updates(message as MerkleProof))
          as MerkleProof;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerkleProof create() => MerkleProof._();
  MerkleProof createEmptyInstance() => create();
  static $pb.PbList<MerkleProof> createRepeated() => $pb.PbList<MerkleProof>();
  @$core.pragma('dart2js:noInline')
  static MerkleProof getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerkleProof>(create);
  static MerkleProof? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.CommitmentProof> get proofs => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
