///
//  Generated code. Do not modify.
//  source: tendermint/store/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class BlockStoreState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlockStoreState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.store'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'base')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height')
    ..hasRequiredFields = false;

  BlockStoreState._() : super();
  factory BlockStoreState({
    $fixnum.Int64? base,
    $fixnum.Int64? height,
  }) {
    final _result = create();
    if (base != null) {
      _result.base = base;
    }
    if (height != null) {
      _result.height = height;
    }
    return _result;
  }
  factory BlockStoreState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockStoreState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockStoreState clone() => BlockStoreState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockStoreState copyWith(void Function(BlockStoreState) updates) =>
      super.copyWith((message) => updates(message as BlockStoreState))
          as BlockStoreState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockStoreState create() => BlockStoreState._();
  BlockStoreState createEmptyInstance() => create();
  static $pb.PbList<BlockStoreState> createRepeated() =>
      $pb.PbList<BlockStoreState>();
  @$core.pragma('dart2js:noInline')
  static BlockStoreState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockStoreState>(create);
  static BlockStoreState? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get base => $_getI64(0);
  @$pb.TagNumber(1)
  set base($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);

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
