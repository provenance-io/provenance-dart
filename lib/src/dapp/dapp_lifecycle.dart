import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:provenance_dart/src/dapp/dapp_session.dart';

class DappLifecycle extends WidgetsBindingObserver {
  DappLifecycle() {
    WidgetsBinding.instance.addObserver(this);
  }

  static final _tag = '$DappLifecycle';

  DappSession? _session;

  void attach(DappSession session) {
    _session = session;
  }

  void detach() {
    _session = null;
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    switch (state) {
      case AppLifecycleState.resumed:
        _session?.connect().onError((e, s) {
          log(
            '$_tag: Failed to resume session',
            error: e,
            stackTrace: s,
          );
        });
        break;

      case AppLifecycleState.paused:
        _session?.pause().onError((e, s) {
          log(
            '$_tag: Failed to pause session',
            error: e,
            stackTrace: s,
          );
        });
        break;
      case AppLifecycleState.inactive:
      case AppLifecycleState.detached:
      case AppLifecycleState.hidden:
        // Ignore.
        break;
    }
  }

  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
  }
}
