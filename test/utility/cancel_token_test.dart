import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/utility.dart';

void main() {
  test('Token throws canceled exception', () {
    final source = CancelTokenSource()..cancel();

    expect(
      () async => source.token.throwIfCanceled(),
      throwsA(isA<CanceledException>()),
    );
  });

  test('Merged token throws cancelled exception', () {
    final one = CancelTokenSource();
    final two = CancelTokenSource()..cancel();

    expect(
      () async => one.token.wrap(two.token).throwIfCanceled(),
      throwsA(isA<CanceledException>()),
    );
  });

  test('Original merged token throws cancelled exception', () {
    final one = CancelTokenSource()..cancel();
    final two = CancelTokenSource();

    expect(
      () async => one.token.wrap(two.token).throwIfCanceled(),
      throwsA(isA<CanceledException>()),
    );
  });
}
