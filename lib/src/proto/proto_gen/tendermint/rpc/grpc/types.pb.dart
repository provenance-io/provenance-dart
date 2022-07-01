///
//  Generated code. Do not modify.
//  source: tendermint/rpc/grpc/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../abci/types.pb.dart' as $0;

class RequestPing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RequestPing',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.rpc.grpc'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RequestPing._() : super();
  factory RequestPing() => create();
  factory RequestPing.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestPing.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestPing clone() => RequestPing()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestPing copyWith(void Function(RequestPing) updates) =>
      super.copyWith((message) => updates(message as RequestPing))
          as RequestPing; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestPing create() => RequestPing._();
  RequestPing createEmptyInstance() => create();
  static $pb.PbList<RequestPing> createRepeated() => $pb.PbList<RequestPing>();
  @$core.pragma('dart2js:noInline')
  static RequestPing getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestPing>(create);
  static RequestPing? _defaultInstance;
}

class RequestBroadcastTx extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RequestBroadcastTx',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.rpc.grpc'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tx',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  RequestBroadcastTx._() : super();
  factory RequestBroadcastTx({
    $core.List<$core.int>? tx,
  }) {
    final _result = create();
    if (tx != null) {
      _result.tx = tx;
    }
    return _result;
  }
  factory RequestBroadcastTx.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestBroadcastTx.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestBroadcastTx clone() => RequestBroadcastTx()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestBroadcastTx copyWith(void Function(RequestBroadcastTx) updates) =>
      super.copyWith((message) => updates(message as RequestBroadcastTx))
          as RequestBroadcastTx; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestBroadcastTx create() => RequestBroadcastTx._();
  RequestBroadcastTx createEmptyInstance() => create();
  static $pb.PbList<RequestBroadcastTx> createRepeated() =>
      $pb.PbList<RequestBroadcastTx>();
  @$core.pragma('dart2js:noInline')
  static RequestBroadcastTx getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestBroadcastTx>(create);
  static RequestBroadcastTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
}

class ResponsePing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponsePing',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.rpc.grpc'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ResponsePing._() : super();
  factory ResponsePing() => create();
  factory ResponsePing.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponsePing.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponsePing clone() => ResponsePing()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponsePing copyWith(void Function(ResponsePing) updates) =>
      super.copyWith((message) => updates(message as ResponsePing))
          as ResponsePing; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponsePing create() => ResponsePing._();
  ResponsePing createEmptyInstance() => create();
  static $pb.PbList<ResponsePing> createRepeated() =>
      $pb.PbList<ResponsePing>();
  @$core.pragma('dart2js:noInline')
  static ResponsePing getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponsePing>(create);
  static ResponsePing? _defaultInstance;
}

class ResponseBroadcastTx extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseBroadcastTx',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.rpc.grpc'),
      createEmptyInstance: create)
    ..aOM<$0.ResponseCheckTx>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkTx',
        subBuilder: $0.ResponseCheckTx.create)
    ..aOM<$0.ResponseDeliverTx>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliverTx',
        subBuilder: $0.ResponseDeliverTx.create)
    ..hasRequiredFields = false;

  ResponseBroadcastTx._() : super();
  factory ResponseBroadcastTx({
    $0.ResponseCheckTx? checkTx,
    $0.ResponseDeliverTx? deliverTx,
  }) {
    final _result = create();
    if (checkTx != null) {
      _result.checkTx = checkTx;
    }
    if (deliverTx != null) {
      _result.deliverTx = deliverTx;
    }
    return _result;
  }
  factory ResponseBroadcastTx.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseBroadcastTx.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseBroadcastTx clone() => ResponseBroadcastTx()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseBroadcastTx copyWith(void Function(ResponseBroadcastTx) updates) =>
      super.copyWith((message) => updates(message as ResponseBroadcastTx))
          as ResponseBroadcastTx; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseBroadcastTx create() => ResponseBroadcastTx._();
  ResponseBroadcastTx createEmptyInstance() => create();
  static $pb.PbList<ResponseBroadcastTx> createRepeated() =>
      $pb.PbList<ResponseBroadcastTx>();
  @$core.pragma('dart2js:noInline')
  static ResponseBroadcastTx getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseBroadcastTx>(create);
  static ResponseBroadcastTx? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ResponseCheckTx get checkTx => $_getN(0);
  @$pb.TagNumber(1)
  set checkTx($0.ResponseCheckTx v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCheckTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckTx() => clearField(1);
  @$pb.TagNumber(1)
  $0.ResponseCheckTx ensureCheckTx() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.ResponseDeliverTx get deliverTx => $_getN(1);
  @$pb.TagNumber(2)
  set deliverTx($0.ResponseDeliverTx v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeliverTx() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliverTx() => clearField(2);
  @$pb.TagNumber(2)
  $0.ResponseDeliverTx ensureDeliverTx() => $_ensure(1);
}
