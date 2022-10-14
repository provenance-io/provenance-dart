///
//  Generated code. Do not modify.
//  source: cosmos/group/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $1;
import '../../base/query/v1beta1/pagination.pb.dart' as $2;

class QueryGroupInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryGroupInfoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  QueryGroupInfoRequest._() : super();
  factory QueryGroupInfoRequest({
    $fixnum.Int64? groupId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory QueryGroupInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupInfoRequest clone() =>
      QueryGroupInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupInfoRequest copyWith(
          void Function(QueryGroupInfoRequest) updates) =>
      super.copyWith((message) => updates(message as QueryGroupInfoRequest))
          as QueryGroupInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGroupInfoRequest create() => QueryGroupInfoRequest._();
  QueryGroupInfoRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGroupInfoRequest> createRepeated() =>
      $pb.PbList<QueryGroupInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupInfoRequest>(create);
  static QueryGroupInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get groupId => $_getI64(0);
  @$pb.TagNumber(1)
  set groupId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
}

class QueryGroupInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryGroupInfoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOM<$1.GroupInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info',
        subBuilder: $1.GroupInfo.create)
    ..hasRequiredFields = false;

  QueryGroupInfoResponse._() : super();
  factory QueryGroupInfoResponse({
    $1.GroupInfo? info,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory QueryGroupInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupInfoResponse clone() =>
      QueryGroupInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupInfoResponse copyWith(
          void Function(QueryGroupInfoResponse) updates) =>
      super.copyWith((message) => updates(message as QueryGroupInfoResponse))
          as QueryGroupInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGroupInfoResponse create() => QueryGroupInfoResponse._();
  QueryGroupInfoResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGroupInfoResponse> createRepeated() =>
      $pb.PbList<QueryGroupInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupInfoResponse>(create);
  static QueryGroupInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.GroupInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info($1.GroupInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  $1.GroupInfo ensureInfo() => $_ensure(0);
}

class QueryGroupPolicyInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryGroupPolicyInfoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  QueryGroupPolicyInfoRequest._() : super();
  factory QueryGroupPolicyInfoRequest({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory QueryGroupPolicyInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupPolicyInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupPolicyInfoRequest clone() =>
      QueryGroupPolicyInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupPolicyInfoRequest copyWith(
          void Function(QueryGroupPolicyInfoRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGroupPolicyInfoRequest))
          as QueryGroupPolicyInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGroupPolicyInfoRequest create() =>
      QueryGroupPolicyInfoRequest._();
  QueryGroupPolicyInfoRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGroupPolicyInfoRequest> createRepeated() =>
      $pb.PbList<QueryGroupPolicyInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupPolicyInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupPolicyInfoRequest>(create);
  static QueryGroupPolicyInfoRequest? _defaultInstance;

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

class QueryGroupPolicyInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryGroupPolicyInfoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOM<$1.GroupPolicyInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info',
        subBuilder: $1.GroupPolicyInfo.create)
    ..hasRequiredFields = false;

  QueryGroupPolicyInfoResponse._() : super();
  factory QueryGroupPolicyInfoResponse({
    $1.GroupPolicyInfo? info,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory QueryGroupPolicyInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupPolicyInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupPolicyInfoResponse clone() =>
      QueryGroupPolicyInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupPolicyInfoResponse copyWith(
          void Function(QueryGroupPolicyInfoResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGroupPolicyInfoResponse))
          as QueryGroupPolicyInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGroupPolicyInfoResponse create() =>
      QueryGroupPolicyInfoResponse._();
  QueryGroupPolicyInfoResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGroupPolicyInfoResponse> createRepeated() =>
      $pb.PbList<QueryGroupPolicyInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupPolicyInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupPolicyInfoResponse>(create);
  static QueryGroupPolicyInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.GroupPolicyInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info($1.GroupPolicyInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  $1.GroupPolicyInfo ensureInfo() => $_ensure(0);
}

class QueryGroupMembersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryGroupMembersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.PageRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  QueryGroupMembersRequest._() : super();
  factory QueryGroupMembersRequest({
    $fixnum.Int64? groupId,
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryGroupMembersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupMembersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupMembersRequest clone() =>
      QueryGroupMembersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupMembersRequest copyWith(
          void Function(QueryGroupMembersRequest) updates) =>
      super.copyWith((message) => updates(message as QueryGroupMembersRequest))
          as QueryGroupMembersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGroupMembersRequest create() => QueryGroupMembersRequest._();
  QueryGroupMembersRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGroupMembersRequest> createRepeated() =>
      $pb.PbList<QueryGroupMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupMembersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupMembersRequest>(create);
  static QueryGroupMembersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get groupId => $_getI64(0);
  @$pb.TagNumber(1)
  set groupId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

class QueryGroupMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryGroupMembersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.GroupMember>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'members',
        $pb.PbFieldType.PM,
        subBuilder: $1.GroupMember.create)
    ..aOM<$2.PageResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  QueryGroupMembersResponse._() : super();
  factory QueryGroupMembersResponse({
    $core.Iterable<$1.GroupMember>? members,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (members != null) {
      _result.members.addAll(members);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryGroupMembersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupMembersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupMembersResponse clone() =>
      QueryGroupMembersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupMembersResponse copyWith(
          void Function(QueryGroupMembersResponse) updates) =>
      super.copyWith((message) => updates(message as QueryGroupMembersResponse))
          as QueryGroupMembersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGroupMembersResponse create() => QueryGroupMembersResponse._();
  QueryGroupMembersResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGroupMembersResponse> createRepeated() =>
      $pb.PbList<QueryGroupMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupMembersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupMembersResponse>(create);
  static QueryGroupMembersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.GroupMember> get members => $_getList(0);

  @$pb.TagNumber(2)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

class QueryGroupsByAdminRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryGroupsByAdminRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'admin')
    ..aOM<$2.PageRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  QueryGroupsByAdminRequest._() : super();
  factory QueryGroupsByAdminRequest({
    $core.String? admin,
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (admin != null) {
      _result.admin = admin;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryGroupsByAdminRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupsByAdminRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupsByAdminRequest clone() =>
      QueryGroupsByAdminRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupsByAdminRequest copyWith(
          void Function(QueryGroupsByAdminRequest) updates) =>
      super.copyWith((message) => updates(message as QueryGroupsByAdminRequest))
          as QueryGroupsByAdminRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGroupsByAdminRequest create() => QueryGroupsByAdminRequest._();
  QueryGroupsByAdminRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGroupsByAdminRequest> createRepeated() =>
      $pb.PbList<QueryGroupsByAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupsByAdminRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupsByAdminRequest>(create);
  static QueryGroupsByAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get admin => $_getSZ(0);
  @$pb.TagNumber(1)
  set admin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdmin() => clearField(1);

  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

class QueryGroupsByAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryGroupsByAdminResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.GroupInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groups',
        $pb.PbFieldType.PM,
        subBuilder: $1.GroupInfo.create)
    ..aOM<$2.PageResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  QueryGroupsByAdminResponse._() : super();
  factory QueryGroupsByAdminResponse({
    $core.Iterable<$1.GroupInfo>? groups,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (groups != null) {
      _result.groups.addAll(groups);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryGroupsByAdminResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupsByAdminResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupsByAdminResponse clone() =>
      QueryGroupsByAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupsByAdminResponse copyWith(
          void Function(QueryGroupsByAdminResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGroupsByAdminResponse))
          as QueryGroupsByAdminResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGroupsByAdminResponse create() => QueryGroupsByAdminResponse._();
  QueryGroupsByAdminResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGroupsByAdminResponse> createRepeated() =>
      $pb.PbList<QueryGroupsByAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupsByAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupsByAdminResponse>(create);
  static QueryGroupsByAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.GroupInfo> get groups => $_getList(0);

  @$pb.TagNumber(2)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

class QueryGroupPoliciesByGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryGroupPoliciesByGroupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.PageRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  QueryGroupPoliciesByGroupRequest._() : super();
  factory QueryGroupPoliciesByGroupRequest({
    $fixnum.Int64? groupId,
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryGroupPoliciesByGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupPoliciesByGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupPoliciesByGroupRequest clone() =>
      QueryGroupPoliciesByGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupPoliciesByGroupRequest copyWith(
          void Function(QueryGroupPoliciesByGroupRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGroupPoliciesByGroupRequest))
          as QueryGroupPoliciesByGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGroupPoliciesByGroupRequest create() =>
      QueryGroupPoliciesByGroupRequest._();
  QueryGroupPoliciesByGroupRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGroupPoliciesByGroupRequest> createRepeated() =>
      $pb.PbList<QueryGroupPoliciesByGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupPoliciesByGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupPoliciesByGroupRequest>(
          create);
  static QueryGroupPoliciesByGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get groupId => $_getI64(0);
  @$pb.TagNumber(1)
  set groupId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

class QueryGroupPoliciesByGroupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryGroupPoliciesByGroupResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.GroupPolicyInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupPolicies',
        $pb.PbFieldType.PM,
        subBuilder: $1.GroupPolicyInfo.create)
    ..aOM<$2.PageResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  QueryGroupPoliciesByGroupResponse._() : super();
  factory QueryGroupPoliciesByGroupResponse({
    $core.Iterable<$1.GroupPolicyInfo>? groupPolicies,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (groupPolicies != null) {
      _result.groupPolicies.addAll(groupPolicies);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryGroupPoliciesByGroupResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupPoliciesByGroupResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupPoliciesByGroupResponse clone() =>
      QueryGroupPoliciesByGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupPoliciesByGroupResponse copyWith(
          void Function(QueryGroupPoliciesByGroupResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryGroupPoliciesByGroupResponse))
          as QueryGroupPoliciesByGroupResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGroupPoliciesByGroupResponse create() =>
      QueryGroupPoliciesByGroupResponse._();
  QueryGroupPoliciesByGroupResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGroupPoliciesByGroupResponse> createRepeated() =>
      $pb.PbList<QueryGroupPoliciesByGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupPoliciesByGroupResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupPoliciesByGroupResponse>(
          create);
  static QueryGroupPoliciesByGroupResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.GroupPolicyInfo> get groupPolicies => $_getList(0);

  @$pb.TagNumber(2)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

class QueryGroupPoliciesByAdminRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryGroupPoliciesByAdminRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'admin')
    ..aOM<$2.PageRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  QueryGroupPoliciesByAdminRequest._() : super();
  factory QueryGroupPoliciesByAdminRequest({
    $core.String? admin,
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (admin != null) {
      _result.admin = admin;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryGroupPoliciesByAdminRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupPoliciesByAdminRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupPoliciesByAdminRequest clone() =>
      QueryGroupPoliciesByAdminRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupPoliciesByAdminRequest copyWith(
          void Function(QueryGroupPoliciesByAdminRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGroupPoliciesByAdminRequest))
          as QueryGroupPoliciesByAdminRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGroupPoliciesByAdminRequest create() =>
      QueryGroupPoliciesByAdminRequest._();
  QueryGroupPoliciesByAdminRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGroupPoliciesByAdminRequest> createRepeated() =>
      $pb.PbList<QueryGroupPoliciesByAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupPoliciesByAdminRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupPoliciesByAdminRequest>(
          create);
  static QueryGroupPoliciesByAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get admin => $_getSZ(0);
  @$pb.TagNumber(1)
  set admin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdmin() => clearField(1);

  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

class QueryGroupPoliciesByAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryGroupPoliciesByAdminResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.GroupPolicyInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupPolicies',
        $pb.PbFieldType.PM,
        subBuilder: $1.GroupPolicyInfo.create)
    ..aOM<$2.PageResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  QueryGroupPoliciesByAdminResponse._() : super();
  factory QueryGroupPoliciesByAdminResponse({
    $core.Iterable<$1.GroupPolicyInfo>? groupPolicies,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (groupPolicies != null) {
      _result.groupPolicies.addAll(groupPolicies);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryGroupPoliciesByAdminResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupPoliciesByAdminResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupPoliciesByAdminResponse clone() =>
      QueryGroupPoliciesByAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupPoliciesByAdminResponse copyWith(
          void Function(QueryGroupPoliciesByAdminResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryGroupPoliciesByAdminResponse))
          as QueryGroupPoliciesByAdminResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGroupPoliciesByAdminResponse create() =>
      QueryGroupPoliciesByAdminResponse._();
  QueryGroupPoliciesByAdminResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGroupPoliciesByAdminResponse> createRepeated() =>
      $pb.PbList<QueryGroupPoliciesByAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupPoliciesByAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupPoliciesByAdminResponse>(
          create);
  static QueryGroupPoliciesByAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.GroupPolicyInfo> get groupPolicies => $_getList(0);

  @$pb.TagNumber(2)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

class QueryProposalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryProposalRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposalId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  QueryProposalRequest._() : super();
  factory QueryProposalRequest({
    $fixnum.Int64? proposalId,
  }) {
    final _result = create();
    if (proposalId != null) {
      _result.proposalId = proposalId;
    }
    return _result;
  }
  factory QueryProposalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryProposalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryProposalRequest clone() =>
      QueryProposalRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryProposalRequest copyWith(void Function(QueryProposalRequest) updates) =>
      super.copyWith((message) => updates(message as QueryProposalRequest))
          as QueryProposalRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryProposalRequest create() => QueryProposalRequest._();
  QueryProposalRequest createEmptyInstance() => create();
  static $pb.PbList<QueryProposalRequest> createRepeated() =>
      $pb.PbList<QueryProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryProposalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryProposalRequest>(create);
  static QueryProposalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);
}

class QueryProposalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryProposalResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Proposal>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposal',
        subBuilder: $1.Proposal.create)
    ..hasRequiredFields = false;

  QueryProposalResponse._() : super();
  factory QueryProposalResponse({
    $1.Proposal? proposal,
  }) {
    final _result = create();
    if (proposal != null) {
      _result.proposal = proposal;
    }
    return _result;
  }
  factory QueryProposalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryProposalResponse clone() =>
      QueryProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryProposalResponse copyWith(
          void Function(QueryProposalResponse) updates) =>
      super.copyWith((message) => updates(message as QueryProposalResponse))
          as QueryProposalResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryProposalResponse create() => QueryProposalResponse._();
  QueryProposalResponse createEmptyInstance() => create();
  static $pb.PbList<QueryProposalResponse> createRepeated() =>
      $pb.PbList<QueryProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryProposalResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryProposalResponse>(create);
  static QueryProposalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Proposal get proposal => $_getN(0);
  @$pb.TagNumber(1)
  set proposal($1.Proposal v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposal() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposal() => clearField(1);
  @$pb.TagNumber(1)
  $1.Proposal ensureProposal() => $_ensure(0);
}

class QueryProposalsByGroupPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryProposalsByGroupPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aOM<$2.PageRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  QueryProposalsByGroupPolicyRequest._() : super();
  factory QueryProposalsByGroupPolicyRequest({
    $core.String? address,
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryProposalsByGroupPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryProposalsByGroupPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryProposalsByGroupPolicyRequest clone() =>
      QueryProposalsByGroupPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryProposalsByGroupPolicyRequest copyWith(
          void Function(QueryProposalsByGroupPolicyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QueryProposalsByGroupPolicyRequest))
          as QueryProposalsByGroupPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryProposalsByGroupPolicyRequest create() =>
      QueryProposalsByGroupPolicyRequest._();
  QueryProposalsByGroupPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<QueryProposalsByGroupPolicyRequest> createRepeated() =>
      $pb.PbList<QueryProposalsByGroupPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryProposalsByGroupPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryProposalsByGroupPolicyRequest>(
          create);
  static QueryProposalsByGroupPolicyRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

class QueryProposalsByGroupPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryProposalsByGroupPolicyResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.Proposal>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposals',
        $pb.PbFieldType.PM,
        subBuilder: $1.Proposal.create)
    ..aOM<$2.PageResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  QueryProposalsByGroupPolicyResponse._() : super();
  factory QueryProposalsByGroupPolicyResponse({
    $core.Iterable<$1.Proposal>? proposals,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (proposals != null) {
      _result.proposals.addAll(proposals);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryProposalsByGroupPolicyResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryProposalsByGroupPolicyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryProposalsByGroupPolicyResponse clone() =>
      QueryProposalsByGroupPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryProposalsByGroupPolicyResponse copyWith(
          void Function(QueryProposalsByGroupPolicyResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QueryProposalsByGroupPolicyResponse))
          as QueryProposalsByGroupPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryProposalsByGroupPolicyResponse create() =>
      QueryProposalsByGroupPolicyResponse._();
  QueryProposalsByGroupPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<QueryProposalsByGroupPolicyResponse> createRepeated() =>
      $pb.PbList<QueryProposalsByGroupPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryProposalsByGroupPolicyResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryProposalsByGroupPolicyResponse>(create);
  static QueryProposalsByGroupPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Proposal> get proposals => $_getList(0);

  @$pb.TagNumber(2)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

class QueryVoteByProposalVoterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryVoteByProposalVoterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposalId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'voter')
    ..hasRequiredFields = false;

  QueryVoteByProposalVoterRequest._() : super();
  factory QueryVoteByProposalVoterRequest({
    $fixnum.Int64? proposalId,
    $core.String? voter,
  }) {
    final _result = create();
    if (proposalId != null) {
      _result.proposalId = proposalId;
    }
    if (voter != null) {
      _result.voter = voter;
    }
    return _result;
  }
  factory QueryVoteByProposalVoterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryVoteByProposalVoterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryVoteByProposalVoterRequest clone() =>
      QueryVoteByProposalVoterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryVoteByProposalVoterRequest copyWith(
          void Function(QueryVoteByProposalVoterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryVoteByProposalVoterRequest))
          as QueryVoteByProposalVoterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryVoteByProposalVoterRequest create() =>
      QueryVoteByProposalVoterRequest._();
  QueryVoteByProposalVoterRequest createEmptyInstance() => create();
  static $pb.PbList<QueryVoteByProposalVoterRequest> createRepeated() =>
      $pb.PbList<QueryVoteByProposalVoterRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryVoteByProposalVoterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryVoteByProposalVoterRequest>(
          create);
  static QueryVoteByProposalVoterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get voter => $_getSZ(1);
  @$pb.TagNumber(2)
  set voter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVoter() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoter() => clearField(2);
}

class QueryVoteByProposalVoterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryVoteByProposalVoterResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Vote>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vote',
        subBuilder: $1.Vote.create)
    ..hasRequiredFields = false;

  QueryVoteByProposalVoterResponse._() : super();
  factory QueryVoteByProposalVoterResponse({
    $1.Vote? vote,
  }) {
    final _result = create();
    if (vote != null) {
      _result.vote = vote;
    }
    return _result;
  }
  factory QueryVoteByProposalVoterResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryVoteByProposalVoterResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryVoteByProposalVoterResponse clone() =>
      QueryVoteByProposalVoterResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryVoteByProposalVoterResponse copyWith(
          void Function(QueryVoteByProposalVoterResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryVoteByProposalVoterResponse))
          as QueryVoteByProposalVoterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryVoteByProposalVoterResponse create() =>
      QueryVoteByProposalVoterResponse._();
  QueryVoteByProposalVoterResponse createEmptyInstance() => create();
  static $pb.PbList<QueryVoteByProposalVoterResponse> createRepeated() =>
      $pb.PbList<QueryVoteByProposalVoterResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryVoteByProposalVoterResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryVoteByProposalVoterResponse>(
          create);
  static QueryVoteByProposalVoterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Vote get vote => $_getN(0);
  @$pb.TagNumber(1)
  set vote($1.Vote v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVote() => $_has(0);
  @$pb.TagNumber(1)
  void clearVote() => clearField(1);
  @$pb.TagNumber(1)
  $1.Vote ensureVote() => $_ensure(0);
}

class QueryVotesByProposalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryVotesByProposalRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposalId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.PageRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  QueryVotesByProposalRequest._() : super();
  factory QueryVotesByProposalRequest({
    $fixnum.Int64? proposalId,
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (proposalId != null) {
      _result.proposalId = proposalId;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryVotesByProposalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryVotesByProposalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryVotesByProposalRequest clone() =>
      QueryVotesByProposalRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryVotesByProposalRequest copyWith(
          void Function(QueryVotesByProposalRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryVotesByProposalRequest))
          as QueryVotesByProposalRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryVotesByProposalRequest create() =>
      QueryVotesByProposalRequest._();
  QueryVotesByProposalRequest createEmptyInstance() => create();
  static $pb.PbList<QueryVotesByProposalRequest> createRepeated() =>
      $pb.PbList<QueryVotesByProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryVotesByProposalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryVotesByProposalRequest>(create);
  static QueryVotesByProposalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

class QueryVotesByProposalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryVotesByProposalResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.Vote>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'votes',
        $pb.PbFieldType.PM,
        subBuilder: $1.Vote.create)
    ..aOM<$2.PageResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  QueryVotesByProposalResponse._() : super();
  factory QueryVotesByProposalResponse({
    $core.Iterable<$1.Vote>? votes,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (votes != null) {
      _result.votes.addAll(votes);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryVotesByProposalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryVotesByProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryVotesByProposalResponse clone() =>
      QueryVotesByProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryVotesByProposalResponse copyWith(
          void Function(QueryVotesByProposalResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryVotesByProposalResponse))
          as QueryVotesByProposalResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryVotesByProposalResponse create() =>
      QueryVotesByProposalResponse._();
  QueryVotesByProposalResponse createEmptyInstance() => create();
  static $pb.PbList<QueryVotesByProposalResponse> createRepeated() =>
      $pb.PbList<QueryVotesByProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryVotesByProposalResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryVotesByProposalResponse>(create);
  static QueryVotesByProposalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Vote> get votes => $_getList(0);

  @$pb.TagNumber(2)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

class QueryVotesByVoterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryVotesByVoterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'voter')
    ..aOM<$2.PageRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  QueryVotesByVoterRequest._() : super();
  factory QueryVotesByVoterRequest({
    $core.String? voter,
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (voter != null) {
      _result.voter = voter;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryVotesByVoterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryVotesByVoterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryVotesByVoterRequest clone() =>
      QueryVotesByVoterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryVotesByVoterRequest copyWith(
          void Function(QueryVotesByVoterRequest) updates) =>
      super.copyWith((message) => updates(message as QueryVotesByVoterRequest))
          as QueryVotesByVoterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryVotesByVoterRequest create() => QueryVotesByVoterRequest._();
  QueryVotesByVoterRequest createEmptyInstance() => create();
  static $pb.PbList<QueryVotesByVoterRequest> createRepeated() =>
      $pb.PbList<QueryVotesByVoterRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryVotesByVoterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryVotesByVoterRequest>(create);
  static QueryVotesByVoterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get voter => $_getSZ(0);
  @$pb.TagNumber(1)
  set voter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVoter() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoter() => clearField(1);

  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

class QueryVotesByVoterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryVotesByVoterResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.Vote>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'votes',
        $pb.PbFieldType.PM,
        subBuilder: $1.Vote.create)
    ..aOM<$2.PageResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  QueryVotesByVoterResponse._() : super();
  factory QueryVotesByVoterResponse({
    $core.Iterable<$1.Vote>? votes,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (votes != null) {
      _result.votes.addAll(votes);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryVotesByVoterResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryVotesByVoterResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryVotesByVoterResponse clone() =>
      QueryVotesByVoterResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryVotesByVoterResponse copyWith(
          void Function(QueryVotesByVoterResponse) updates) =>
      super.copyWith((message) => updates(message as QueryVotesByVoterResponse))
          as QueryVotesByVoterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryVotesByVoterResponse create() => QueryVotesByVoterResponse._();
  QueryVotesByVoterResponse createEmptyInstance() => create();
  static $pb.PbList<QueryVotesByVoterResponse> createRepeated() =>
      $pb.PbList<QueryVotesByVoterResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryVotesByVoterResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryVotesByVoterResponse>(create);
  static QueryVotesByVoterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Vote> get votes => $_getList(0);

  @$pb.TagNumber(2)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

class QueryGroupsByMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryGroupsByMemberRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aOM<$2.PageRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  QueryGroupsByMemberRequest._() : super();
  factory QueryGroupsByMemberRequest({
    $core.String? address,
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryGroupsByMemberRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupsByMemberRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupsByMemberRequest clone() =>
      QueryGroupsByMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupsByMemberRequest copyWith(
          void Function(QueryGroupsByMemberRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGroupsByMemberRequest))
          as QueryGroupsByMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGroupsByMemberRequest create() => QueryGroupsByMemberRequest._();
  QueryGroupsByMemberRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGroupsByMemberRequest> createRepeated() =>
      $pb.PbList<QueryGroupsByMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupsByMemberRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupsByMemberRequest>(create);
  static QueryGroupsByMemberRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

class QueryGroupsByMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryGroupsByMemberResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.GroupInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groups',
        $pb.PbFieldType.PM,
        subBuilder: $1.GroupInfo.create)
    ..aOM<$2.PageResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  QueryGroupsByMemberResponse._() : super();
  factory QueryGroupsByMemberResponse({
    $core.Iterable<$1.GroupInfo>? groups,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (groups != null) {
      _result.groups.addAll(groups);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryGroupsByMemberResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupsByMemberResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupsByMemberResponse clone() =>
      QueryGroupsByMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupsByMemberResponse copyWith(
          void Function(QueryGroupsByMemberResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGroupsByMemberResponse))
          as QueryGroupsByMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGroupsByMemberResponse create() =>
      QueryGroupsByMemberResponse._();
  QueryGroupsByMemberResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGroupsByMemberResponse> createRepeated() =>
      $pb.PbList<QueryGroupsByMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupsByMemberResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupsByMemberResponse>(create);
  static QueryGroupsByMemberResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.GroupInfo> get groups => $_getList(0);

  @$pb.TagNumber(2)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

class QueryTallyResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTallyResultRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposalId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  QueryTallyResultRequest._() : super();
  factory QueryTallyResultRequest({
    $fixnum.Int64? proposalId,
  }) {
    final _result = create();
    if (proposalId != null) {
      _result.proposalId = proposalId;
    }
    return _result;
  }
  factory QueryTallyResultRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTallyResultRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTallyResultRequest clone() =>
      QueryTallyResultRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTallyResultRequest copyWith(
          void Function(QueryTallyResultRequest) updates) =>
      super.copyWith((message) => updates(message as QueryTallyResultRequest))
          as QueryTallyResultRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTallyResultRequest create() => QueryTallyResultRequest._();
  QueryTallyResultRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTallyResultRequest> createRepeated() =>
      $pb.PbList<QueryTallyResultRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTallyResultRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTallyResultRequest>(create);
  static QueryTallyResultRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);
}

class QueryTallyResultResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTallyResultResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOM<$1.TallyResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tally',
        subBuilder: $1.TallyResult.create)
    ..hasRequiredFields = false;

  QueryTallyResultResponse._() : super();
  factory QueryTallyResultResponse({
    $1.TallyResult? tally,
  }) {
    final _result = create();
    if (tally != null) {
      _result.tally = tally;
    }
    return _result;
  }
  factory QueryTallyResultResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTallyResultResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTallyResultResponse clone() =>
      QueryTallyResultResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTallyResultResponse copyWith(
          void Function(QueryTallyResultResponse) updates) =>
      super.copyWith((message) => updates(message as QueryTallyResultResponse))
          as QueryTallyResultResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTallyResultResponse create() => QueryTallyResultResponse._();
  QueryTallyResultResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTallyResultResponse> createRepeated() =>
      $pb.PbList<QueryTallyResultResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTallyResultResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTallyResultResponse>(create);
  static QueryTallyResultResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.TallyResult get tally => $_getN(0);
  @$pb.TagNumber(1)
  set tally($1.TallyResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTally() => $_has(0);
  @$pb.TagNumber(1)
  void clearTally() => clearField(1);
  @$pb.TagNumber(1)
  $1.TallyResult ensureTally() => $_ensure(0);
}
