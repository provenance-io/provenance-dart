import 'dart:developer';

import 'package:dapp/dapp_button.dart';
import 'package:dapp/deep_linker.dart';
import 'package:dapp/spacing.dart';
import 'package:flutter/material.dart';
import 'package:provenance_dart/dapp.dart';

import 'dapp_scaffold.dart';

class SignMessageScreen extends StatefulWidget {
  const SignMessageScreen({
    required this.session,
    super.key,
  });

  final DappSession session;

  @override
  State<SignMessageScreen> createState() => _SignMessageScreenState();
}

class _SignMessageScreenState extends State<SignMessageScreen> {
  static final _tag = '$_SignMessageScreenState';

  static const _defaultMsg =
      'ChwvY29zbW9zLmJhbmsudjFiZXRhMS5Nc2dTZW5kEmwKKXRwMWtuc3hmbm4wbHE0OG1tbmtmbmtndGtrOHFueHhkdTB5MnRrbGtoEil0cDFrbnN4Zm5uMGxxNDhtbW5rZm5rZ3Rrazhxbnh4ZHUweTJ0a2xraBoUCgVuaGFzaBILMTAwMDAwMDAwMDA=';
  static const _defaultDescription = 'Description';

  late final _msgController = TextEditingController(
    text: _defaultMsg,
  );

  late final _descriptionController = TextEditingController(
    text: _defaultDescription,
  );

  var _valid = true;

  @override
  void initState() {
    super.initState();

    _msgController.addListener(_validate);
    _descriptionController.addListener(_validate);
  }

  @override
  void dispose() {
    _msgController.removeListener(_validate);
    _descriptionController.removeListener(_validate);

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DappScaffold(
      title: 'Sign Message',
      content: Padding(
        padding: const EdgeInsets.all(
          Spacing.large,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          textDirection: TextDirection.ltr,
          children: [
            const Text(
              'Base 64 Message',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            TextField(
              controller: _msgController,
            ),
            VerticalSpacer.large,
            const Text(
              'Description',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            TextField(
              controller: _descriptionController,
            ),
            Row(
              children: [
                const Expanded(
                  child: SizedBox(),
                ),
                DappButton(
                  text: 'Submit',
                  onPressed: _valid ? _send : null,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  void _validate() {
    final msg = _msgController.text;
    final description = _descriptionController.text;

    final valid = msg.isNotEmpty && description.isNotEmpty;

    setState(() {
      _valid = valid;
    });
  }

  Future<void> _send() async {
    final msg = _msgController.text;

    final state = widget.session.state.value!;
    if (state is! ApprovedSessionState) {
      throw StateError('Session is not approved');
    }

    final approval = state.approval;

    final description = _descriptionController.text;

    final requestId = await widget.session
        .sendSignRequest(
      msg.codeUnits,
      description,
      redirectUrl: DeepLinker.dappUrl,
    )
        .onError((e, s) {
      log('$_tag: Sign message failed');

      return -1;
    });

    final appId = approval.account.walletAppId;
    if (appId != null) {
      final wallet = FigureWallet.fromAppId(appId);

      await DeepLinker.approve(wallet, requestId);
    }

    if (mounted) Navigator.of(context).pop();
  }
}
