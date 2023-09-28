//
//  Generated code. Do not modify.
//  source: tendermint/store/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class BlockStoreState extends $pb.GeneratedMessage {
  factory BlockStoreState({
    $fixnum.Int64? base,
    $fixnum.Int64? height,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  BlockStoreState._() : super();
  factory BlockStoreState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockStoreState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockStoreState',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.store'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'base')
    ..aInt64(2, _omitFieldNames ? '' : 'height')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockStoreState clone() => BlockStoreState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockStoreState copyWith(void Function(BlockStoreState) updates) =>
      super.copyWith((message) => updates(message as BlockStoreState))
          as BlockStoreState;

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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
