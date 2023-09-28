//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/v1/metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Metadata defines a set of protocol specific data encoded into the ICS27 channel version bytestring
/// See ICS004: https://github.com/cosmos/ibc/tree/master/spec/core/ics-004-channel-and-packet-semantics#Versioning
class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    $core.String? version,
    $core.String? controllerConnectionId,
    $core.String? hostConnectionId,
    $core.String? address,
    $core.String? encoding,
    $core.String? txType,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (controllerConnectionId != null) {
      $result.controllerConnectionId = controllerConnectionId;
    }
    if (hostConnectionId != null) {
      $result.hostConnectionId = hostConnectionId;
    }
    if (address != null) {
      $result.address = address;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (txType != null) {
      $result.txType = txType;
    }
    return $result;
  }
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Metadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.interchain_accounts.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'controllerConnectionId')
    ..aOS(3, _omitFieldNames ? '' : 'hostConnectionId')
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..aOS(5, _omitFieldNames ? '' : 'encoding')
    ..aOS(6, _omitFieldNames ? '' : 'txType')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) =>
      super.copyWith((message) => updates(message as Metadata)) as Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  /// version defines the ICS27 protocol version
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// controller_connection_id is the connection identifier associated with the controller chain
  @$pb.TagNumber(2)
  $core.String get controllerConnectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set controllerConnectionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasControllerConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearControllerConnectionId() => clearField(2);

  /// host_connection_id is the connection identifier associated with the host chain
  @$pb.TagNumber(3)
  $core.String get hostConnectionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostConnectionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHostConnectionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostConnectionId() => clearField(3);

  /// address defines the interchain account address to be fulfilled upon the OnChanOpenTry handshake step
  /// NOTE: the address field is empty on the OnChanOpenInit handshake step
  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);

  /// encoding defines the supported codec format
  @$pb.TagNumber(5)
  $core.String get encoding => $_getSZ(4);
  @$pb.TagNumber(5)
  set encoding($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEncoding() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncoding() => clearField(5);

  /// tx_type defines the type of transactions the interchain account can execute
  @$pb.TagNumber(6)
  $core.String get txType => $_getSZ(5);
  @$pb.TagNumber(6)
  set txType($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTxType() => $_has(5);
  @$pb.TagNumber(6)
  void clearTxType() => clearField(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
