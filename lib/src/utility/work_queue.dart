import 'dart:async';
import 'dart:collection';

import 'package:flutter/foundation.dart';

import 'cancel_token.dart';

///
/// Executes functions in order of addition.
///
class WorkQueue {
  static const _tagPrefix = 'tag.';

  final _queue = ListQueue<_Data>();
  final _working = ValueNotifier(false);

  var _parentSource = CancelTokenSource();
  final _sourcesByTag = <String, CancelTokenSource>{};

  ValueListenable<bool> get working => _working;

  ///
  /// Adds a work item to the queue.
  ///
  /// [work] The function to execute.
  ///
  Future<T> add<T>(WorkFunc<T> work, {String? tag}) {
    final completer = Completer<T>();

    tag = _internalTag(tag);

    final source = _sourcesByTag[tag] ?? CancelTokenSource();
    _sourcesByTag[tag] = source;

    final token = source.token.wrap(_parentSource.token);

    _queue.add(
      _Data(
        completer,
        work,
        token,
        tag: tag,
      ),
    );

    _tryStart();

    return completer.future;
  }

  ///
  /// Cancels work with the given [tag].
  ///
  void cancel(String? tag) {
    tag = _internalTag(tag);

    final items = _queue.where((e) => e.tag == tag).toList();
    for (final item in items) {
      _queue.remove(item);
    }

    // Cancel in-progess work.
    _sourcesByTag.remove(tag)?.cancel();

    // Complete work that never started.
    for (final item in items) {
      item.completer.completeError(CanceledException());
    }
  }

  ///
  /// Notifies cancellation and clears current work.
  ///
  void clear() {
    _sourcesByTag.clear();
    _parentSource.cancel();
    _parentSource = CancelTokenSource();

    while (_queue.isNotEmpty) {
      final first = _queue.removeFirst();
      first.completer.completeError(CanceledException());
    }
  }

  String _internalTag(String? tag) => tag = '$_tagPrefix.$tag';

  Future<void> _tryStart() async {
    if (_working.value) {
      return;
    }

    _working.value = true;

    while (_queue.isNotEmpty) {
      final first = _queue.removeFirst();

      dynamic result;
      Object? error;
      StackTrace? stackTrace;

      try {
        result = await first.work(first.cancelToken);
      } catch (e, s) {
        error = e;
        stackTrace = s;
      } finally {
        if (error != null) {
          first.completer.completeError(error, stackTrace);
        } else {
          first.completer.complete(result);
        }
      }
    }

    _working.value = false;
  }
}

typedef WorkFunc<T> = Future<T> Function(CancelToken c);

class _Data<T> {
  _Data(
    this.completer,
    this.work,
    this.cancelToken, {
    this.tag,
  });

  final Completer<T> completer;
  final WorkFunc<T> work;
  final CancelToken cancelToken;
  final String? tag;
}
