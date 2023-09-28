//
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/transfer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// DenomTrace contains the base denomination for ICS20 fungible tokens and the
/// source tracing information path.
class DenomTrace extends $pb.GeneratedMessage {
  factory DenomTrace({
    $core.String? path,
    $core.String? baseDenom,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (baseDenom != null) {
      $result.baseDenom = baseDenom;
    }
    return $result;
  }
  DenomTrace._() : super();
  factory DenomTrace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DenomTrace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DenomTrace',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.transfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'baseDenom')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DenomTrace clone() => DenomTrace()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DenomTrace copyWith(void Function(DenomTrace) updates) =>
      super.copyWith((message) => updates(message as DenomTrace)) as DenomTrace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenomTrace create() => DenomTrace._();
  DenomTrace createEmptyInstance() => create();
  static $pb.PbList<DenomTrace> createRepeated() => $pb.PbList<DenomTrace>();
  @$core.pragma('dart2js:noInline')
  static DenomTrace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DenomTrace>(create);
  static DenomTrace? _defaultInstance;

  /// path defines the chain of port/channel identifiers used for tracing the
  /// source of the fungible token.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// base denomination of the relayed fungible token.
  @$pb.TagNumber(2)
  $core.String get baseDenom => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseDenom($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBaseDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseDenom() => clearField(2);
}

/// Params defines the set of IBC transfer parameters.
/// NOTE: To prevent a single token from being transferred, set the
/// TransfersEnabled parameter to true and then set the bank module's SendEnabled
/// parameter for the denomination to false.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $core.bool? sendEnabled,
    $core.bool? receiveEnabled,
  }) {
    final $result = create();
    if (sendEnabled != null) {
      $result.sendEnabled = sendEnabled;
    }
    if (receiveEnabled != null) {
      $result.receiveEnabled = receiveEnabled;
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
          _omitMessageNames ? '' : 'ibc.applications.transfer.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'sendEnabled')
    ..aOB(2, _omitFieldNames ? '' : 'receiveEnabled')
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

  /// send_enabled enables or disables all cross-chain token transfers from this
  /// chain.
  @$pb.TagNumber(1)
  $core.bool get sendEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set sendEnabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSendEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearSendEnabled() => clearField(1);

  /// receive_enabled enables or disables all cross-chain token transfers to this
  /// chain.
  @$pb.TagNumber(2)
  $core.bool get receiveEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set receiveEnabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReceiveEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiveEnabled() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
