//
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $0;
import '../../../google/protobuf/timestamp.pb.dart' as $1;

/// GenericAuthorization gives the grantee unrestricted permissions to execute
/// the provided method on behalf of the granter's account.
class GenericAuthorization extends $pb.GeneratedMessage {
  factory GenericAuthorization({
    $core.String? msg,
  }) {
    final $result = create();
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  GenericAuthorization._() : super();
  factory GenericAuthorization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenericAuthorization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenericAuthorization',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.authz.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msg')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenericAuthorization clone() =>
      GenericAuthorization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenericAuthorization copyWith(void Function(GenericAuthorization) updates) =>
      super.copyWith((message) => updates(message as GenericAuthorization))
          as GenericAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenericAuthorization create() => GenericAuthorization._();
  GenericAuthorization createEmptyInstance() => create();
  static $pb.PbList<GenericAuthorization> createRepeated() =>
      $pb.PbList<GenericAuthorization>();
  @$core.pragma('dart2js:noInline')
  static GenericAuthorization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenericAuthorization>(create);
  static GenericAuthorization? _defaultInstance;

  /// Msg, identified by it's type URL, to grant unrestricted permissions to execute
  @$pb.TagNumber(1)
  $core.String get msg => $_getSZ(0);
  @$pb.TagNumber(1)
  set msg($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);
}

/// CountAuthorization gives the grantee unrestricted permissions to execute
/// the provided method on behalf of the granter's account up to the allowed authorizations count.
class CountAuthorization extends $pb.GeneratedMessage {
  factory CountAuthorization({
    $core.String? msg,
    $core.int? allowedAuthorizations,
  }) {
    final $result = create();
    if (msg != null) {
      $result.msg = msg;
    }
    if (allowedAuthorizations != null) {
      $result.allowedAuthorizations = allowedAuthorizations;
    }
    return $result;
  }
  CountAuthorization._() : super();
  factory CountAuthorization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountAuthorization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountAuthorization',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.authz.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msg')
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'allowedAuthorizations', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CountAuthorization clone() => CountAuthorization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CountAuthorization copyWith(void Function(CountAuthorization) updates) =>
      super.copyWith((message) => updates(message as CountAuthorization))
          as CountAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountAuthorization create() => CountAuthorization._();
  CountAuthorization createEmptyInstance() => create();
  static $pb.PbList<CountAuthorization> createRepeated() =>
      $pb.PbList<CountAuthorization>();
  @$core.pragma('dart2js:noInline')
  static CountAuthorization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountAuthorization>(create);
  static CountAuthorization? _defaultInstance;

  /// Msg, identified by it's type URL, to grant unrestricted permissions to execute
  @$pb.TagNumber(1)
  $core.String get msg => $_getSZ(0);
  @$pb.TagNumber(1)
  set msg($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);

  /// Allowed number of authorizations assigned to grantee
  @$pb.TagNumber(2)
  $core.int get allowedAuthorizations => $_getIZ(1);
  @$pb.TagNumber(2)
  set allowedAuthorizations($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllowedAuthorizations() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowedAuthorizations() => clearField(2);
}

