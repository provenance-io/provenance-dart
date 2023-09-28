//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'tx.pb.dart' as $0;
import 'types.pb.dart' as $1;

enum GenesisState_GenMsgs_Sum {
  storeCode,
  instantiateContract,
  executeContract,
  notSet
}

/// GenMsgs define the messages that can be executed during genesis phase in
/// order. The intention is to have more human readable data that is auditable.
class GenesisState_GenMsgs extends $pb.GeneratedMessage {
  factory GenesisState_GenMsgs({
    $0.MsgStoreCode? storeCode,
    $0.MsgInstantiateContract? instantiateContract,
    $0.MsgExecuteContract? executeContract,
  }) {
    final $result = create();
    if (storeCode != null) {
      $result.storeCode = storeCode;
    }
    if (instantiateContract != null) {
      $result.instantiateContract = instantiateContract;
    }
    if (executeContract != null) {
      $result.executeContract = executeContract;
    }
    return $result;
  }
  GenesisState_GenMsgs._() : super();
  factory GenesisState_GenMsgs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenesisState_GenMsgs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GenesisState_GenMsgs_Sum>
      _GenesisState_GenMsgs_SumByTag = {
    1: GenesisState_GenMsgs_Sum.storeCode,
    2: GenesisState_GenMsgs_Sum.instantiateContract,
    3: GenesisState_GenMsgs_Sum.executeContract,
    0: GenesisState_GenMsgs_Sum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenesisState.GenMsgs',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmwasm.wasm.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$0.MsgStoreCode>(1, _omitFieldNames ? '' : 'storeCode',
        subBuilder: $0.MsgStoreCode.create)
    ..aOM<$0.MsgInstantiateContract>(
        2, _omitFieldNames ? '' : 'instantiateContract',
        subBuilder: $0.MsgInstantiateContract.create)
    ..aOM<$0.MsgExecuteContract>(3, _omitFieldNames ? '' : 'executeContract',
        subBuilder: $0.MsgExecuteContract.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenesisState_GenMsgs clone() =>
      GenesisState_GenMsgs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenesisState_GenMsgs copyWith(void Function(GenesisState_GenMsgs) updates) =>
      super.copyWith((message) => updates(message as GenesisState_GenMsgs))
          as GenesisState_GenMsgs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisState_GenMsgs create() => GenesisState_GenMsgs._();
  GenesisState_GenMsgs createEmptyInstance() => create();
  static $pb.PbList<GenesisState_GenMsgs> createRepeated() =>
      $pb.PbList<GenesisState_GenMsgs>();
  @$core.pragma('dart2js:noInline')
  static GenesisState_GenMsgs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenesisState_GenMsgs>(create);
  static GenesisState_GenMsgs? _defaultInstance;

  GenesisState_GenMsgs_Sum whichSum() =>
      _GenesisState_GenMsgs_SumByTag[$_whichOneof(0)]!;
  void clearSum() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.MsgStoreCode get storeCode => $_getN(0);
  @$pb.TagNumber(1)
  set storeCode($0.MsgStoreCode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreCode() => clearField(1);
  @$pb.TagNumber(1)
  $0.MsgStoreCode ensureStoreCode() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.MsgInstantiateContract get instantiateContract => $_getN(1);
  @$pb.TagNumber(2)
  set instantiateContract($0.MsgInstantiateContract v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstantiateContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstantiateContract() => clearField(2);
  @$pb.TagNumber(2)
  $0.MsgInstantiateContract ensureInstantiateContract() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.MsgExecuteContract get executeContract => $_getN(2);
  @$pb.TagNumber(3)
  set executeContract($0.MsgExecuteContract v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExecuteContract() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecuteContract() => clearField(3);
  @$pb.TagNumber(3)
  $0.MsgExecuteContract ensureExecuteContract() => $_ensure(2);
}

/// GenesisState - genesis state of x/wasm
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $1.Params? params,
    $core.Iterable<Code>? codes,
    $core.Iterable<Contract>? contracts,
    $core.Iterable<Sequence>? sequences,
    $core.Iterable<GenesisState_GenMsgs>? genMsgs,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    if (codes != null) {
      $result.codes.addAll(codes);
    }
    if (contracts != null) {
      $result.contracts.addAll(contracts);
    }
    if (sequences != null) {
      $result.sequences.addAll(sequences);
    }
    if (genMsgs != null) {
      $result.genMsgs.addAll(genMsgs);
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenesisState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmwasm.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $1.Params.create)
    ..pc<Code>(2, _omitFieldNames ? '' : 'codes', $pb.PbFieldType.PM,
        subBuilder: Code.create)
    ..pc<Contract>(3, _omitFieldNames ? '' : 'contracts', $pb.PbFieldType.PM,
        subBuilder: Contract.create)
    ..pc<Sequence>(4, _omitFieldNames ? '' : 'sequences', $pb.PbFieldType.PM,
        subBuilder: Sequence.create)
    ..pc<GenesisState_GenMsgs>(
        5, _omitFieldNames ? '' : 'genMsgs', $pb.PbFieldType.PM,
        subBuilder: GenesisState_GenMsgs.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) =>
      super.copyWith((message) => updates(message as GenesisState))
          as GenesisState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() =>
      $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<Code> get codes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Contract> get contracts => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Sequence> get sequences => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<GenesisState_GenMsgs> get genMsgs => $_getList(4);
}

/// Code struct encompasses CodeInfo and CodeBytes
class Code extends $pb.GeneratedMessage {
  factory Code({
    $fixnum.Int64? codeId,
    $1.CodeInfo? codeInfo,
    $core.List<$core.int>? codeBytes,
    $core.bool? pinned,
  }) {
    final $result = create();
    if (codeId != null) {
      $result.codeId = codeId;
    }
    if (codeInfo != null) {
      $result.codeInfo = codeInfo;
    }
    if (codeBytes != null) {
      $result.codeBytes = codeBytes;
    }
    if (pinned != null) {
      $result.pinned = pinned;
    }
    return $result;
  }
  Code._() : super();
  factory Code.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Code.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Code',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmwasm.wasm.v1beta1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'codeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.CodeInfo>(2, _omitFieldNames ? '' : 'codeInfo',
        subBuilder: $1.CodeInfo.create)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'codeBytes', $pb.PbFieldType.OY)
    ..aOB(4, _omitFieldNames ? '' : 'pinned')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Code clone() => Code()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Code copyWith(void Function(Code) updates) =>
      super.copyWith((message) => updates(message as Code)) as Code;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Code create() => Code._();
  Code createEmptyInstance() => create();
  static $pb.PbList<Code> createRepeated() => $pb.PbList<Code>();
  @$core.pragma('dart2js:noInline')
  static Code getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Code>(create);
  static Code? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get codeId => $_getI64(0);
  @$pb.TagNumber(1)
  set codeId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeId() => clearField(1);

  @$pb.TagNumber(2)
  $1.CodeInfo get codeInfo => $_getN(1);
  @$pb.TagNumber(2)
  set codeInfo($1.CodeInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCodeInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearCodeInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.CodeInfo ensureCodeInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get codeBytes => $_getN(2);
  @$pb.TagNumber(3)
  set codeBytes($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCodeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeBytes() => clearField(3);

  /// Pinned to wasmvm cache
  @$pb.TagNumber(4)
  $core.bool get pinned => $_getBF(3);
  @$pb.TagNumber(4)
  set pinned($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPinned() => $_has(3);
  @$pb.TagNumber(4)
  void clearPinned() => clearField(4);
}

/// Contract struct encompasses ContractAddress, ContractInfo, and ContractState
class Contract extends $pb.GeneratedMessage {
  factory Contract({
    $core.String? contractAddress,
    $1.ContractInfo? contractInfo,
    $core.Iterable<$1.Model>? contractState,
  }) {
    final $result = create();
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    if (contractInfo != null) {
      $result.contractInfo = contractInfo;
    }
    if (contractState != null) {
      $result.contractState.addAll(contractState);
    }
    return $result;
  }
  Contract._() : super();
  factory Contract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Contract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Contract',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmwasm.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractAddress')
    ..aOM<$1.ContractInfo>(2, _omitFieldNames ? '' : 'contractInfo',
        subBuilder: $1.ContractInfo.create)
    ..pc<$1.Model>(
        3, _omitFieldNames ? '' : 'contractState', $pb.PbFieldType.PM,
        subBuilder: $1.Model.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Contract clone() => Contract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Contract copyWith(void Function(Contract) updates) =>
      super.copyWith((message) => updates(message as Contract)) as Contract;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Contract create() => Contract._();
  Contract createEmptyInstance() => create();
  static $pb.PbList<Contract> createRepeated() => $pb.PbList<Contract>();
  @$core.pragma('dart2js:noInline')
  static Contract getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contract>(create);
  static Contract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contractAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractAddress() => clearField(1);

  @$pb.TagNumber(2)
  $1.ContractInfo get contractInfo => $_getN(1);
  @$pb.TagNumber(2)
  set contractInfo($1.ContractInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContractInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.ContractInfo ensureContractInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$1.Model> get contractState => $_getList(2);
}

/// Sequence key and value of an id generation counter
class Sequence extends $pb.GeneratedMessage {
  factory Sequence({
    $core.List<$core.int>? idKey,
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (idKey != null) {
      $result.idKey = idKey;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Sequence._() : super();
  factory Sequence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Sequence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Sequence',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmwasm.wasm.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'idKey', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Sequence clone() => Sequence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Sequence copyWith(void Function(Sequence) updates) =>
      super.copyWith((message) => updates(message as Sequence)) as Sequence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sequence create() => Sequence._();
  Sequence createEmptyInstance() => create();
  static $pb.PbList<Sequence> createRepeated() => $pb.PbList<Sequence>();
  @$core.pragma('dart2js:noInline')
  static Sequence getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sequence>(create);
  static Sequence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get idKey => $_getN(0);
  @$pb.TagNumber(1)
  set idKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdKey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
