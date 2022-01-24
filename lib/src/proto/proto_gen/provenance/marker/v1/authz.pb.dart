///
//  Generated code. Do not modify.
//  source: provenance/marker/v1/authz.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $0;

class MarkerTransferAuthorization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarkerTransferAuthorization', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.marker.v1'), createEmptyInstance: create)
    ..pc<$0.Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transferLimit', $pb.PbFieldType.PM, subBuilder: $0.Coin.create)
    ..hasRequiredFields = false
  ;

  MarkerTransferAuthorization._() : super();
  factory MarkerTransferAuthorization({
    $core.Iterable<$0.Coin>? transferLimit,
  }) {
    final _result = create();
    if (transferLimit != null) {
      _result.transferLimit.addAll(transferLimit);
    }
    return _result;
  }
  factory MarkerTransferAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkerTransferAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkerTransferAuthorization clone() => MarkerTransferAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkerTransferAuthorization copyWith(void Function(MarkerTransferAuthorization) updates) => super.copyWith((message) => updates(message as MarkerTransferAuthorization)) as MarkerTransferAuthorization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarkerTransferAuthorization create() => MarkerTransferAuthorization._();
  MarkerTransferAuthorization createEmptyInstance() => create();
  static $pb.PbList<MarkerTransferAuthorization> createRepeated() => $pb.PbList<MarkerTransferAuthorization>();
  @$core.pragma('dart2js:noInline')
  static MarkerTransferAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkerTransferAuthorization>(create);
  static MarkerTransferAuthorization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Coin> get transferLimit => $_getList(0);
}