/// Grant gives permissions to execute
/// the provide method with expiration time.
class Grant extends $pb.GeneratedMessage {
  factory Grant({
    $0.Any? authorization,
    $1.Timestamp? expiration,
  }) {
    final $result = create();
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (expiration != null) {
      $result.expiration = expiration;
    }
    return $result;
  }
  Grant._() : super();
  factory Grant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Grant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Grant',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.authz.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.Any>(1, _omitFieldNames ? '' : 'authorization',
        subBuilder: $0.Any.create)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'expiration',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Grant clone() => Grant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Grant copyWith(void Function(Grant) updates) =>
      super.copyWith((message) => updates(message as Grant)) as Grant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grant create() => Grant._();
  Grant createEmptyInstance() => create();
  static $pb.PbList<Grant> createRepeated() => $pb.PbList<Grant>();
  @$core.pragma('dart2js:noInline')
  static Grant getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant>(create);
  static Grant? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Any get authorization => $_getN(0);
  @$pb.TagNumber(1)
  set authorization($0.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthorization() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorization() => clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensureAuthorization() => $_ensure(0);

  /// time when the grant will expire and will be pruned. If null, then the grant
  /// doesn't have a time expiration (other conditions  in `authorization`
  /// may apply to invalidate the grant)
  @$pb.TagNumber(2)
  $1.Timestamp get expiration => $_getN(1);
  @$pb.TagNumber(2)
  set expiration($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpiration() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiration() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureExpiration() => $_ensure(1);
}

/// GrantAuthorization extends a grant with both the addresses of the grantee and granter.
/// It is used in genesis.proto and query.proto
class GrantAuthorization extends $pb.GeneratedMessage {
  factory GrantAuthorization({
    $core.String? granter,
    $core.String? grantee,
    $0.Any? authorization,
    $1.Timestamp? expiration,
  }) {
    final $result = create();
    if (granter != null) {
      $result.granter = granter;
    }
    if (grantee != null) {
      $result.grantee = grantee;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (expiration != null) {
      $result.expiration = expiration;
    }
    return $result;
  }
  GrantAuthorization._() : super();
  factory GrantAuthorization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GrantAuthorization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantAuthorization',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.authz.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'granter')
    ..aOS(2, _omitFieldNames ? '' : 'grantee')
    ..aOM<$0.Any>(3, _omitFieldNames ? '' : 'authorization',
        subBuilder: $0.Any.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'expiration',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GrantAuthorization clone() => GrantAuthorization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GrantAuthorization copyWith(void Function(GrantAuthorization) updates) =>
      super.copyWith((message) => updates(message as GrantAuthorization))
          as GrantAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantAuthorization create() => GrantAuthorization._();
  GrantAuthorization createEmptyInstance() => create();
  static $pb.PbList<GrantAuthorization> createRepeated() =>
      $pb.PbList<GrantAuthorization>();
  @$core.pragma('dart2js:noInline')
  static GrantAuthorization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrantAuthorization>(create);
  static GrantAuthorization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get granter => $_getSZ(0);
  @$pb.TagNumber(1)
  set granter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGranter() => $_has(0);
  @$pb.TagNumber(1)
  void clearGranter() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantee => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantee($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGrantee() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantee() => clearField(2);

  @$pb.TagNumber(3)
  $0.Any get authorization => $_getN(2);
  @$pb.TagNumber(3)
  set authorization($0.Any v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthorization() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorization() => clearField(3);
  @$pb.TagNumber(3)
  $0.Any ensureAuthorization() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get expiration => $_getN(3);
  @$pb.TagNumber(4)
  set expiration($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExpiration() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiration() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureExpiration() => $_ensure(3);
}

/// GrantQueueItem contains the list of TypeURL of a sdk.Msg.
class GrantQueueItem extends $pb.GeneratedMessage {
  factory GrantQueueItem({
    $core.Iterable<$core.String>? msgTypeUrls,
  }) {
    final $result = create();
    if (msgTypeUrls != null) {
      $result.msgTypeUrls.addAll(msgTypeUrls);
    }
    return $result;
  }
  GrantQueueItem._() : super();
  factory GrantQueueItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GrantQueueItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantQueueItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.authz.v1beta1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'msgTypeUrls')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GrantQueueItem clone() => GrantQueueItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GrantQueueItem copyWith(void Function(GrantQueueItem) updates) =>
      super.copyWith((message) => updates(message as GrantQueueItem))
          as GrantQueueItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantQueueItem create() => GrantQueueItem._();
  GrantQueueItem createEmptyInstance() => create();
  static $pb.PbList<GrantQueueItem> createRepeated() =>
      $pb.PbList<GrantQueueItem>();
  @$core.pragma('dart2js:noInline')
  static GrantQueueItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrantQueueItem>(create);
  static GrantQueueItem? _defaultInstance;

  /// msg_type_urls contains the list of TypeURL of a sdk.Msg.
  @$pb.TagNumber(1)
  $core.List<$core.String> get msgTypeUrls => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
