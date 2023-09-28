//
//  Generated code. Do not modify.
//  source: provenance/marker/v1/authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $0;

/// MarkerTransferAuthorization gives the grantee permissions to execute
/// a marker transfer on behalf of the granter's account.
class MarkerTransferAuthorization extends $pb.GeneratedMessage {
  factory MarkerTransferAuthorization({
    $core.Iterable<$0.Coin>? transferLimit,
    $core.Iterable<$core.String>? allowList,
  }) {
    final $result = create();
    if (transferLimit != null) {
      $result.transferLimit.addAll(transferLimit);
    }
    if (allowList != null) {
      $result.allowList.addAll(allowList);
    }
    return $result;
  }
  MarkerTransferAuthorization._() : super();
  factory MarkerTransferAuthorization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarkerTransferAuthorization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkerTransferAuthorization',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..pc<$0.Coin>(1, _omitFieldNames ? '' : 'transferLimit', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..pPS(2, _omitFieldNames ? '' : 'allowList')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarkerTransferAuthorization clone() =>
      MarkerTransferAuthorization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarkerTransferAuthorization copyWith(
          void Function(MarkerTransferAuthorization) updates) =>
      super.copyWith(
              (message) => updates(message as MarkerTransferAuthorization))
          as MarkerTransferAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkerTransferAuthorization create() =>
      MarkerTransferAuthorization._();
  MarkerTransferAuthorization createEmptyInstance() => create();
  static $pb.PbList<MarkerTransferAuthorization> createRepeated() =>
      $pb.PbList<MarkerTransferAuthorization>();
  @$core.pragma('dart2js:noInline')
  static MarkerTransferAuthorization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkerTransferAuthorization>(create);
  static MarkerTransferAuthorization? _defaultInstance;

  /// transfer_limit is the total amount the grantee can transfer
  @$pb.TagNumber(1)
  $core.List<$0.Coin> get transferLimit => $_getList(0);

  /// allow_list specifies an optional list of addresses to whom the grantee can send restricted coins on behalf of the
  /// granter. If omitted, any recipient is allowed.
  @$pb.TagNumber(2)
  $core.List<$core.String> get allowList => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
