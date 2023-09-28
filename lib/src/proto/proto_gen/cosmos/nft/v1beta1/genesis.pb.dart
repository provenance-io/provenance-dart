//
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'nft.pb.dart' as $0;

/// GenesisState defines the nft module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $core.Iterable<$0.Class>? classes,
    $core.Iterable<Entry>? entries,
  }) {
    final $result = create();
    if (classes != null) {
      $result.classes.addAll(classes);
    }
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenesisState',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..pc<$0.Class>(1, _omitFieldNames ? '' : 'classes', $pb.PbFieldType.PM,
        subBuilder: $0.Class.create)
    ..pc<Entry>(2, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM,
        subBuilder: Entry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) =>
      super.copyWith((message) => updates(message as GenesisState))
          as GenesisState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() =>
      $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

  /// class defines the class of the nft type.
  @$pb.TagNumber(1)
  $core.List<$0.Class> get classes => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Entry> get entries => $_getList(1);
}

/// Entry Defines all nft owned by a person
class Entry extends $pb.GeneratedMessage {
  factory Entry({
    $core.String? owner,
    $core.Iterable<$0.NFT>? nfts,
  }) {
    final $result = create();
    if (owner != null) {
      $result.owner = owner;
    }
    if (nfts != null) {
      $result.nfts.addAll(nfts);
    }
    return $result;
  }
  Entry._() : super();
  factory Entry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Entry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'owner')
    ..pc<$0.NFT>(2, _omitFieldNames ? '' : 'nfts', $pb.PbFieldType.PM,
        subBuilder: $0.NFT.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Entry clone() => Entry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Entry copyWith(void Function(Entry) updates) =>
      super.copyWith((message) => updates(message as Entry)) as Entry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entry create() => Entry._();
  Entry createEmptyInstance() => create();
  static $pb.PbList<Entry> createRepeated() => $pb.PbList<Entry>();
  @$core.pragma('dart2js:noInline')
  static Entry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entry>(create);
  static Entry? _defaultInstance;

  /// owner is the owner address of the following nft
  @$pb.TagNumber(1)
  $core.String get owner => $_getSZ(0);
  @$pb.TagNumber(1)
  set owner($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);

  /// nfts is a group of nfts of the same owner
  @$pb.TagNumber(2)
  $core.List<$0.NFT> get nfts => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
