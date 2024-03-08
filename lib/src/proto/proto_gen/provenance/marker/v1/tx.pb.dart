//
//  Generated code. Do not modify.
//  source: provenance/marker/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/bank/v1beta1/bank.pb.dart' as $5;
import '../../../cosmos/base/v1beta1/coin.pb.dart' as $3;
import '../../../google/protobuf/any.pb.dart' as $2;
import '../../../ibc/applications/transfer/v1/tx.pb.dart' as $0;
import 'accessgrant.pb.dart' as $4;
import 'marker.pb.dart' as $6;
import 'marker.pbenum.dart' as $6;

/// MsgGrantAllowanceRequest validates permission to create a fee grant based on marker admin access. If
/// successful a feegrant is recorded where the marker account itself is the grantor
class MsgGrantAllowanceRequest extends $pb.GeneratedMessage {
  factory MsgGrantAllowanceRequest({
    $core.String? denom,
    $core.String? administrator,
    $core.String? grantee,
    $2.Any? allowance,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    if (grantee != null) {
      $result.grantee = grantee;
    }
    if (allowance != null) {
      $result.allowance = allowance;
    }
    return $result;
  }
  MsgGrantAllowanceRequest._() : super();
  factory MsgGrantAllowanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgGrantAllowanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgGrantAllowanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..aOS(3, _omitFieldNames ? '' : 'grantee')
    ..aOM<$2.Any>(4, _omitFieldNames ? '' : 'allowance',
        subBuilder: $2.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgGrantAllowanceRequest clone() =>
      MsgGrantAllowanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgGrantAllowanceRequest copyWith(
          void Function(MsgGrantAllowanceRequest) updates) =>
      super.copyWith((message) => updates(message as MsgGrantAllowanceRequest))
          as MsgGrantAllowanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgGrantAllowanceRequest create() => MsgGrantAllowanceRequest._();
  MsgGrantAllowanceRequest createEmptyInstance() => create();
  static $pb.PbList<MsgGrantAllowanceRequest> createRepeated() =>
      $pb.PbList<MsgGrantAllowanceRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgGrantAllowanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgGrantAllowanceRequest>(create);
  static MsgGrantAllowanceRequest? _defaultInstance;

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

  /// grantee is the address of the user being granted an allowance of another user's funds.
  @$pb.TagNumber(3)
  $core.String get grantee => $_getSZ(2);
  @$pb.TagNumber(3)
  set grantee($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGrantee() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrantee() => clearField(3);

  /// allowance can be any of basic and filtered fee allowance (fee FeeGrant module).
  @$pb.TagNumber(4)
  $2.Any get allowance => $_getN(3);
  @$pb.TagNumber(4)
  set allowance($2.Any v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAllowance() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowance() => clearField(4);
  @$pb.TagNumber(4)
  $2.Any ensureAllowance() => $_ensure(3);
}

/// MsgGrantAllowanceResponse defines the Msg/GrantAllowanceResponse response type.
class MsgGrantAllowanceResponse extends $pb.GeneratedMessage {
  factory MsgGrantAllowanceResponse() => create();
  MsgGrantAllowanceResponse._() : super();
  factory MsgGrantAllowanceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgGrantAllowanceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgGrantAllowanceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgGrantAllowanceResponse clone() =>
      MsgGrantAllowanceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgGrantAllowanceResponse copyWith(
          void Function(MsgGrantAllowanceResponse) updates) =>
      super.copyWith((message) => updates(message as MsgGrantAllowanceResponse))
          as MsgGrantAllowanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgGrantAllowanceResponse create() => MsgGrantAllowanceResponse._();
  MsgGrantAllowanceResponse createEmptyInstance() => create();
  static $pb.PbList<MsgGrantAllowanceResponse> createRepeated() =>
      $pb.PbList<MsgGrantAllowanceResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgGrantAllowanceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgGrantAllowanceResponse>(create);
  static MsgGrantAllowanceResponse? _defaultInstance;
}

/// MsgAddMarkerRequest defines the Msg/AddMarker request type.
/// If being provided as a governance proposal, set the from_address to the gov module's account address.
class MsgAddMarkerRequest extends $pb.GeneratedMessage {
  factory MsgAddMarkerRequest({
    $3.Coin? amount,
    $core.String? manager,
    $core.String? fromAddress,
    $6.MarkerStatus? status,
    $6.MarkerType? markerType,
    $core.Iterable<$4.AccessGrant>? accessList,
    $core.bool? supplyFixed,
    $core.bool? allowGovernanceControl,
    $core.bool? allowForcedTransfer,
    $core.Iterable<$core.String>? requiredAttributes,
    @$core.Deprecated('This field is deprecated.') $fixnum.Int64? usdCents,
    $fixnum.Int64? volume,
    $fixnum.Int64? usdMills,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (manager != null) {
      $result.manager = manager;
    }
    if (fromAddress != null) {
      $result.fromAddress = fromAddress;
    }
    if (status != null) {
      $result.status = status;
    }
    if (markerType != null) {
      $result.markerType = markerType;
    }
    if (accessList != null) {
      $result.accessList.addAll(accessList);
    }
    if (supplyFixed != null) {
      $result.supplyFixed = supplyFixed;
    }
    if (allowGovernanceControl != null) {
      $result.allowGovernanceControl = allowGovernanceControl;
    }
    if (allowForcedTransfer != null) {
      $result.allowForcedTransfer = allowForcedTransfer;
    }
    if (requiredAttributes != null) {
      $result.requiredAttributes.addAll(requiredAttributes);
    }
    if (usdCents != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.usdCents = usdCents;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    if (usdMills != null) {
      $result.usdMills = usdMills;
    }
    return $result;
  }
  MsgAddMarkerRequest._() : super();
  factory MsgAddMarkerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddMarkerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddMarkerRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Coin>(1, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Coin.create)
    ..aOS(3, _omitFieldNames ? '' : 'manager')
    ..aOS(4, _omitFieldNames ? '' : 'fromAddress')
    ..e<$6.MarkerStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $6.MarkerStatus.MARKER_STATUS_UNSPECIFIED,
        valueOf: $6.MarkerStatus.valueOf,
        enumValues: $6.MarkerStatus.values)
    ..e<$6.MarkerType>(
        6, _omitFieldNames ? '' : 'markerType', $pb.PbFieldType.OE,
        defaultOrMaker: $6.MarkerType.MARKER_TYPE_UNSPECIFIED,
        valueOf: $6.MarkerType.valueOf,
        enumValues: $6.MarkerType.values)
    ..pc<$4.AccessGrant>(
        7, _omitFieldNames ? '' : 'accessList', $pb.PbFieldType.PM,
        subBuilder: $4.AccessGrant.create)
    ..aOB(8, _omitFieldNames ? '' : 'supplyFixed')
    ..aOB(9, _omitFieldNames ? '' : 'allowGovernanceControl')
    ..aOB(10, _omitFieldNames ? '' : 'allowForcedTransfer')
    ..pPS(11, _omitFieldNames ? '' : 'requiredAttributes')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'usdCents', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'volume', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'usdMills', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddMarkerRequest clone() => MsgAddMarkerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddMarkerRequest copyWith(void Function(MsgAddMarkerRequest) updates) =>
      super.copyWith((message) => updates(message as MsgAddMarkerRequest))
          as MsgAddMarkerRequest;

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
  $3.Coin get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($3.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $3.Coin ensureAmount() => $_ensure(0);

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
  $6.MarkerStatus get status => $_getN(3);
  @$pb.TagNumber(5)
  set status($6.MarkerStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $6.MarkerType get markerType => $_getN(4);
  @$pb.TagNumber(6)
  set markerType($6.MarkerType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMarkerType() => $_has(4);
  @$pb.TagNumber(6)
  void clearMarkerType() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$4.AccessGrant> get accessList => $_getList(5);

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

  @$pb.TagNumber(10)
  $core.bool get allowForcedTransfer => $_getBF(8);
  @$pb.TagNumber(10)
  set allowForcedTransfer($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAllowForcedTransfer() => $_has(8);
  @$pb.TagNumber(10)
  void clearAllowForcedTransfer() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get requiredAttributes => $_getList(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $fixnum.Int64 get usdCents => $_getI64(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set usdCents($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasUsdCents() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearUsdCents() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get volume => $_getI64(11);
  @$pb.TagNumber(13)
  set volume($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasVolume() => $_has(11);
  @$pb.TagNumber(13)
  void clearVolume() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get usdMills => $_getI64(12);
  @$pb.TagNumber(14)
  set usdMills($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasUsdMills() => $_has(12);
  @$pb.TagNumber(14)
  void clearUsdMills() => clearField(14);
}

/// MsgAddMarkerResponse defines the Msg/AddMarker response type
class MsgAddMarkerResponse extends $pb.GeneratedMessage {
  factory MsgAddMarkerResponse() => create();
  MsgAddMarkerResponse._() : super();
  factory MsgAddMarkerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddMarkerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddMarkerResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as MsgAddMarkerResponse;

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

/// MsgAddAccessRequest defines the Msg/AddAccess request type
class MsgAddAccessRequest extends $pb.GeneratedMessage {
  factory MsgAddAccessRequest({
    $core.String? denom,
    $core.String? administrator,
    $core.Iterable<$4.AccessGrant>? access,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    if (access != null) {
      $result.access.addAll(access);
    }
    return $result;
  }
  MsgAddAccessRequest._() : super();
  factory MsgAddAccessRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddAccessRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddAccessRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..pc<$4.AccessGrant>(3, _omitFieldNames ? '' : 'access', $pb.PbFieldType.PM,
        subBuilder: $4.AccessGrant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddAccessRequest clone() => MsgAddAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddAccessRequest copyWith(void Function(MsgAddAccessRequest) updates) =>
      super.copyWith((message) => updates(message as MsgAddAccessRequest))
          as MsgAddAccessRequest;

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
  $core.List<$4.AccessGrant> get access => $_getList(2);
}

/// MsgAddAccessResponse defines the Msg/AddAccess response type
class MsgAddAccessResponse extends $pb.GeneratedMessage {
  factory MsgAddAccessResponse() => create();
  MsgAddAccessResponse._() : super();
  factory MsgAddAccessResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddAccessResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddAccessResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as MsgAddAccessResponse;

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

/// MsgDeleteAccessRequest defines the Msg/DeleteAccess request type
class MsgDeleteAccessRequest extends $pb.GeneratedMessage {
  factory MsgDeleteAccessRequest({
    $core.String? denom,
    $core.String? administrator,
    $core.String? removedAddress,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    if (removedAddress != null) {
      $result.removedAddress = removedAddress;
    }
    return $result;
  }
  MsgDeleteAccessRequest._() : super();
  factory MsgDeleteAccessRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteAccessRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteAccessRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..aOS(3, _omitFieldNames ? '' : 'removedAddress')
    ..hasRequiredFields = false;

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
          as MsgDeleteAccessRequest;

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

/// MsgDeleteAccessResponse defines the Msg/DeleteAccess response type
class MsgDeleteAccessResponse extends $pb.GeneratedMessage {
  factory MsgDeleteAccessResponse() => create();
  MsgDeleteAccessResponse._() : super();
  factory MsgDeleteAccessResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteAccessResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteAccessResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as MsgDeleteAccessResponse;

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

/// MsgFinalizeRequest defines the Msg/Finalize request type
class MsgFinalizeRequest extends $pb.GeneratedMessage {
  factory MsgFinalizeRequest({
    $core.String? denom,
    $core.String? administrator,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    return $result;
  }
  MsgFinalizeRequest._() : super();
  factory MsgFinalizeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgFinalizeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgFinalizeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgFinalizeRequest clone() => MsgFinalizeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgFinalizeRequest copyWith(void Function(MsgFinalizeRequest) updates) =>
      super.copyWith((message) => updates(message as MsgFinalizeRequest))
          as MsgFinalizeRequest;

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

/// MsgFinalizeResponse defines the Msg/Finalize response type
class MsgFinalizeResponse extends $pb.GeneratedMessage {
  factory MsgFinalizeResponse() => create();
  MsgFinalizeResponse._() : super();
  factory MsgFinalizeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgFinalizeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgFinalizeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgFinalizeResponse clone() => MsgFinalizeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgFinalizeResponse copyWith(void Function(MsgFinalizeResponse) updates) =>
      super.copyWith((message) => updates(message as MsgFinalizeResponse))
          as MsgFinalizeResponse;

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

/// MsgActivateRequest defines the Msg/Activate request type
class MsgActivateRequest extends $pb.GeneratedMessage {
  factory MsgActivateRequest({
    $core.String? denom,
    $core.String? administrator,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    return $result;
  }
  MsgActivateRequest._() : super();
  factory MsgActivateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgActivateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgActivateRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgActivateRequest clone() => MsgActivateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgActivateRequest copyWith(void Function(MsgActivateRequest) updates) =>
      super.copyWith((message) => updates(message as MsgActivateRequest))
          as MsgActivateRequest;

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

/// MsgActivateResponse defines the Msg/Activate response type
class MsgActivateResponse extends $pb.GeneratedMessage {
  factory MsgActivateResponse() => create();
  MsgActivateResponse._() : super();
  factory MsgActivateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgActivateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgActivateResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgActivateResponse clone() => MsgActivateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgActivateResponse copyWith(void Function(MsgActivateResponse) updates) =>
      super.copyWith((message) => updates(message as MsgActivateResponse))
          as MsgActivateResponse;

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

/// MsgCancelRequest defines the Msg/Cancel request type
class MsgCancelRequest extends $pb.GeneratedMessage {
  factory MsgCancelRequest({
    $core.String? denom,
    $core.String? administrator,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    return $result;
  }
  MsgCancelRequest._() : super();
  factory MsgCancelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCancelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCancelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCancelRequest clone() => MsgCancelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCancelRequest copyWith(void Function(MsgCancelRequest) updates) =>
      super.copyWith((message) => updates(message as MsgCancelRequest))
          as MsgCancelRequest;

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

/// MsgCancelResponse defines the Msg/Cancel response type
class MsgCancelResponse extends $pb.GeneratedMessage {
  factory MsgCancelResponse() => create();
  MsgCancelResponse._() : super();
  factory MsgCancelResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCancelResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCancelResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCancelResponse clone() => MsgCancelResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCancelResponse copyWith(void Function(MsgCancelResponse) updates) =>
      super.copyWith((message) => updates(message as MsgCancelResponse))
          as MsgCancelResponse;

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

/// MsgDeleteRequest defines the Msg/Delete request type
class MsgDeleteRequest extends $pb.GeneratedMessage {
  factory MsgDeleteRequest({
    $core.String? denom,
    $core.String? administrator,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    return $result;
  }
  MsgDeleteRequest._() : super();
  factory MsgDeleteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteRequest clone() => MsgDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteRequest copyWith(void Function(MsgDeleteRequest) updates) =>
      super.copyWith((message) => updates(message as MsgDeleteRequest))
          as MsgDeleteRequest;

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

/// MsgDeleteResponse defines the Msg/Delete response type
class MsgDeleteResponse extends $pb.GeneratedMessage {
  factory MsgDeleteResponse() => create();
  MsgDeleteResponse._() : super();
  factory MsgDeleteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteResponse clone() => MsgDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteResponse copyWith(void Function(MsgDeleteResponse) updates) =>
      super.copyWith((message) => updates(message as MsgDeleteResponse))
          as MsgDeleteResponse;

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

/// MsgMintRequest defines the Msg/Mint request type
class MsgMintRequest extends $pb.GeneratedMessage {
  factory MsgMintRequest({
    $3.Coin? amount,
    $core.String? administrator,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    return $result;
  }
  MsgMintRequest._() : super();
  factory MsgMintRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMintRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMintRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Coin>(1, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Coin.create)
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMintRequest clone() => MsgMintRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMintRequest copyWith(void Function(MsgMintRequest) updates) =>
      super.copyWith((message) => updates(message as MsgMintRequest))
          as MsgMintRequest;

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
  $3.Coin get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($3.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $3.Coin ensureAmount() => $_ensure(0);

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

/// MsgMintResponse defines the Msg/Mint response type
class MsgMintResponse extends $pb.GeneratedMessage {
  factory MsgMintResponse() => create();
  MsgMintResponse._() : super();
  factory MsgMintResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMintResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMintResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMintResponse clone() => MsgMintResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMintResponse copyWith(void Function(MsgMintResponse) updates) =>
      super.copyWith((message) => updates(message as MsgMintResponse))
          as MsgMintResponse;

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

/// MsgBurnRequest defines the Msg/Burn request type
class MsgBurnRequest extends $pb.GeneratedMessage {
  factory MsgBurnRequest({
    $3.Coin? amount,
    $core.String? administrator,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    return $result;
  }
  MsgBurnRequest._() : super();
  factory MsgBurnRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgBurnRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgBurnRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Coin>(1, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Coin.create)
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgBurnRequest clone() => MsgBurnRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgBurnRequest copyWith(void Function(MsgBurnRequest) updates) =>
      super.copyWith((message) => updates(message as MsgBurnRequest))
          as MsgBurnRequest;

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
  $3.Coin get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($3.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $3.Coin ensureAmount() => $_ensure(0);

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

/// MsgBurnResponse defines the Msg/Burn response type
class MsgBurnResponse extends $pb.GeneratedMessage {
  factory MsgBurnResponse() => create();
  MsgBurnResponse._() : super();
  factory MsgBurnResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgBurnResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgBurnResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgBurnResponse clone() => MsgBurnResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgBurnResponse copyWith(void Function(MsgBurnResponse) updates) =>
      super.copyWith((message) => updates(message as MsgBurnResponse))
          as MsgBurnResponse;

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

/// MsgWithdrawRequest defines the Msg/Withdraw request type
class MsgWithdrawRequest extends $pb.GeneratedMessage {
  factory MsgWithdrawRequest({
    $core.String? denom,
    $core.String? administrator,
    $core.String? toAddress,
    $core.Iterable<$3.Coin>? amount,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  MsgWithdrawRequest._() : super();
  factory MsgWithdrawRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWithdrawRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWithdrawRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..aOS(3, _omitFieldNames ? '' : 'toAddress')
    ..pc<$3.Coin>(4, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $3.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWithdrawRequest clone() => MsgWithdrawRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWithdrawRequest copyWith(void Function(MsgWithdrawRequest) updates) =>
      super.copyWith((message) => updates(message as MsgWithdrawRequest))
          as MsgWithdrawRequest;

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
  $core.List<$3.Coin> get amount => $_getList(3);
}

/// MsgWithdrawResponse defines the Msg/Withdraw response type
class MsgWithdrawResponse extends $pb.GeneratedMessage {
  factory MsgWithdrawResponse() => create();
  MsgWithdrawResponse._() : super();
  factory MsgWithdrawResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWithdrawResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWithdrawResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWithdrawResponse clone() => MsgWithdrawResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWithdrawResponse copyWith(void Function(MsgWithdrawResponse) updates) =>
      super.copyWith((message) => updates(message as MsgWithdrawResponse))
          as MsgWithdrawResponse;

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

/// MsgTransferRequest defines the Msg/Transfer request type
class MsgTransferRequest extends $pb.GeneratedMessage {
  factory MsgTransferRequest({
    $3.Coin? amount,
    $core.String? administrator,
    $core.String? fromAddress,
    $core.String? toAddress,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    if (fromAddress != null) {
      $result.fromAddress = fromAddress;
    }
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    return $result;
  }
  MsgTransferRequest._() : super();
  factory MsgTransferRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgTransferRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgTransferRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Coin>(1, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Coin.create)
    ..aOS(3, _omitFieldNames ? '' : 'administrator')
    ..aOS(4, _omitFieldNames ? '' : 'fromAddress')
    ..aOS(5, _omitFieldNames ? '' : 'toAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgTransferRequest clone() => MsgTransferRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgTransferRequest copyWith(void Function(MsgTransferRequest) updates) =>
      super.copyWith((message) => updates(message as MsgTransferRequest))
          as MsgTransferRequest;

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
  $3.Coin get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($3.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $3.Coin ensureAmount() => $_ensure(0);

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

/// MsgTransferResponse defines the Msg/Transfer response type
class MsgTransferResponse extends $pb.GeneratedMessage {
  factory MsgTransferResponse() => create();
  MsgTransferResponse._() : super();
  factory MsgTransferResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgTransferResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgTransferResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgTransferResponse clone() => MsgTransferResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgTransferResponse copyWith(void Function(MsgTransferResponse) updates) =>
      super.copyWith((message) => updates(message as MsgTransferResponse))
          as MsgTransferResponse;

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

/// MsgIbcTransferRequest defines the Msg/IbcTransfer request type for markers.
class MsgIbcTransferRequest extends $pb.GeneratedMessage {
  factory MsgIbcTransferRequest({
    $0.MsgTransfer? transfer,
    $core.String? administrator,
  }) {
    final $result = create();
    if (transfer != null) {
      $result.transfer = transfer;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    return $result;
  }
  MsgIbcTransferRequest._() : super();
  factory MsgIbcTransferRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgIbcTransferRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgIbcTransferRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MsgTransfer>(1, _omitFieldNames ? '' : 'transfer',
        subBuilder: $0.MsgTransfer.create)
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgIbcTransferRequest clone() =>
      MsgIbcTransferRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgIbcTransferRequest copyWith(
          void Function(MsgIbcTransferRequest) updates) =>
      super.copyWith((message) => updates(message as MsgIbcTransferRequest))
          as MsgIbcTransferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgIbcTransferRequest create() => MsgIbcTransferRequest._();
  MsgIbcTransferRequest createEmptyInstance() => create();
  static $pb.PbList<MsgIbcTransferRequest> createRepeated() =>
      $pb.PbList<MsgIbcTransferRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgIbcTransferRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgIbcTransferRequest>(create);
  static MsgIbcTransferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MsgTransfer get transfer => $_getN(0);
  @$pb.TagNumber(1)
  set transfer($0.MsgTransfer v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransfer() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransfer() => clearField(1);
  @$pb.TagNumber(1)
  $0.MsgTransfer ensureTransfer() => $_ensure(0);

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

/// MsgIbcTransferResponse defines the Msg/IbcTransfer response type
class MsgIbcTransferResponse extends $pb.GeneratedMessage {
  factory MsgIbcTransferResponse() => create();
  MsgIbcTransferResponse._() : super();
  factory MsgIbcTransferResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgIbcTransferResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgIbcTransferResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgIbcTransferResponse clone() =>
      MsgIbcTransferResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgIbcTransferResponse copyWith(
          void Function(MsgIbcTransferResponse) updates) =>
      super.copyWith((message) => updates(message as MsgIbcTransferResponse))
          as MsgIbcTransferResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgIbcTransferResponse create() => MsgIbcTransferResponse._();
  MsgIbcTransferResponse createEmptyInstance() => create();
  static $pb.PbList<MsgIbcTransferResponse> createRepeated() =>
      $pb.PbList<MsgIbcTransferResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgIbcTransferResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgIbcTransferResponse>(create);
  static MsgIbcTransferResponse? _defaultInstance;
}

/// MsgSetDenomMetadataRequest defines the Msg/SetDenomMetadata request type
class MsgSetDenomMetadataRequest extends $pb.GeneratedMessage {
  factory MsgSetDenomMetadataRequest({
    $5.Metadata? metadata,
    $core.String? administrator,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    return $result;
  }
  MsgSetDenomMetadataRequest._() : super();
  factory MsgSetDenomMetadataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSetDenomMetadataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSetDenomMetadataRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $5.Metadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..hasRequiredFields = false;

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
          as MsgSetDenomMetadataRequest;

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
  $5.Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($5.Metadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $5.Metadata ensureMetadata() => $_ensure(0);

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

/// MsgSetDenomMetadataResponse defines the Msg/SetDenomMetadata response type
class MsgSetDenomMetadataResponse extends $pb.GeneratedMessage {
  factory MsgSetDenomMetadataResponse() => create();
  MsgSetDenomMetadataResponse._() : super();
  factory MsgSetDenomMetadataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSetDenomMetadataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSetDenomMetadataResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as MsgSetDenomMetadataResponse;

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

/// MsgAddFinalizeActivateMarkerRequest defines the Msg/AddFinalizeActivateMarker request type
class MsgAddFinalizeActivateMarkerRequest extends $pb.GeneratedMessage {
  factory MsgAddFinalizeActivateMarkerRequest({
    $3.Coin? amount,
    $core.String? manager,
    $core.String? fromAddress,
    $6.MarkerType? markerType,
    $core.Iterable<$4.AccessGrant>? accessList,
    $core.bool? supplyFixed,
    $core.bool? allowGovernanceControl,
    $core.bool? allowForcedTransfer,
    $core.Iterable<$core.String>? requiredAttributes,
    @$core.Deprecated('This field is deprecated.') $fixnum.Int64? usdCents,
    $fixnum.Int64? volume,
    $fixnum.Int64? usdMills,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (manager != null) {
      $result.manager = manager;
    }
    if (fromAddress != null) {
      $result.fromAddress = fromAddress;
    }
    if (markerType != null) {
      $result.markerType = markerType;
    }
    if (accessList != null) {
      $result.accessList.addAll(accessList);
    }
    if (supplyFixed != null) {
      $result.supplyFixed = supplyFixed;
    }
    if (allowGovernanceControl != null) {
      $result.allowGovernanceControl = allowGovernanceControl;
    }
    if (allowForcedTransfer != null) {
      $result.allowForcedTransfer = allowForcedTransfer;
    }
    if (requiredAttributes != null) {
      $result.requiredAttributes.addAll(requiredAttributes);
    }
    if (usdCents != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.usdCents = usdCents;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    if (usdMills != null) {
      $result.usdMills = usdMills;
    }
    return $result;
  }
  MsgAddFinalizeActivateMarkerRequest._() : super();
  factory MsgAddFinalizeActivateMarkerRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddFinalizeActivateMarkerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddFinalizeActivateMarkerRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Coin>(1, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Coin.create)
    ..aOS(3, _omitFieldNames ? '' : 'manager')
    ..aOS(4, _omitFieldNames ? '' : 'fromAddress')
    ..e<$6.MarkerType>(
        5, _omitFieldNames ? '' : 'markerType', $pb.PbFieldType.OE,
        defaultOrMaker: $6.MarkerType.MARKER_TYPE_UNSPECIFIED,
        valueOf: $6.MarkerType.valueOf,
        enumValues: $6.MarkerType.values)
    ..pc<$4.AccessGrant>(
        6, _omitFieldNames ? '' : 'accessList', $pb.PbFieldType.PM,
        subBuilder: $4.AccessGrant.create)
    ..aOB(7, _omitFieldNames ? '' : 'supplyFixed')
    ..aOB(8, _omitFieldNames ? '' : 'allowGovernanceControl')
    ..aOB(9, _omitFieldNames ? '' : 'allowForcedTransfer')
    ..pPS(10, _omitFieldNames ? '' : 'requiredAttributes')
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'usdCents', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'volume', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'usdMills', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddFinalizeActivateMarkerRequest clone() =>
      MsgAddFinalizeActivateMarkerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddFinalizeActivateMarkerRequest copyWith(
          void Function(MsgAddFinalizeActivateMarkerRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MsgAddFinalizeActivateMarkerRequest))
          as MsgAddFinalizeActivateMarkerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAddFinalizeActivateMarkerRequest create() =>
      MsgAddFinalizeActivateMarkerRequest._();
  MsgAddFinalizeActivateMarkerRequest createEmptyInstance() => create();
  static $pb.PbList<MsgAddFinalizeActivateMarkerRequest> createRepeated() =>
      $pb.PbList<MsgAddFinalizeActivateMarkerRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgAddFinalizeActivateMarkerRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgAddFinalizeActivateMarkerRequest>(create);
  static MsgAddFinalizeActivateMarkerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Coin get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($3.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $3.Coin ensureAmount() => $_ensure(0);

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
  $6.MarkerType get markerType => $_getN(3);
  @$pb.TagNumber(5)
  set markerType($6.MarkerType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMarkerType() => $_has(3);
  @$pb.TagNumber(5)
  void clearMarkerType() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$4.AccessGrant> get accessList => $_getList(4);

  @$pb.TagNumber(7)
  $core.bool get supplyFixed => $_getBF(5);
  @$pb.TagNumber(7)
  set supplyFixed($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSupplyFixed() => $_has(5);
  @$pb.TagNumber(7)
  void clearSupplyFixed() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get allowGovernanceControl => $_getBF(6);
  @$pb.TagNumber(8)
  set allowGovernanceControl($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAllowGovernanceControl() => $_has(6);
  @$pb.TagNumber(8)
  void clearAllowGovernanceControl() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get allowForcedTransfer => $_getBF(7);
  @$pb.TagNumber(9)
  set allowForcedTransfer($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAllowForcedTransfer() => $_has(7);
  @$pb.TagNumber(9)
  void clearAllowForcedTransfer() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get requiredAttributes => $_getList(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $fixnum.Int64 get usdCents => $_getI64(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set usdCents($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasUsdCents() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearUsdCents() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get volume => $_getI64(10);
  @$pb.TagNumber(12)
  set volume($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasVolume() => $_has(10);
  @$pb.TagNumber(12)
  void clearVolume() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get usdMills => $_getI64(11);
  @$pb.TagNumber(13)
  set usdMills($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUsdMills() => $_has(11);
  @$pb.TagNumber(13)
  void clearUsdMills() => clearField(13);
}

/// MsgAddFinalizeActivateMarkerResponse defines the Msg/AddFinalizeActivateMarker response type
class MsgAddFinalizeActivateMarkerResponse extends $pb.GeneratedMessage {
  factory MsgAddFinalizeActivateMarkerResponse() => create();
  MsgAddFinalizeActivateMarkerResponse._() : super();
  factory MsgAddFinalizeActivateMarkerResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddFinalizeActivateMarkerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddFinalizeActivateMarkerResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddFinalizeActivateMarkerResponse clone() =>
      MsgAddFinalizeActivateMarkerResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddFinalizeActivateMarkerResponse copyWith(
          void Function(MsgAddFinalizeActivateMarkerResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgAddFinalizeActivateMarkerResponse))
          as MsgAddFinalizeActivateMarkerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAddFinalizeActivateMarkerResponse create() =>
      MsgAddFinalizeActivateMarkerResponse._();
  MsgAddFinalizeActivateMarkerResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAddFinalizeActivateMarkerResponse> createRepeated() =>
      $pb.PbList<MsgAddFinalizeActivateMarkerResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAddFinalizeActivateMarkerResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgAddFinalizeActivateMarkerResponse>(create);
  static MsgAddFinalizeActivateMarkerResponse? _defaultInstance;
}

/// MsgSupplyIncreaseProposalRequest defines a governance proposal to administer a marker and increase total supply of
/// the marker through minting coin and placing it within the marker or assigning it directly to an account
class MsgSupplyIncreaseProposalRequest extends $pb.GeneratedMessage {
  factory MsgSupplyIncreaseProposalRequest({
    $3.Coin? amount,
    $core.String? targetAddress,
    $core.String? authority,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (targetAddress != null) {
      $result.targetAddress = targetAddress;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  MsgSupplyIncreaseProposalRequest._() : super();
  factory MsgSupplyIncreaseProposalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSupplyIncreaseProposalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSupplyIncreaseProposalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Coin>(1, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Coin.create)
    ..aOS(2, _omitFieldNames ? '' : 'targetAddress')
    ..aOS(3, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSupplyIncreaseProposalRequest clone() =>
      MsgSupplyIncreaseProposalRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSupplyIncreaseProposalRequest copyWith(
          void Function(MsgSupplyIncreaseProposalRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgSupplyIncreaseProposalRequest))
          as MsgSupplyIncreaseProposalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSupplyIncreaseProposalRequest create() =>
      MsgSupplyIncreaseProposalRequest._();
  MsgSupplyIncreaseProposalRequest createEmptyInstance() => create();
  static $pb.PbList<MsgSupplyIncreaseProposalRequest> createRepeated() =>
      $pb.PbList<MsgSupplyIncreaseProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgSupplyIncreaseProposalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSupplyIncreaseProposalRequest>(
          create);
  static MsgSupplyIncreaseProposalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Coin get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($3.Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $3.Coin ensureAmount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get targetAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get authority => $_getSZ(2);
  @$pb.TagNumber(3)
  set authority($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthority() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthority() => clearField(3);
}

/// MsgSupplyIncreaseProposalResponse defines the Msg/SupplyIncreaseProposal response type
class MsgSupplyIncreaseProposalResponse extends $pb.GeneratedMessage {
  factory MsgSupplyIncreaseProposalResponse() => create();
  MsgSupplyIncreaseProposalResponse._() : super();
  factory MsgSupplyIncreaseProposalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSupplyIncreaseProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSupplyIncreaseProposalResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSupplyIncreaseProposalResponse clone() =>
      MsgSupplyIncreaseProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSupplyIncreaseProposalResponse copyWith(
          void Function(MsgSupplyIncreaseProposalResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgSupplyIncreaseProposalResponse))
          as MsgSupplyIncreaseProposalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSupplyIncreaseProposalResponse create() =>
      MsgSupplyIncreaseProposalResponse._();
  MsgSupplyIncreaseProposalResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSupplyIncreaseProposalResponse> createRepeated() =>
      $pb.PbList<MsgSupplyIncreaseProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSupplyIncreaseProposalResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSupplyIncreaseProposalResponse>(
          create);
  static MsgSupplyIncreaseProposalResponse? _defaultInstance;
}

/// MsgUpdateRequiredAttributesRequest defines a msg to update/add/remove required attributes from a resticted marker
/// signer must have transfer authority to change attributes, to update attribute add current to remove list and new to
/// add list
class MsgUpdateRequiredAttributesRequest extends $pb.GeneratedMessage {
  factory MsgUpdateRequiredAttributesRequest({
    $core.String? denom,
    $core.Iterable<$core.String>? removeRequiredAttributes,
    $core.Iterable<$core.String>? addRequiredAttributes,
    $core.String? transferAuthority,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (removeRequiredAttributes != null) {
      $result.removeRequiredAttributes.addAll(removeRequiredAttributes);
    }
    if (addRequiredAttributes != null) {
      $result.addRequiredAttributes.addAll(addRequiredAttributes);
    }
    if (transferAuthority != null) {
      $result.transferAuthority = transferAuthority;
    }
    return $result;
  }
  MsgUpdateRequiredAttributesRequest._() : super();
  factory MsgUpdateRequiredAttributesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateRequiredAttributesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateRequiredAttributesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..pPS(2, _omitFieldNames ? '' : 'removeRequiredAttributes')
    ..pPS(3, _omitFieldNames ? '' : 'addRequiredAttributes')
    ..aOS(4, _omitFieldNames ? '' : 'transferAuthority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateRequiredAttributesRequest clone() =>
      MsgUpdateRequiredAttributesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateRequiredAttributesRequest copyWith(
          void Function(MsgUpdateRequiredAttributesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MsgUpdateRequiredAttributesRequest))
          as MsgUpdateRequiredAttributesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateRequiredAttributesRequest create() =>
      MsgUpdateRequiredAttributesRequest._();
  MsgUpdateRequiredAttributesRequest createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateRequiredAttributesRequest> createRepeated() =>
      $pb.PbList<MsgUpdateRequiredAttributesRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateRequiredAttributesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateRequiredAttributesRequest>(
          create);
  static MsgUpdateRequiredAttributesRequest? _defaultInstance;

  /// The denomination of the marker to update.
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

  /// List of required attributes to remove from marker.
  @$pb.TagNumber(2)
  $core.List<$core.String> get removeRequiredAttributes => $_getList(1);

  /// List of required attributes to add to marker.
  @$pb.TagNumber(3)
  $core.List<$core.String> get addRequiredAttributes => $_getList(2);

  /// The signer of the message.  Must have transfer authority to marker or be governance module account address.
  @$pb.TagNumber(4)
  $core.String get transferAuthority => $_getSZ(3);
  @$pb.TagNumber(4)
  set transferAuthority($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTransferAuthority() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferAuthority() => clearField(4);
}

/// MsgUpdateRequiredAttributesResponse defines the Msg/UpdateRequiredAttributes response type
class MsgUpdateRequiredAttributesResponse extends $pb.GeneratedMessage {
  factory MsgUpdateRequiredAttributesResponse() => create();
  MsgUpdateRequiredAttributesResponse._() : super();
  factory MsgUpdateRequiredAttributesResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateRequiredAttributesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateRequiredAttributesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateRequiredAttributesResponse clone() =>
      MsgUpdateRequiredAttributesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateRequiredAttributesResponse copyWith(
          void Function(MsgUpdateRequiredAttributesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgUpdateRequiredAttributesResponse))
          as MsgUpdateRequiredAttributesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateRequiredAttributesResponse create() =>
      MsgUpdateRequiredAttributesResponse._();
  MsgUpdateRequiredAttributesResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateRequiredAttributesResponse> createRepeated() =>
      $pb.PbList<MsgUpdateRequiredAttributesResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateRequiredAttributesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgUpdateRequiredAttributesResponse>(create);
  static MsgUpdateRequiredAttributesResponse? _defaultInstance;
}

/// MsgUpdateForcedTransferRequest defines a msg to update the allow_forced_transfer field of a marker.
/// It is only usable via governance proposal.
class MsgUpdateForcedTransferRequest extends $pb.GeneratedMessage {
  factory MsgUpdateForcedTransferRequest({
    $core.String? denom,
    $core.bool? allowForcedTransfer,
    $core.String? authority,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (allowForcedTransfer != null) {
      $result.allowForcedTransfer = allowForcedTransfer;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  MsgUpdateForcedTransferRequest._() : super();
  factory MsgUpdateForcedTransferRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateForcedTransferRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateForcedTransferRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOB(2, _omitFieldNames ? '' : 'allowForcedTransfer')
    ..aOS(3, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateForcedTransferRequest clone() =>
      MsgUpdateForcedTransferRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateForcedTransferRequest copyWith(
          void Function(MsgUpdateForcedTransferRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgUpdateForcedTransferRequest))
          as MsgUpdateForcedTransferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateForcedTransferRequest create() =>
      MsgUpdateForcedTransferRequest._();
  MsgUpdateForcedTransferRequest createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateForcedTransferRequest> createRepeated() =>
      $pb.PbList<MsgUpdateForcedTransferRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateForcedTransferRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateForcedTransferRequest>(create);
  static MsgUpdateForcedTransferRequest? _defaultInstance;

  /// The denomination of the marker to update.
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

  /// Whether an admin can transfer restricted coins from a 3rd-party account without their signature.
  @$pb.TagNumber(2)
  $core.bool get allowForcedTransfer => $_getBF(1);
  @$pb.TagNumber(2)
  set allowForcedTransfer($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllowForcedTransfer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowForcedTransfer() => clearField(2);

  /// The signer of this message. Must be the governance module account address.
  @$pb.TagNumber(3)
  $core.String get authority => $_getSZ(2);
  @$pb.TagNumber(3)
  set authority($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthority() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthority() => clearField(3);
}

/// MsgUpdateForcedTransferResponse defines the Msg/UpdateForcedTransfer response type
class MsgUpdateForcedTransferResponse extends $pb.GeneratedMessage {
  factory MsgUpdateForcedTransferResponse() => create();
  MsgUpdateForcedTransferResponse._() : super();
  factory MsgUpdateForcedTransferResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateForcedTransferResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateForcedTransferResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateForcedTransferResponse clone() =>
      MsgUpdateForcedTransferResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateForcedTransferResponse copyWith(
          void Function(MsgUpdateForcedTransferResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgUpdateForcedTransferResponse))
          as MsgUpdateForcedTransferResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateForcedTransferResponse create() =>
      MsgUpdateForcedTransferResponse._();
  MsgUpdateForcedTransferResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateForcedTransferResponse> createRepeated() =>
      $pb.PbList<MsgUpdateForcedTransferResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateForcedTransferResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateForcedTransferResponse>(
          create);
  static MsgUpdateForcedTransferResponse? _defaultInstance;
}

/// MsgSetAccountDataRequest defines a msg to set/update/delete the account data for a marker.
/// Signer must have deposit authority or be a gov proposal.
class MsgSetAccountDataRequest extends $pb.GeneratedMessage {
  factory MsgSetAccountDataRequest({
    $core.String? denom,
    $core.String? value,
    $core.String? signer,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (value != null) {
      $result.value = value;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgSetAccountDataRequest._() : super();
  factory MsgSetAccountDataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSetAccountDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSetAccountDataRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSetAccountDataRequest clone() =>
      MsgSetAccountDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSetAccountDataRequest copyWith(
          void Function(MsgSetAccountDataRequest) updates) =>
      super.copyWith((message) => updates(message as MsgSetAccountDataRequest))
          as MsgSetAccountDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSetAccountDataRequest create() => MsgSetAccountDataRequest._();
  MsgSetAccountDataRequest createEmptyInstance() => create();
  static $pb.PbList<MsgSetAccountDataRequest> createRepeated() =>
      $pb.PbList<MsgSetAccountDataRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgSetAccountDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSetAccountDataRequest>(create);
  static MsgSetAccountDataRequest? _defaultInstance;

  /// The denomination of the marker to update.
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

  /// The desired accountdata value.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// The signer of this message. Must have deposit authority or be the governance module account address.
  @$pb.TagNumber(3)
  $core.String get signer => $_getSZ(2);
  @$pb.TagNumber(3)
  set signer($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSigner() => $_has(2);
  @$pb.TagNumber(3)
  void clearSigner() => clearField(3);
}

/// MsgSetAccountDataResponse defines the Msg/SetAccountData response type
class MsgSetAccountDataResponse extends $pb.GeneratedMessage {
  factory MsgSetAccountDataResponse() => create();
  MsgSetAccountDataResponse._() : super();
  factory MsgSetAccountDataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSetAccountDataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSetAccountDataResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSetAccountDataResponse clone() =>
      MsgSetAccountDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSetAccountDataResponse copyWith(
          void Function(MsgSetAccountDataResponse) updates) =>
      super.copyWith((message) => updates(message as MsgSetAccountDataResponse))
          as MsgSetAccountDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSetAccountDataResponse create() => MsgSetAccountDataResponse._();
  MsgSetAccountDataResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSetAccountDataResponse> createRepeated() =>
      $pb.PbList<MsgSetAccountDataResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSetAccountDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSetAccountDataResponse>(create);
  static MsgSetAccountDataResponse? _defaultInstance;
}

/// MsgUpdateSendDenyListRequest defines a msg to add/remove addresses to send deny list for a resticted marker
/// signer must have transfer authority
class MsgUpdateSendDenyListRequest extends $pb.GeneratedMessage {
  factory MsgUpdateSendDenyListRequest({
    $core.String? denom,
    $core.Iterable<$core.String>? removeDeniedAddresses,
    $core.Iterable<$core.String>? addDeniedAddresses,
    $core.String? authority,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (removeDeniedAddresses != null) {
      $result.removeDeniedAddresses.addAll(removeDeniedAddresses);
    }
    if (addDeniedAddresses != null) {
      $result.addDeniedAddresses.addAll(addDeniedAddresses);
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  MsgUpdateSendDenyListRequest._() : super();
  factory MsgUpdateSendDenyListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateSendDenyListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateSendDenyListRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..pPS(2, _omitFieldNames ? '' : 'removeDeniedAddresses')
    ..pPS(3, _omitFieldNames ? '' : 'addDeniedAddresses')
    ..aOS(4, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateSendDenyListRequest clone() =>
      MsgUpdateSendDenyListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateSendDenyListRequest copyWith(
          void Function(MsgUpdateSendDenyListRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgUpdateSendDenyListRequest))
          as MsgUpdateSendDenyListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateSendDenyListRequest create() =>
      MsgUpdateSendDenyListRequest._();
  MsgUpdateSendDenyListRequest createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateSendDenyListRequest> createRepeated() =>
      $pb.PbList<MsgUpdateSendDenyListRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateSendDenyListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateSendDenyListRequest>(create);
  static MsgUpdateSendDenyListRequest? _defaultInstance;

  /// The denomination of the marker to update.
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

  /// List of bech32 addresses to remove from the deny send list.
  @$pb.TagNumber(2)
  $core.List<$core.String> get removeDeniedAddresses => $_getList(1);

  /// List of bech32 addresses to add to the deny send list.
  @$pb.TagNumber(3)
  $core.List<$core.String> get addDeniedAddresses => $_getList(2);

  /// The signer of the message.  Must have admin authority to marker or be governance module account address.
  @$pb.TagNumber(4)
  $core.String get authority => $_getSZ(3);
  @$pb.TagNumber(4)
  set authority($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAuthority() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthority() => clearField(4);
}

/// MsgUpdateSendDenyListResponse defines the Msg/UpdateSendDenyList response type
class MsgUpdateSendDenyListResponse extends $pb.GeneratedMessage {
  factory MsgUpdateSendDenyListResponse() => create();
  MsgUpdateSendDenyListResponse._() : super();
  factory MsgUpdateSendDenyListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateSendDenyListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateSendDenyListResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateSendDenyListResponse clone() =>
      MsgUpdateSendDenyListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateSendDenyListResponse copyWith(
          void Function(MsgUpdateSendDenyListResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgUpdateSendDenyListResponse))
          as MsgUpdateSendDenyListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateSendDenyListResponse create() =>
      MsgUpdateSendDenyListResponse._();
  MsgUpdateSendDenyListResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateSendDenyListResponse> createRepeated() =>
      $pb.PbList<MsgUpdateSendDenyListResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateSendDenyListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateSendDenyListResponse>(create);
  static MsgUpdateSendDenyListResponse? _defaultInstance;
}

/// MsgAddNetAssetValuesRequest defines the Msg/AddNetAssetValues request type
class MsgAddNetAssetValuesRequest extends $pb.GeneratedMessage {
  factory MsgAddNetAssetValuesRequest({
    $core.String? denom,
    $core.String? administrator,
    $core.Iterable<$6.NetAssetValue>? netAssetValues,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (administrator != null) {
      $result.administrator = administrator;
    }
    if (netAssetValues != null) {
      $result.netAssetValues.addAll(netAssetValues);
    }
    return $result;
  }
  MsgAddNetAssetValuesRequest._() : super();
  factory MsgAddNetAssetValuesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddNetAssetValuesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddNetAssetValuesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'administrator')
    ..pc<$6.NetAssetValue>(
        3, _omitFieldNames ? '' : 'netAssetValues', $pb.PbFieldType.PM,
        subBuilder: $6.NetAssetValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddNetAssetValuesRequest clone() =>
      MsgAddNetAssetValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddNetAssetValuesRequest copyWith(
          void Function(MsgAddNetAssetValuesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgAddNetAssetValuesRequest))
          as MsgAddNetAssetValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAddNetAssetValuesRequest create() =>
      MsgAddNetAssetValuesRequest._();
  MsgAddNetAssetValuesRequest createEmptyInstance() => create();
  static $pb.PbList<MsgAddNetAssetValuesRequest> createRepeated() =>
      $pb.PbList<MsgAddNetAssetValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgAddNetAssetValuesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAddNetAssetValuesRequest>(create);
  static MsgAddNetAssetValuesRequest? _defaultInstance;

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
  $core.List<$6.NetAssetValue> get netAssetValues => $_getList(2);
}

/// MsgAddNetAssetValuesResponse defines the Msg/AddNetAssetValue response type
class MsgAddNetAssetValuesResponse extends $pb.GeneratedMessage {
  factory MsgAddNetAssetValuesResponse() => create();
  MsgAddNetAssetValuesResponse._() : super();
  factory MsgAddNetAssetValuesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddNetAssetValuesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddNetAssetValuesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddNetAssetValuesResponse clone() =>
      MsgAddNetAssetValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddNetAssetValuesResponse copyWith(
          void Function(MsgAddNetAssetValuesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgAddNetAssetValuesResponse))
          as MsgAddNetAssetValuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAddNetAssetValuesResponse create() =>
      MsgAddNetAssetValuesResponse._();
  MsgAddNetAssetValuesResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAddNetAssetValuesResponse> createRepeated() =>
      $pb.PbList<MsgAddNetAssetValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAddNetAssetValuesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAddNetAssetValuesResponse>(create);
  static MsgAddNetAssetValuesResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
