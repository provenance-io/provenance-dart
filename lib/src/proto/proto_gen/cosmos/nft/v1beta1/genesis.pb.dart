///
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'nft.pb.dart' as $0;

class GenesisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenesisState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..pc<$0.Class>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classes',
        $pb.PbFieldType.PM,
        subBuilder: $0.Class.create)
    ..pc<Entry>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entries',
        $pb.PbFieldType.PM,
        subBuilder: Entry.create)
    ..hasRequiredFields = false;

  GenesisState._() : super();
  factory GenesisState({
    $core.Iterable<$0.Class>? classes,
    $core.Iterable<Entry>? entries,
  }) {
    final _result = create();
    if (classes != null) {
      _result.classes.addAll(classes);
    }
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    return _result;
  }
  factory GenesisState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) =>
      super.copyWith((message) => updates(message as GenesisState))
          as GenesisState; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$0.Class> get classes => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Entry> get entries => $_getList(1);
}

class Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Entry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner')
    ..pc<$0.NFT>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nfts',
        $pb.PbFieldType.PM,
        subBuilder: $0.NFT.create)
    ..hasRequiredFields = false;

  Entry._() : super();
  factory Entry({
    $core.String? owner,
    $core.Iterable<$0.NFT>? nfts,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    if (nfts != null) {
      _result.nfts.addAll(nfts);
    }
    return _result;
  }
  factory Entry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Entry clone() => Entry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Entry copyWith(void Function(Entry) updates) =>
      super.copyWith((message) => updates(message as Entry))
          as Entry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entry create() => Entry._();
  Entry createEmptyInstance() => create();
  static $pb.PbList<Entry> createRepeated() => $pb.PbList<Entry>();
  @$core.pragma('dart2js:noInline')
  static Entry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entry>(create);
  static Entry? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$0.NFT> get nfts => $_getList(1);
}
