//
//  Generated code. Do not modify.
//  source: ibc/core/port/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../channel/v1/channel.pb.dart' as $1;
import '../../channel/v1/channel.pbenum.dart' as $1;

/// QueryAppVersionRequest is the request type for the Query/AppVersion RPC method
class QueryAppVersionRequest extends $pb.GeneratedMessage {
  factory QueryAppVersionRequest({
    $core.String? portId,
    $core.String? connectionId,
    $1.Order? ordering,
    $1.Counterparty? counterparty,
    $core.String? proposedVersion,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    if (ordering != null) {
      $result.ordering = ordering;
    }
    if (counterparty != null) {
      $result.counterparty = counterparty;
    }
    if (proposedVersion != null) {
      $result.proposedVersion = proposedVersion;
    }
    return $result;
  }
  QueryAppVersionRequest._() : super();
  factory QueryAppVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAppVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAppVersionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.port.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'connectionId')
    ..e<$1.Order>(3, _omitFieldNames ? '' : 'ordering', $pb.PbFieldType.OE,
        defaultOrMaker: $1.Order.ORDER_NONE_UNSPECIFIED,
        valueOf: $1.Order.valueOf,
        enumValues: $1.Order.values)
    ..aOM<$1.Counterparty>(4, _omitFieldNames ? '' : 'counterparty',
        subBuilder: $1.Counterparty.create)
    ..aOS(5, _omitFieldNames ? '' : 'proposedVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAppVersionRequest clone() =>
      QueryAppVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAppVersionRequest copyWith(
          void Function(QueryAppVersionRequest) updates) =>
      super.copyWith((message) => updates(message as QueryAppVersionRequest))
          as QueryAppVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAppVersionRequest create() => QueryAppVersionRequest._();
  QueryAppVersionRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAppVersionRequest> createRepeated() =>
      $pb.PbList<QueryAppVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAppVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAppVersionRequest>(create);
  static QueryAppVersionRequest? _defaultInstance;

  /// port unique identifier
  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  /// connection unique identifier
  @$pb.TagNumber(2)
  $core.String get connectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionId() => clearField(2);

  /// whether the channel is ordered or unordered
  @$pb.TagNumber(3)
  $1.Order get ordering => $_getN(2);
  @$pb.TagNumber(3)
  set ordering($1.Order v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrdering() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrdering() => clearField(3);

  /// counterparty channel end
  @$pb.TagNumber(4)
  $1.Counterparty get counterparty => $_getN(3);
  @$pb.TagNumber(4)
  set counterparty($1.Counterparty v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCounterparty() => $_has(3);
  @$pb.TagNumber(4)
  void clearCounterparty() => clearField(4);
  @$pb.TagNumber(4)
  $1.Counterparty ensureCounterparty() => $_ensure(3);

  /// proposed version
  @$pb.TagNumber(5)
  $core.String get proposedVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set proposedVersion($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProposedVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearProposedVersion() => clearField(5);
}

/// QueryAppVersionResponse is the response type for the Query/AppVersion RPC method.
class QueryAppVersionResponse extends $pb.GeneratedMessage {
  factory QueryAppVersionResponse({
    $core.String? portId,
    $core.String? version,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  QueryAppVersionResponse._() : super();
  factory QueryAppVersionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAppVersionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAppVersionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.port.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAppVersionResponse clone() =>
      QueryAppVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAppVersionResponse copyWith(
          void Function(QueryAppVersionResponse) updates) =>
      super.copyWith((message) => updates(message as QueryAppVersionResponse))
          as QueryAppVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAppVersionResponse create() => QueryAppVersionResponse._();
  QueryAppVersionResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAppVersionResponse> createRepeated() =>
      $pb.PbList<QueryAppVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAppVersionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAppVersionResponse>(create);
  static QueryAppVersionResponse? _defaultInstance;

  /// port id associated with the request identifiers
  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  /// supported app version
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
