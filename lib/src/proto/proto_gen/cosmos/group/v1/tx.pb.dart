//
//  Generated code. Do not modify.
//  source: cosmos/group/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $2;
import 'tx.pbenum.dart';
import 'types.pb.dart' as $1;
import 'types.pbenum.dart' as $1;

export 'tx.pbenum.dart';

/// MsgCreateGroup is the Msg/CreateGroup request type.
class MsgCreateGroup extends $pb.GeneratedMessage {
  factory MsgCreateGroup({
    $core.String? admin,
    $core.Iterable<$1.MemberRequest>? members,
    $core.String? metadata,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  MsgCreateGroup._() : super();
  factory MsgCreateGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCreateGroup',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..pc<$1.MemberRequest>(
        2, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM,
        subBuilder: $1.MemberRequest.create)
    ..aOS(3, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateGroup clone() => MsgCreateGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateGroup copyWith(void Function(MsgCreateGroup) updates) =>
      super.copyWith((message) => updates(message as MsgCreateGroup))
          as MsgCreateGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateGroup create() => MsgCreateGroup._();
  MsgCreateGroup createEmptyInstance() => create();
  static $pb.PbList<MsgCreateGroup> createRepeated() =>
      $pb.PbList<MsgCreateGroup>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateGroup>(create);
  static MsgCreateGroup? _defaultInstance;

  /// admin is the account address of the group admin.
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

  /// members defines the group members.
  @$pb.TagNumber(2)
  $core.List<$1.MemberRequest> get members => $_getList(1);

  /// metadata is any arbitrary metadata to attached to the group.
  @$pb.TagNumber(3)
  $core.String get metadata => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadata($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
}

/// MsgCreateGroupResponse is the Msg/CreateGroup response type.
class MsgCreateGroupResponse extends $pb.GeneratedMessage {
  factory MsgCreateGroupResponse({
    $fixnum.Int64? groupId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  MsgCreateGroupResponse._() : super();
  factory MsgCreateGroupResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateGroupResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCreateGroupResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateGroupResponse clone() =>
      MsgCreateGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateGroupResponse copyWith(
          void Function(MsgCreateGroupResponse) updates) =>
      super.copyWith((message) => updates(message as MsgCreateGroupResponse))
          as MsgCreateGroupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateGroupResponse create() => MsgCreateGroupResponse._();
  MsgCreateGroupResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateGroupResponse> createRepeated() =>
      $pb.PbList<MsgCreateGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateGroupResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateGroupResponse>(create);
  static MsgCreateGroupResponse? _defaultInstance;

  /// group_id is the unique ID of the newly created group.
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

/// MsgUpdateGroupMembers is the Msg/UpdateGroupMembers request type.
class MsgUpdateGroupMembers extends $pb.GeneratedMessage {
  factory MsgUpdateGroupMembers({
    $core.String? admin,
    $fixnum.Int64? groupId,
    $core.Iterable<$1.MemberRequest>? memberUpdates,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (memberUpdates != null) {
      $result.memberUpdates.addAll(memberUpdates);
    }
    return $result;
  }
  MsgUpdateGroupMembers._() : super();
  factory MsgUpdateGroupMembers.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupMembers.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateGroupMembers',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$1.MemberRequest>(
        3, _omitFieldNames ? '' : 'memberUpdates', $pb.PbFieldType.PM,
        subBuilder: $1.MemberRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupMembers clone() =>
      MsgUpdateGroupMembers()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupMembers copyWith(
          void Function(MsgUpdateGroupMembers) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateGroupMembers))
          as MsgUpdateGroupMembers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupMembers create() => MsgUpdateGroupMembers._();
  MsgUpdateGroupMembers createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateGroupMembers> createRepeated() =>
      $pb.PbList<MsgUpdateGroupMembers>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupMembers getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateGroupMembers>(create);
  static MsgUpdateGroupMembers? _defaultInstance;

  /// admin is the account address of the group admin.
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

  /// group_id is the unique ID of the group.
  @$pb.TagNumber(2)
  $fixnum.Int64 get groupId => $_getI64(1);
  @$pb.TagNumber(2)
  set groupId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  /// member_updates is the list of members to update,
  /// set weight to 0 to remove a member.
  @$pb.TagNumber(3)
  $core.List<$1.MemberRequest> get memberUpdates => $_getList(2);
}

/// MsgUpdateGroupMembersResponse is the Msg/UpdateGroupMembers response type.
class MsgUpdateGroupMembersResponse extends $pb.GeneratedMessage {
  factory MsgUpdateGroupMembersResponse() => create();
  MsgUpdateGroupMembersResponse._() : super();
  factory MsgUpdateGroupMembersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupMembersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateGroupMembersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupMembersResponse clone() =>
      MsgUpdateGroupMembersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupMembersResponse copyWith(
          void Function(MsgUpdateGroupMembersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgUpdateGroupMembersResponse))
          as MsgUpdateGroupMembersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupMembersResponse create() =>
      MsgUpdateGroupMembersResponse._();
  MsgUpdateGroupMembersResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateGroupMembersResponse> createRepeated() =>
      $pb.PbList<MsgUpdateGroupMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupMembersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateGroupMembersResponse>(create);
  static MsgUpdateGroupMembersResponse? _defaultInstance;
}

/// MsgUpdateGroupAdmin is the Msg/UpdateGroupAdmin request type.
class MsgUpdateGroupAdmin extends $pb.GeneratedMessage {
  factory MsgUpdateGroupAdmin({
    $core.String? admin,
    $fixnum.Int64? groupId,
    $core.String? newAdmin,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (newAdmin != null) {
      $result.newAdmin = newAdmin;
    }
    return $result;
  }
  MsgUpdateGroupAdmin._() : super();
  factory MsgUpdateGroupAdmin.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupAdmin.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateGroupAdmin',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'newAdmin')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupAdmin clone() => MsgUpdateGroupAdmin()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupAdmin copyWith(void Function(MsgUpdateGroupAdmin) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateGroupAdmin))
          as MsgUpdateGroupAdmin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupAdmin create() => MsgUpdateGroupAdmin._();
  MsgUpdateGroupAdmin createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateGroupAdmin> createRepeated() =>
      $pb.PbList<MsgUpdateGroupAdmin>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupAdmin getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateGroupAdmin>(create);
  static MsgUpdateGroupAdmin? _defaultInstance;

  /// admin is the current account address of the group admin.
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

  /// group_id is the unique ID of the group.
  @$pb.TagNumber(2)
  $fixnum.Int64 get groupId => $_getI64(1);
  @$pb.TagNumber(2)
  set groupId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  /// new_admin is the group new admin account address.
  @$pb.TagNumber(3)
  $core.String get newAdmin => $_getSZ(2);
  @$pb.TagNumber(3)
  set newAdmin($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNewAdmin() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewAdmin() => clearField(3);
}

/// MsgUpdateGroupAdminResponse is the Msg/UpdateGroupAdmin response type.
class MsgUpdateGroupAdminResponse extends $pb.GeneratedMessage {
  factory MsgUpdateGroupAdminResponse() => create();
  MsgUpdateGroupAdminResponse._() : super();
  factory MsgUpdateGroupAdminResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupAdminResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateGroupAdminResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupAdminResponse clone() =>
      MsgUpdateGroupAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupAdminResponse copyWith(
          void Function(MsgUpdateGroupAdminResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgUpdateGroupAdminResponse))
          as MsgUpdateGroupAdminResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupAdminResponse create() =>
      MsgUpdateGroupAdminResponse._();
  MsgUpdateGroupAdminResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateGroupAdminResponse> createRepeated() =>
      $pb.PbList<MsgUpdateGroupAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateGroupAdminResponse>(create);
  static MsgUpdateGroupAdminResponse? _defaultInstance;
}

/// MsgUpdateGroupMetadata is the Msg/UpdateGroupMetadata request type.
class MsgUpdateGroupMetadata extends $pb.GeneratedMessage {
  factory MsgUpdateGroupMetadata({
    $core.String? admin,
    $fixnum.Int64? groupId,
    $core.String? metadata,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  MsgUpdateGroupMetadata._() : super();
  factory MsgUpdateGroupMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateGroupMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupMetadata clone() =>
      MsgUpdateGroupMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupMetadata copyWith(
          void Function(MsgUpdateGroupMetadata) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateGroupMetadata))
          as MsgUpdateGroupMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupMetadata create() => MsgUpdateGroupMetadata._();
  MsgUpdateGroupMetadata createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateGroupMetadata> createRepeated() =>
      $pb.PbList<MsgUpdateGroupMetadata>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateGroupMetadata>(create);
  static MsgUpdateGroupMetadata? _defaultInstance;

  /// admin is the account address of the group admin.
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

  /// group_id is the unique ID of the group.
  @$pb.TagNumber(2)
  $fixnum.Int64 get groupId => $_getI64(1);
  @$pb.TagNumber(2)
  set groupId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  /// metadata is the updated group's metadata.
  @$pb.TagNumber(3)
  $core.String get metadata => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadata($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
}

/// MsgUpdateGroupMetadataResponse is the Msg/UpdateGroupMetadata response type.
class MsgUpdateGroupMetadataResponse extends $pb.GeneratedMessage {
  factory MsgUpdateGroupMetadataResponse() => create();
  MsgUpdateGroupMetadataResponse._() : super();
  factory MsgUpdateGroupMetadataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupMetadataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateGroupMetadataResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupMetadataResponse clone() =>
      MsgUpdateGroupMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupMetadataResponse copyWith(
          void Function(MsgUpdateGroupMetadataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgUpdateGroupMetadataResponse))
          as MsgUpdateGroupMetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupMetadataResponse create() =>
      MsgUpdateGroupMetadataResponse._();
  MsgUpdateGroupMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateGroupMetadataResponse> createRepeated() =>
      $pb.PbList<MsgUpdateGroupMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupMetadataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateGroupMetadataResponse>(create);
  static MsgUpdateGroupMetadataResponse? _defaultInstance;
}

/// MsgCreateGroupPolicy is the Msg/CreateGroupPolicy request type.
class MsgCreateGroupPolicy extends $pb.GeneratedMessage {
  factory MsgCreateGroupPolicy({
    $core.String? admin,
    $fixnum.Int64? groupId,
    $core.String? metadata,
    $2.Any? decisionPolicy,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (decisionPolicy != null) {
      $result.decisionPolicy = decisionPolicy;
    }
    return $result;
  }
  MsgCreateGroupPolicy._() : super();
  factory MsgCreateGroupPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateGroupPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCreateGroupPolicy',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'metadata')
    ..aOM<$2.Any>(4, _omitFieldNames ? '' : 'decisionPolicy',
        subBuilder: $2.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateGroupPolicy clone() =>
      MsgCreateGroupPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateGroupPolicy copyWith(void Function(MsgCreateGroupPolicy) updates) =>
      super.copyWith((message) => updates(message as MsgCreateGroupPolicy))
          as MsgCreateGroupPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateGroupPolicy create() => MsgCreateGroupPolicy._();
  MsgCreateGroupPolicy createEmptyInstance() => create();
  static $pb.PbList<MsgCreateGroupPolicy> createRepeated() =>
      $pb.PbList<MsgCreateGroupPolicy>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateGroupPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateGroupPolicy>(create);
  static MsgCreateGroupPolicy? _defaultInstance;

  /// admin is the account address of the group admin.
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

  /// group_id is the unique ID of the group.
  @$pb.TagNumber(2)
  $fixnum.Int64 get groupId => $_getI64(1);
  @$pb.TagNumber(2)
  set groupId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  /// metadata is any arbitrary metadata attached to the group policy.
  @$pb.TagNumber(3)
  $core.String get metadata => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadata($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);

  /// decision_policy specifies the group policy's decision policy.
  @$pb.TagNumber(4)
  $2.Any get decisionPolicy => $_getN(3);
  @$pb.TagNumber(4)
  set decisionPolicy($2.Any v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDecisionPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecisionPolicy() => clearField(4);
  @$pb.TagNumber(4)
  $2.Any ensureDecisionPolicy() => $_ensure(3);
}

/// MsgCreateGroupPolicyResponse is the Msg/CreateGroupPolicy response type.
class MsgCreateGroupPolicyResponse extends $pb.GeneratedMessage {
  factory MsgCreateGroupPolicyResponse({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  MsgCreateGroupPolicyResponse._() : super();
  factory MsgCreateGroupPolicyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateGroupPolicyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCreateGroupPolicyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateGroupPolicyResponse clone() =>
      MsgCreateGroupPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateGroupPolicyResponse copyWith(
          void Function(MsgCreateGroupPolicyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgCreateGroupPolicyResponse))
          as MsgCreateGroupPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateGroupPolicyResponse create() =>
      MsgCreateGroupPolicyResponse._();
  MsgCreateGroupPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateGroupPolicyResponse> createRepeated() =>
      $pb.PbList<MsgCreateGroupPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateGroupPolicyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateGroupPolicyResponse>(create);
  static MsgCreateGroupPolicyResponse? _defaultInstance;

  /// address is the account address of the newly created group policy.
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

/// MsgUpdateGroupPolicyAdmin is the Msg/UpdateGroupPolicyAdmin request type.
class MsgUpdateGroupPolicyAdmin extends $pb.GeneratedMessage {
  factory MsgUpdateGroupPolicyAdmin({
    $core.String? admin,
    $core.String? groupPolicyAddress,
    $core.String? newAdmin,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (groupPolicyAddress != null) {
      $result.groupPolicyAddress = groupPolicyAddress;
    }
    if (newAdmin != null) {
      $result.newAdmin = newAdmin;
    }
    return $result;
  }
  MsgUpdateGroupPolicyAdmin._() : super();
  factory MsgUpdateGroupPolicyAdmin.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupPolicyAdmin.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateGroupPolicyAdmin',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..aOS(2, _omitFieldNames ? '' : 'groupPolicyAddress')
    ..aOS(3, _omitFieldNames ? '' : 'newAdmin')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupPolicyAdmin clone() =>
      MsgUpdateGroupPolicyAdmin()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupPolicyAdmin copyWith(
          void Function(MsgUpdateGroupPolicyAdmin) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateGroupPolicyAdmin))
          as MsgUpdateGroupPolicyAdmin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupPolicyAdmin create() => MsgUpdateGroupPolicyAdmin._();
  MsgUpdateGroupPolicyAdmin createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateGroupPolicyAdmin> createRepeated() =>
      $pb.PbList<MsgUpdateGroupPolicyAdmin>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupPolicyAdmin getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateGroupPolicyAdmin>(create);
  static MsgUpdateGroupPolicyAdmin? _defaultInstance;

  /// admin is the account address of the group admin.
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

  /// group_policy_address is the account address of the group policy.
  @$pb.TagNumber(2)
  $core.String get groupPolicyAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupPolicyAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupPolicyAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupPolicyAddress() => clearField(2);

  /// new_admin is the new group policy admin.
  @$pb.TagNumber(3)
  $core.String get newAdmin => $_getSZ(2);
  @$pb.TagNumber(3)
  set newAdmin($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNewAdmin() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewAdmin() => clearField(3);
}

/// MsgCreateGroupWithPolicy is the Msg/CreateGroupWithPolicy request type.
class MsgCreateGroupWithPolicy extends $pb.GeneratedMessage {
  factory MsgCreateGroupWithPolicy({
    $core.String? admin,
    $core.Iterable<$1.MemberRequest>? members,
    $core.String? groupMetadata,
    $core.String? groupPolicyMetadata,
    $core.bool? groupPolicyAsAdmin,
    $2.Any? decisionPolicy,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (groupMetadata != null) {
      $result.groupMetadata = groupMetadata;
    }
    if (groupPolicyMetadata != null) {
      $result.groupPolicyMetadata = groupPolicyMetadata;
    }
    if (groupPolicyAsAdmin != null) {
      $result.groupPolicyAsAdmin = groupPolicyAsAdmin;
    }
    if (decisionPolicy != null) {
      $result.decisionPolicy = decisionPolicy;
    }
    return $result;
  }
  MsgCreateGroupWithPolicy._() : super();
  factory MsgCreateGroupWithPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateGroupWithPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCreateGroupWithPolicy',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..pc<$1.MemberRequest>(
        2, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM,
        subBuilder: $1.MemberRequest.create)
    ..aOS(3, _omitFieldNames ? '' : 'groupMetadata')
    ..aOS(4, _omitFieldNames ? '' : 'groupPolicyMetadata')
    ..aOB(5, _omitFieldNames ? '' : 'groupPolicyAsAdmin')
    ..aOM<$2.Any>(6, _omitFieldNames ? '' : 'decisionPolicy',
        subBuilder: $2.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateGroupWithPolicy clone() =>
      MsgCreateGroupWithPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateGroupWithPolicy copyWith(
          void Function(MsgCreateGroupWithPolicy) updates) =>
      super.copyWith((message) => updates(message as MsgCreateGroupWithPolicy))
          as MsgCreateGroupWithPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateGroupWithPolicy create() => MsgCreateGroupWithPolicy._();
  MsgCreateGroupWithPolicy createEmptyInstance() => create();
  static $pb.PbList<MsgCreateGroupWithPolicy> createRepeated() =>
      $pb.PbList<MsgCreateGroupWithPolicy>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateGroupWithPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateGroupWithPolicy>(create);
  static MsgCreateGroupWithPolicy? _defaultInstance;

  /// admin is the account address of the group and group policy admin.
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

  /// members defines the group members.
  @$pb.TagNumber(2)
  $core.List<$1.MemberRequest> get members => $_getList(1);

  /// group_metadata is any arbitrary metadata attached to the group.
  @$pb.TagNumber(3)
  $core.String get groupMetadata => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupMetadata($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGroupMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupMetadata() => clearField(3);

  /// group_policy_metadata is any arbitrary metadata attached to the group policy.
  @$pb.TagNumber(4)
  $core.String get groupPolicyMetadata => $_getSZ(3);
  @$pb.TagNumber(4)
  set groupPolicyMetadata($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGroupPolicyMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupPolicyMetadata() => clearField(4);

  /// group_policy_as_admin is a boolean field, if set to true, the group policy account address will be used as group
  /// and group policy admin.
  @$pb.TagNumber(5)
  $core.bool get groupPolicyAsAdmin => $_getBF(4);
  @$pb.TagNumber(5)
  set groupPolicyAsAdmin($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGroupPolicyAsAdmin() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupPolicyAsAdmin() => clearField(5);

  /// decision_policy specifies the group policy's decision policy.
  @$pb.TagNumber(6)
  $2.Any get decisionPolicy => $_getN(5);
  @$pb.TagNumber(6)
  set decisionPolicy($2.Any v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDecisionPolicy() => $_has(5);
  @$pb.TagNumber(6)
  void clearDecisionPolicy() => clearField(6);
  @$pb.TagNumber(6)
  $2.Any ensureDecisionPolicy() => $_ensure(5);
}

/// MsgCreateGroupWithPolicyResponse is the Msg/CreateGroupWithPolicy response type.
class MsgCreateGroupWithPolicyResponse extends $pb.GeneratedMessage {
  factory MsgCreateGroupWithPolicyResponse({
    $fixnum.Int64? groupId,
    $core.String? groupPolicyAddress,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (groupPolicyAddress != null) {
      $result.groupPolicyAddress = groupPolicyAddress;
    }
    return $result;
  }
  MsgCreateGroupWithPolicyResponse._() : super();
  factory MsgCreateGroupWithPolicyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateGroupWithPolicyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCreateGroupWithPolicyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'groupPolicyAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateGroupWithPolicyResponse clone() =>
      MsgCreateGroupWithPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateGroupWithPolicyResponse copyWith(
          void Function(MsgCreateGroupWithPolicyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgCreateGroupWithPolicyResponse))
          as MsgCreateGroupWithPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateGroupWithPolicyResponse create() =>
      MsgCreateGroupWithPolicyResponse._();
  MsgCreateGroupWithPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateGroupWithPolicyResponse> createRepeated() =>
      $pb.PbList<MsgCreateGroupWithPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateGroupWithPolicyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateGroupWithPolicyResponse>(
          create);
  static MsgCreateGroupWithPolicyResponse? _defaultInstance;

  /// group_id is the unique ID of the newly created group with policy.
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

  /// group_policy_address is the account address of the newly created group policy.
  @$pb.TagNumber(2)
  $core.String get groupPolicyAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupPolicyAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupPolicyAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupPolicyAddress() => clearField(2);
}

/// MsgUpdateGroupPolicyAdminResponse is the Msg/UpdateGroupPolicyAdmin response type.
class MsgUpdateGroupPolicyAdminResponse extends $pb.GeneratedMessage {
  factory MsgUpdateGroupPolicyAdminResponse() => create();
  MsgUpdateGroupPolicyAdminResponse._() : super();
  factory MsgUpdateGroupPolicyAdminResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupPolicyAdminResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateGroupPolicyAdminResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupPolicyAdminResponse clone() =>
      MsgUpdateGroupPolicyAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupPolicyAdminResponse copyWith(
          void Function(MsgUpdateGroupPolicyAdminResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgUpdateGroupPolicyAdminResponse))
          as MsgUpdateGroupPolicyAdminResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupPolicyAdminResponse create() =>
      MsgUpdateGroupPolicyAdminResponse._();
  MsgUpdateGroupPolicyAdminResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateGroupPolicyAdminResponse> createRepeated() =>
      $pb.PbList<MsgUpdateGroupPolicyAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupPolicyAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateGroupPolicyAdminResponse>(
          create);
  static MsgUpdateGroupPolicyAdminResponse? _defaultInstance;
}

/// MsgUpdateGroupPolicyDecisionPolicy is the Msg/UpdateGroupPolicyDecisionPolicy request type.
class MsgUpdateGroupPolicyDecisionPolicy extends $pb.GeneratedMessage {
  factory MsgUpdateGroupPolicyDecisionPolicy({
    $core.String? admin,
    $core.String? groupPolicyAddress,
    $2.Any? decisionPolicy,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (groupPolicyAddress != null) {
      $result.groupPolicyAddress = groupPolicyAddress;
    }
    if (decisionPolicy != null) {
      $result.decisionPolicy = decisionPolicy;
    }
    return $result;
  }
  MsgUpdateGroupPolicyDecisionPolicy._() : super();
  factory MsgUpdateGroupPolicyDecisionPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupPolicyDecisionPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateGroupPolicyDecisionPolicy',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..aOS(2, _omitFieldNames ? '' : 'groupPolicyAddress')
    ..aOM<$2.Any>(3, _omitFieldNames ? '' : 'decisionPolicy',
        subBuilder: $2.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupPolicyDecisionPolicy clone() =>
      MsgUpdateGroupPolicyDecisionPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupPolicyDecisionPolicy copyWith(
          void Function(MsgUpdateGroupPolicyDecisionPolicy) updates) =>
      super.copyWith((message) =>
              updates(message as MsgUpdateGroupPolicyDecisionPolicy))
          as MsgUpdateGroupPolicyDecisionPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupPolicyDecisionPolicy create() =>
      MsgUpdateGroupPolicyDecisionPolicy._();
  MsgUpdateGroupPolicyDecisionPolicy createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateGroupPolicyDecisionPolicy> createRepeated() =>
      $pb.PbList<MsgUpdateGroupPolicyDecisionPolicy>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupPolicyDecisionPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateGroupPolicyDecisionPolicy>(
          create);
  static MsgUpdateGroupPolicyDecisionPolicy? _defaultInstance;

  /// admin is the account address of the group admin.
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

  /// group_policy_address is the account address of group policy.
  @$pb.TagNumber(2)
  $core.String get groupPolicyAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupPolicyAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupPolicyAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupPolicyAddress() => clearField(2);

  /// decision_policy is the updated group policy's decision policy.
  @$pb.TagNumber(3)
  $2.Any get decisionPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set decisionPolicy($2.Any v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDecisionPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecisionPolicy() => clearField(3);
  @$pb.TagNumber(3)
  $2.Any ensureDecisionPolicy() => $_ensure(2);
}

/// MsgUpdateGroupPolicyDecisionPolicyResponse is the Msg/UpdateGroupPolicyDecisionPolicy response type.
class MsgUpdateGroupPolicyDecisionPolicyResponse extends $pb.GeneratedMessage {
  factory MsgUpdateGroupPolicyDecisionPolicyResponse() => create();
  MsgUpdateGroupPolicyDecisionPolicyResponse._() : super();
  factory MsgUpdateGroupPolicyDecisionPolicyResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupPolicyDecisionPolicyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateGroupPolicyDecisionPolicyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupPolicyDecisionPolicyResponse clone() =>
      MsgUpdateGroupPolicyDecisionPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupPolicyDecisionPolicyResponse copyWith(
          void Function(MsgUpdateGroupPolicyDecisionPolicyResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgUpdateGroupPolicyDecisionPolicyResponse))
          as MsgUpdateGroupPolicyDecisionPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupPolicyDecisionPolicyResponse create() =>
      MsgUpdateGroupPolicyDecisionPolicyResponse._();
  MsgUpdateGroupPolicyDecisionPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateGroupPolicyDecisionPolicyResponse>
      createRepeated() =>
          $pb.PbList<MsgUpdateGroupPolicyDecisionPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupPolicyDecisionPolicyResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgUpdateGroupPolicyDecisionPolicyResponse>(create);
  static MsgUpdateGroupPolicyDecisionPolicyResponse? _defaultInstance;
}

/// MsgUpdateGroupPolicyMetadata is the Msg/UpdateGroupPolicyMetadata request type.
class MsgUpdateGroupPolicyMetadata extends $pb.GeneratedMessage {
  factory MsgUpdateGroupPolicyMetadata({
    $core.String? admin,
    $core.String? groupPolicyAddress,
    $core.String? metadata,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (groupPolicyAddress != null) {
      $result.groupPolicyAddress = groupPolicyAddress;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  MsgUpdateGroupPolicyMetadata._() : super();
  factory MsgUpdateGroupPolicyMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupPolicyMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateGroupPolicyMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'admin')
    ..aOS(2, _omitFieldNames ? '' : 'groupPolicyAddress')
    ..aOS(3, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupPolicyMetadata clone() =>
      MsgUpdateGroupPolicyMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupPolicyMetadata copyWith(
          void Function(MsgUpdateGroupPolicyMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as MsgUpdateGroupPolicyMetadata))
          as MsgUpdateGroupPolicyMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupPolicyMetadata create() =>
      MsgUpdateGroupPolicyMetadata._();
  MsgUpdateGroupPolicyMetadata createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateGroupPolicyMetadata> createRepeated() =>
      $pb.PbList<MsgUpdateGroupPolicyMetadata>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupPolicyMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateGroupPolicyMetadata>(create);
  static MsgUpdateGroupPolicyMetadata? _defaultInstance;

  /// admin is the account address of the group admin.
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

  /// group_policy_address is the account address of group policy.
  @$pb.TagNumber(2)
  $core.String get groupPolicyAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupPolicyAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupPolicyAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupPolicyAddress() => clearField(2);

  /// metadata is the updated group policy metadata.
  @$pb.TagNumber(3)
  $core.String get metadata => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadata($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
}

/// MsgUpdateGroupPolicyMetadataResponse is the Msg/UpdateGroupPolicyMetadata response type.
class MsgUpdateGroupPolicyMetadataResponse extends $pb.GeneratedMessage {
  factory MsgUpdateGroupPolicyMetadataResponse() => create();
  MsgUpdateGroupPolicyMetadataResponse._() : super();
  factory MsgUpdateGroupPolicyMetadataResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupPolicyMetadataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateGroupPolicyMetadataResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupPolicyMetadataResponse clone() =>
      MsgUpdateGroupPolicyMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupPolicyMetadataResponse copyWith(
          void Function(MsgUpdateGroupPolicyMetadataResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgUpdateGroupPolicyMetadataResponse))
          as MsgUpdateGroupPolicyMetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupPolicyMetadataResponse create() =>
      MsgUpdateGroupPolicyMetadataResponse._();
  MsgUpdateGroupPolicyMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateGroupPolicyMetadataResponse> createRepeated() =>
      $pb.PbList<MsgUpdateGroupPolicyMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateGroupPolicyMetadataResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgUpdateGroupPolicyMetadataResponse>(create);
  static MsgUpdateGroupPolicyMetadataResponse? _defaultInstance;
}

/// MsgSubmitProposal is the Msg/SubmitProposal request type.
class MsgSubmitProposal extends $pb.GeneratedMessage {
  factory MsgSubmitProposal({
    $core.String? groupPolicyAddress,
    $core.Iterable<$core.String>? proposers,
    $core.String? metadata,
    $core.Iterable<$2.Any>? messages,
    Exec? exec,
  }) {
    final $result = create();
    if (groupPolicyAddress != null) {
      $result.groupPolicyAddress = groupPolicyAddress;
    }
    if (proposers != null) {
      $result.proposers.addAll(proposers);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (exec != null) {
      $result.exec = exec;
    }
    return $result;
  }
  MsgSubmitProposal._() : super();
  factory MsgSubmitProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSubmitProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSubmitProposal',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupPolicyAddress')
    ..pPS(2, _omitFieldNames ? '' : 'proposers')
    ..aOS(3, _omitFieldNames ? '' : 'metadata')
    ..pc<$2.Any>(4, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: $2.Any.create)
    ..e<Exec>(5, _omitFieldNames ? '' : 'exec', $pb.PbFieldType.OE,
        defaultOrMaker: Exec.EXEC_UNSPECIFIED,
        valueOf: Exec.valueOf,
        enumValues: Exec.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSubmitProposal clone() => MsgSubmitProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSubmitProposal copyWith(void Function(MsgSubmitProposal) updates) =>
      super.copyWith((message) => updates(message as MsgSubmitProposal))
          as MsgSubmitProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSubmitProposal create() => MsgSubmitProposal._();
  MsgSubmitProposal createEmptyInstance() => create();
  static $pb.PbList<MsgSubmitProposal> createRepeated() =>
      $pb.PbList<MsgSubmitProposal>();
  @$core.pragma('dart2js:noInline')
  static MsgSubmitProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSubmitProposal>(create);
  static MsgSubmitProposal? _defaultInstance;

  /// group_policy_address is the account address of group policy.
  @$pb.TagNumber(1)
  $core.String get groupPolicyAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupPolicyAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupPolicyAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupPolicyAddress() => clearField(1);

  /// proposers are the account addresses of the proposers.
  /// Proposers signatures will be counted as yes votes.
  @$pb.TagNumber(2)
  $core.List<$core.String> get proposers => $_getList(1);

  /// metadata is any arbitrary metadata to attached to the proposal.
  @$pb.TagNumber(3)
  $core.String get metadata => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadata($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);

  /// messages is a list of `sdk.Msg`s that will be executed if the proposal passes.
  @$pb.TagNumber(4)
  $core.List<$2.Any> get messages => $_getList(3);

  /// exec defines the mode of execution of the proposal,
  /// whether it should be executed immediately on creation or not.
  /// If so, proposers signatures are considered as Yes votes.
  @$pb.TagNumber(5)
  Exec get exec => $_getN(4);
  @$pb.TagNumber(5)
  set exec(Exec v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExec() => $_has(4);
  @$pb.TagNumber(5)
  void clearExec() => clearField(5);
}

/// MsgSubmitProposalResponse is the Msg/SubmitProposal response type.
class MsgSubmitProposalResponse extends $pb.GeneratedMessage {
  factory MsgSubmitProposalResponse({
    $fixnum.Int64? proposalId,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    return $result;
  }
  MsgSubmitProposalResponse._() : super();
  factory MsgSubmitProposalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSubmitProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSubmitProposalResponse',
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
  MsgSubmitProposalResponse clone() =>
      MsgSubmitProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSubmitProposalResponse copyWith(
          void Function(MsgSubmitProposalResponse) updates) =>
      super.copyWith((message) => updates(message as MsgSubmitProposalResponse))
          as MsgSubmitProposalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSubmitProposalResponse create() => MsgSubmitProposalResponse._();
  MsgSubmitProposalResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSubmitProposalResponse> createRepeated() =>
      $pb.PbList<MsgSubmitProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSubmitProposalResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSubmitProposalResponse>(create);
  static MsgSubmitProposalResponse? _defaultInstance;

  /// proposal is the unique ID of the proposal.
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

/// MsgWithdrawProposal is the Msg/WithdrawProposal request type.
class MsgWithdrawProposal extends $pb.GeneratedMessage {
  factory MsgWithdrawProposal({
    $fixnum.Int64? proposalId,
    $core.String? address,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  MsgWithdrawProposal._() : super();
  factory MsgWithdrawProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWithdrawProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWithdrawProposal',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWithdrawProposal clone() => MsgWithdrawProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWithdrawProposal copyWith(void Function(MsgWithdrawProposal) updates) =>
      super.copyWith((message) => updates(message as MsgWithdrawProposal))
          as MsgWithdrawProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgWithdrawProposal create() => MsgWithdrawProposal._();
  MsgWithdrawProposal createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawProposal> createRepeated() =>
      $pb.PbList<MsgWithdrawProposal>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWithdrawProposal>(create);
  static MsgWithdrawProposal? _defaultInstance;

  /// proposal is the unique ID of the proposal.
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

  /// address is the admin of the group policy or one of the proposer of the proposal.
  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}

/// MsgWithdrawProposalResponse is the Msg/WithdrawProposal response type.
class MsgWithdrawProposalResponse extends $pb.GeneratedMessage {
  factory MsgWithdrawProposalResponse() => create();
  MsgWithdrawProposalResponse._() : super();
  factory MsgWithdrawProposalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWithdrawProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWithdrawProposalResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWithdrawProposalResponse clone() =>
      MsgWithdrawProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWithdrawProposalResponse copyWith(
          void Function(MsgWithdrawProposalResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgWithdrawProposalResponse))
          as MsgWithdrawProposalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgWithdrawProposalResponse create() =>
      MsgWithdrawProposalResponse._();
  MsgWithdrawProposalResponse createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawProposalResponse> createRepeated() =>
      $pb.PbList<MsgWithdrawProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawProposalResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWithdrawProposalResponse>(create);
  static MsgWithdrawProposalResponse? _defaultInstance;
}

/// MsgVote is the Msg/Vote request type.
class MsgVote extends $pb.GeneratedMessage {
  factory MsgVote({
    $fixnum.Int64? proposalId,
    $core.String? voter,
    $1.VoteOption? option,
    $core.String? metadata,
    Exec? exec,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (voter != null) {
      $result.voter = voter;
    }
    if (option != null) {
      $result.option = option;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (exec != null) {
      $result.exec = exec;
    }
    return $result;
  }
  MsgVote._() : super();
  factory MsgVote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgVote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgVote',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'voter')
    ..e<$1.VoteOption>(3, _omitFieldNames ? '' : 'option', $pb.PbFieldType.OE,
        defaultOrMaker: $1.VoteOption.VOTE_OPTION_UNSPECIFIED,
        valueOf: $1.VoteOption.valueOf,
        enumValues: $1.VoteOption.values)
    ..aOS(4, _omitFieldNames ? '' : 'metadata')
    ..e<Exec>(5, _omitFieldNames ? '' : 'exec', $pb.PbFieldType.OE,
        defaultOrMaker: Exec.EXEC_UNSPECIFIED,
        valueOf: Exec.valueOf,
        enumValues: Exec.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgVote clone() => MsgVote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgVote copyWith(void Function(MsgVote) updates) =>
      super.copyWith((message) => updates(message as MsgVote)) as MsgVote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgVote create() => MsgVote._();
  MsgVote createEmptyInstance() => create();
  static $pb.PbList<MsgVote> createRepeated() => $pb.PbList<MsgVote>();
  @$core.pragma('dart2js:noInline')
  static MsgVote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVote>(create);
  static MsgVote? _defaultInstance;

  /// proposal is the unique ID of the proposal.
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

  /// voter is the voter account address.
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

  /// option is the voter's choice on the proposal.
  @$pb.TagNumber(3)
  $1.VoteOption get option => $_getN(2);
  @$pb.TagNumber(3)
  set option($1.VoteOption v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOption() => $_has(2);
  @$pb.TagNumber(3)
  void clearOption() => clearField(3);

  /// metadata is any arbitrary metadata to attached to the vote.
  @$pb.TagNumber(4)
  $core.String get metadata => $_getSZ(3);
  @$pb.TagNumber(4)
  set metadata($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);

  /// exec defines whether the proposal should be executed
  /// immediately after voting or not.
  @$pb.TagNumber(5)
  Exec get exec => $_getN(4);
  @$pb.TagNumber(5)
  set exec(Exec v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExec() => $_has(4);
  @$pb.TagNumber(5)
  void clearExec() => clearField(5);
}

/// MsgVoteResponse is the Msg/Vote response type.
class MsgVoteResponse extends $pb.GeneratedMessage {
  factory MsgVoteResponse() => create();
  MsgVoteResponse._() : super();
  factory MsgVoteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgVoteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgVoteResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgVoteResponse clone() => MsgVoteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgVoteResponse copyWith(void Function(MsgVoteResponse) updates) =>
      super.copyWith((message) => updates(message as MsgVoteResponse))
          as MsgVoteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgVoteResponse create() => MsgVoteResponse._();
  MsgVoteResponse createEmptyInstance() => create();
  static $pb.PbList<MsgVoteResponse> createRepeated() =>
      $pb.PbList<MsgVoteResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgVoteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgVoteResponse>(create);
  static MsgVoteResponse? _defaultInstance;
}

/// MsgExec is the Msg/Exec request type.
class MsgExec extends $pb.GeneratedMessage {
  factory MsgExec({
    $fixnum.Int64? proposalId,
    $core.String? executor,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (executor != null) {
      $result.executor = executor;
    }
    return $result;
  }
  MsgExec._() : super();
  factory MsgExec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgExec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgExec',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'executor')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgExec clone() => MsgExec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgExec copyWith(void Function(MsgExec) updates) =>
      super.copyWith((message) => updates(message as MsgExec)) as MsgExec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgExec create() => MsgExec._();
  MsgExec createEmptyInstance() => create();
  static $pb.PbList<MsgExec> createRepeated() => $pb.PbList<MsgExec>();
  @$core.pragma('dart2js:noInline')
  static MsgExec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgExec>(create);
  static MsgExec? _defaultInstance;

  /// proposal is the unique ID of the proposal.
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

  /// executor is the account address used to execute the proposal.
  @$pb.TagNumber(2)
  $core.String get executor => $_getSZ(1);
  @$pb.TagNumber(2)
  set executor($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutor() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutor() => clearField(2);
}

/// MsgExecResponse is the Msg/Exec request type.
class MsgExecResponse extends $pb.GeneratedMessage {
  factory MsgExecResponse({
    $1.ProposalExecutorResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MsgExecResponse._() : super();
  factory MsgExecResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgExecResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgExecResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..e<$1.ProposalExecutorResult>(
        2, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.ProposalExecutorResult.PROPOSAL_EXECUTOR_RESULT_UNSPECIFIED,
        valueOf: $1.ProposalExecutorResult.valueOf,
        enumValues: $1.ProposalExecutorResult.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgExecResponse clone() => MsgExecResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgExecResponse copyWith(void Function(MsgExecResponse) updates) =>
      super.copyWith((message) => updates(message as MsgExecResponse))
          as MsgExecResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgExecResponse create() => MsgExecResponse._();
  MsgExecResponse createEmptyInstance() => create();
  static $pb.PbList<MsgExecResponse> createRepeated() =>
      $pb.PbList<MsgExecResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgExecResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgExecResponse>(create);
  static MsgExecResponse? _defaultInstance;

  /// result is the final result of the proposal execution.
  @$pb.TagNumber(2)
  $1.ProposalExecutorResult get result => $_getN(0);
  @$pb.TagNumber(2)
  set result($1.ProposalExecutorResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
}

/// MsgLeaveGroup is the Msg/LeaveGroup request type.
class MsgLeaveGroup extends $pb.GeneratedMessage {
  factory MsgLeaveGroup({
    $core.String? address,
    $fixnum.Int64? groupId,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  MsgLeaveGroup._() : super();
  factory MsgLeaveGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgLeaveGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgLeaveGroup',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgLeaveGroup clone() => MsgLeaveGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgLeaveGroup copyWith(void Function(MsgLeaveGroup) updates) =>
      super.copyWith((message) => updates(message as MsgLeaveGroup))
          as MsgLeaveGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgLeaveGroup create() => MsgLeaveGroup._();
  MsgLeaveGroup createEmptyInstance() => create();
  static $pb.PbList<MsgLeaveGroup> createRepeated() =>
      $pb.PbList<MsgLeaveGroup>();
  @$core.pragma('dart2js:noInline')
  static MsgLeaveGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgLeaveGroup>(create);
  static MsgLeaveGroup? _defaultInstance;

  /// address is the account address of the group member.
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

  /// group_id is the unique ID of the group.
  @$pb.TagNumber(2)
  $fixnum.Int64 get groupId => $_getI64(1);
  @$pb.TagNumber(2)
  set groupId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}

/// MsgLeaveGroupResponse is the Msg/LeaveGroup response type.
class MsgLeaveGroupResponse extends $pb.GeneratedMessage {
  factory MsgLeaveGroupResponse() => create();
  MsgLeaveGroupResponse._() : super();
  factory MsgLeaveGroupResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgLeaveGroupResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgLeaveGroupResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgLeaveGroupResponse clone() =>
      MsgLeaveGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgLeaveGroupResponse copyWith(
          void Function(MsgLeaveGroupResponse) updates) =>
      super.copyWith((message) => updates(message as MsgLeaveGroupResponse))
          as MsgLeaveGroupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgLeaveGroupResponse create() => MsgLeaveGroupResponse._();
  MsgLeaveGroupResponse createEmptyInstance() => create();
  static $pb.PbList<MsgLeaveGroupResponse> createRepeated() =>
      $pb.PbList<MsgLeaveGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgLeaveGroupResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgLeaveGroupResponse>(create);
  static MsgLeaveGroupResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
