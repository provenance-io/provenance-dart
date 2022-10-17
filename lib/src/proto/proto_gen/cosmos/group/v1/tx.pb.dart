///
//  Generated code. Do not modify.
//  source: cosmos/group/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $1;
import '../../../google/protobuf/any.pb.dart' as $2;

import 'tx.pbenum.dart';
import 'types.pbenum.dart' as $1;

export 'tx.pbenum.dart';

class MsgCreateGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgCreateGroup',
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
    ..pc<$1.MemberRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'members',
        $pb.PbFieldType.PM,
        subBuilder: $1.MemberRequest.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata')
    ..hasRequiredFields = false;

  MsgCreateGroup._() : super();
  factory MsgCreateGroup({
    $core.String? admin,
    $core.Iterable<$1.MemberRequest>? members,
    $core.String? metadata,
  }) {
    final _result = create();
    if (admin != null) {
      _result.admin = admin;
    }
    if (members != null) {
      _result.members.addAll(members);
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory MsgCreateGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateGroup clone() => MsgCreateGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateGroup copyWith(void Function(MsgCreateGroup) updates) =>
      super.copyWith((message) => updates(message as MsgCreateGroup))
          as MsgCreateGroup; // ignore: deprecated_member_use
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
  $core.List<$1.MemberRequest> get members => $_getList(1);

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

class MsgCreateGroupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgCreateGroupResponse',
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

  MsgCreateGroupResponse._() : super();
  factory MsgCreateGroupResponse({
    $fixnum.Int64? groupId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory MsgCreateGroupResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateGroupResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgCreateGroupResponse; // ignore: deprecated_member_use
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

class MsgUpdateGroupMembers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgUpdateGroupMembers',
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
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$1.MemberRequest>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'memberUpdates',
        $pb.PbFieldType.PM,
        subBuilder: $1.MemberRequest.create)
    ..hasRequiredFields = false;

  MsgUpdateGroupMembers._() : super();
  factory MsgUpdateGroupMembers({
    $core.String? admin,
    $fixnum.Int64? groupId,
    $core.Iterable<$1.MemberRequest>? memberUpdates,
  }) {
    final _result = create();
    if (admin != null) {
      _result.admin = admin;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (memberUpdates != null) {
      _result.memberUpdates.addAll(memberUpdates);
    }
    return _result;
  }
  factory MsgUpdateGroupMembers.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupMembers.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgUpdateGroupMembers; // ignore: deprecated_member_use
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
  $fixnum.Int64 get groupId => $_getI64(1);
  @$pb.TagNumber(2)
  set groupId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.MemberRequest> get memberUpdates => $_getList(2);
}

class MsgUpdateGroupMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgUpdateGroupMembersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgUpdateGroupMembersResponse._() : super();
  factory MsgUpdateGroupMembersResponse() => create();
  factory MsgUpdateGroupMembersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupMembersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgUpdateGroupMembersResponse; // ignore: deprecated_member_use
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

class MsgUpdateGroupAdmin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgUpdateGroupAdmin',
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
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newAdmin')
    ..hasRequiredFields = false;

  MsgUpdateGroupAdmin._() : super();
  factory MsgUpdateGroupAdmin({
    $core.String? admin,
    $fixnum.Int64? groupId,
    $core.String? newAdmin,
  }) {
    final _result = create();
    if (admin != null) {
      _result.admin = admin;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (newAdmin != null) {
      _result.newAdmin = newAdmin;
    }
    return _result;
  }
  factory MsgUpdateGroupAdmin.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupAdmin.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupAdmin clone() => MsgUpdateGroupAdmin()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateGroupAdmin copyWith(void Function(MsgUpdateGroupAdmin) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateGroupAdmin))
          as MsgUpdateGroupAdmin; // ignore: deprecated_member_use
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
  $fixnum.Int64 get groupId => $_getI64(1);
  @$pb.TagNumber(2)
  set groupId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

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

class MsgUpdateGroupAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgUpdateGroupAdminResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgUpdateGroupAdminResponse._() : super();
  factory MsgUpdateGroupAdminResponse() => create();
  factory MsgUpdateGroupAdminResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupAdminResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgUpdateGroupAdminResponse; // ignore: deprecated_member_use
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

class MsgUpdateGroupMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgUpdateGroupMetadata',
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
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata')
    ..hasRequiredFields = false;

  MsgUpdateGroupMetadata._() : super();
  factory MsgUpdateGroupMetadata({
    $core.String? admin,
    $fixnum.Int64? groupId,
    $core.String? metadata,
  }) {
    final _result = create();
    if (admin != null) {
      _result.admin = admin;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory MsgUpdateGroupMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgUpdateGroupMetadata; // ignore: deprecated_member_use
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
  $fixnum.Int64 get groupId => $_getI64(1);
  @$pb.TagNumber(2)
  set groupId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

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

class MsgUpdateGroupMetadataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgUpdateGroupMetadataResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgUpdateGroupMetadataResponse._() : super();
  factory MsgUpdateGroupMetadataResponse() => create();
  factory MsgUpdateGroupMetadataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupMetadataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgUpdateGroupMetadataResponse; // ignore: deprecated_member_use
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

class MsgCreateGroupPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgCreateGroupPolicy',
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
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata')
    ..aOM<$2.Any>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'decisionPolicy',
        subBuilder: $2.Any.create)
    ..hasRequiredFields = false;

  MsgCreateGroupPolicy._() : super();
  factory MsgCreateGroupPolicy({
    $core.String? admin,
    $fixnum.Int64? groupId,
    $core.String? metadata,
    $2.Any? decisionPolicy,
  }) {
    final _result = create();
    if (admin != null) {
      _result.admin = admin;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (decisionPolicy != null) {
      _result.decisionPolicy = decisionPolicy;
    }
    return _result;
  }
  factory MsgCreateGroupPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateGroupPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgCreateGroupPolicy; // ignore: deprecated_member_use
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
  $fixnum.Int64 get groupId => $_getI64(1);
  @$pb.TagNumber(2)
  set groupId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

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

class MsgCreateGroupPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgCreateGroupPolicyResponse',
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

  MsgCreateGroupPolicyResponse._() : super();
  factory MsgCreateGroupPolicyResponse({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory MsgCreateGroupPolicyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateGroupPolicyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgCreateGroupPolicyResponse; // ignore: deprecated_member_use
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

class MsgUpdateGroupPolicyAdmin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgUpdateGroupPolicyAdmin',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupPolicyAddress')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newAdmin')
    ..hasRequiredFields = false;

  MsgUpdateGroupPolicyAdmin._() : super();
  factory MsgUpdateGroupPolicyAdmin({
    $core.String? admin,
    $core.String? groupPolicyAddress,
    $core.String? newAdmin,
  }) {
    final _result = create();
    if (admin != null) {
      _result.admin = admin;
    }
    if (groupPolicyAddress != null) {
      _result.groupPolicyAddress = groupPolicyAddress;
    }
    if (newAdmin != null) {
      _result.newAdmin = newAdmin;
    }
    return _result;
  }
  factory MsgUpdateGroupPolicyAdmin.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupPolicyAdmin.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgUpdateGroupPolicyAdmin; // ignore: deprecated_member_use
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
  $core.String get groupPolicyAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupPolicyAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupPolicyAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupPolicyAddress() => clearField(2);

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

class MsgCreateGroupWithPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgCreateGroupWithPolicy',
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
    ..pc<$1.MemberRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'members',
        $pb.PbFieldType.PM,
        subBuilder: $1.MemberRequest.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupMetadata')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupPolicyMetadata')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupPolicyAsAdmin')
    ..aOM<$2.Any>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'decisionPolicy',
        subBuilder: $2.Any.create)
    ..hasRequiredFields = false;

  MsgCreateGroupWithPolicy._() : super();
  factory MsgCreateGroupWithPolicy({
    $core.String? admin,
    $core.Iterable<$1.MemberRequest>? members,
    $core.String? groupMetadata,
    $core.String? groupPolicyMetadata,
    $core.bool? groupPolicyAsAdmin,
    $2.Any? decisionPolicy,
  }) {
    final _result = create();
    if (admin != null) {
      _result.admin = admin;
    }
    if (members != null) {
      _result.members.addAll(members);
    }
    if (groupMetadata != null) {
      _result.groupMetadata = groupMetadata;
    }
    if (groupPolicyMetadata != null) {
      _result.groupPolicyMetadata = groupPolicyMetadata;
    }
    if (groupPolicyAsAdmin != null) {
      _result.groupPolicyAsAdmin = groupPolicyAsAdmin;
    }
    if (decisionPolicy != null) {
      _result.decisionPolicy = decisionPolicy;
    }
    return _result;
  }
  factory MsgCreateGroupWithPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateGroupWithPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgCreateGroupWithPolicy; // ignore: deprecated_member_use
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
  $core.List<$1.MemberRequest> get members => $_getList(1);

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

class MsgCreateGroupWithPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgCreateGroupWithPolicyResponse',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupPolicyAddress')
    ..hasRequiredFields = false;

  MsgCreateGroupWithPolicyResponse._() : super();
  factory MsgCreateGroupWithPolicyResponse({
    $fixnum.Int64? groupId,
    $core.String? groupPolicyAddress,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (groupPolicyAddress != null) {
      _result.groupPolicyAddress = groupPolicyAddress;
    }
    return _result;
  }
  factory MsgCreateGroupWithPolicyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateGroupWithPolicyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgCreateGroupWithPolicyResponse; // ignore: deprecated_member_use
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

class MsgUpdateGroupPolicyAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgUpdateGroupPolicyAdminResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgUpdateGroupPolicyAdminResponse._() : super();
  factory MsgUpdateGroupPolicyAdminResponse() => create();
  factory MsgUpdateGroupPolicyAdminResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupPolicyAdminResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgUpdateGroupPolicyAdminResponse; // ignore: deprecated_member_use
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

class MsgUpdateGroupPolicyDecisionPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgUpdateGroupPolicyDecisionPolicy',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupPolicyAddress')
    ..aOM<$2.Any>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'decisionPolicy',
        subBuilder: $2.Any.create)
    ..hasRequiredFields = false;

  MsgUpdateGroupPolicyDecisionPolicy._() : super();
  factory MsgUpdateGroupPolicyDecisionPolicy({
    $core.String? admin,
    $core.String? groupPolicyAddress,
    $2.Any? decisionPolicy,
  }) {
    final _result = create();
    if (admin != null) {
      _result.admin = admin;
    }
    if (groupPolicyAddress != null) {
      _result.groupPolicyAddress = groupPolicyAddress;
    }
    if (decisionPolicy != null) {
      _result.decisionPolicy = decisionPolicy;
    }
    return _result;
  }
  factory MsgUpdateGroupPolicyDecisionPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupPolicyDecisionPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgUpdateGroupPolicyDecisionPolicy; // ignore: deprecated_member_use
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
  $core.String get groupPolicyAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupPolicyAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupPolicyAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupPolicyAddress() => clearField(2);

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

class MsgUpdateGroupPolicyDecisionPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgUpdateGroupPolicyDecisionPolicyResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgUpdateGroupPolicyDecisionPolicyResponse._() : super();
  factory MsgUpdateGroupPolicyDecisionPolicyResponse() => create();
  factory MsgUpdateGroupPolicyDecisionPolicyResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupPolicyDecisionPolicyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgUpdateGroupPolicyDecisionPolicyResponse; // ignore: deprecated_member_use
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

class MsgUpdateGroupPolicyMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgUpdateGroupPolicyMetadata',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupPolicyAddress')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata')
    ..hasRequiredFields = false;

  MsgUpdateGroupPolicyMetadata._() : super();
  factory MsgUpdateGroupPolicyMetadata({
    $core.String? admin,
    $core.String? groupPolicyAddress,
    $core.String? metadata,
  }) {
    final _result = create();
    if (admin != null) {
      _result.admin = admin;
    }
    if (groupPolicyAddress != null) {
      _result.groupPolicyAddress = groupPolicyAddress;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory MsgUpdateGroupPolicyMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupPolicyMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgUpdateGroupPolicyMetadata; // ignore: deprecated_member_use
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
  $core.String get groupPolicyAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupPolicyAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupPolicyAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupPolicyAddress() => clearField(2);

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

class MsgUpdateGroupPolicyMetadataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgUpdateGroupPolicyMetadataResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgUpdateGroupPolicyMetadataResponse._() : super();
  factory MsgUpdateGroupPolicyMetadataResponse() => create();
  factory MsgUpdateGroupPolicyMetadataResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateGroupPolicyMetadataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgUpdateGroupPolicyMetadataResponse; // ignore: deprecated_member_use
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

class MsgSubmitProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgSubmitProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupPolicyAddress')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposers')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata')
    ..pc<$2.Any>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messages',
        $pb.PbFieldType.PM,
        subBuilder: $2.Any.create)
    ..e<Exec>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exec',
        $pb.PbFieldType.OE,
        defaultOrMaker: Exec.EXEC_UNSPECIFIED,
        valueOf: Exec.valueOf,
        enumValues: Exec.values)
    ..hasRequiredFields = false;

  MsgSubmitProposal._() : super();
  factory MsgSubmitProposal({
    $core.String? groupPolicyAddress,
    $core.Iterable<$core.String>? proposers,
    $core.String? metadata,
    $core.Iterable<$2.Any>? messages,
    Exec? exec,
  }) {
    final _result = create();
    if (groupPolicyAddress != null) {
      _result.groupPolicyAddress = groupPolicyAddress;
    }
    if (proposers != null) {
      _result.proposers.addAll(proposers);
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    if (exec != null) {
      _result.exec = exec;
    }
    return _result;
  }
  factory MsgSubmitProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSubmitProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSubmitProposal clone() => MsgSubmitProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSubmitProposal copyWith(void Function(MsgSubmitProposal) updates) =>
      super.copyWith((message) => updates(message as MsgSubmitProposal))
          as MsgSubmitProposal; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<$core.String> get proposers => $_getList(1);

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

  @$pb.TagNumber(4)
  $core.List<$2.Any> get messages => $_getList(3);

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

class MsgSubmitProposalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgSubmitProposalResponse',
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

  MsgSubmitProposalResponse._() : super();
  factory MsgSubmitProposalResponse({
    $fixnum.Int64? proposalId,
  }) {
    final _result = create();
    if (proposalId != null) {
      _result.proposalId = proposalId;
    }
    return _result;
  }
  factory MsgSubmitProposalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSubmitProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgSubmitProposalResponse; // ignore: deprecated_member_use
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

class MsgWithdrawProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWithdrawProposal',
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
            : 'address')
    ..hasRequiredFields = false;

  MsgWithdrawProposal._() : super();
  factory MsgWithdrawProposal({
    $fixnum.Int64? proposalId,
    $core.String? address,
  }) {
    final _result = create();
    if (proposalId != null) {
      _result.proposalId = proposalId;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory MsgWithdrawProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWithdrawProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWithdrawProposal clone() => MsgWithdrawProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWithdrawProposal copyWith(void Function(MsgWithdrawProposal) updates) =>
      super.copyWith((message) => updates(message as MsgWithdrawProposal))
          as MsgWithdrawProposal; // ignore: deprecated_member_use
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

class MsgWithdrawProposalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgWithdrawProposalResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgWithdrawProposalResponse._() : super();
  factory MsgWithdrawProposalResponse() => create();
  factory MsgWithdrawProposalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWithdrawProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgWithdrawProposalResponse; // ignore: deprecated_member_use
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

class MsgVote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgVote',
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
    ..e<$1.VoteOption>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'option',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.VoteOption.VOTE_OPTION_UNSPECIFIED,
        valueOf: $1.VoteOption.valueOf,
        enumValues: $1.VoteOption.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata')
    ..e<Exec>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exec',
        $pb.PbFieldType.OE,
        defaultOrMaker: Exec.EXEC_UNSPECIFIED,
        valueOf: Exec.valueOf,
        enumValues: Exec.values)
    ..hasRequiredFields = false;

  MsgVote._() : super();
  factory MsgVote({
    $fixnum.Int64? proposalId,
    $core.String? voter,
    $1.VoteOption? option,
    $core.String? metadata,
    Exec? exec,
  }) {
    final _result = create();
    if (proposalId != null) {
      _result.proposalId = proposalId;
    }
    if (voter != null) {
      _result.voter = voter;
    }
    if (option != null) {
      _result.option = option;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (exec != null) {
      _result.exec = exec;
    }
    return _result;
  }
  factory MsgVote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgVote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgVote clone() => MsgVote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgVote copyWith(void Function(MsgVote) updates) =>
      super.copyWith((message) => updates(message as MsgVote))
          as MsgVote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVote create() => MsgVote._();
  MsgVote createEmptyInstance() => create();
  static $pb.PbList<MsgVote> createRepeated() => $pb.PbList<MsgVote>();
  @$core.pragma('dart2js:noInline')
  static MsgVote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVote>(create);
  static MsgVote? _defaultInstance;

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

class MsgVoteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgVoteResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgVoteResponse._() : super();
  factory MsgVoteResponse() => create();
  factory MsgVoteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgVoteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgVoteResponse clone() => MsgVoteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgVoteResponse copyWith(void Function(MsgVoteResponse) updates) =>
      super.copyWith((message) => updates(message as MsgVoteResponse))
          as MsgVoteResponse; // ignore: deprecated_member_use
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

class MsgExec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgExec',
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
            : 'executor')
    ..hasRequiredFields = false;

  MsgExec._() : super();
  factory MsgExec({
    $fixnum.Int64? proposalId,
    $core.String? executor,
  }) {
    final _result = create();
    if (proposalId != null) {
      _result.proposalId = proposalId;
    }
    if (executor != null) {
      _result.executor = executor;
    }
    return _result;
  }
  factory MsgExec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgExec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgExec clone() => MsgExec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgExec copyWith(void Function(MsgExec) updates) =>
      super.copyWith((message) => updates(message as MsgExec))
          as MsgExec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgExec create() => MsgExec._();
  MsgExec createEmptyInstance() => create();
  static $pb.PbList<MsgExec> createRepeated() => $pb.PbList<MsgExec>();
  @$core.pragma('dart2js:noInline')
  static MsgExec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgExec>(create);
  static MsgExec? _defaultInstance;

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

class MsgExecResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgExecResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..e<$1.ProposalExecutorResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.ProposalExecutorResult.PROPOSAL_EXECUTOR_RESULT_UNSPECIFIED,
        valueOf: $1.ProposalExecutorResult.valueOf,
        enumValues: $1.ProposalExecutorResult.values)
    ..hasRequiredFields = false;

  MsgExecResponse._() : super();
  factory MsgExecResponse({
    $1.ProposalExecutorResult? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory MsgExecResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgExecResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgExecResponse clone() => MsgExecResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgExecResponse copyWith(void Function(MsgExecResponse) updates) =>
      super.copyWith((message) => updates(message as MsgExecResponse))
          as MsgExecResponse; // ignore: deprecated_member_use
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

class MsgLeaveGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgLeaveGroup',
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
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  MsgLeaveGroup._() : super();
  factory MsgLeaveGroup({
    $core.String? address,
    $fixnum.Int64? groupId,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory MsgLeaveGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgLeaveGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgLeaveGroup clone() => MsgLeaveGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgLeaveGroup copyWith(void Function(MsgLeaveGroup) updates) =>
      super.copyWith((message) => updates(message as MsgLeaveGroup))
          as MsgLeaveGroup; // ignore: deprecated_member_use
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

class MsgLeaveGroupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgLeaveGroupResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.group.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgLeaveGroupResponse._() : super();
  factory MsgLeaveGroupResponse() => create();
  factory MsgLeaveGroupResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgLeaveGroupResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgLeaveGroupResponse; // ignore: deprecated_member_use
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
