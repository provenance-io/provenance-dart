//
//  Generated code. Do not modify.
//  source: provenance/marker/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'marker.pb.dart' as $0;

/// GenesisState defines the account module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $0.Params? params,
    $core.Iterable<$0.MarkerAccount>? markers,
    $core.Iterable<MarkerNetAssetValues>? netAssetValues,
    $core.Iterable<DenySendAddress>? denySendAddresses,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    if (markers != null) {
      $result.markers.addAll(markers);
    }
    if (netAssetValues != null) {
      $result.netAssetValues.addAll(netAssetValues);
    }
    if (denySendAddresses != null) {
      $result.denySendAddresses.addAll(denySendAddresses);
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenesisState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $0.Params.create)
    ..pc<$0.MarkerAccount>(
        2, _omitFieldNames ? '' : 'markers', $pb.PbFieldType.PM,
        subBuilder: $0.MarkerAccount.create)
    ..pc<MarkerNetAssetValues>(
        3, _omitFieldNames ? '' : 'netAssetValues', $pb.PbFieldType.PM,
        subBuilder: MarkerNetAssetValues.create)
    ..pc<DenySendAddress>(
        4, _omitFieldNames ? '' : 'denySendAddresses', $pb.PbFieldType.PM,
        subBuilder: DenySendAddress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) =>
      super.copyWith((message) => updates(message as GenesisState))
          as GenesisState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() =>
      $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

  /// params defines all the parameters of the module.
  @$pb.TagNumber(1)
  $0.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($0.Params v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $0.Params ensureParams() => $_ensure(0);

  /// A collection of marker accounts to create on start
  @$pb.TagNumber(2)
  $core.List<$0.MarkerAccount> get markers => $_getList(1);

  /// list of marker net asset values
  @$pb.TagNumber(3)
  $core.List<MarkerNetAssetValues> get netAssetValues => $_getList(2);

  /// list of denom based denied send addresses
  @$pb.TagNumber(4)
  $core.List<DenySendAddress> get denySendAddresses => $_getList(3);
}

/// DenySendAddress defines addresses that are denied sends for marker denom
class DenySendAddress extends $pb.GeneratedMessage {
  factory DenySendAddress({
    $core.String? markerAddress,
    $core.String? denyAddress,
  }) {
    final $result = create();
    if (markerAddress != null) {
      $result.markerAddress = markerAddress;
    }
    if (denyAddress != null) {
      $result.denyAddress = denyAddress;
    }
    return $result;
  }
  DenySendAddress._() : super();
  factory DenySendAddress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DenySendAddress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DenySendAddress',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'markerAddress')
    ..aOS(2, _omitFieldNames ? '' : 'denyAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DenySendAddress clone() => DenySendAddress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DenySendAddress copyWith(void Function(DenySendAddress) updates) =>
      super.copyWith((message) => updates(message as DenySendAddress))
          as DenySendAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenySendAddress create() => DenySendAddress._();
  DenySendAddress createEmptyInstance() => create();
  static $pb.PbList<DenySendAddress> createRepeated() =>
      $pb.PbList<DenySendAddress>();
  @$core.pragma('dart2js:noInline')
  static DenySendAddress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DenySendAddress>(create);
  static DenySendAddress? _defaultInstance;

  /// marker_address is the marker's address for denied address
  @$pb.TagNumber(1)
  $core.String get markerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set markerAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarkerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarkerAddress() => clearField(1);

  /// deny_address defines all wallet addresses that are denied sends for the marker
  @$pb.TagNumber(2)
  $core.String get denyAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set denyAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDenyAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenyAddress() => clearField(2);
}

/// MarkerNetAssetValues defines the net asset values for a marker
class MarkerNetAssetValues extends $pb.GeneratedMessage {
  factory MarkerNetAssetValues({
    $core.String? address,
    $core.Iterable<$0.NetAssetValue>? netAssetValues,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (netAssetValues != null) {
      $result.netAssetValues.addAll(netAssetValues);
    }
    return $result;
  }
  MarkerNetAssetValues._() : super();
  factory MarkerNetAssetValues.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarkerNetAssetValues.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkerNetAssetValues',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..pc<$0.NetAssetValue>(
        2, _omitFieldNames ? '' : 'netAssetValues', $pb.PbFieldType.PM,
        subBuilder: $0.NetAssetValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarkerNetAssetValues clone() =>
      MarkerNetAssetValues()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarkerNetAssetValues copyWith(void Function(MarkerNetAssetValues) updates) =>
      super.copyWith((message) => updates(message as MarkerNetAssetValues))
          as MarkerNetAssetValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkerNetAssetValues create() => MarkerNetAssetValues._();
  MarkerNetAssetValues createEmptyInstance() => create();
  static $pb.PbList<MarkerNetAssetValues> createRepeated() =>
      $pb.PbList<MarkerNetAssetValues>();
  @$core.pragma('dart2js:noInline')
  static MarkerNetAssetValues getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkerNetAssetValues>(create);
  static MarkerNetAssetValues? _defaultInstance;

  /// address defines the marker address
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// net_asset_values that are assigned to marker
  @$pb.TagNumber(2)
  $core.List<$0.NetAssetValue> get netAssetValues => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
