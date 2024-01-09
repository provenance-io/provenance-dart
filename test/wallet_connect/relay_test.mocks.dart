// Mocks generated by Mockito 5.4.4 from annotations
// in provenance_dart/test/wallet_connect/relay_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;
import 'dart:io' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i5;
import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart'
    as _i6;
import 'package:provenance_dart/src/wallet_connect/messages.dart' as _i3;
import 'package:provenance_dart/src/wallet_connect/relay.dart' as _i7;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeStreamSubscription_0<T> extends _i1.SmartFake
    implements _i2.StreamSubscription<T> {
  _FakeStreamSubscription_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFuture_1<T> extends _i1.SmartFake implements _i2.Future<T> {
  _FakeFuture_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEncryptionPayload_2 extends _i1.SmartFake
    implements _i3.EncryptionPayload {
  _FakeEncryptionPayload_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeJsonRpcBase_3 extends _i1.SmartFake implements _i3.JsonRpcBase {
  _FakeJsonRpcBase_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [WebSocket].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebSocket extends _i1.Mock implements _i4.WebSocket {
  MockWebSocket() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set pingInterval(Duration? _pingInterval) => super.noSuchMethod(
        Invocation.setter(
          #pingInterval,
          _pingInterval,
        ),
        returnValueForMissingStub: null,
      );

  @override
  int get readyState => (super.noSuchMethod(
        Invocation.getter(#readyState),
        returnValue: 0,
      ) as int);

  @override
  String get extensions => (super.noSuchMethod(
        Invocation.getter(#extensions),
        returnValue: _i5.dummyValue<String>(
          this,
          Invocation.getter(#extensions),
        ),
      ) as String);

  @override
  bool get isBroadcast => (super.noSuchMethod(
        Invocation.getter(#isBroadcast),
        returnValue: false,
      ) as bool);

  @override
  _i2.Future<int> get length => (super.noSuchMethod(
        Invocation.getter(#length),
        returnValue: _i2.Future<int>.value(0),
      ) as _i2.Future<int>);

  @override
  _i2.Future<bool> get isEmpty => (super.noSuchMethod(
        Invocation.getter(#isEmpty),
        returnValue: _i2.Future<bool>.value(false),
      ) as _i2.Future<bool>);

  @override
  _i2.Future<dynamic> get first => (super.noSuchMethod(
        Invocation.getter(#first),
        returnValue: _i2.Future<dynamic>.value(),
      ) as _i2.Future<dynamic>);

  @override
  _i2.Future<dynamic> get last => (super.noSuchMethod(
        Invocation.getter(#last),
        returnValue: _i2.Future<dynamic>.value(),
      ) as _i2.Future<dynamic>);

  @override
  _i2.Future<dynamic> get single => (super.noSuchMethod(
        Invocation.getter(#single),
        returnValue: _i2.Future<dynamic>.value(),
      ) as _i2.Future<dynamic>);

  @override
  _i2.Future<dynamic> get done => (super.noSuchMethod(
        Invocation.getter(#done),
        returnValue: _i2.Future<dynamic>.value(),
      ) as _i2.Future<dynamic>);

  @override
  _i2.Future<dynamic> close([
    int? code,
    String? reason,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #close,
          [
            code,
            reason,
          ],
        ),
        returnValue: _i2.Future<dynamic>.value(),
      ) as _i2.Future<dynamic>);

  @override
  void add(dynamic data) => super.noSuchMethod(
        Invocation.method(
          #add,
          [data],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.Future<dynamic> addStream(_i2.Stream<dynamic>? stream) =>
      (super.noSuchMethod(
        Invocation.method(
          #addStream,
          [stream],
        ),
        returnValue: _i2.Future<dynamic>.value(),
      ) as _i2.Future<dynamic>);

  @override
  void addUtf8Text(List<int>? bytes) => super.noSuchMethod(
        Invocation.method(
          #addUtf8Text,
          [bytes],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.Stream<dynamic> asBroadcastStream({
    void Function(_i2.StreamSubscription<dynamic>)? onListen,
    void Function(_i2.StreamSubscription<dynamic>)? onCancel,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #asBroadcastStream,
          [],
          {
            #onListen: onListen,
            #onCancel: onCancel,
          },
        ),
        returnValue: _i2.Stream<dynamic>.empty(),
      ) as _i2.Stream<dynamic>);

  @override
  _i2.StreamSubscription<dynamic> listen(
    void Function(dynamic)? onData, {
    Function? onError,
    void Function()? onDone,
    bool? cancelOnError,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #listen,
          [onData],
          {
            #onError: onError,
            #onDone: onDone,
            #cancelOnError: cancelOnError,
          },
        ),
        returnValue: _FakeStreamSubscription_0<dynamic>(
          this,
          Invocation.method(
            #listen,
            [onData],
            {
              #onError: onError,
              #onDone: onDone,
              #cancelOnError: cancelOnError,
            },
          ),
        ),
      ) as _i2.StreamSubscription<dynamic>);

  @override
  _i2.Stream<dynamic> where(bool Function(dynamic)? test) =>
      (super.noSuchMethod(
        Invocation.method(
          #where,
          [test],
        ),
        returnValue: _i2.Stream<dynamic>.empty(),
      ) as _i2.Stream<dynamic>);

  @override
  _i2.Stream<S> map<S>(S Function(dynamic)? convert) => (super.noSuchMethod(
        Invocation.method(
          #map,
          [convert],
        ),
        returnValue: _i2.Stream<S>.empty(),
      ) as _i2.Stream<S>);

  @override
  _i2.Stream<E> asyncMap<E>(_i2.FutureOr<E> Function(dynamic)? convert) =>
      (super.noSuchMethod(
        Invocation.method(
          #asyncMap,
          [convert],
        ),
        returnValue: _i2.Stream<E>.empty(),
      ) as _i2.Stream<E>);

  @override
  _i2.Stream<E> asyncExpand<E>(_i2.Stream<E>? Function(dynamic)? convert) =>
      (super.noSuchMethod(
        Invocation.method(
          #asyncExpand,
          [convert],
        ),
        returnValue: _i2.Stream<E>.empty(),
      ) as _i2.Stream<E>);

  @override
  _i2.Stream<dynamic> handleError(
    Function? onError, {
    bool Function(dynamic)? test,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #handleError,
          [onError],
          {#test: test},
        ),
        returnValue: _i2.Stream<dynamic>.empty(),
      ) as _i2.Stream<dynamic>);

  @override
  _i2.Stream<S> expand<S>(Iterable<S> Function(dynamic)? convert) =>
      (super.noSuchMethod(
        Invocation.method(
          #expand,
          [convert],
        ),
        returnValue: _i2.Stream<S>.empty(),
      ) as _i2.Stream<S>);

  @override
  _i2.Future<dynamic> pipe(_i2.StreamConsumer<dynamic>? streamConsumer) =>
      (super.noSuchMethod(
        Invocation.method(
          #pipe,
          [streamConsumer],
        ),
        returnValue: _i2.Future<dynamic>.value(),
      ) as _i2.Future<dynamic>);

  @override
  _i2.Stream<S> transform<S>(
          _i2.StreamTransformer<dynamic, S>? streamTransformer) =>
      (super.noSuchMethod(
        Invocation.method(
          #transform,
          [streamTransformer],
        ),
        returnValue: _i2.Stream<S>.empty(),
      ) as _i2.Stream<S>);

  @override
  _i2.Future<dynamic> reduce(
          dynamic Function(
            dynamic,
            dynamic,
          )? combine) =>
      (super.noSuchMethod(
        Invocation.method(
          #reduce,
          [combine],
        ),
        returnValue: _i2.Future<dynamic>.value(),
      ) as _i2.Future<dynamic>);

  @override
  _i2.Future<S> fold<S>(
    S? initialValue,
    S Function(
      S,
      dynamic,
    )? combine,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #fold,
          [
            initialValue,
            combine,
          ],
        ),
        returnValue: _i5.ifNotNull(
              _i5.dummyValueOrNull<S>(
                this,
                Invocation.method(
                  #fold,
                  [
                    initialValue,
                    combine,
                  ],
                ),
              ),
              (S v) => _i2.Future<S>.value(v),
            ) ??
            _FakeFuture_1<S>(
              this,
              Invocation.method(
                #fold,
                [
                  initialValue,
                  combine,
                ],
              ),
            ),
      ) as _i2.Future<S>);

  @override
  _i2.Future<String> join([String? separator = r'']) => (super.noSuchMethod(
        Invocation.method(
          #join,
          [separator],
        ),
        returnValue: _i2.Future<String>.value(_i5.dummyValue<String>(
          this,
          Invocation.method(
            #join,
            [separator],
          ),
        )),
      ) as _i2.Future<String>);

  @override
  _i2.Future<bool> contains(Object? needle) => (super.noSuchMethod(
        Invocation.method(
          #contains,
          [needle],
        ),
        returnValue: _i2.Future<bool>.value(false),
      ) as _i2.Future<bool>);

  @override
  _i2.Future<void> forEach(void Function(dynamic)? action) =>
      (super.noSuchMethod(
        Invocation.method(
          #forEach,
          [action],
        ),
        returnValue: _i2.Future<void>.value(),
        returnValueForMissingStub: _i2.Future<void>.value(),
      ) as _i2.Future<void>);

  @override
  _i2.Future<bool> every(bool Function(dynamic)? test) => (super.noSuchMethod(
        Invocation.method(
          #every,
          [test],
        ),
        returnValue: _i2.Future<bool>.value(false),
      ) as _i2.Future<bool>);

  @override
  _i2.Future<bool> any(bool Function(dynamic)? test) => (super.noSuchMethod(
        Invocation.method(
          #any,
          [test],
        ),
        returnValue: _i2.Future<bool>.value(false),
      ) as _i2.Future<bool>);

  @override
  _i2.Stream<R> cast<R>() => (super.noSuchMethod(
        Invocation.method(
          #cast,
          [],
        ),
        returnValue: _i2.Stream<R>.empty(),
      ) as _i2.Stream<R>);

  @override
  _i2.Future<List<dynamic>> toList() => (super.noSuchMethod(
        Invocation.method(
          #toList,
          [],
        ),
        returnValue: _i2.Future<List<dynamic>>.value(<dynamic>[]),
      ) as _i2.Future<List<dynamic>>);

  @override
  _i2.Future<Set<dynamic>> toSet() => (super.noSuchMethod(
        Invocation.method(
          #toSet,
          [],
        ),
        returnValue: _i2.Future<Set<dynamic>>.value(<dynamic>{}),
      ) as _i2.Future<Set<dynamic>>);

  @override
  _i2.Future<E> drain<E>([E? futureValue]) => (super.noSuchMethod(
        Invocation.method(
          #drain,
          [futureValue],
        ),
        returnValue: _i5.ifNotNull(
              _i5.dummyValueOrNull<E>(
                this,
                Invocation.method(
                  #drain,
                  [futureValue],
                ),
              ),
              (E v) => _i2.Future<E>.value(v),
            ) ??
            _FakeFuture_1<E>(
              this,
              Invocation.method(
                #drain,
                [futureValue],
              ),
            ),
      ) as _i2.Future<E>);

  @override
  _i2.Stream<dynamic> take(int? count) => (super.noSuchMethod(
        Invocation.method(
          #take,
          [count],
        ),
        returnValue: _i2.Stream<dynamic>.empty(),
      ) as _i2.Stream<dynamic>);

  @override
  _i2.Stream<dynamic> takeWhile(bool Function(dynamic)? test) =>
      (super.noSuchMethod(
        Invocation.method(
          #takeWhile,
          [test],
        ),
        returnValue: _i2.Stream<dynamic>.empty(),
      ) as _i2.Stream<dynamic>);

  @override
  _i2.Stream<dynamic> skip(int? count) => (super.noSuchMethod(
        Invocation.method(
          #skip,
          [count],
        ),
        returnValue: _i2.Stream<dynamic>.empty(),
      ) as _i2.Stream<dynamic>);

  @override
  _i2.Stream<dynamic> skipWhile(bool Function(dynamic)? test) =>
      (super.noSuchMethod(
        Invocation.method(
          #skipWhile,
          [test],
        ),
        returnValue: _i2.Stream<dynamic>.empty(),
      ) as _i2.Stream<dynamic>);

  @override
  _i2.Stream<dynamic> distinct(
          [bool Function(
            dynamic,
            dynamic,
          )? equals]) =>
      (super.noSuchMethod(
        Invocation.method(
          #distinct,
          [equals],
        ),
        returnValue: _i2.Stream<dynamic>.empty(),
      ) as _i2.Stream<dynamic>);

  @override
  _i2.Future<dynamic> firstWhere(
    bool Function(dynamic)? test, {
    dynamic Function()? orElse,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #firstWhere,
          [test],
          {#orElse: orElse},
        ),
        returnValue: _i2.Future<dynamic>.value(),
      ) as _i2.Future<dynamic>);

  @override
  _i2.Future<dynamic> lastWhere(
    bool Function(dynamic)? test, {
    dynamic Function()? orElse,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #lastWhere,
          [test],
          {#orElse: orElse},
        ),
        returnValue: _i2.Future<dynamic>.value(),
      ) as _i2.Future<dynamic>);

  @override
  _i2.Future<dynamic> singleWhere(
    bool Function(dynamic)? test, {
    dynamic Function()? orElse,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #singleWhere,
          [test],
          {#orElse: orElse},
        ),
        returnValue: _i2.Future<dynamic>.value(),
      ) as _i2.Future<dynamic>);

  @override
  _i2.Future<dynamic> elementAt(int? index) => (super.noSuchMethod(
        Invocation.method(
          #elementAt,
          [index],
        ),
        returnValue: _i2.Future<dynamic>.value(),
      ) as _i2.Future<dynamic>);

  @override
  _i2.Stream<dynamic> timeout(
    Duration? timeLimit, {
    void Function(_i2.EventSink<dynamic>)? onTimeout,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #timeout,
          [timeLimit],
          {#onTimeout: onTimeout},
        ),
        returnValue: _i2.Stream<dynamic>.empty(),
      ) as _i2.Stream<dynamic>);

  @override
  void addError(
    Object? error, [
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #addError,
          [
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [EncryptedPayloadHelper].
///
/// See the documentation for Mockito's code generation for more information.
class MockEncryptedPayloadHelper extends _i1.Mock
    implements _i6.EncryptedPayloadHelper {
  MockEncryptedPayloadHelper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.EncryptionPayload encrypt(_i3.JsonRpcBase? encodable) =>
      (super.noSuchMethod(
        Invocation.method(
          #encrypt,
          [encodable],
        ),
        returnValue: _FakeEncryptionPayload_2(
          this,
          Invocation.method(
            #encrypt,
            [encodable],
          ),
        ),
      ) as _i3.EncryptionPayload);

  @override
  _i3.JsonRpcBase decryptAndVerify(_i3.EncryptionPayload? encryptionPayload) =>
      (super.noSuchMethod(
        Invocation.method(
          #decryptAndVerify,
          [encryptionPayload],
        ),
        returnValue: _FakeJsonRpcBase_3(
          this,
          Invocation.method(
            #decryptAndVerify,
            [encryptionPayload],
          ),
        ),
      ) as _i3.JsonRpcBase);
}

/// A class which mocks [RelayDelegate].
///
/// See the documentation for Mockito's code generation for more information.
class MockRelayDelegate extends _i1.Mock implements _i7.RelayDelegate {
  MockRelayDelegate() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void onStatusUpdated(_i7.RelayStatus? relayStatus) => super.noSuchMethod(
        Invocation.method(
          #onStatusUpdated,
          [relayStatus],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void onSubscribe(String? subscribedTopic) => super.noSuchMethod(
        Invocation.method(
          #onSubscribe,
          [subscribedTopic],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void onJsonRpc(
    String? topic,
    _i3.JsonRpcBase? jsonRpc,
    Uri? origin,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #onJsonRpc,
          [
            topic,
            jsonRpc,
            origin,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void onError(Exception? error) => super.noSuchMethod(
        Invocation.method(
          #onError,
          [error],
        ),
        returnValueForMissingStub: null,
      );
}
