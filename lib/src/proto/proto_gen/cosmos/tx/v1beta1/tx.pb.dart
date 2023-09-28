//
//  Generated code. Do not modify.
//  source: cosmos/tx/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $0;
import '../../base/v1beta1/coin.pb.dart' as $2;
import '../../crypto/multisig/v1beta1/multisig.pb.dart' as $1;
import '../signing/v1beta1/signing.pbenum.dart' as $3;

/// Tx is the standard type used for broadcasting transactions.
class Tx extends $pb.GeneratedMessage {
  factory Tx({
    TxBody? body,
    AuthInfo? authInfo,
    $core.Iterable<$core.List<$core.int>>? signatures,
  }) {
    final $result = create();
    if (body != null) {
      $result.body = body;
    }
    if (authInfo != null) {
      $result.authInfo = authInfo;
    }
    if (signatures != null) {
      $result.signatures.addAll(signatures);
    }
    return $result;
  }
  Tx._() : super();
  factory Tx.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Tx.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tx',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOM<TxBody>(1, _omitFieldNames ? '' : 'body', subBuilder: TxBody.create)
    ..aOM<AuthInfo>(2, _omitFieldNames ? '' : 'authInfo',
        subBuilder: AuthInfo.create)
    ..p<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'signatures', $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Tx clone() => Tx()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Tx copyWith(void Function(Tx) updates) =>
      super.copyWith((message) => updates(message as Tx)) as Tx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tx create() => Tx._();
  Tx createEmptyInstance() => create();
  static $pb.PbList<Tx> createRepeated() => $pb.PbList<Tx>();
  @$core.pragma('dart2js:noInline')
  static Tx getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tx>(create);
  static Tx? _defaultInstance;

