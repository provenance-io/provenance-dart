///
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/ack.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IncentivizedAcknowledgement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IncentivizedAcknowledgement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appAcknowledgement',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'forwardRelayerAddress')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'underlyingAppSuccess')
    ..hasRequiredFields = false;

  IncentivizedAcknowledgement._() : super();
  factory IncentivizedAcknowledgement({
    $core.List<$core.int>? appAcknowledgement,
    $core.String? forwardRelayerAddress,
    $core.bool? underlyingAppSuccess,
  }) {
    final _result = create();
    if (appAcknowledgement != null) {
      _result.appAcknowledgement = appAcknowledgement;
    }
    if (forwardRelayerAddress != null) {
      _result.forwardRelayerAddress = forwardRelayerAddress;
    }
    if (underlyingAppSuccess != null) {
      _result.underlyingAppSuccess = underlyingAppSuccess;
    }
    return _result;
  }
  factory IncentivizedAcknowledgement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IncentivizedAcknowledgement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IncentivizedAcknowledgement clone() =>
      IncentivizedAcknowledgement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IncentivizedAcknowledgement copyWith(
          void Function(IncentivizedAcknowledgement) updates) =>
      super.copyWith(
              (message) => updates(message as IncentivizedAcknowledgement))
          as IncentivizedAcknowledgement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IncentivizedAcknowledgement create() =>
      IncentivizedAcknowledgement._();
  IncentivizedAcknowledgement createEmptyInstance() => create();
  static $pb.PbList<IncentivizedAcknowledgement> createRepeated() =>
      $pb.PbList<IncentivizedAcknowledgement>();
  @$core.pragma('dart2js:noInline')
  static IncentivizedAcknowledgement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncentivizedAcknowledgement>(create);
  static IncentivizedAcknowledgement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get appAcknowledgement => $_getN(0);
  @$pb.TagNumber(1)
  set appAcknowledgement($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppAcknowledgement() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppAcknowledgement() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get forwardRelayerAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set forwardRelayerAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForwardRelayerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearForwardRelayerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get underlyingAppSuccess => $_getBF(2);
  @$pb.TagNumber(3)
  set underlyingAppSuccess($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUnderlyingAppSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnderlyingAppSuccess() => clearField(3);
}
