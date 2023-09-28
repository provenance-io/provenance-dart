//
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../cosmos/base/v1beta1/coin.pb.dart' as $0;

/// Allocation defines the spend limit for a particular port and channel
class Allocation extends $pb.GeneratedMessage {
  factory Allocation({
    $core.String? sourcePort,
    $core.String? sourceChannel,
    $core.Iterable<$0.Coin>? spendLimit,
    $core.Iterable<$core.String>? allowList,
  }) {
    final $result = create();
    if (sourcePort != null) {
      $result.sourcePort = sourcePort;
    }
    if (sourceChannel != null) {
      $result.sourceChannel = sourceChannel;
    }
    if (spendLimit != null) {
      $result.spendLimit.addAll(spendLimit);
    }
    if (allowList != null) {
      $result.allowList.addAll(allowList);
    }
    return $result;
  }
  Allocation._() : super();
  factory Allocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Allocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Allocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.transfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourcePort')
    ..aOS(2, _omitFieldNames ? '' : 'sourceChannel')
    ..pc<$0.Coin>(3, _omitFieldNames ? '' : 'spendLimit', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..pPS(4, _omitFieldNames ? '' : 'allowList')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Allocation clone() => Allocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Allocation copyWith(void Function(Allocation) updates) =>
      super.copyWith((message) => updates(message as Allocation)) as Allocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Allocation create() => Allocation._();
  Allocation createEmptyInstance() => create();
  static $pb.PbList<Allocation> createRepeated() => $pb.PbList<Allocation>();
  @$core.pragma('dart2js:noInline')
  static Allocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Allocation>(create);
  static Allocation? _defaultInstance;

  /// the port on which the packet will be sent
  @$pb.TagNumber(1)
  $core.String get sourcePort => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourcePort($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSourcePort() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourcePort() => clearField(1);

  /// the channel by which the packet will be sent
  @$pb.TagNumber(2)
  $core.String get sourceChannel => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceChannel($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceChannel() => clearField(2);

  /// spend limitation on the channel
  @$pb.TagNumber(3)
  $core.List<$0.Coin> get spendLimit => $_getList(2);

  /// allow list of receivers, an empty allow list permits any receiver address
  @$pb.TagNumber(4)
  $core.List<$core.String> get allowList => $_getList(3);
}

/// TransferAuthorization allows the grantee to spend up to spend_limit coins from
/// the granter's account for ibc transfer on a specific channel
class TransferAuthorization extends $pb.GeneratedMessage {
  factory TransferAuthorization({
    $core.Iterable<Allocation>? allocations,
  }) {
    final $result = create();
    if (allocations != null) {
      $result.allocations.addAll(allocations);
    }
    return $result;
  }
  TransferAuthorization._() : super();
  factory TransferAuthorization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferAuthorization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferAuthorization',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.transfer.v1'),
      createEmptyInstance: create)
    ..pc<Allocation>(
        1, _omitFieldNames ? '' : 'allocations', $pb.PbFieldType.PM,
        subBuilder: Allocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferAuthorization clone() =>
      TransferAuthorization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferAuthorization copyWith(
          void Function(TransferAuthorization) updates) =>
      super.copyWith((message) => updates(message as TransferAuthorization))
          as TransferAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferAuthorization create() => TransferAuthorization._();
  TransferAuthorization createEmptyInstance() => create();
  static $pb.PbList<TransferAuthorization> createRepeated() =>
      $pb.PbList<TransferAuthorization>();
  @$core.pragma('dart2js:noInline')
  static TransferAuthorization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferAuthorization>(create);
  static TransferAuthorization? _defaultInstance;

  /// port and channel amounts
  @$pb.TagNumber(1)
  $core.List<Allocation> get allocations => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
