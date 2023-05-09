import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:dapp/send_coin_screen.dart';
import 'package:dapp/sign_message_screen.dart';
import 'package:dapp/spacing.dart';
import 'package:dapp/util.dart' as util;
import 'package:flutter/material.dart';
import 'package:provenance_dart/dapp.dart';
import 'package:provenance_dart/wallet_connect.dart';

import 'dapp_button.dart';
import 'deep_linker.dart';

class Controls extends StatefulWidget {
  const Controls({
    required this.state,
    required this.session,
    super.key,
  });

  final ApprovedSessionState state;
  final DappSession session;

  @override
  State<Controls> createState() => _ControlsState();
}

class _ControlsState extends State<Controls> {
  static final _tag = '$_ControlsState';

  var _result = '';

  StreamSubscription? _responseSubscription;
  StreamSubscription? _errorSubscription;

  @override
  void initState() {
    super.initState();

    _responseSubscription = widget.session.response.listen(_onResponse);
    _errorSubscription = widget.session.error.listen(_onError);
  }

  @override
  void dispose() {
    _responseSubscription?.cancel();
    _errorSubscription?.cancel();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final session = widget.session;
    final state = widget.state;
    final approval = state.approval;
    final appId = approval.account.walletAppId;
    final address = util.abbreviateAddress(approval.account.address);
    final name = approval.account.walletInfo.name;
    final connectTopic = util.abbreviateTopic(state.address.topic);
    final peerId = util.abbreviateTopic(state.peerId);
    final remotePeerId = util.abbreviateTopic(approval.remotePeerId);

    return Container(
      padding: const EdgeInsets.all(
        Spacing.large,
      ),
      child: Column(
        children: [
          Table(
            children: [
              TableRow(
                children: [
                  const Text('Name'),
                  Text(name),
                ],
              ),
              TableRow(
                children: [
                  const Text('Address'),
                  Text(address),
                ],
              ),
              TableRow(
                children: [
                  const Text('App'),
                  Text(appId ?? ''),
                ],
              ),
              TableRow(
                children: [
                  const Text('Connect Topic'),
                  Text(connectTopic),
                ],
              ),
              TableRow(
                children: [
                  const Text('Peer Topic'),
                  Text(peerId),
                ],
              ),
              TableRow(
                children: [
                  const Text('Remote Peer Topic'),
                  Text(remotePeerId),
                ],
              ),
            ],
          ),
          VerticalSpacer.large,
          DappButton(
            text: 'Send Coin',
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  fullscreenDialog: true,
                  builder: (context) {
                    return SendCoinScreen(
                      session: session,
                    );
                  },
                ),
              );
            },
          ),
          DappButton(
            text: 'Send Message',
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  fullscreenDialog: true,
                  builder: (context) {
                    return SignMessageScreen(
                      session: session,
                    );
                  },
                ),
              );
            },
          ),
          DappButton(
            text: 'Disconnect',
            onPressed: () async {
              await session.disconnect();
              await session.connect(
                redirectUrl: DeepLinker.dappUrl,
              );
            },
          ),
          VerticalSpacer.large,
          Row(
            children: const [
              Text('Result'),
            ],
          ),
          VerticalSpacer.xSmall,
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              color: Colors.grey.shade200,
              padding: const EdgeInsets.all(
                Spacing.small,
              ),
              child: SelectableText(_result),
            ),
          ),
        ],
      ),
    );
  }

  void _onResponse(JsonRpcResponse response) {
    final id = response.id as int;
    final result = const JsonEncoder.withIndent('  ').convert(response);

    log('$_tag: Response $id $result');
    setState(() {
      _result = result;
    });
  }

  void _onError(Object e) {
    setState(() {
      _result = const JsonEncoder.withIndent('  ').convert(e);
    });
  }
}
