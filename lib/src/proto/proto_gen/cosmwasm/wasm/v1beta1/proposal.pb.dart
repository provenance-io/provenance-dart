///
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1beta1/proposal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $0;
import '../../../cosmos/base/v1beta1/coin.pb.dart' as $1;

class StoreCodeProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StoreCodeProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmwasm.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runAs')
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wasmByteCode',
        $pb.PbFieldType.OY)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'builder')
    ..aOM<$0.AccessConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instantiatePermission',
        subBuilder: $0.AccessConfig.create)
    ..hasRequiredFields = false;

  StoreCodeProposal._() : super();
  factory StoreCodeProposal({
    $core.String? title,
    $core.String? description,
    $core.String? runAs,
    $core.List<$core.int>? wasmByteCode,
    $core.String? source,
    $core.String? builder,
    $0.AccessConfig? instantiatePermission,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (runAs != null) {
      _result.runAs = runAs;
    }
    if (wasmByteCode != null) {
      _result.wasmByteCode = wasmByteCode;
    }
    if (source != null) {
      _result.source = source;
    }
    if (builder != null) {
      _result.builder = builder;
    }
    if (instantiatePermission != null) {
      _result.instantiatePermission = instantiatePermission;
    }
    return _result;
  }
  factory StoreCodeProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoreCodeProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StoreCodeProposal clone() => StoreCodeProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StoreCodeProposal copyWith(void Function(StoreCodeProposal) updates) =>
      super.copyWith((message) => updates(message as StoreCodeProposal))
          as StoreCodeProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoreCodeProposal create() => StoreCodeProposal._();
  StoreCodeProposal createEmptyInstance() => create();
  static $pb.PbList<StoreCodeProposal> createRepeated() =>
      $pb.PbList<StoreCodeProposal>();
  @$core.pragma('dart2js:noInline')
  static StoreCodeProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreCodeProposal>(create);
  static StoreCodeProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get runAs => $_getSZ(2);
  @$pb.TagNumber(3)
  set runAs($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRunAs() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunAs() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get wasmByteCode => $_getN(3);
  @$pb.TagNumber(4)
  set wasmByteCode($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWasmByteCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearWasmByteCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get source => $_getSZ(4);
  @$pb.TagNumber(5)
  set source($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get builder => $_getSZ(5);
  @$pb.TagNumber(6)
  set builder($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBuilder() => $_has(5);
  @$pb.TagNumber(6)
  void clearBuilder() => clearField(6);

  @$pb.TagNumber(7)
  $0.AccessConfig get instantiatePermission => $_getN(6);
  @$pb.TagNumber(7)
  set instantiatePermission($0.AccessConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInstantiatePermission() => $_has(6);
  @$pb.TagNumber(7)
  void clearInstantiatePermission() => clearField(7);
  @$pb.TagNumber(7)
  $0.AccessConfig ensureInstantiatePermission() => $_ensure(6);
}

class InstantiateContractProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstantiateContractProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmwasm.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runAs')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'admin')
    ..a<$fixnum.Int64>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codeId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label')
    ..a<$core.List<$core.int>>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initMsg',
        $pb.PbFieldType.OY)
    ..pc<$1.Coin>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'funds',
        $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..hasRequiredFields = false;

  InstantiateContractProposal._() : super();
  factory InstantiateContractProposal({
    $core.String? title,
    $core.String? description,
    $core.String? runAs,
    $core.String? admin,
    $fixnum.Int64? codeId,
    $core.String? label,
    $core.List<$core.int>? initMsg,
    $core.Iterable<$1.Coin>? funds,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (runAs != null) {
      _result.runAs = runAs;
    }
    if (admin != null) {
      _result.admin = admin;
    }
    if (codeId != null) {
      _result.codeId = codeId;
    }
    if (label != null) {
      _result.label = label;
    }
    if (initMsg != null) {
      _result.initMsg = initMsg;
    }
    if (funds != null) {
      _result.funds.addAll(funds);
    }
    return _result;
  }
  factory InstantiateContractProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstantiateContractProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstantiateContractProposal clone() =>
      InstantiateContractProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstantiateContractProposal copyWith(
          void Function(InstantiateContractProposal) updates) =>
      super.copyWith(
              (message) => updates(message as InstantiateContractProposal))
          as InstantiateContractProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstantiateContractProposal create() =>
      InstantiateContractProposal._();
  InstantiateContractProposal createEmptyInstance() => create();
  static $pb.PbList<InstantiateContractProposal> createRepeated() =>
      $pb.PbList<InstantiateContractProposal>();
  @$core.pragma('dart2js:noInline')
  static InstantiateContractProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstantiateContractProposal>(create);
  static InstantiateContractProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get runAs => $_getSZ(2);
  @$pb.TagNumber(3)
  set runAs($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRunAs() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunAs() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get admin => $_getSZ(3);
  @$pb.TagNumber(4)
  set admin($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAdmin() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdmin() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get codeId => $_getI64(4);
  @$pb.TagNumber(5)
  set codeId($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCodeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCodeId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get label => $_getSZ(5);
  @$pb.TagNumber(6)
  set label($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLabel() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get initMsg => $_getN(6);
  @$pb.TagNumber(7)
  set initMsg($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInitMsg() => $_has(6);
  @$pb.TagNumber(7)
  void clearInitMsg() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$1.Coin> get funds => $_getList(7);
}

class MigrateContractProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrateContractProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmwasm.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runAs')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contract')
    ..a<$fixnum.Int64>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codeId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrateMsg',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  MigrateContractProposal._() : super();
  factory MigrateContractProposal({
    $core.String? title,
    $core.String? description,
    $core.String? runAs,
    $core.String? contract,
    $fixnum.Int64? codeId,
    $core.List<$core.int>? migrateMsg,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (runAs != null) {
      _result.runAs = runAs;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    if (codeId != null) {
      _result.codeId = codeId;
    }
    if (migrateMsg != null) {
      _result.migrateMsg = migrateMsg;
    }
    return _result;
  }
  factory MigrateContractProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrateContractProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrateContractProposal clone() =>
      MigrateContractProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrateContractProposal copyWith(
          void Function(MigrateContractProposal) updates) =>
      super.copyWith((message) => updates(message as MigrateContractProposal))
          as MigrateContractProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrateContractProposal create() => MigrateContractProposal._();
  MigrateContractProposal createEmptyInstance() => create();
  static $pb.PbList<MigrateContractProposal> createRepeated() =>
      $pb.PbList<MigrateContractProposal>();
  @$core.pragma('dart2js:noInline')
  static MigrateContractProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrateContractProposal>(create);
  static MigrateContractProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get runAs => $_getSZ(2);
  @$pb.TagNumber(3)
  set runAs($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRunAs() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunAs() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get contract => $_getSZ(3);
  @$pb.TagNumber(4)
  set contract($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContract() => $_has(3);
  @$pb.TagNumber(4)
  void clearContract() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get codeId => $_getI64(4);
  @$pb.TagNumber(5)
  set codeId($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCodeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCodeId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get migrateMsg => $_getN(5);
  @$pb.TagNumber(6)
  set migrateMsg($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMigrateMsg() => $_has(5);
  @$pb.TagNumber(6)
  void clearMigrateMsg() => clearField(6);
}

class UpdateAdminProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateAdminProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmwasm.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newAdmin')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contract')
    ..hasRequiredFields = false;

  UpdateAdminProposal._() : super();
  factory UpdateAdminProposal({
    $core.String? title,
    $core.String? description,
    $core.String? newAdmin,
    $core.String? contract,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (newAdmin != null) {
      _result.newAdmin = newAdmin;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    return _result;
  }
  factory UpdateAdminProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAdminProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAdminProposal clone() => UpdateAdminProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAdminProposal copyWith(void Function(UpdateAdminProposal) updates) =>
      super.copyWith((message) => updates(message as UpdateAdminProposal))
          as UpdateAdminProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAdminProposal create() => UpdateAdminProposal._();
  UpdateAdminProposal createEmptyInstance() => create();
  static $pb.PbList<UpdateAdminProposal> createRepeated() =>
      $pb.PbList<UpdateAdminProposal>();
  @$core.pragma('dart2js:noInline')
  static UpdateAdminProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAdminProposal>(create);
  static UpdateAdminProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

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

  @$pb.TagNumber(4)
  $core.String get contract => $_getSZ(3);
  @$pb.TagNumber(4)
  set contract($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContract() => $_has(3);
  @$pb.TagNumber(4)
  void clearContract() => clearField(4);
}

class ClearAdminProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClearAdminProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmwasm.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contract')
    ..hasRequiredFields = false;

  ClearAdminProposal._() : super();
  factory ClearAdminProposal({
    $core.String? title,
    $core.String? description,
    $core.String? contract,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    return _result;
  }
  factory ClearAdminProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClearAdminProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClearAdminProposal clone() => ClearAdminProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClearAdminProposal copyWith(void Function(ClearAdminProposal) updates) =>
      super.copyWith((message) => updates(message as ClearAdminProposal))
          as ClearAdminProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClearAdminProposal create() => ClearAdminProposal._();
  ClearAdminProposal createEmptyInstance() => create();
  static $pb.PbList<ClearAdminProposal> createRepeated() =>
      $pb.PbList<ClearAdminProposal>();
  @$core.pragma('dart2js:noInline')
  static ClearAdminProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearAdminProposal>(create);
  static ClearAdminProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contract => $_getSZ(2);
  @$pb.TagNumber(3)
  set contract($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContract() => $_has(2);
  @$pb.TagNumber(3)
  void clearContract() => clearField(3);
}

class PinCodesProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PinCodesProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmwasm.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..p<$fixnum.Int64>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codeIds',
        $pb.PbFieldType.PU6)
    ..hasRequiredFields = false;

  PinCodesProposal._() : super();
  factory PinCodesProposal({
    $core.String? title,
    $core.String? description,
    $core.Iterable<$fixnum.Int64>? codeIds,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (codeIds != null) {
      _result.codeIds.addAll(codeIds);
    }
    return _result;
  }
  factory PinCodesProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PinCodesProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PinCodesProposal clone() => PinCodesProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PinCodesProposal copyWith(void Function(PinCodesProposal) updates) =>
      super.copyWith((message) => updates(message as PinCodesProposal))
          as PinCodesProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PinCodesProposal create() => PinCodesProposal._();
  PinCodesProposal createEmptyInstance() => create();
  static $pb.PbList<PinCodesProposal> createRepeated() =>
      $pb.PbList<PinCodesProposal>();
  @$core.pragma('dart2js:noInline')
  static PinCodesProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PinCodesProposal>(create);
  static PinCodesProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get codeIds => $_getList(2);
}

class UnpinCodesProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnpinCodesProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmwasm.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..p<$fixnum.Int64>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codeIds',
        $pb.PbFieldType.PU6)
    ..hasRequiredFields = false;

  UnpinCodesProposal._() : super();
  factory UnpinCodesProposal({
    $core.String? title,
    $core.String? description,
    $core.Iterable<$fixnum.Int64>? codeIds,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (codeIds != null) {
      _result.codeIds.addAll(codeIds);
    }
    return _result;
  }
  factory UnpinCodesProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnpinCodesProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnpinCodesProposal clone() => UnpinCodesProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnpinCodesProposal copyWith(void Function(UnpinCodesProposal) updates) =>
      super.copyWith((message) => updates(message as UnpinCodesProposal))
          as UnpinCodesProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnpinCodesProposal create() => UnpinCodesProposal._();
  UnpinCodesProposal createEmptyInstance() => create();
  static $pb.PbList<UnpinCodesProposal> createRepeated() =>
      $pb.PbList<UnpinCodesProposal>();
  @$core.pragma('dart2js:noInline')
  static UnpinCodesProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnpinCodesProposal>(create);
  static UnpinCodesProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get codeIds => $_getList(2);
}