  /// body is the processable content of the transaction
  @$pb.TagNumber(1)
  TxBody get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(TxBody v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  TxBody ensureBody() => $_ensure(0);

  /// auth_info is the authorization related content of the transaction,
  /// specifically signers, signer modes and fee
  @$pb.TagNumber(2)
  AuthInfo get authInfo => $_getN(1);
  @$pb.TagNumber(2)
  set authInfo(AuthInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthInfo() => clearField(2);
  @$pb.TagNumber(2)
  AuthInfo ensureAuthInfo() => $_ensure(1);

  /// signatures is a list of signatures that matches the length and order of
  /// AuthInfo's signer_infos to allow connecting signature meta information like
  /// public key and signing mode by position.
  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get signatures => $_getList(2);
}

/// TxRaw is a variant of Tx that pins the signer's exact binary representation
/// of body and auth_info. This is used for signing, broadcasting and
/// verification. The binary `serialize(tx: TxRaw)` is stored in Tendermint and
/// the hash `sha256(serialize(tx: TxRaw))` becomes the "txhash", commonly used
/// as the transaction ID.
class TxRaw extends $pb.GeneratedMessage {
  factory TxRaw({
    $core.List<$core.int>? bodyBytes,
    $core.List<$core.int>? authInfoBytes,
    $core.Iterable<$core.List<$core.int>>? signatures,
  }) {
    final $result = create();
    if (bodyBytes != null) {
      $result.bodyBytes = bodyBytes;
    }
    if (authInfoBytes != null) {
      $result.authInfoBytes = authInfoBytes;
    }
    if (signatures != null) {
      $result.signatures.addAll(signatures);
    }
    return $result;
  }
  TxRaw._() : super();
  factory TxRaw.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TxRaw.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxRaw',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'bodyBytes', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'authInfoBytes', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'signatures', $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TxRaw clone() => TxRaw()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TxRaw copyWith(void Function(TxRaw) updates) =>
      super.copyWith((message) => updates(message as TxRaw)) as TxRaw;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxRaw create() => TxRaw._();
  TxRaw createEmptyInstance() => create();
  static $pb.PbList<TxRaw> createRepeated() => $pb.PbList<TxRaw>();
  @$core.pragma('dart2js:noInline')
  static TxRaw getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxRaw>(create);
  static TxRaw? _defaultInstance;

  /// body_bytes is a protobuf serialization of a TxBody that matches the
  /// representation in SignDoc.
  @$pb.TagNumber(1)
  $core.List<$core.int> get bodyBytes => $_getN(0);
  @$pb.TagNumber(1)
  set bodyBytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBodyBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBodyBytes() => clearField(1);

  /// auth_info_bytes is a protobuf serialization of an AuthInfo that matches the
  /// representation in SignDoc.
  @$pb.TagNumber(2)
  $core.List<$core.int> get authInfoBytes => $_getN(1);
  @$pb.TagNumber(2)
  set authInfoBytes($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthInfoBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthInfoBytes() => clearField(2);

  /// signatures is a list of signatures that matches the length and order of
  /// AuthInfo's signer_infos to allow connecting signature meta information like
  /// public key and signing mode by position.
  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get signatures => $_getList(2);
}

/// SignDoc is the type used for generating sign bytes for SIGN_MODE_DIRECT.
class SignDoc extends $pb.GeneratedMessage {
  factory SignDoc({
    $core.List<$core.int>? bodyBytes,
    $core.List<$core.int>? authInfoBytes,
    $core.String? chainId,
    $fixnum.Int64? accountNumber,
  }) {
    final $result = create();
    if (bodyBytes != null) {
      $result.bodyBytes = bodyBytes;
    }
    if (authInfoBytes != null) {
      $result.authInfoBytes = authInfoBytes;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    return $result;
  }
  SignDoc._() : super();
  factory SignDoc.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignDoc.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignDoc',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'bodyBytes', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'authInfoBytes', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'chainId')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'accountNumber', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignDoc clone() => SignDoc()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignDoc copyWith(void Function(SignDoc) updates) =>
      super.copyWith((message) => updates(message as SignDoc)) as SignDoc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignDoc create() => SignDoc._();
  SignDoc createEmptyInstance() => create();
  static $pb.PbList<SignDoc> createRepeated() => $pb.PbList<SignDoc>();
  @$core.pragma('dart2js:noInline')
  static SignDoc getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignDoc>(create);
  static SignDoc? _defaultInstance;

  /// body_bytes is protobuf serialization of a TxBody that matches the
  /// representation in TxRaw.
  @$pb.TagNumber(1)
  $core.List<$core.int> get bodyBytes => $_getN(0);
  @$pb.TagNumber(1)
  set bodyBytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBodyBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBodyBytes() => clearField(1);

  /// auth_info_bytes is a protobuf serialization of an AuthInfo that matches the
  /// representation in TxRaw.
  @$pb.TagNumber(2)
  $core.List<$core.int> get authInfoBytes => $_getN(1);
  @$pb.TagNumber(2)
  set authInfoBytes($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthInfoBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthInfoBytes() => clearField(2);

  /// chain_id is the unique identifier of the chain this transaction targets.
  /// It prevents signed transactions from being used on another chain by an
  /// attacker
  @$pb.TagNumber(3)
  $core.String get chainId => $_getSZ(2);
  @$pb.TagNumber(3)
  set chainId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChainId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChainId() => clearField(3);

  /// account_number is the account number of the account in state
  @$pb.TagNumber(4)
  $fixnum.Int64 get accountNumber => $_getI64(3);
  @$pb.TagNumber(4)
  set accountNumber($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccountNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountNumber() => clearField(4);
}

///  SignDocDirectAux is the type used for generating sign bytes for
///  SIGN_MODE_DIRECT_AUX.
///
///  Since: cosmos-sdk 0.46
class SignDocDirectAux extends $pb.GeneratedMessage {
  factory SignDocDirectAux({
    $core.List<$core.int>? bodyBytes,
    $0.Any? publicKey,
    $core.String? chainId,
    $fixnum.Int64? accountNumber,
    $fixnum.Int64? sequence,
    Tip? tip,
  }) {
    final $result = create();
    if (bodyBytes != null) {
      $result.bodyBytes = bodyBytes;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (tip != null) {
      $result.tip = tip;
    }
    return $result;
  }
  SignDocDirectAux._() : super();
  factory SignDocDirectAux.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignDocDirectAux.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignDocDirectAux',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'bodyBytes', $pb.PbFieldType.OY)
    ..aOM<$0.Any>(2, _omitFieldNames ? '' : 'publicKey',
        subBuilder: $0.Any.create)
    ..aOS(3, _omitFieldNames ? '' : 'chainId')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'accountNumber', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Tip>(6, _omitFieldNames ? '' : 'tip', subBuilder: Tip.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignDocDirectAux clone() => SignDocDirectAux()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignDocDirectAux copyWith(void Function(SignDocDirectAux) updates) =>
      super.copyWith((message) => updates(message as SignDocDirectAux))
          as SignDocDirectAux;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignDocDirectAux create() => SignDocDirectAux._();
  SignDocDirectAux createEmptyInstance() => create();
  static $pb.PbList<SignDocDirectAux> createRepeated() =>
      $pb.PbList<SignDocDirectAux>();
  @$core.pragma('dart2js:noInline')
  static SignDocDirectAux getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignDocDirectAux>(create);
  static SignDocDirectAux? _defaultInstance;

  /// body_bytes is protobuf serialization of a TxBody that matches the
  /// representation in TxRaw.
  @$pb.TagNumber(1)
  $core.List<$core.int> get bodyBytes => $_getN(0);
  @$pb.TagNumber(1)
  set bodyBytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBodyBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBodyBytes() => clearField(1);

  /// public_key is the public key of the signing account.
  @$pb.TagNumber(2)
  $0.Any get publicKey => $_getN(1);
  @$pb.TagNumber(2)
  set publicKey($0.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensurePublicKey() => $_ensure(1);

  /// chain_id is the identifier of the chain this transaction targets.
  /// It prevents signed transactions from being used on another chain by an
  /// attacker.
  @$pb.TagNumber(3)
  $core.String get chainId => $_getSZ(2);
  @$pb.TagNumber(3)
  set chainId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChainId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChainId() => clearField(3);

  /// account_number is the account number of the account in state.
  @$pb.TagNumber(4)
  $fixnum.Int64 get accountNumber => $_getI64(3);
  @$pb.TagNumber(4)
  set accountNumber($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccountNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountNumber() => clearField(4);

  /// sequence is the sequence number of the signing account.
  @$pb.TagNumber(5)
  $fixnum.Int64 get sequence => $_getI64(4);
  @$pb.TagNumber(5)
  set sequence($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSequence() => $_has(4);
  @$pb.TagNumber(5)
  void clearSequence() => clearField(5);

  ///  Tip is the optional tip used for transactions fees paid in another denom.
  ///  It should be left empty if the signer is not the tipper for this
  ///  transaction.
  ///
  ///  This field is ignored if the chain didn't enable tips, i.e. didn't add the
  ///  `TipDecorator` in its posthandler.
  @$pb.TagNumber(6)
  Tip get tip => $_getN(5);
  @$pb.TagNumber(6)
  set tip(Tip v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTip() => $_has(5);
  @$pb.TagNumber(6)
  void clearTip() => clearField(6);
  @$pb.TagNumber(6)
  Tip ensureTip() => $_ensure(5);
}

/// TxBody is the body of a transaction that all signers sign over.
class TxBody extends $pb.GeneratedMessage {
  factory TxBody({
    $core.Iterable<$0.Any>? messages,
    $core.String? memo,
    $fixnum.Int64? timeoutHeight,
    $core.Iterable<$0.Any>? extensionOptions,
    $core.Iterable<$0.Any>? nonCriticalExtensionOptions,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (memo != null) {
      $result.memo = memo;
    }
    if (timeoutHeight != null) {
      $result.timeoutHeight = timeoutHeight;
    }
    if (extensionOptions != null) {
      $result.extensionOptions.addAll(extensionOptions);
    }
    if (nonCriticalExtensionOptions != null) {
      $result.nonCriticalExtensionOptions.addAll(nonCriticalExtensionOptions);
    }
    return $result;
  }
  TxBody._() : super();
  factory TxBody.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TxBody.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxBody',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..pc<$0.Any>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: $0.Any.create)
    ..aOS(2, _omitFieldNames ? '' : 'memo')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timeoutHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$0.Any>(
        1023, _omitFieldNames ? '' : 'extensionOptions', $pb.PbFieldType.PM,
        subBuilder: $0.Any.create)
    ..pc<$0.Any>(2047, _omitFieldNames ? '' : 'nonCriticalExtensionOptions',
        $pb.PbFieldType.PM,
        subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TxBody clone() => TxBody()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TxBody copyWith(void Function(TxBody) updates) =>
      super.copyWith((message) => updates(message as TxBody)) as TxBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxBody create() => TxBody._();
  TxBody createEmptyInstance() => create();
  static $pb.PbList<TxBody> createRepeated() => $pb.PbList<TxBody>();
  @$core.pragma('dart2js:noInline')
  static TxBody getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxBody>(create);
  static TxBody? _defaultInstance;

  /// messages is a list of messages to be executed. The required signers of
  /// those messages define the number and order of elements in AuthInfo's
  /// signer_infos and Tx's signatures. Each required signer address is added to
  /// the list only the first time it occurs.
  /// By convention, the first required signer (usually from the first message)
  /// is referred to as the primary signer and pays the fee for the whole
  /// transaction.
  @$pb.TagNumber(1)
  $core.List<$0.Any> get messages => $_getList(0);

  /// memo is any arbitrary note/comment to be added to the transaction.
  /// WARNING: in clients, any publicly exposed text should not be called memo,
  /// but should be called `note` instead (see https://github.com/cosmos/cosmos-sdk/issues/9122).
  @$pb.TagNumber(2)
  $core.String get memo => $_getSZ(1);
  @$pb.TagNumber(2)
  set memo($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMemo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemo() => clearField(2);

  /// timeout is the block height after which this transaction will not
  /// be processed by the chain
  @$pb.TagNumber(3)
  $fixnum.Int64 get timeoutHeight => $_getI64(2);
  @$pb.TagNumber(3)
  set timeoutHeight($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeoutHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeoutHeight() => clearField(3);

  /// extension_options are arbitrary options that can be added by chains
  /// when the default options are not sufficient. If any of these are present
  /// and can't be handled, the transaction will be rejected
  @$pb.TagNumber(1023)
  $core.List<$0.Any> get extensionOptions => $_getList(3);

  /// extension_options are arbitrary options that can be added by chains
  /// when the default options are not sufficient. If any of these are present
  /// and can't be handled, they will be ignored
  @$pb.TagNumber(2047)
  $core.List<$0.Any> get nonCriticalExtensionOptions => $_getList(4);
}

/// AuthInfo describes the fee and signer modes that are used to sign a
/// transaction.
class AuthInfo extends $pb.GeneratedMessage {
  factory AuthInfo({
    $core.Iterable<SignerInfo>? signerInfos,
    Fee? fee,
    Tip? tip,
  }) {
    final $result = create();
    if (signerInfos != null) {
      $result.signerInfos.addAll(signerInfos);
    }
    if (fee != null) {
      $result.fee = fee;
    }
    if (tip != null) {
      $result.tip = tip;
    }
    return $result;
  }
  AuthInfo._() : super();
  factory AuthInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..pc<SignerInfo>(
        1, _omitFieldNames ? '' : 'signerInfos', $pb.PbFieldType.PM,
        subBuilder: SignerInfo.create)
    ..aOM<Fee>(2, _omitFieldNames ? '' : 'fee', subBuilder: Fee.create)
    ..aOM<Tip>(3, _omitFieldNames ? '' : 'tip', subBuilder: Tip.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthInfo clone() => AuthInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthInfo copyWith(void Function(AuthInfo) updates) =>
      super.copyWith((message) => updates(message as AuthInfo)) as AuthInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthInfo create() => AuthInfo._();
  AuthInfo createEmptyInstance() => create();
  static $pb.PbList<AuthInfo> createRepeated() => $pb.PbList<AuthInfo>();
  @$core.pragma('dart2js:noInline')
  static AuthInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthInfo>(create);
  static AuthInfo? _defaultInstance;

  /// signer_infos defines the signing modes for the required signers. The number
  /// and order of elements must match the required signers from TxBody's
  /// messages. The first element is the primary signer and the one which pays
  /// the fee.
  @$pb.TagNumber(1)
  $core.List<SignerInfo> get signerInfos => $_getList(0);

  /// Fee is the fee and gas limit for the transaction. The first signer is the
  /// primary signer and the one which pays the fee. The fee can be calculated
  /// based on the cost of evaluating the body and doing signature verification
  /// of the signers. This can be estimated via simulation.
  @$pb.TagNumber(2)
  Fee get fee => $_getN(1);
  @$pb.TagNumber(2)
  set fee(Fee v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFee() => clearField(2);
  @$pb.TagNumber(2)
  Fee ensureFee() => $_ensure(1);

  ///  Tip is the optional tip used for transactions fees paid in another denom.
  ///
  ///  This field is ignored if the chain didn't enable tips, i.e. didn't add the
  ///  `TipDecorator` in its posthandler.
  ///
  ///  Since: cosmos-sdk 0.46
  @$pb.TagNumber(3)
  Tip get tip => $_getN(2);
  @$pb.TagNumber(3)
  set tip(Tip v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTip() => $_has(2);
  @$pb.TagNumber(3)
  void clearTip() => clearField(3);
  @$pb.TagNumber(3)
  Tip ensureTip() => $_ensure(2);
}

/// SignerInfo describes the public key and signing mode of a single top-level
/// signer.
class SignerInfo extends $pb.GeneratedMessage {
  factory SignerInfo({
    $0.Any? publicKey,
    ModeInfo? modeInfo,
    $fixnum.Int64? sequence,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (modeInfo != null) {
      $result.modeInfo = modeInfo;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    return $result;
  }
  SignerInfo._() : super();
  factory SignerInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignerInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignerInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.Any>(1, _omitFieldNames ? '' : 'publicKey',
        subBuilder: $0.Any.create)
    ..aOM<ModeInfo>(2, _omitFieldNames ? '' : 'modeInfo',
        subBuilder: ModeInfo.create)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignerInfo clone() => SignerInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignerInfo copyWith(void Function(SignerInfo) updates) =>
      super.copyWith((message) => updates(message as SignerInfo)) as SignerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignerInfo create() => SignerInfo._();
  SignerInfo createEmptyInstance() => create();
  static $pb.PbList<SignerInfo> createRepeated() => $pb.PbList<SignerInfo>();
  @$core.pragma('dart2js:noInline')
  static SignerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignerInfo>(create);
  static SignerInfo? _defaultInstance;

  /// public_key is the public key of the signer. It is optional for accounts
  /// that already exist in state. If unset, the verifier can use the required \
  /// signer address for this position and lookup the public key.
  @$pb.TagNumber(1)
  $0.Any get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($0.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensurePublicKey() => $_ensure(0);

  /// mode_info describes the signing mode of the signer and is a nested
  /// structure to support nested multisig pubkey's
  @$pb.TagNumber(2)
  ModeInfo get modeInfo => $_getN(1);
  @$pb.TagNumber(2)
  set modeInfo(ModeInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModeInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearModeInfo() => clearField(2);
  @$pb.TagNumber(2)
  ModeInfo ensureModeInfo() => $_ensure(1);

  /// sequence is the sequence of the account, which describes the
  /// number of committed transactions signed by a given address. It is used to
  /// prevent replay attacks.
  @$pb.TagNumber(3)
  $fixnum.Int64 get sequence => $_getI64(2);
  @$pb.TagNumber(3)
  set sequence($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => clearField(3);
}

/// Single is the mode info for a single signer. It is structured as a message
/// to allow for additional fields such as locale for SIGN_MODE_TEXTUAL in the
/// future
class ModeInfo_Single extends $pb.GeneratedMessage {
  factory ModeInfo_Single({
    $3.SignMode? mode,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  ModeInfo_Single._() : super();
  factory ModeInfo_Single.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModeInfo_Single.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModeInfo.Single',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..e<$3.SignMode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE,
        defaultOrMaker: $3.SignMode.SIGN_MODE_UNSPECIFIED,
        valueOf: $3.SignMode.valueOf,
        enumValues: $3.SignMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModeInfo_Single clone() => ModeInfo_Single()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModeInfo_Single copyWith(void Function(ModeInfo_Single) updates) =>
      super.copyWith((message) => updates(message as ModeInfo_Single))
          as ModeInfo_Single;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModeInfo_Single create() => ModeInfo_Single._();
  ModeInfo_Single createEmptyInstance() => create();
  static $pb.PbList<ModeInfo_Single> createRepeated() =>
      $pb.PbList<ModeInfo_Single>();
  @$core.pragma('dart2js:noInline')
  static ModeInfo_Single getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModeInfo_Single>(create);
  static ModeInfo_Single? _defaultInstance;

  /// mode is the signing mode of the single signer
  @$pb.TagNumber(1)
  $3.SignMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode($3.SignMode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

/// Multi is the mode info for a multisig public key
class ModeInfo_Multi extends $pb.GeneratedMessage {
  factory ModeInfo_Multi({
    $1.CompactBitArray? bitarray,
    $core.Iterable<ModeInfo>? modeInfos,
  }) {
    final $result = create();
    if (bitarray != null) {
      $result.bitarray = bitarray;
    }
    if (modeInfos != null) {
      $result.modeInfos.addAll(modeInfos);
    }
    return $result;
  }
  ModeInfo_Multi._() : super();
  factory ModeInfo_Multi.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModeInfo_Multi.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModeInfo.Multi',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.CompactBitArray>(1, _omitFieldNames ? '' : 'bitarray',
        subBuilder: $1.CompactBitArray.create)
    ..pc<ModeInfo>(2, _omitFieldNames ? '' : 'modeInfos', $pb.PbFieldType.PM,
        subBuilder: ModeInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModeInfo_Multi clone() => ModeInfo_Multi()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModeInfo_Multi copyWith(void Function(ModeInfo_Multi) updates) =>
      super.copyWith((message) => updates(message as ModeInfo_Multi))
          as ModeInfo_Multi;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModeInfo_Multi create() => ModeInfo_Multi._();
  ModeInfo_Multi createEmptyInstance() => create();
  static $pb.PbList<ModeInfo_Multi> createRepeated() =>
      $pb.PbList<ModeInfo_Multi>();
  @$core.pragma('dart2js:noInline')
  static ModeInfo_Multi getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModeInfo_Multi>(create);
  static ModeInfo_Multi? _defaultInstance;

  /// bitarray specifies which keys within the multisig are signing
  @$pb.TagNumber(1)
  $1.CompactBitArray get bitarray => $_getN(0);
  @$pb.TagNumber(1)
  set bitarray($1.CompactBitArray v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBitarray() => $_has(0);
  @$pb.TagNumber(1)
  void clearBitarray() => clearField(1);
  @$pb.TagNumber(1)
  $1.CompactBitArray ensureBitarray() => $_ensure(0);

  /// mode_infos is the corresponding modes of the signers of the multisig
  /// which could include nested multisig public keys
  @$pb.TagNumber(2)
  $core.List<ModeInfo> get modeInfos => $_getList(1);
}

enum ModeInfo_Sum { single, multi, notSet }

/// ModeInfo describes the signing mode of a single or nested multisig signer.
class ModeInfo extends $pb.GeneratedMessage {
  factory ModeInfo({
    ModeInfo_Single? single,
    ModeInfo_Multi? multi,
  }) {
    final $result = create();
    if (single != null) {
      $result.single = single;
    }
    if (multi != null) {
      $result.multi = multi;
    }
    return $result;
  }
  ModeInfo._() : super();
  factory ModeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModeInfo_Sum> _ModeInfo_SumByTag = {
    1: ModeInfo_Sum.single,
    2: ModeInfo_Sum.multi,
    0: ModeInfo_Sum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModeInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ModeInfo_Single>(1, _omitFieldNames ? '' : 'single',
        subBuilder: ModeInfo_Single.create)
    ..aOM<ModeInfo_Multi>(2, _omitFieldNames ? '' : 'multi',
        subBuilder: ModeInfo_Multi.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModeInfo clone() => ModeInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModeInfo copyWith(void Function(ModeInfo) updates) =>
      super.copyWith((message) => updates(message as ModeInfo)) as ModeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModeInfo create() => ModeInfo._();
  ModeInfo createEmptyInstance() => create();
  static $pb.PbList<ModeInfo> createRepeated() => $pb.PbList<ModeInfo>();
  @$core.pragma('dart2js:noInline')
  static ModeInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModeInfo>(create);
  static ModeInfo? _defaultInstance;

  ModeInfo_Sum whichSum() => _ModeInfo_SumByTag[$_whichOneof(0)]!;
  void clearSum() => clearField($_whichOneof(0));

  /// single represents a single signer
  @$pb.TagNumber(1)
  ModeInfo_Single get single => $_getN(0);
  @$pb.TagNumber(1)
  set single(ModeInfo_Single v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSingle() => $_has(0);
  @$pb.TagNumber(1)
  void clearSingle() => clearField(1);
  @$pb.TagNumber(1)
  ModeInfo_Single ensureSingle() => $_ensure(0);

  /// multi represents a nested multisig signer
  @$pb.TagNumber(2)
  ModeInfo_Multi get multi => $_getN(1);
  @$pb.TagNumber(2)
  set multi(ModeInfo_Multi v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMulti() => $_has(1);
  @$pb.TagNumber(2)
  void clearMulti() => clearField(2);
  @$pb.TagNumber(2)
  ModeInfo_Multi ensureMulti() => $_ensure(1);
}

/// Fee includes the amount of coins paid in fees and the maximum
/// gas to be used by the transaction. The ratio yields an effective "gasprice",
/// which must be above some miminum to be accepted into the mempool.
class Fee extends $pb.GeneratedMessage {
  factory Fee({
    $core.Iterable<$2.Coin>? amount,
    $fixnum.Int64? gasLimit,
    $core.String? payer,
    $core.String? granter,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    if (gasLimit != null) {
      $result.gasLimit = gasLimit;
    }
    if (payer != null) {
      $result.payer = payer;
    }
    if (granter != null) {
      $result.granter = granter;
    }
    return $result;
  }
  Fee._() : super();
  factory Fee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Fee',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..pc<$2.Coin>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'gasLimit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'payer')
    ..aOS(4, _omitFieldNames ? '' : 'granter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fee clone() => Fee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fee copyWith(void Function(Fee) updates) =>
      super.copyWith((message) => updates(message as Fee)) as Fee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fee create() => Fee._();
  Fee createEmptyInstance() => create();
  static $pb.PbList<Fee> createRepeated() => $pb.PbList<Fee>();
  @$core.pragma('dart2js:noInline')
  static Fee getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fee>(create);
  static Fee? _defaultInstance;

  /// amount is the amount of coins to be paid as a fee
  @$pb.TagNumber(1)
  $core.List<$2.Coin> get amount => $_getList(0);

  /// gas_limit is the maximum gas that can be used in transaction processing
  /// before an out of gas error occurs
  @$pb.TagNumber(2)
  $fixnum.Int64 get gasLimit => $_getI64(1);
  @$pb.TagNumber(2)
  set gasLimit($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearGasLimit() => clearField(2);

  /// if unset, the first signer is responsible for paying the fees. If set, the specified account must pay the fees.
  /// the payer must be a tx signer (and thus have signed this field in AuthInfo).
  /// setting this field does *not* change the ordering of required signers for the transaction.
  @$pb.TagNumber(3)
  $core.String get payer => $_getSZ(2);
  @$pb.TagNumber(3)
  set payer($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPayer() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayer() => clearField(3);

  /// if set, the fee payer (either the first signer or the value of the payer field) requests that a fee grant be used
  /// to pay fees instead of the fee payer's own balance. If an appropriate fee grant does not exist or the chain does
  /// not support fee grants, this will fail
  @$pb.TagNumber(4)
  $core.String get granter => $_getSZ(3);
  @$pb.TagNumber(4)
  set granter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGranter() => $_has(3);
  @$pb.TagNumber(4)
  void clearGranter() => clearField(4);
}

///  Tip is the tip used for meta-transactions.
///
///  Since: cosmos-sdk 0.46
class Tip extends $pb.GeneratedMessage {
  factory Tip({
    $core.Iterable<$2.Coin>? amount,
    $core.String? tipper,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    if (tipper != null) {
      $result.tipper = tipper;
    }
    return $result;
  }
  Tip._() : super();
  factory Tip.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Tip.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tip',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..pc<$2.Coin>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..aOS(2, _omitFieldNames ? '' : 'tipper')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Tip clone() => Tip()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Tip copyWith(void Function(Tip) updates) =>
      super.copyWith((message) => updates(message as Tip)) as Tip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tip create() => Tip._();
  Tip createEmptyInstance() => create();
  static $pb.PbList<Tip> createRepeated() => $pb.PbList<Tip>();
  @$core.pragma('dart2js:noInline')
  static Tip getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tip>(create);
  static Tip? _defaultInstance;

  /// amount is the amount of the tip
  @$pb.TagNumber(1)
  $core.List<$2.Coin> get amount => $_getList(0);

  /// tipper is the address of the account paying for the tip
  @$pb.TagNumber(2)
  $core.String get tipper => $_getSZ(1);
  @$pb.TagNumber(2)
  set tipper($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTipper() => $_has(1);
  @$pb.TagNumber(2)
  void clearTipper() => clearField(2);
}

///  AuxSignerData is the intermediary format that an auxiliary signer (e.g. a
///  tipper) builds and sends to the fee payer (who will build and broadcast the
///  actual tx). AuxSignerData is not a valid tx in itself, and will be rejected
///  by the node if sent directly as-is.
///
///  Since: cosmos-sdk 0.46
class AuxSignerData extends $pb.GeneratedMessage {
  factory AuxSignerData({
    $core.String? address,
    SignDocDirectAux? signDoc,
    $3.SignMode? mode,
    $core.List<$core.int>? sig,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (signDoc != null) {
      $result.signDoc = signDoc;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (sig != null) {
      $result.sig = sig;
    }
    return $result;
  }
  AuxSignerData._() : super();
  factory AuxSignerData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuxSignerData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuxSignerData',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<SignDocDirectAux>(2, _omitFieldNames ? '' : 'signDoc',
        subBuilder: SignDocDirectAux.create)
    ..e<$3.SignMode>(3, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE,
        defaultOrMaker: $3.SignMode.SIGN_MODE_UNSPECIFIED,
        valueOf: $3.SignMode.valueOf,
        enumValues: $3.SignMode.values)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'sig', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuxSignerData clone() => AuxSignerData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuxSignerData copyWith(void Function(AuxSignerData) updates) =>
      super.copyWith((message) => updates(message as AuxSignerData))
          as AuxSignerData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuxSignerData create() => AuxSignerData._();
  AuxSignerData createEmptyInstance() => create();
  static $pb.PbList<AuxSignerData> createRepeated() =>
      $pb.PbList<AuxSignerData>();
  @$core.pragma('dart2js:noInline')
  static AuxSignerData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuxSignerData>(create);
  static AuxSignerData? _defaultInstance;

  /// address is the bech32-encoded address of the auxiliary signer. If using
  /// AuxSignerData across different chains, the bech32 prefix of the target
  /// chain (where the final transaction is broadcasted) should be used.
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

  /// sign_doc is the SIGN_MODE_DIRECT_AUX sign doc that the auxiliary signer
  /// signs. Note: we use the same sign doc even if we're signing with
  /// LEGACY_AMINO_JSON.
  @$pb.TagNumber(2)
  SignDocDirectAux get signDoc => $_getN(1);
  @$pb.TagNumber(2)
  set signDoc(SignDocDirectAux v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignDoc() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignDoc() => clearField(2);
  @$pb.TagNumber(2)
  SignDocDirectAux ensureSignDoc() => $_ensure(1);

  /// mode is the signing mode of the single signer.
  @$pb.TagNumber(3)
  $3.SignMode get mode => $_getN(2);
  @$pb.TagNumber(3)
  set mode($3.SignMode v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);

  /// sig is the signature of the sign doc.
  @$pb.TagNumber(4)
  $core.List<$core.int> get sig => $_getN(3);
  @$pb.TagNumber(4)
  set sig($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSig() => $_has(3);
  @$pb.TagNumber(4)
  void clearSig() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
