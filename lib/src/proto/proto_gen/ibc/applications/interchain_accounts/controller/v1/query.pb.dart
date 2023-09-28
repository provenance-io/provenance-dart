//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/controller/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'controller.pb.dart' as $1;

/// QueryInterchainAccountRequest is the request type for the Query/InterchainAccount RPC method.
class QueryInterchainAccountRequest extends $pb.GeneratedMessage {
  factory QueryInterchainAccountRequest({
    $core.String? owner,
    $core.String? connectionId,
  }) {
    final $result = create();
    if (owner != null) {
      $result.owner = owner;
    }
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    return $result;
  }
  QueryInterchainAccountRequest._() : super();
  factory QueryInterchainAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryInterchainAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryInterchainAccountRequest',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'ibc.applications.interchain_accounts.controller.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'owner')
    ..aOS(2, _omitFieldNames ? '' : 'connectionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryInterchainAccountRequest clone() =>
      QueryInterchainAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryInterchainAccountRequest copyWith(
          void Function(QueryInterchainAccountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryInterchainAccountRequest))
          as QueryInterchainAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryInterchainAccountRequest create() =>
      QueryInterchainAccountRequest._();
  QueryInterchainAccountRequest createEmptyInstance() => create();
  static $pb.PbList<QueryInterchainAccountRequest> createRepeated() =>
      $pb.PbList<QueryInterchainAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryInterchainAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryInterchainAccountRequest>(create);
  static QueryInterchainAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get owner => $_getSZ(0);
  @$pb.TagNumber(1)
  set owner($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);

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
}

/// QueryInterchainAccountResponse the response type for the Query/InterchainAccount RPC method.
class QueryInterchainAccountResponse extends $pb.GeneratedMessage {
  factory QueryInterchainAccountResponse({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  QueryInterchainAccountResponse._() : super();
  factory QueryInterchainAccountResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryInterchainAccountResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryInterchainAccountResponse',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'ibc.applications.interchain_accounts.controller.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryInterchainAccountResponse clone() =>
      QueryInterchainAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryInterchainAccountResponse copyWith(
          void Function(QueryInterchainAccountResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryInterchainAccountResponse))
          as QueryInterchainAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryInterchainAccountResponse create() =>
      QueryInterchainAccountResponse._();
  QueryInterchainAccountResponse createEmptyInstance() => create();
  static $pb.PbList<QueryInterchainAccountResponse> createRepeated() =>
      $pb.PbList<QueryInterchainAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryInterchainAccountResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryInterchainAccountResponse>(create);
  static QueryInterchainAccountResponse? _defaultInstance;

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
}

/// QueryParamsRequest is the request type for the Query/Params RPC method.
class QueryParamsRequest extends $pb.GeneratedMessage {
  factory QueryParamsRequest() => create();
  QueryParamsRequest._() : super();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryParamsRequest',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'ibc.applications.interchain_accounts.controller.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParamsRequest clone() => QueryParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParamsRequest copyWith(void Function(QueryParamsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryParamsRequest))
          as QueryParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest create() => QueryParamsRequest._();
  QueryParamsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryParamsRequest> createRepeated() =>
      $pb.PbList<QueryParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryParamsRequest>(create);
  static QueryParamsRequest? _defaultInstance;
}

/// QueryParamsResponse is the response type for the Query/Params RPC method.
class QueryParamsResponse extends $pb.GeneratedMessage {
  factory QueryParamsResponse({
    $1.Params? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  QueryParamsResponse._() : super();
  factory QueryParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryParamsResponse',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'ibc.applications.interchain_accounts.controller.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $1.Params.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParamsResponse clone() => QueryParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParamsResponse copyWith(void Function(QueryParamsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryParamsResponse))
          as QueryParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse create() => QueryParamsResponse._();
  QueryParamsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryParamsResponse> createRepeated() =>
      $pb.PbList<QueryParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryParamsResponse>(create);
  static QueryParamsResponse? _defaultInstance;

  /// params defines the parameters of the module.
  @$pb.TagNumber(1)
  $1.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($1.Params v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $1.Params ensureParams() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
