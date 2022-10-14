///
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/v1/account.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../cosmos/auth/v1beta1/auth.pb.dart' as $0;

class InterchainAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InterchainAccount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.interchain_accounts.v1'),
      createEmptyInstance: create)
    ..aOM<$0.BaseAccount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseAccount',
        subBuilder: $0.BaseAccount.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountOwner')
    ..hasRequiredFields = false;

  InterchainAccount._() : super();
  factory InterchainAccount({
    $0.BaseAccount? baseAccount,
    $core.String? accountOwner,
  }) {
    final _result = create();
    if (baseAccount != null) {
      _result.baseAccount = baseAccount;
    }
    if (accountOwner != null) {
      _result.accountOwner = accountOwner;
    }
    return _result;
  }
  factory InterchainAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InterchainAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InterchainAccount clone() => InterchainAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InterchainAccount copyWith(void Function(InterchainAccount) updates) =>
      super.copyWith((message) => updates(message as InterchainAccount))
          as InterchainAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InterchainAccount create() => InterchainAccount._();
  InterchainAccount createEmptyInstance() => create();
  static $pb.PbList<InterchainAccount> createRepeated() =>
      $pb.PbList<InterchainAccount>();
  @$core.pragma('dart2js:noInline')
  static InterchainAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InterchainAccount>(create);
  static InterchainAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseAccount get baseAccount => $_getN(0);
  @$pb.TagNumber(1)
  set baseAccount($0.BaseAccount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBaseAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseAccount() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseAccount ensureBaseAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get accountOwner => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountOwner($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccountOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountOwner() => clearField(2);
}
