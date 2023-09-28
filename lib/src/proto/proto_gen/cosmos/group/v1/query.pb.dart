//
//  Generated code. Do not modify.
//  source: cosmos/group/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/query/v1beta1/pagination.pb.dart' as $2;
import 'types.pb.dart' as $1;

/// QueryGroupInfoRequest is the Query/GroupInfo request type.
class QueryGroupInfoRequest extends $pb.GeneratedMessage {
  factory QueryGroupInfoRequest({
    $fixnum.Int64? groupId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  QueryGroupInfoRequest._() : super();
  factory QueryGroupInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupInfoRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

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
          as QueryGroupInfoRequest;

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

  /// group_id is the unique ID of the group.
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

/// QueryGroupInfoResponse is the Query/GroupInfo response type.
class QueryGroupInfoResponse extends $pb.GeneratedMessage {
  factory QueryGroupInfoResponse({
    $1.GroupInfo? info,
  }) {
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    return $result;
  }
  QueryGroupInfoResponse._() : super();
  factory QueryGroupInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupInfoResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOM<$1.GroupInfo>(1, _omitFieldNames ? '' : 'info',
        subBuilder: $1.GroupInfo.create)
    ..hasRequiredFields = false;

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
          as QueryGroupInfoResponse;

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

  /// info is the GroupInfo for the group.
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

/// QueryGroupPolicyInfoRequest is the Query/GroupPolicyInfo request type.
class QueryGroupPolicyInfoRequest extends $pb.GeneratedMessage {
  factory QueryGroupPolicyInfoRequest({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  QueryGroupPolicyInfoRequest._() : super();
  factory QueryGroupPolicyInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupPolicyInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupPolicyInfoRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

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
          as QueryGroupPolicyInfoRequest;

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

  /// address is the account address of the group policy.
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

/// QueryGroupPolicyInfoResponse is the Query/GroupPolicyInfo response type.
class QueryGroupPolicyInfoResponse extends $pb.GeneratedMessage {
  factory QueryGroupPolicyInfoResponse({
    $1.GroupPolicyInfo? info,
  }) {
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    return $result;
  }
  QueryGroupPolicyInfoResponse._() : super();
  factory QueryGroupPolicyInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupPolicyInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupPolicyInfoResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOM<$1.GroupPolicyInfo>(1, _omitFieldNames ? '' : 'info',
        subBuilder: $1.GroupPolicyInfo.create)
    ..hasRequiredFields = false;

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
          as QueryGroupPolicyInfoResponse;

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

  /// info is the GroupPolicyInfo for the group policy.
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

/// QueryGroupMembersRequest is the Query/GroupMembers request type.
class QueryGroupMembersRequest extends $pb.GeneratedMessage {
  factory QueryGroupMembersRequest({
    $fixnum.Int64? groupId,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGroupMembersRequest._() : super();
  factory QueryGroupMembersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupMembersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupMembersRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

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
          as QueryGroupMembersRequest;

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

  /// group_id is the unique ID of the group.
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

  /// pagination defines an optional pagination for the request.
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

/// QueryGroupMembersResponse is the Query/GroupMembersResponse response type.
class QueryGroupMembersResponse extends $pb.GeneratedMessage {
  factory QueryGroupMembersResponse({
    $core.Iterable<$1.GroupMember>? members,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (members != null) {
      $result.members.addAll(members);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGroupMembersResponse._() : super();
  factory QueryGroupMembersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupMembersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupMembersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.GroupMember>(
        1, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM,
        subBuilder: $1.GroupMember.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

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
          as QueryGroupMembersResponse;

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

  /// members are the members of the group with given group_id.
  @$pb.TagNumber(1)
  $core.List<$1.GroupMember> get members => $_getList(0);

  /// pagination defines the pagination in the response.
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

/// QueryGroupsByAdminRequest is the Query/GroupsByAdmin request type.
class QueryGroupsByAdminRequest extends $pb.GeneratedMessage {
  factory QueryGroupsByAdminRequest({
    $core.String? admin,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGroupsByAdminRequest._() : super();
  factory QueryGroupsByAdminRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupsByAdminRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupsByAdminRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

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
          as QueryGroupsByAdminRequest;

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

  /// admin is the account address of a group's admin.
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

  /// pagination defines an optional pagination for the request.
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

/// QueryGroupsByAdminResponse is the Query/GroupsByAdminResponse response type.
class QueryGroupsByAdminResponse extends $pb.GeneratedMessage {
  factory QueryGroupsByAdminResponse({
    $core.Iterable<$1.GroupInfo>? groups,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGroupsByAdminResponse._() : super();
  factory QueryGroupsByAdminResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupsByAdminResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupsByAdminResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.GroupInfo>(1, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM,
        subBuilder: $1.GroupInfo.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

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
          as QueryGroupsByAdminResponse;

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

  /// groups are the groups info with the provided admin.
  @$pb.TagNumber(1)
  $core.List<$1.GroupInfo> get groups => $_getList(0);

  /// pagination defines the pagination in the response.
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

/// QueryGroupPoliciesByGroupRequest is the Query/GroupPoliciesByGroup request type.
class QueryGroupPoliciesByGroupRequest extends $pb.GeneratedMessage {
  factory QueryGroupPoliciesByGroupRequest({
    $fixnum.Int64? groupId,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGroupPoliciesByGroupRequest._() : super();
  factory QueryGroupPoliciesByGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupPoliciesByGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupPoliciesByGroupRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

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
          as QueryGroupPoliciesByGroupRequest;

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

  /// group_id is the unique ID of the group policy's group.
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

  /// pagination defines an optional pagination for the request.
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

/// QueryGroupPoliciesByGroupResponse is the Query/GroupPoliciesByGroup response type.
class QueryGroupPoliciesByGroupResponse extends $pb.GeneratedMessage {
  factory QueryGroupPoliciesByGroupResponse({
    $core.Iterable<$1.GroupPolicyInfo>? groupPolicies,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (groupPolicies != null) {
      $result.groupPolicies.addAll(groupPolicies);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGroupPoliciesByGroupResponse._() : super();
  factory QueryGroupPoliciesByGroupResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupPoliciesByGroupResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupPoliciesByGroupResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.GroupPolicyInfo>(
        1, _omitFieldNames ? '' : 'groupPolicies', $pb.PbFieldType.PM,
        subBuilder: $1.GroupPolicyInfo.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

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
          as QueryGroupPoliciesByGroupResponse;

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

  /// group_policies are the group policies info associated with the provided group.
  @$pb.TagNumber(1)
  $core.List<$1.GroupPolicyInfo> get groupPolicies => $_getList(0);

  /// pagination defines the pagination in the response.
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

/// QueryGroupPoliciesByAdminRequest is the Query/GroupPoliciesByAdmin request type.
class QueryGroupPoliciesByAdminRequest extends $pb.GeneratedMessage {
  factory QueryGroupPoliciesByAdminRequest({
    $core.String? admin,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGroupPoliciesByAdminRequest._() : super();
  factory QueryGroupPoliciesByAdminRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupPoliciesByAdminRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupPoliciesByAdminRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

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
          as QueryGroupPoliciesByAdminRequest;

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

  /// admin is the admin address of the group policy.
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

  /// pagination defines an optional pagination for the request.
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

/// QueryGroupPoliciesByAdminResponse is the Query/GroupPoliciesByAdmin response type.
class QueryGroupPoliciesByAdminResponse extends $pb.GeneratedMessage {
  factory QueryGroupPoliciesByAdminResponse({
    $core.Iterable<$1.GroupPolicyInfo>? groupPolicies,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (groupPolicies != null) {
      $result.groupPolicies.addAll(groupPolicies);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGroupPoliciesByAdminResponse._() : super();
  factory QueryGroupPoliciesByAdminResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupPoliciesByAdminResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupPoliciesByAdminResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.GroupPolicyInfo>(
        1, _omitFieldNames ? '' : 'groupPolicies', $pb.PbFieldType.PM,
        subBuilder: $1.GroupPolicyInfo.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

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
          as QueryGroupPoliciesByAdminResponse;

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

  /// group_policies are the group policies info with provided admin.
  @$pb.TagNumber(1)
  $core.List<$1.GroupPolicyInfo> get groupPolicies => $_getList(0);

  /// pagination defines the pagination in the response.
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

/// QueryProposalRequest is the Query/Proposal request type.
class QueryProposalRequest extends $pb.GeneratedMessage {
  factory QueryProposalRequest({
    $fixnum.Int64? proposalId,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    return $result;
  }
  QueryProposalRequest._() : super();
  factory QueryProposalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryProposalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryProposalRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

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
          as QueryProposalRequest;

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

  /// proposal_id is the unique ID of a proposal.
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

/// QueryProposalResponse is the Query/Proposal response type.
class QueryProposalResponse extends $pb.GeneratedMessage {
  factory QueryProposalResponse({
    $1.Proposal? proposal,
  }) {
    final $result = create();
    if (proposal != null) {
      $result.proposal = proposal;
    }
    return $result;
  }
  QueryProposalResponse._() : super();
  factory QueryProposalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryProposalResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Proposal>(1, _omitFieldNames ? '' : 'proposal',
        subBuilder: $1.Proposal.create)
    ..hasRequiredFields = false;

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
          as QueryProposalResponse;

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

  /// proposal is the proposal info.
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

/// QueryProposalsByGroupPolicyRequest is the Query/ProposalByGroupPolicy request type.
class QueryProposalsByGroupPolicyRequest extends $pb.GeneratedMessage {
  factory QueryProposalsByGroupPolicyRequest({
    $core.String? address,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryProposalsByGroupPolicyRequest._() : super();
  factory QueryProposalsByGroupPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryProposalsByGroupPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryProposalsByGroupPolicyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

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
          as QueryProposalsByGroupPolicyRequest;

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

  /// address is the account address of the group policy related to proposals.
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

  /// pagination defines an optional pagination for the request.
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

/// QueryProposalsByGroupPolicyResponse is the Query/ProposalByGroupPolicy response type.
class QueryProposalsByGroupPolicyResponse extends $pb.GeneratedMessage {
  factory QueryProposalsByGroupPolicyResponse({
    $core.Iterable<$1.Proposal>? proposals,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (proposals != null) {
      $result.proposals.addAll(proposals);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryProposalsByGroupPolicyResponse._() : super();
  factory QueryProposalsByGroupPolicyResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryProposalsByGroupPolicyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryProposalsByGroupPolicyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.Proposal>(1, _omitFieldNames ? '' : 'proposals', $pb.PbFieldType.PM,
        subBuilder: $1.Proposal.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

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
          as QueryProposalsByGroupPolicyResponse;

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

  /// proposals are the proposals with given group policy.
  @$pb.TagNumber(1)
  $core.List<$1.Proposal> get proposals => $_getList(0);

  /// pagination defines the pagination in the response.
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

/// QueryVoteByProposalVoterRequest is the Query/VoteByProposalVoter request type.
class QueryVoteByProposalVoterRequest extends $pb.GeneratedMessage {
  factory QueryVoteByProposalVoterRequest({
    $fixnum.Int64? proposalId,
    $core.String? voter,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (voter != null) {
      $result.voter = voter;
    }
    return $result;
  }
  QueryVoteByProposalVoterRequest._() : super();
  factory QueryVoteByProposalVoterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryVoteByProposalVoterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryVoteByProposalVoterRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'voter')
    ..hasRequiredFields = false;

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
          as QueryVoteByProposalVoterRequest;

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

  /// proposal_id is the unique ID of a proposal.
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

  /// voter is a proposal voter account address.
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

/// QueryVoteByProposalVoterResponse is the Query/VoteByProposalVoter response type.
class QueryVoteByProposalVoterResponse extends $pb.GeneratedMessage {
  factory QueryVoteByProposalVoterResponse({
    $1.Vote? vote,
  }) {
    final $result = create();
    if (vote != null) {
      $result.vote = vote;
    }
    return $result;
  }
  QueryVoteByProposalVoterResponse._() : super();
  factory QueryVoteByProposalVoterResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryVoteByProposalVoterResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryVoteByProposalVoterResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Vote>(1, _omitFieldNames ? '' : 'vote', subBuilder: $1.Vote.create)
    ..hasRequiredFields = false;

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
          as QueryVoteByProposalVoterResponse;

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

  /// vote is the vote with given proposal_id and voter.
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

/// QueryVotesByProposalRequest is the Query/VotesByProposal request type.
class QueryVotesByProposalRequest extends $pb.GeneratedMessage {
  factory QueryVotesByProposalRequest({
    $fixnum.Int64? proposalId,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryVotesByProposalRequest._() : super();
  factory QueryVotesByProposalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryVotesByProposalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryVotesByProposalRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

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
          as QueryVotesByProposalRequest;

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

  /// proposal_id is the unique ID of a proposal.
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

  /// pagination defines an optional pagination for the request.
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

/// QueryVotesByProposalResponse is the Query/VotesByProposal response type.
class QueryVotesByProposalResponse extends $pb.GeneratedMessage {
  factory QueryVotesByProposalResponse({
    $core.Iterable<$1.Vote>? votes,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (votes != null) {
      $result.votes.addAll(votes);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryVotesByProposalResponse._() : super();
  factory QueryVotesByProposalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryVotesByProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryVotesByProposalResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.Vote>(1, _omitFieldNames ? '' : 'votes', $pb.PbFieldType.PM,
        subBuilder: $1.Vote.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

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
          as QueryVotesByProposalResponse;

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

  /// votes are the list of votes for given proposal_id.
  @$pb.TagNumber(1)
  $core.List<$1.Vote> get votes => $_getList(0);

  /// pagination defines the pagination in the response.
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

/// QueryVotesByVoterRequest is the Query/VotesByVoter request type.
class QueryVotesByVoterRequest extends $pb.GeneratedMessage {
  factory QueryVotesByVoterRequest({
    $core.String? voter,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (voter != null) {
      $result.voter = voter;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryVotesByVoterRequest._() : super();
  factory QueryVotesByVoterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryVotesByVoterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryVotesByVoterRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'voter')
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

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
          as QueryVotesByVoterRequest;

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

  /// voter is a proposal voter account address.
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

  /// pagination defines an optional pagination for the request.
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

/// QueryVotesByVoterResponse is the Query/VotesByVoter response type.
class QueryVotesByVoterResponse extends $pb.GeneratedMessage {
  factory QueryVotesByVoterResponse({
    $core.Iterable<$1.Vote>? votes,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (votes != null) {
      $result.votes.addAll(votes);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryVotesByVoterResponse._() : super();
  factory QueryVotesByVoterResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryVotesByVoterResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryVotesByVoterResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.Vote>(1, _omitFieldNames ? '' : 'votes', $pb.PbFieldType.PM,
        subBuilder: $1.Vote.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

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
          as QueryVotesByVoterResponse;

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

  /// votes are the list of votes by given voter.
  @$pb.TagNumber(1)
  $core.List<$1.Vote> get votes => $_getList(0);

  /// pagination defines the pagination in the response.
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

/// QueryGroupsByMemberRequest is the Query/GroupsByMember request type.
class QueryGroupsByMemberRequest extends $pb.GeneratedMessage {
  factory QueryGroupsByMemberRequest({
    $core.String? address,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGroupsByMemberRequest._() : super();
  factory QueryGroupsByMemberRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupsByMemberRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupsByMemberRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

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
          as QueryGroupsByMemberRequest;

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

  /// address is the group member address.
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

  /// pagination defines an optional pagination for the request.
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

/// QueryGroupsByMemberResponse is the Query/GroupsByMember response type.
class QueryGroupsByMemberResponse extends $pb.GeneratedMessage {
  factory QueryGroupsByMemberResponse({
    $core.Iterable<$1.GroupInfo>? groups,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGroupsByMemberResponse._() : super();
  factory QueryGroupsByMemberResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupsByMemberResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupsByMemberResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.GroupInfo>(1, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM,
        subBuilder: $1.GroupInfo.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

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
          as QueryGroupsByMemberResponse;

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

  /// groups are the groups info with the provided group member.
  @$pb.TagNumber(1)
  $core.List<$1.GroupInfo> get groups => $_getList(0);

  /// pagination defines the pagination in the response.
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

/// QueryTallyResultRequest is the Query/TallyResult request type.
class QueryTallyResultRequest extends $pb.GeneratedMessage {
  factory QueryTallyResultRequest({
    $fixnum.Int64? proposalId,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    return $result;
  }
  QueryTallyResultRequest._() : super();
  factory QueryTallyResultRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTallyResultRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTallyResultRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

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
          as QueryTallyResultRequest;

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

  /// proposal_id is the unique id of a proposal.
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

/// QueryTallyResultResponse is the Query/TallyResult response type.
class QueryTallyResultResponse extends $pb.GeneratedMessage {
  factory QueryTallyResultResponse({
    $1.TallyResult? tally,
  }) {
    final $result = create();
    if (tally != null) {
      $result.tally = tally;
    }
    return $result;
  }
  QueryTallyResultResponse._() : super();
  factory QueryTallyResultResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTallyResultResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTallyResultResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOM<$1.TallyResult>(1, _omitFieldNames ? '' : 'tally',
        subBuilder: $1.TallyResult.create)
    ..hasRequiredFields = false;

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
          as QueryTallyResultResponse;

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

  /// tally defines the requested tally.
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

///  QueryGroupsRequest is the Query/Groups request type.
///
///  Since: cosmos-sdk 0.47.1
class QueryGroupsRequest extends $pb.GeneratedMessage {
  factory QueryGroupsRequest({
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGroupsRequest._() : super();
  factory QueryGroupsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupsRequest clone() => QueryGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupsRequest copyWith(void Function(QueryGroupsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryGroupsRequest))
          as QueryGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGroupsRequest create() => QueryGroupsRequest._();
  QueryGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGroupsRequest> createRepeated() =>
      $pb.PbList<QueryGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupsRequest>(create);
  static QueryGroupsRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(0);
}

///  QueryGroupsResponse is the Query/Groups response type.
///
///  Since: cosmos-sdk 0.47.1
class QueryGroupsResponse extends $pb.GeneratedMessage {
  factory QueryGroupsResponse({
    $core.Iterable<$1.GroupInfo>? groups,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGroupsResponse._() : super();
  factory QueryGroupsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..pc<$1.GroupInfo>(1, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM,
        subBuilder: $1.GroupInfo.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupsResponse clone() => QueryGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupsResponse copyWith(void Function(QueryGroupsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryGroupsResponse))
          as QueryGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGroupsResponse create() => QueryGroupsResponse._();
  QueryGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGroupsResponse> createRepeated() =>
      $pb.PbList<QueryGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupsResponse>(create);
  static QueryGroupsResponse? _defaultInstance;

  /// `groups` is all the groups present in state.
  @$pb.TagNumber(1)
  $core.List<$1.GroupInfo> get groups => $_getList(0);

  /// pagination defines the pagination in the response.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
