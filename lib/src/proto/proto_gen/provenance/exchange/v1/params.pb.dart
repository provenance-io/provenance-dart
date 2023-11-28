//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/params.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Params is a representation of the exchange module parameters.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $core.int? defaultSplit,
    $core.Iterable<DenomSplit>? denomSplits,
  }) {
    final $result = create();
    if (defaultSplit != null) {
      $result.defaultSplit = defaultSplit;
    }
    if (denomSplits != null) {
      $result.denomSplits.addAll(denomSplits);
    }
    return $result;
  }
  Params._() : super();
  factory Params.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Params',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'defaultSplit', $pb.PbFieldType.OU3)
    ..pc<DenomSplit>(
        2, _omitFieldNames ? '' : 'denomSplits', $pb.PbFieldType.PM,
        subBuilder: DenomSplit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) =>
      super.copyWith((message) => updates(message as Params)) as Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  /// default_split is the default proportion of fees the exchange receives in basis points.
  /// It is used if there isn't an applicable denom-specific split defined.
  /// E.g. 100 = 1%. Min = 0, Max = 10000.
  @$pb.TagNumber(1)
  $core.int get defaultSplit => $_getIZ(0);
  @$pb.TagNumber(1)
  set defaultSplit($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDefaultSplit() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultSplit() => clearField(1);

  /// denom_splits are the denom-specific amounts the exchange receives.
  @$pb.TagNumber(2)
  $core.List<DenomSplit> get denomSplits => $_getList(1);
}

/// DenomSplit associates a coin denomination with an amount the exchange receives for that denom.
class DenomSplit extends $pb.GeneratedMessage {
  factory DenomSplit({
    $core.String? denom,
    $core.int? split,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (split != null) {
      $result.split = split;
    }
    return $result;
  }
  DenomSplit._() : super();
  factory DenomSplit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DenomSplit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DenomSplit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'split', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DenomSplit clone() => DenomSplit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DenomSplit copyWith(void Function(DenomSplit) updates) =>
      super.copyWith((message) => updates(message as DenomSplit)) as DenomSplit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenomSplit create() => DenomSplit._();
  DenomSplit createEmptyInstance() => create();
  static $pb.PbList<DenomSplit> createRepeated() => $pb.PbList<DenomSplit>();
  @$core.pragma('dart2js:noInline')
  static DenomSplit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DenomSplit>(create);
  static DenomSplit? _defaultInstance;

  /// denom is the coin denomination this split applies to.
  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  /// split is the proportion of fees the exchange receives for this denom in basis points.
  /// E.g. 100 = 1%. Min = 0, Max = 10000.
  @$pb.TagNumber(2)
  $core.int get split => $_getIZ(1);
  @$pb.TagNumber(2)
  set split($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSplit() => $_has(1);
  @$pb.TagNumber(2)
  void clearSplit() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
