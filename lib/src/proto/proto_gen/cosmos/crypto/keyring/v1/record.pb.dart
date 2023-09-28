//
//  Generated code. Do not modify.
//  source: cosmos/crypto/keyring/v1/record.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $0;
import '../../hd/v1/hd.pb.dart' as $1;

/// Item is a keyring item stored in a keyring backend.
/// Local item
class Record_Local extends $pb.GeneratedMessage {
  factory Record_Local({
    $0.Any? privKey,
  }) {
    final $result = create();
    if (privKey != null) {
      $result.privKey = privKey;
    }
    return $result;
  }
  Record_Local._() : super();
  factory Record_Local.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Record_Local.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Record.Local',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.crypto.keyring.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Any>(1, _omitFieldNames ? '' : 'privKey',
        subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Record_Local clone() => Record_Local()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Record_Local copyWith(void Function(Record_Local) updates) =>
      super.copyWith((message) => updates(message as Record_Local))
          as Record_Local;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Record_Local create() => Record_Local._();
  Record_Local createEmptyInstance() => create();
  static $pb.PbList<Record_Local> createRepeated() =>
      $pb.PbList<Record_Local>();
  @$core.pragma('dart2js:noInline')
  static Record_Local getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Record_Local>(create);
  static Record_Local? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Any get privKey => $_getN(0);
  @$pb.TagNumber(1)
  set privKey($0.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrivKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivKey() => clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensurePrivKey() => $_ensure(0);
}

/// Ledger item
class Record_Ledger extends $pb.GeneratedMessage {
  factory Record_Ledger({
    $1.BIP44Params? path,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  Record_Ledger._() : super();
  factory Record_Ledger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Record_Ledger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Record.Ledger',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.crypto.keyring.v1'),
      createEmptyInstance: create)
    ..aOM<$1.BIP44Params>(1, _omitFieldNames ? '' : 'path',
        subBuilder: $1.BIP44Params.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Record_Ledger clone() => Record_Ledger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Record_Ledger copyWith(void Function(Record_Ledger) updates) =>
      super.copyWith((message) => updates(message as Record_Ledger))
          as Record_Ledger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Record_Ledger create() => Record_Ledger._();
  Record_Ledger createEmptyInstance() => create();
  static $pb.PbList<Record_Ledger> createRepeated() =>
      $pb.PbList<Record_Ledger>();
  @$core.pragma('dart2js:noInline')
  static Record_Ledger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Record_Ledger>(create);
  static Record_Ledger? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BIP44Params get path => $_getN(0);
  @$pb.TagNumber(1)
  set path($1.BIP44Params v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);
  @$pb.TagNumber(1)
  $1.BIP44Params ensurePath() => $_ensure(0);
}

/// Multi item
class Record_Multi extends $pb.GeneratedMessage {
  factory Record_Multi() => create();
  Record_Multi._() : super();
  factory Record_Multi.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Record_Multi.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Record.Multi',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.crypto.keyring.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Record_Multi clone() => Record_Multi()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Record_Multi copyWith(void Function(Record_Multi) updates) =>
      super.copyWith((message) => updates(message as Record_Multi))
          as Record_Multi;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Record_Multi create() => Record_Multi._();
  Record_Multi createEmptyInstance() => create();
  static $pb.PbList<Record_Multi> createRepeated() =>
      $pb.PbList<Record_Multi>();
  @$core.pragma('dart2js:noInline')
  static Record_Multi getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Record_Multi>(create);
  static Record_Multi? _defaultInstance;
}

/// Offline item
class Record_Offline extends $pb.GeneratedMessage {
  factory Record_Offline() => create();
  Record_Offline._() : super();
  factory Record_Offline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Record_Offline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Record.Offline',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.crypto.keyring.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Record_Offline clone() => Record_Offline()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Record_Offline copyWith(void Function(Record_Offline) updates) =>
      super.copyWith((message) => updates(message as Record_Offline))
          as Record_Offline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Record_Offline create() => Record_Offline._();
  Record_Offline createEmptyInstance() => create();
  static $pb.PbList<Record_Offline> createRepeated() =>
      $pb.PbList<Record_Offline>();
  @$core.pragma('dart2js:noInline')
  static Record_Offline getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Record_Offline>(create);
  static Record_Offline? _defaultInstance;
}

enum Record_Item { local, ledger, multi, offline, notSet }

/// Record is used for representing a key in the keyring.
class Record extends $pb.GeneratedMessage {
  factory Record({
    $core.String? name,
    $0.Any? pubKey,
    Record_Local? local,
    Record_Ledger? ledger,
    Record_Multi? multi,
    Record_Offline? offline,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pubKey != null) {
      $result.pubKey = pubKey;
    }
    if (local != null) {
      $result.local = local;
    }
    if (ledger != null) {
      $result.ledger = ledger;
    }
    if (multi != null) {
      $result.multi = multi;
    }
    if (offline != null) {
      $result.offline = offline;
    }
    return $result;
  }
  Record._() : super();
  factory Record.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Record.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Record_Item> _Record_ItemByTag = {
    3: Record_Item.local,
    4: Record_Item.ledger,
    5: Record_Item.multi,
    6: Record_Item.offline,
    0: Record_Item.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Record',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.crypto.keyring.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Any>(2, _omitFieldNames ? '' : 'pubKey', subBuilder: $0.Any.create)
    ..aOM<Record_Local>(3, _omitFieldNames ? '' : 'local',
        subBuilder: Record_Local.create)
    ..aOM<Record_Ledger>(4, _omitFieldNames ? '' : 'ledger',
        subBuilder: Record_Ledger.create)
    ..aOM<Record_Multi>(5, _omitFieldNames ? '' : 'multi',
        subBuilder: Record_Multi.create)
    ..aOM<Record_Offline>(6, _omitFieldNames ? '' : 'offline',
        subBuilder: Record_Offline.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Record clone() => Record()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Record copyWith(void Function(Record) updates) =>
      super.copyWith((message) => updates(message as Record)) as Record;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Record create() => Record._();
  Record createEmptyInstance() => create();
  static $pb.PbList<Record> createRepeated() => $pb.PbList<Record>();
  @$core.pragma('dart2js:noInline')
  static Record getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Record>(create);
  static Record? _defaultInstance;

  Record_Item whichItem() => _Record_ItemByTag[$_whichOneof(0)]!;
  void clearItem() => clearField($_whichOneof(0));

  /// name represents a name of Record
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// pub_key represents a public key in any format
  @$pb.TagNumber(2)
  $0.Any get pubKey => $_getN(1);
  @$pb.TagNumber(2)
  set pubKey($0.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPubKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubKey() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensurePubKey() => $_ensure(1);

  /// local stores the private key locally.
  @$pb.TagNumber(3)
  Record_Local get local => $_getN(2);
  @$pb.TagNumber(3)
  set local(Record_Local v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocal() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocal() => clearField(3);
  @$pb.TagNumber(3)
  Record_Local ensureLocal() => $_ensure(2);

  /// ledger stores the information about a Ledger key.
  @$pb.TagNumber(4)
  Record_Ledger get ledger => $_getN(3);
  @$pb.TagNumber(4)
  set ledger(Record_Ledger v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLedger() => $_has(3);
  @$pb.TagNumber(4)
  void clearLedger() => clearField(4);
  @$pb.TagNumber(4)
  Record_Ledger ensureLedger() => $_ensure(3);

  /// Multi does not store any other information.
  @$pb.TagNumber(5)
  Record_Multi get multi => $_getN(4);
  @$pb.TagNumber(5)
  set multi(Record_Multi v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMulti() => $_has(4);
  @$pb.TagNumber(5)
  void clearMulti() => clearField(5);
  @$pb.TagNumber(5)
  Record_Multi ensureMulti() => $_ensure(4);

  /// Offline does not store any other information.
  @$pb.TagNumber(6)
  Record_Offline get offline => $_getN(5);
  @$pb.TagNumber(6)
  set offline(Record_Offline v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOffline() => $_has(5);
  @$pb.TagNumber(6)
  void clearOffline() => clearField(6);
  @$pb.TagNumber(6)
  Record_Offline ensureOffline() => $_ensure(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
