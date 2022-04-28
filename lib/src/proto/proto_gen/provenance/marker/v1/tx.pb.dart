///
//  Generated code. Do not modify.
//  source: provenance/marker/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $1;
import 'accessgrant.pb.dart' as $2;
import '../../../cosmos/bank/v1beta1/bank.pb.dart' as $3;

import 'marker.pbenum.dart' as $4;

class MsgAddMarkerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAddMarkerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount',
        subBuilder: $1.Coin.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manager')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fromAddress')
    ..e<$4.MarkerStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.MarkerStatus.MARKER_STATUS_UNSPECIFIED,
        valueOf: $4.MarkerStatus.valueOf,
        enumValues: $4.MarkerStatus.values)
    ..e<$4.MarkerType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'markerType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.MarkerType.MARKER_TYPE_UNSPECIFIED,
        valueOf: $4.MarkerType.valueOf,
        enumValues: $4.MarkerType.values)
    ..pc<$2.AccessGrant>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessList',
        $pb.PbFieldType.PM,
        subBuilder: $2.AccessGrant.create)
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supplyFixed')
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowGovernanceControl')
    ..hasRequiredFields = false;

  MsgAddMarkerRequest._() : super();
  factory MsgAddMarkerRequest({
    $1.Coin? amount,
    $core.String? manager,
    $core.String? fromAddress,
    $4.MarkerStatus? status,
    $4.MarkerType? markerType,
    $core.Iterable<$2.AccessGrant>? accessList,
    $core.bool? supplyFixed,
    $core.bool? allowGovernanceControl,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (manager != null) {
      _result.manager = manager;
    }
    if (fromAddress != null) {
      _result.fromAddress = fromAddress;
    }
    if (status != null) {
      _result.status = status;
    }
    if (markerType != null) {
      _result.markerType = markerType;
    }
    if (accessList != null) {
      _result.accessList.addAll(accessList);
    }
    if (supplyFixed != null) {
      _result.supplyFixed = supplyFixed;
    }
    if (allowGovernanceControl != null) {
      _result.allowGovernanceControl = allowGovernanceControl;
    }
    return _result;
  }
  factory MsgAddMarkerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddMarkerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddMarkerRequest clone() => MsgAddMarkerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddMarkerRequest copyWith(void Function(MsgAddMarkerRequest) updates) =>
      super.copyWith((message) => updates(message as MsgAddMarkerRequest))
          as MsgAddMarkerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAddMarkerRequest create() => MsgAddMarkerRequest._();
  MsgAddMarkerRequest createEmptyInstance() => create();
  static $pb.PbList<MsgAddMarkerRequest> createRepeated() =>
      $pb.PbList<MsgAddMarkerRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgAddMarkerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAddMarkerRequest>(create);
  static MsgAddMarkerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Coin get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($1.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $1.Coin ensureAmount() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get manager => $_getSZ(1);
  @$pb.TagNumber(3)
  set manager($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasManager() => $_has(1);
  @$pb.TagNumber(3)
  void clearManager() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fromAddress => $_getSZ(2);
  @$pb.TagNumber(4)
  set fromAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFromAddress() => $_has(2);
  @$pb.TagNumber(4)
  void clearFromAddress() => clearField(4);

  @$pb.TagNumber(5)
  $4.MarkerStatus get status => $_getN(3);
  @$pb.TagNumber(5)
  set status($4.MarkerStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $4.MarkerType get markerType => $_getN(4);
  @$pb.TagNumber(6)
  set markerType($4.MarkerType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMarkerType() => $_has(4);
  @$pb.TagNumber(6)
  void clearMarkerType() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$2.AccessGrant> get accessList => $_getList(5);

  @$pb.TagNumber(8)
  $core.bool get supplyFixed => $_getBF(6);
  @$pb.TagNumber(8)
  set supplyFixed($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSupplyFixed() => $_has(6);
  @$pb.TagNumber(8)
  void clearSupplyFixed() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get allowGovernanceControl => $_getBF(7);
  @$pb.TagNumber(9)
  set allowGovernanceControl($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAllowGovernanceControl() => $_has(7);
  @$pb.TagNumber(9)
  void clearAllowGovernanceControl() => clearField(9);
}

class MsgAddMarkerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAddMarkerResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgAddMarkerResponse._() : super();
  factory MsgAddMarkerResponse() => create();
  factory MsgAddMarkerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddMarkerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddMarkerResponse clone() =>
      MsgAddMarkerResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddMarkerResponse copyWith(void Function(MsgAddMarkerResponse) updates) =>
      super.copyWith((message) => updates(message as MsgAddMarkerResponse))
          as MsgAddMarkerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAddMarkerResponse create() => MsgAddMarkerResponse._();
  MsgAddMarkerResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAddMarkerResponse> createRepeated() =>
      $pb.PbList<MsgAddMarkerResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAddMarkerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAddMarkerResponse>(create);
  static MsgAddMarkerResponse? _defaultInstance;
}

class MsgAddAccessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAddAccessRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denom')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'administrator')
    ..pc<$2.AccessGrant>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'access',
        $pb.PbFieldType.PM,
        subBuilder: $2.AccessGrant.create)
    ..hasRequiredFields = false;

  MsgAddAccessRequest._() : super();
  factory MsgAddAccessRequest({
    $core.String? denom,
    $core.String? administrator,
    $core.Iterable<$2.AccessGrant>? access,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    if (access != null) {
      _result.access.addAll(access);
    }
    return _result;
  }
  factory MsgAddAccessRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddAccessRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddAccessRequest clone() => MsgAddAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddAccessRequest copyWith(void Function(MsgAddAccessRequest) updates) =>
      super.copyWith((message) => updates(message as MsgAddAccessRequest))
          as MsgAddAccessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAddAccessRequest create() => MsgAddAccessRequest._();
  MsgAddAccessRequest createEmptyInstance() => create();
  static $pb.PbList<MsgAddAccessRequest> createRepeated() =>
      $pb.PbList<MsgAddAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgAddAccessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAddAccessRequest>(create);
  static MsgAddAccessRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$2.AccessGrant> get access => $_getList(2);
}

class MsgAddAccessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAddAccessResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgAddAccessResponse._() : super();
  factory MsgAddAccessResponse() => create();
  factory MsgAddAccessResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddAccessResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddAccessResponse clone() =>
      MsgAddAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddAccessResponse copyWith(void Function(MsgAddAccessResponse) updates) =>
      super.copyWith((message) => updates(message as MsgAddAccessResponse))
          as MsgAddAccessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAddAccessResponse create() => MsgAddAccessResponse._();
  MsgAddAccessResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAddAccessResponse> createRepeated() =>
      $pb.PbList<MsgAddAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAddAccessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAddAccessResponse>(create);
  static MsgAddAccessResponse? _defaultInstance;
}

class MsgDeleteAccessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteAccessRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denom')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'administrator')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'removedAddress')
    ..hasRequiredFields = false;

  MsgDeleteAccessRequest._() : super();
  factory MsgDeleteAccessRequest({
    $core.String? denom,
    $core.String? administrator,
    $core.String? removedAddress,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    if (removedAddress != null) {
      _result.removedAddress = removedAddress;
    }
    return _result;
  }
  factory MsgDeleteAccessRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteAccessRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteAccessRequest clone() =>
      MsgDeleteAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteAccessRequest copyWith(
          void Function(MsgDeleteAccessRequest) updates) =>
      super.copyWith((message) => updates(message as MsgDeleteAccessRequest))
          as MsgDeleteAccessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteAccessRequest create() => MsgDeleteAccessRequest._();
  MsgDeleteAccessRequest createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteAccessRequest> createRepeated() =>
      $pb.PbList<MsgDeleteAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteAccessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteAccessRequest>(create);
  static MsgDeleteAccessRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get removedAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set removedAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRemovedAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemovedAddress() => clearField(3);
}

class MsgDeleteAccessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteAccessResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgDeleteAccessResponse._() : super();
  factory MsgDeleteAccessResponse() => create();
  factory MsgDeleteAccessResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteAccessResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteAccessResponse clone() =>
      MsgDeleteAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteAccessResponse copyWith(
          void Function(MsgDeleteAccessResponse) updates) =>
      super.copyWith((message) => updates(message as MsgDeleteAccessResponse))
          as MsgDeleteAccessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteAccessResponse create() => MsgDeleteAccessResponse._();
  MsgDeleteAccessResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteAccessResponse> createRepeated() =>
      $pb.PbList<MsgDeleteAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteAccessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteAccessResponse>(create);
  static MsgDeleteAccessResponse? _defaultInstance;
}

class MsgFinalizeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgFinalizeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denom')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'administrator')
    ..hasRequiredFields = false;

  MsgFinalizeRequest._() : super();
  factory MsgFinalizeRequest({
    $core.String? denom,
    $core.String? administrator,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    return _result;
  }
  factory MsgFinalizeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgFinalizeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgFinalizeRequest clone() => MsgFinalizeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgFinalizeRequest copyWith(void Function(MsgFinalizeRequest) updates) =>
      super.copyWith((message) => updates(message as MsgFinalizeRequest))
          as MsgFinalizeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgFinalizeRequest create() => MsgFinalizeRequest._();
  MsgFinalizeRequest createEmptyInstance() => create();
  static $pb.PbList<MsgFinalizeRequest> createRepeated() =>
      $pb.PbList<MsgFinalizeRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgFinalizeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgFinalizeRequest>(create);
  static MsgFinalizeRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);
}

class MsgFinalizeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgFinalizeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgFinalizeResponse._() : super();
  factory MsgFinalizeResponse() => create();
  factory MsgFinalizeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgFinalizeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgFinalizeResponse clone() => MsgFinalizeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgFinalizeResponse copyWith(void Function(MsgFinalizeResponse) updates) =>
      super.copyWith((message) => updates(message as MsgFinalizeResponse))
          as MsgFinalizeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgFinalizeResponse create() => MsgFinalizeResponse._();
  MsgFinalizeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgFinalizeResponse> createRepeated() =>
      $pb.PbList<MsgFinalizeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgFinalizeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgFinalizeResponse>(create);
  static MsgFinalizeResponse? _defaultInstance;
}

class MsgActivateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgActivateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denom')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'administrator')
    ..hasRequiredFields = false;

  MsgActivateRequest._() : super();
  factory MsgActivateRequest({
    $core.String? denom,
    $core.String? administrator,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    return _result;
  }
  factory MsgActivateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgActivateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgActivateRequest clone() => MsgActivateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgActivateRequest copyWith(void Function(MsgActivateRequest) updates) =>
      super.copyWith((message) => updates(message as MsgActivateRequest))
          as MsgActivateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgActivateRequest create() => MsgActivateRequest._();
  MsgActivateRequest createEmptyInstance() => create();
  static $pb.PbList<MsgActivateRequest> createRepeated() =>
      $pb.PbList<MsgActivateRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgActivateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgActivateRequest>(create);
  static MsgActivateRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);
}

class MsgActivateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgActivateResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgActivateResponse._() : super();
  factory MsgActivateResponse() => create();
  factory MsgActivateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgActivateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgActivateResponse clone() => MsgActivateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgActivateResponse copyWith(void Function(MsgActivateResponse) updates) =>
      super.copyWith((message) => updates(message as MsgActivateResponse))
          as MsgActivateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgActivateResponse create() => MsgActivateResponse._();
  MsgActivateResponse createEmptyInstance() => create();
  static $pb.PbList<MsgActivateResponse> createRepeated() =>
      $pb.PbList<MsgActivateResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgActivateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgActivateResponse>(create);
  static MsgActivateResponse? _defaultInstance;
}

class MsgCancelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgCancelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denom')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'administrator')
    ..hasRequiredFields = false;

  MsgCancelRequest._() : super();
  factory MsgCancelRequest({
    $core.String? denom,
    $core.String? administrator,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    return _result;
  }
  factory MsgCancelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCancelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCancelRequest clone() => MsgCancelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCancelRequest copyWith(void Function(MsgCancelRequest) updates) =>
      super.copyWith((message) => updates(message as MsgCancelRequest))
          as MsgCancelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCancelRequest create() => MsgCancelRequest._();
  MsgCancelRequest createEmptyInstance() => create();
  static $pb.PbList<MsgCancelRequest> createRepeated() =>
      $pb.PbList<MsgCancelRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgCancelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCancelRequest>(create);
  static MsgCancelRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);
}

class MsgCancelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgCancelResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgCancelResponse._() : super();
  factory MsgCancelResponse() => create();
  factory MsgCancelResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCancelResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCancelResponse clone() => MsgCancelResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCancelResponse copyWith(void Function(MsgCancelResponse) updates) =>
      super.copyWith((message) => updates(message as MsgCancelResponse))
          as MsgCancelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCancelResponse create() => MsgCancelResponse._();
  MsgCancelResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCancelResponse> createRepeated() =>
      $pb.PbList<MsgCancelResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCancelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCancelResponse>(create);
  static MsgCancelResponse? _defaultInstance;
}

class MsgDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denom')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'administrator')
    ..hasRequiredFields = false;

  MsgDeleteRequest._() : super();
  factory MsgDeleteRequest({
    $core.String? denom,
    $core.String? administrator,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    return _result;
  }
  factory MsgDeleteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteRequest clone() => MsgDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteRequest copyWith(void Function(MsgDeleteRequest) updates) =>
      super.copyWith((message) => updates(message as MsgDeleteRequest))
          as MsgDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteRequest create() => MsgDeleteRequest._();
  MsgDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteRequest> createRepeated() =>
      $pb.PbList<MsgDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteRequest>(create);
  static MsgDeleteRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);
}

class MsgDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgDeleteResponse._() : super();
  factory MsgDeleteResponse() => create();
  factory MsgDeleteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteResponse clone() => MsgDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteResponse copyWith(void Function(MsgDeleteResponse) updates) =>
      super.copyWith((message) => updates(message as MsgDeleteResponse))
          as MsgDeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteResponse create() => MsgDeleteResponse._();
  MsgDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteResponse> createRepeated() =>
      $pb.PbList<MsgDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteResponse>(create);
  static MsgDeleteResponse? _defaultInstance;
}

class MsgMintRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgMintRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount',
        subBuilder: $1.Coin.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'administrator')
    ..hasRequiredFields = false;

  MsgMintRequest._() : super();
  factory MsgMintRequest({
    $1.Coin? amount,
    $core.String? administrator,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    return _result;
  }
  factory MsgMintRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMintRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMintRequest clone() => MsgMintRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMintRequest copyWith(void Function(MsgMintRequest) updates) =>
      super.copyWith((message) => updates(message as MsgMintRequest))
          as MsgMintRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMintRequest create() => MsgMintRequest._();
  MsgMintRequest createEmptyInstance() => create();
  static $pb.PbList<MsgMintRequest> createRepeated() =>
      $pb.PbList<MsgMintRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgMintRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMintRequest>(create);
  static MsgMintRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Coin get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($1.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $1.Coin ensureAmount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);
}

class MsgMintResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgMintResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgMintResponse._() : super();
  factory MsgMintResponse() => create();
  factory MsgMintResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMintResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMintResponse clone() => MsgMintResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMintResponse copyWith(void Function(MsgMintResponse) updates) =>
      super.copyWith((message) => updates(message as MsgMintResponse))
          as MsgMintResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMintResponse create() => MsgMintResponse._();
  MsgMintResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMintResponse> createRepeated() =>
      $pb.PbList<MsgMintResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMintResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMintResponse>(create);
  static MsgMintResponse? _defaultInstance;
}

class MsgBurnRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgBurnRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount',
        subBuilder: $1.Coin.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'administrator')
    ..hasRequiredFields = false;

  MsgBurnRequest._() : super();
  factory MsgBurnRequest({
    $1.Coin? amount,
    $core.String? administrator,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    return _result;
  }
  factory MsgBurnRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgBurnRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgBurnRequest clone() => MsgBurnRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgBurnRequest copyWith(void Function(MsgBurnRequest) updates) =>
      super.copyWith((message) => updates(message as MsgBurnRequest))
          as MsgBurnRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgBurnRequest create() => MsgBurnRequest._();
  MsgBurnRequest createEmptyInstance() => create();
  static $pb.PbList<MsgBurnRequest> createRepeated() =>
      $pb.PbList<MsgBurnRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgBurnRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgBurnRequest>(create);
  static MsgBurnRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Coin get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($1.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $1.Coin ensureAmount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);
}

class MsgBurnResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgBurnResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgBurnResponse._() : super();
  factory MsgBurnResponse() => create();
  factory MsgBurnResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgBurnResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgBurnResponse clone() => MsgBurnResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgBurnResponse copyWith(void Function(MsgBurnResponse) updates) =>
      super.copyWith((message) => updates(message as MsgBurnResponse))
          as MsgBurnResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgBurnResponse create() => MsgBurnResponse._();
  MsgBurnResponse createEmptyInstance() => create();
  static $pb.PbList<MsgBurnResponse> createRepeated() =>
      $pb.PbList<MsgBurnResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgBurnResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgBurnResponse>(create);
  static MsgBurnResponse? _defaultInstance;
}

class MsgWithdrawRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWithdrawRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denom')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'administrator')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toAddress')
    ..pc<$1.Coin>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount',
        $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..hasRequiredFields = false;

  MsgWithdrawRequest._() : super();
  factory MsgWithdrawRequest({
    $core.String? denom,
    $core.String? administrator,
    $core.String? toAddress,
    $core.Iterable<$1.Coin>? amount,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (amount != null) {
      _result.amount.addAll(amount);
    }
    return _result;
  }
  factory MsgWithdrawRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWithdrawRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWithdrawRequest clone() => MsgWithdrawRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWithdrawRequest copyWith(void Function(MsgWithdrawRequest) updates) =>
      super.copyWith((message) => updates(message as MsgWithdrawRequest))
          as MsgWithdrawRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawRequest create() => MsgWithdrawRequest._();
  MsgWithdrawRequest createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawRequest> createRepeated() =>
      $pb.PbList<MsgWithdrawRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWithdrawRequest>(create);
  static MsgWithdrawRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set toAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasToAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearToAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$1.Coin> get amount => $_getList(3);
}

class MsgWithdrawResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWithdrawResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgWithdrawResponse._() : super();
  factory MsgWithdrawResponse() => create();
  factory MsgWithdrawResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWithdrawResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWithdrawResponse clone() => MsgWithdrawResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWithdrawResponse copyWith(void Function(MsgWithdrawResponse) updates) =>
      super.copyWith((message) => updates(message as MsgWithdrawResponse))
          as MsgWithdrawResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawResponse create() => MsgWithdrawResponse._();
  MsgWithdrawResponse createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawResponse> createRepeated() =>
      $pb.PbList<MsgWithdrawResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWithdrawResponse>(create);
  static MsgWithdrawResponse? _defaultInstance;
}

class MsgTransferRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgTransferRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount',
        subBuilder: $1.Coin.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'administrator')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fromAddress')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toAddress')
    ..hasRequiredFields = false;

  MsgTransferRequest._() : super();
  factory MsgTransferRequest({
    $1.Coin? amount,
    $core.String? administrator,
    $core.String? fromAddress,
    $core.String? toAddress,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    if (fromAddress != null) {
      _result.fromAddress = fromAddress;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    return _result;
  }
  factory MsgTransferRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgTransferRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgTransferRequest clone() => MsgTransferRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgTransferRequest copyWith(void Function(MsgTransferRequest) updates) =>
      super.copyWith((message) => updates(message as MsgTransferRequest))
          as MsgTransferRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgTransferRequest create() => MsgTransferRequest._();
  MsgTransferRequest createEmptyInstance() => create();
  static $pb.PbList<MsgTransferRequest> createRepeated() =>
      $pb.PbList<MsgTransferRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgTransferRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgTransferRequest>(create);
  static MsgTransferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Coin get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($1.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $1.Coin ensureAmount() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(3)
  set administrator($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(3)
  void clearAdministrator() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fromAddress => $_getSZ(2);
  @$pb.TagNumber(4)
  set fromAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFromAddress() => $_has(2);
  @$pb.TagNumber(4)
  void clearFromAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get toAddress => $_getSZ(3);
  @$pb.TagNumber(5)
  set toAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasToAddress() => $_has(3);
  @$pb.TagNumber(5)
  void clearToAddress() => clearField(5);
}

class MsgTransferResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgTransferResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgTransferResponse._() : super();
  factory MsgTransferResponse() => create();
  factory MsgTransferResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgTransferResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgTransferResponse clone() => MsgTransferResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgTransferResponse copyWith(void Function(MsgTransferResponse) updates) =>
      super.copyWith((message) => updates(message as MsgTransferResponse))
          as MsgTransferResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgTransferResponse create() => MsgTransferResponse._();
  MsgTransferResponse createEmptyInstance() => create();
  static $pb.PbList<MsgTransferResponse> createRepeated() =>
      $pb.PbList<MsgTransferResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgTransferResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgTransferResponse>(create);
  static MsgTransferResponse? _defaultInstance;
}

class MsgSetDenomMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgSetDenomMetadataRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Metadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $3.Metadata.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'administrator')
    ..hasRequiredFields = false;

  MsgSetDenomMetadataRequest._() : super();
  factory MsgSetDenomMetadataRequest({
    $3.Metadata? metadata,
    $core.String? administrator,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    return _result;
  }
  factory MsgSetDenomMetadataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSetDenomMetadataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSetDenomMetadataRequest clone() =>
      MsgSetDenomMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSetDenomMetadataRequest copyWith(
          void Function(MsgSetDenomMetadataRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgSetDenomMetadataRequest))
          as MsgSetDenomMetadataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSetDenomMetadataRequest create() => MsgSetDenomMetadataRequest._();
  MsgSetDenomMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<MsgSetDenomMetadataRequest> createRepeated() =>
      $pb.PbList<MsgSetDenomMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgSetDenomMetadataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSetDenomMetadataRequest>(create);
  static MsgSetDenomMetadataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($3.Metadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $3.Metadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get administrator => $_getSZ(1);
  @$pb.TagNumber(2)
  set administrator($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdministrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdministrator() => clearField(2);
}

class MsgSetDenomMetadataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgSetDenomMetadataResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgSetDenomMetadataResponse._() : super();
  factory MsgSetDenomMetadataResponse() => create();
  factory MsgSetDenomMetadataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSetDenomMetadataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSetDenomMetadataResponse clone() =>
      MsgSetDenomMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSetDenomMetadataResponse copyWith(
          void Function(MsgSetDenomMetadataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgSetDenomMetadataResponse))
          as MsgSetDenomMetadataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSetDenomMetadataResponse create() =>
      MsgSetDenomMetadataResponse._();
  MsgSetDenomMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSetDenomMetadataResponse> createRepeated() =>
      $pb.PbList<MsgSetDenomMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSetDenomMetadataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSetDenomMetadataResponse>(create);
  static MsgSetDenomMetadataResponse? _defaultInstance;
}
