//
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/nft.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $0;

/// Class defines the class of the nft type.
class Class extends $pb.GeneratedMessage {
  factory Class({
    $core.String? id,
    $core.String? name,
    $core.String? symbol,
    $core.String? description,
    $core.String? uri,
    $core.String? uriHash,
    $0.Any? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (description != null) {
      $result.description = description;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (uriHash != null) {
      $result.uriHash = uriHash;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Class._() : super();
  factory Class.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Class.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Class',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'symbol')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'uri')
    ..aOS(6, _omitFieldNames ? '' : 'uriHash')
    ..aOM<$0.Any>(7, _omitFieldNames ? '' : 'data', subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Class clone() => Class()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Class copyWith(void Function(Class) updates) =>
      super.copyWith((message) => updates(message as Class)) as Class;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Class create() => Class._();
  Class createEmptyInstance() => create();
  static $pb.PbList<Class> createRepeated() => $pb.PbList<Class>();
  @$core.pragma('dart2js:noInline')
  static Class getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Class>(create);
  static Class? _defaultInstance;

  /// id defines the unique identifier of the NFT classification, similar to the contract address of ERC721
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// name defines the human-readable name of the NFT classification. Optional
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// symbol is an abbreviated name for nft classification. Optional
  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => clearField(3);

  /// description is a brief description of nft classification. Optional
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// uri for the class metadata stored off chain. It can define schema for Class and NFT `Data` attributes. Optional
  @$pb.TagNumber(5)
  $core.String get uri => $_getSZ(4);
  @$pb.TagNumber(5)
  set uri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearUri() => clearField(5);

  /// uri_hash is a hash of the document pointed by uri. Optional
  @$pb.TagNumber(6)
  $core.String get uriHash => $_getSZ(5);
  @$pb.TagNumber(6)
  set uriHash($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUriHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearUriHash() => clearField(6);

  /// data is the app specific metadata of the NFT class. Optional
  @$pb.TagNumber(7)
  $0.Any get data => $_getN(6);
  @$pb.TagNumber(7)
  set data($0.Any v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasData() => $_has(6);
  @$pb.TagNumber(7)
  void clearData() => clearField(7);
  @$pb.TagNumber(7)
  $0.Any ensureData() => $_ensure(6);
}

/// NFT defines the NFT.
class NFT extends $pb.GeneratedMessage {
  factory NFT({
    $core.String? classId,
    $core.String? id,
    $core.String? uri,
    $core.String? uriHash,
    $0.Any? data,
  }) {
    final $result = create();
    if (classId != null) {
      $result.classId = classId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (uriHash != null) {
      $result.uriHash = uriHash;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  NFT._() : super();
  factory NFT.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NFT.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NFT',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'classId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'uriHash')
    ..aOM<$0.Any>(10, _omitFieldNames ? '' : 'data', subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NFT clone() => NFT()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NFT copyWith(void Function(NFT) updates) =>
      super.copyWith((message) => updates(message as NFT)) as NFT;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NFT create() => NFT._();
  NFT createEmptyInstance() => create();
  static $pb.PbList<NFT> createRepeated() => $pb.PbList<NFT>();
  @$core.pragma('dart2js:noInline')
  static NFT getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NFT>(create);
  static NFT? _defaultInstance;

  /// class_id associated with the NFT, similar to the contract address of ERC721
  @$pb.TagNumber(1)
  $core.String get classId => $_getSZ(0);
  @$pb.TagNumber(1)
  set classId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => clearField(1);

  /// id is a unique identifier of the NFT
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// uri for the NFT metadata stored off chain
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => clearField(3);

  /// uri_hash is a hash of the document pointed by uri
  @$pb.TagNumber(4)
  $core.String get uriHash => $_getSZ(3);
  @$pb.TagNumber(4)
  set uriHash($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUriHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearUriHash() => clearField(4);

  /// data is an app specific data of the NFT. Optional
  @$pb.TagNumber(10)
  $0.Any get data => $_getN(4);
  @$pb.TagNumber(10)
  set data($0.Any v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(10)
  void clearData() => clearField(10);
  @$pb.TagNumber(10)
  $0.Any ensureData() => $_ensure(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
