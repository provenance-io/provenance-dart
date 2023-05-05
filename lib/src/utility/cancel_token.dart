///
/// The owner of a [CancelToken].
///
class CancelTokenSource {
  final token = CancelToken._();

  ///
  /// Cancels the associated token.
  ///
  void cancel() {
    token._canceled = true;
  }
}

///
/// A token that should be passed into asynchronous functions to facilitate
/// cancellation.
///
/// An async function should call [throwIfCanceled] after every await, and
/// calling code should consider handling [CanceledException].
///
class CancelToken {
  CancelToken._();

  var _canceled = false;

  bool get canceled => _canceled;

  ///
  /// Throws a [CanceledException]. Should be called after every await in
  /// an async function where continuation is not desired.
  ///
  void throwIfCanceled() {
    if (canceled) {
      throw CanceledException();
    }
  }

  ///
  /// Creates a CancelToken that will be considered canceled when any one
  /// of its wrapped descendants is canceled.
  ///
  /// [other] is another token.
  ///
  CancelToken wrap(CancelToken other) => _WrappingCancelToken([this, other]);
}

class _WrappingCancelToken extends CancelToken {
  _WrappingCancelToken(List<CancelToken> tokens)
      : _tokens = tokens,
        super._();

  final List<CancelToken> _tokens;

  @override
  bool get canceled {
    return _tokens.any((e) => e.canceled);
  }
}

class CanceledException implements Exception {}
