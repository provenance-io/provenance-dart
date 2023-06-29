import 'dart:developer';

import 'package:dapp/controls.dart';
import 'package:dapp/deep_linker.dart';
import 'package:dapp/session_store.dart';
import 'package:flutter/material.dart';
import 'package:provenance_dart/dapp.dart';
import 'package:provenance_dart/wallet_connect.dart';

import 'connect.dart';
import 'dapp_scaffold.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key, required this.title});

  final String title;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  static final _tag = '$_HomeScreenState';

  final bridge = Uri.parse(
      'wss://www.figure.tech/service-wallet-connect-bridge/ws/external');
  static const meta = ClientMeta(
    name: 'Flutter Dapp',
    description: 'A demo Dapp',
    icons: ['https://test.figure.com/walletconnect-demo/favicon.png'],
  );

  final store = SessionStoreImpl();
  final lifecycle = DappLifecycle();
  late final session = DappSession(
    bridge: bridge,
    meta: meta,
    store: store,
  );

  @override
  void initState() {
    super.initState();

    session.error.listen((e) {
      log(
        '$_tag: Session error',
        error: e,
      );
    });

    session
        .connect(
      redirectUrl: DeepLinker.dappUrl,
    )
        .onError((e, s) {
      log(
        '$_tag: Failed to connect',
        error: e,
        stackTrace: s,
      );
    });

    lifecycle.attach(session);
  }

  @override
  Widget build(BuildContext context) {
    return DappScaffold(
      title: widget.title,
      actions: [
        IconButton(
          onPressed: () async {
            log('$_tag: Resetting session');
            await session.disconnect();
            await session.connect(
              redirectUrl: DeepLinker.dappUrl,
            );
          },
          icon: const Icon(Icons.refresh),
        ),
      ],
      content: ValueListenableBuilder(
        valueListenable: session.state,
        builder: (context, state, child) {
          if (state is ApprovedSessionState) {
            return Controls(
              state: state,
              session: session,
            );
          }

          return Connect(
            session: session,
          );
        },
      ),
    );
  }
}
