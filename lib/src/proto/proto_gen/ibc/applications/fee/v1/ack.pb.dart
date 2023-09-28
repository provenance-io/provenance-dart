//
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/ack.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// IncentivizedAcknowledgement is the acknowledgement format to be used by applications wrapped in the fee middleware
class IncentivizedAcknowledgement extends $pb.GeneratedMessage {
  factory IncentivizedAcknowledgement({
    $core.List<$core.int>? appAcknowledgement,
    $core.String? forwardRelayerAddress,
    $core.bool? underlyingAppSuccess,
  }) {
    final $result = create();
    if (appAcknowledgement != null) {
      $result.appAcknowledgement = appAcknowledgement;
    }
    if (forwardRelayerAddress != null) {
      $result.forwardRelayerAddress = forwardRelayerAddress;
    }
    if (underlyingAppSuccess != null) {
      $result.underlyingAppSuccess = underlyingAppSuccess;
    }
    return $result;
  }
  IncentivizedAcknowledgement._() : super();
  factory IncentivizedAcknowledgement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IncentivizedAcknowledgement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IncentivizedAcknowledgement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'appAcknowledgement', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'forwardRelayerAddress')
    ..aOB(3, _omitFieldNames ? '' : 'underlyingAppSuccess')
    ..hasRequiredFields = false;

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
          as IncentivizedAcknowledgement;

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

  /// the underlying app acknowledgement bytes
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

  /// the relayer address which submits the recv packet message
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

  /// success flag of the base application callback
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
