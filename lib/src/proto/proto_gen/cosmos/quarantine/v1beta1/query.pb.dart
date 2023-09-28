//
//  Generated code. Do not modify.
//  source: cosmos/quarantine/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/query/v1beta1/pagination.pb.dart' as $1;
import 'quarantine.pb.dart' as $2;

/// QueryIsQuarantinedRequest defines the RPC request for checking if an account has opted into quarantine.
class QueryIsQuarantinedRequest extends $pb.GeneratedMessage {
  factory QueryIsQuarantinedRequest({
    $core.String? toAddress,
  }) {
    final $result = create();
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    return $result;
  }
  QueryIsQuarantinedRequest._() : super();
  factory QueryIsQuarantinedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIsQuarantinedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryIsQuarantinedRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryIsQuarantinedRequest clone() =>
      QueryIsQuarantinedRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryIsQuarantinedRequest copyWith(
          void Function(QueryIsQuarantinedRequest) updates) =>
      super.copyWith((message) => updates(message as QueryIsQuarantinedRequest))
          as QueryIsQuarantinedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryIsQuarantinedRequest create() => QueryIsQuarantinedRequest._();
  QueryIsQuarantinedRequest createEmptyInstance() => create();
  static $pb.PbList<QueryIsQuarantinedRequest> createRepeated() =>
      $pb.PbList<QueryIsQuarantinedRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryIsQuarantinedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryIsQuarantinedRequest>(create);
  static QueryIsQuarantinedRequest? _defaultInstance;

  /// to_address is the address to check.
  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);
}

/// QueryIsQuarantinedResponse defines the RPC response of an IsQuarantined query.
class QueryIsQuarantinedResponse extends $pb.GeneratedMessage {
  factory QueryIsQuarantinedResponse({
    $core.bool? isQuarantined,
  }) {
    final $result = create();
    if (isQuarantined != null) {
      $result.isQuarantined = isQuarantined;
    }
    return $result;
  }
  QueryIsQuarantinedResponse._() : super();
  factory QueryIsQuarantinedResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIsQuarantinedResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryIsQuarantinedResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isQuarantined')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryIsQuarantinedResponse clone() =>
      QueryIsQuarantinedResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryIsQuarantinedResponse copyWith(
          void Function(QueryIsQuarantinedResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryIsQuarantinedResponse))
          as QueryIsQuarantinedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryIsQuarantinedResponse create() => QueryIsQuarantinedResponse._();
  QueryIsQuarantinedResponse createEmptyInstance() => create();
  static $pb.PbList<QueryIsQuarantinedResponse> createRepeated() =>
      $pb.PbList<QueryIsQuarantinedResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryIsQuarantinedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryIsQuarantinedResponse>(create);
  static QueryIsQuarantinedResponse? _defaultInstance;

