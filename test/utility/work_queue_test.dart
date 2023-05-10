import 'package:collection/collection.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/utility.dart';

void main() {
  test('Work is executed sequentially', () async {
    final queue = WorkQueue();
    // ignore: prefer-trailing-comma
    const values = [0, 1, 2];

    final results = <int>[];

    int? _current;
    Future<int> work(int value, CancelToken cancelToken) async {
      expect(_current, isNull);
      _current = value;

      await Future.delayed(const Duration(milliseconds: 100));

      _current = null;
      results.add(value);

      return value;
    }

    final futures = values.map((e) => queue.add((c) => work(e, c))).toList();

    await Future.wait(futures);

    expect(const ListEquality().equals(results, values), isTrue);
  });

  test('Work is cancelled', () async {
    final queue = WorkQueue();
    final results = <int>[];

    Future<int> work(int value, CancelToken cancelToken) async {
      await Future.delayed(const Duration(milliseconds: 100));

      cancelToken.throwIfCanceled();

      results.add(value);

      return value;
    }

    final one = queue.add((c) => work(1, c));
    final two = queue.add((c) => work(2, c));
    final three = queue.add((c) => work(3, c));

    await one;

    queue.clear();

    expect(two, throwsA(isA<CanceledException>()));
    expect(three, throwsA(isA<CanceledException>()));
    expect(const ListEquality().equals(results, [1]), isTrue);
  });

  test('When tag is canceled, queued work is not started', () async {
    final queue = WorkQueue();

    Future<int> work(int value, CancelToken cancelToken) async {
      throw StateError('Work was started');
    }

    const tag = 'tag';

    queue.add(
      (c) async => Future.delayed(const Duration(milliseconds: 500)),
      tag: tag,
    );

    final two = queue.add(
      (c) => work(2, c),
      tag: tag,
    );
    final three = queue.add(
      (c) => work(3, c),
      tag: tag,
    );

    queue.cancel(tag);

    expect(two, throwsA(isA<CanceledException>()));
    expect(three, throwsA(isA<CanceledException>()));
  });

  test('When tag is canceled, in progress work is canceled', () async {
    final queue = WorkQueue();

    Future<int> work(int value, CancelToken cancelToken) async {
      await Future.delayed(const Duration(milliseconds: 100));

      cancelToken.throwIfCanceled();

      return value;
    }

    const tag = 'tag';

    final one = queue.add(
      (c) => work(1, c),
      tag: tag,
    );

    queue.cancel(tag);

    expect(one, throwsA(isA<CanceledException>()));
  });

  test('When parent is canceled, tag is canceled', () async {
    final queue = WorkQueue();

    Future<int> work(int value, CancelToken cancelToken) async {
      await Future.delayed(const Duration(milliseconds: 100));

      cancelToken.throwIfCanceled();

      return value;
    }

    const tag = 'tag';

    final one = queue.add(
      (c) => work(1, c),
      tag: tag,
    );

    queue.clear();

    expect(one, throwsA(isA<CanceledException>()));
  });
}