  /// is_quarantined is true if the to_address has opted into quarantine.
  @$pb.TagNumber(1)
  $core.bool get isQuarantined => $_getBF(0);
  @$pb.TagNumber(1)
  set isQuarantined($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsQuarantined() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsQuarantined() => clearField(1);
}

/// QueryQuarantinedFundsRequest defines the RPC request for looking up quarantined funds.
class QueryQuarantinedFundsRequest extends $pb.GeneratedMessage {
  factory QueryQuarantinedFundsRequest({
    $core.String? toAddress,
    $core.String? fromAddress,
    $1.PageRequest? pagination,
  }) {
    final $result = create();
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    if (fromAddress != null) {
      $result.fromAddress = fromAddress;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryQuarantinedFundsRequest._() : super();
  factory QueryQuarantinedFundsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryQuarantinedFundsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryQuarantinedFundsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toAddress')
    ..aOS(2, _omitFieldNames ? '' : 'fromAddress')
    ..aOM<$1.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryQuarantinedFundsRequest clone() =>
      QueryQuarantinedFundsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryQuarantinedFundsRequest copyWith(
          void Function(QueryQuarantinedFundsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryQuarantinedFundsRequest))
          as QueryQuarantinedFundsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryQuarantinedFundsRequest create() =>
      QueryQuarantinedFundsRequest._();
  QueryQuarantinedFundsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryQuarantinedFundsRequest> createRepeated() =>
      $pb.PbList<QueryQuarantinedFundsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryQuarantinedFundsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryQuarantinedFundsRequest>(create);
  static QueryQuarantinedFundsRequest? _defaultInstance;

  /// to_address is the intended recipient of the coins that have been quarantined.
  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);

  /// from_address is the sender of the coins. If provided, a to_address must also be provided.
  @$pb.TagNumber(2)
  $core.String get fromAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFromAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromAddress() => clearField(2);

  /// pagination defines optional pagination parameters for the request.
  @$pb.TagNumber(99)
  $1.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($1.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $1.PageRequest ensurePagination() => $_ensure(2);
}

/// QueryQuarantinedFundsResponse defines the RPC response of a QuarantinedFunds query.
class QueryQuarantinedFundsResponse extends $pb.GeneratedMessage {
  factory QueryQuarantinedFundsResponse({
    $core.Iterable<$2.QuarantinedFunds>? quarantinedFunds,
    $1.PageResponse? pagination,
  }) {
    final $result = create();
    if (quarantinedFunds != null) {
      $result.quarantinedFunds.addAll(quarantinedFunds);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryQuarantinedFundsResponse._() : super();
  factory QueryQuarantinedFundsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryQuarantinedFundsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryQuarantinedFundsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..pc<$2.QuarantinedFunds>(
        1, _omitFieldNames ? '' : 'quarantinedFunds', $pb.PbFieldType.PM,
        protoName: 'quarantinedFunds', subBuilder: $2.QuarantinedFunds.create)
    ..aOM<$1.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryQuarantinedFundsResponse clone() =>
      QueryQuarantinedFundsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryQuarantinedFundsResponse copyWith(
          void Function(QueryQuarantinedFundsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryQuarantinedFundsResponse))
          as QueryQuarantinedFundsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryQuarantinedFundsResponse create() =>
      QueryQuarantinedFundsResponse._();
  QueryQuarantinedFundsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryQuarantinedFundsResponse> createRepeated() =>
      $pb.PbList<QueryQuarantinedFundsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryQuarantinedFundsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryQuarantinedFundsResponse>(create);
  static QueryQuarantinedFundsResponse? _defaultInstance;

  /// quarantinedFunds is info about coins sitting in quarantine.
  @$pb.TagNumber(1)
  $core.List<$2.QuarantinedFunds> get quarantinedFunds => $_getList(0);

  /// pagination defines the pagination parameters of the response.
  @$pb.TagNumber(99)
  $1.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($1.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $1.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryAutoResponsesRequest defines the RPC request for getting auto-response settings for an address.
class QueryAutoResponsesRequest extends $pb.GeneratedMessage {
  factory QueryAutoResponsesRequest({
    $core.String? toAddress,
    $core.String? fromAddress,
    $1.PageRequest? pagination,
  }) {
    final $result = create();
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    if (fromAddress != null) {
      $result.fromAddress = fromAddress;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAutoResponsesRequest._() : super();
  factory QueryAutoResponsesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAutoResponsesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAutoResponsesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toAddress')
    ..aOS(2, _omitFieldNames ? '' : 'fromAddress')
    ..aOM<$1.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAutoResponsesRequest clone() =>
      QueryAutoResponsesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAutoResponsesRequest copyWith(
          void Function(QueryAutoResponsesRequest) updates) =>
      super.copyWith((message) => updates(message as QueryAutoResponsesRequest))
          as QueryAutoResponsesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAutoResponsesRequest create() => QueryAutoResponsesRequest._();
  QueryAutoResponsesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAutoResponsesRequest> createRepeated() =>
      $pb.PbList<QueryAutoResponsesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAutoResponsesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAutoResponsesRequest>(create);
  static QueryAutoResponsesRequest? _defaultInstance;

  /// to_address is the quarantined account to get info on.
  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);

  /// from_address is an optional sender address to limit results.
  @$pb.TagNumber(2)
  $core.String get fromAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFromAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromAddress() => clearField(2);

  /// pagination defines optional pagination parameters for the request.
  @$pb.TagNumber(99)
  $1.PageRequest get pagination => $_getN(2);
  @$pb.TagNumber(99)
  set pagination($1.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $1.PageRequest ensurePagination() => $_ensure(2);
}

/// QueryAutoResponsesResponse defines the RPC response of a AutoResponses query.
class QueryAutoResponsesResponse extends $pb.GeneratedMessage {
  factory QueryAutoResponsesResponse({
    $core.Iterable<$2.AutoResponseEntry>? autoResponses,
    $1.PageResponse? pagination,
  }) {
    final $result = create();
    if (autoResponses != null) {
      $result.autoResponses.addAll(autoResponses);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAutoResponsesResponse._() : super();
  factory QueryAutoResponsesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAutoResponsesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAutoResponsesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..pc<$2.AutoResponseEntry>(
        1, _omitFieldNames ? '' : 'autoResponses', $pb.PbFieldType.PM,
        subBuilder: $2.AutoResponseEntry.create)
    ..aOM<$1.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAutoResponsesResponse clone() =>
      QueryAutoResponsesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAutoResponsesResponse copyWith(
          void Function(QueryAutoResponsesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAutoResponsesResponse))
          as QueryAutoResponsesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAutoResponsesResponse create() => QueryAutoResponsesResponse._();
  QueryAutoResponsesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAutoResponsesResponse> createRepeated() =>
      $pb.PbList<QueryAutoResponsesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAutoResponsesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAutoResponsesResponse>(create);
  static QueryAutoResponsesResponse? _defaultInstance;

  /// auto_responses are the auto-response entries from the provided query.
  @$pb.TagNumber(1)
  $core.List<$2.AutoResponseEntry> get autoResponses => $_getList(0);

  /// pagination defines the pagination parameters of the response.
  @$pb.TagNumber(99)
  $1.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($1.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $1.PageResponse ensurePagination() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
