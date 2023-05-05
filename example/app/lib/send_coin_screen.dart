import 'dart:developer';
import 'dart:math' as math;

import 'package:dapp/dapp_button.dart';
import 'package:dapp/deep_linker.dart';
import 'package:dapp/spacing.dart';
import 'package:flutter/material.dart';
import 'package:provenance_dart/dapp.dart';
import 'package:provenance_dart/proto.dart' as proto;
import 'package:provenance_dart/proto_cosmos_bank_v1beta1.dart' as bank;

import 'asset.dart';
import 'dapp_scaffold.dart';
import 'util.dart' as util;

class SendCoinScreen extends StatefulWidget {
  const SendCoinScreen({
    required this.session,
    super.key,
  });

  final DappSession session;

  @override
  State<SendCoinScreen> createState() => _SendCoinScreenState();
}

class _SendCoinScreenState extends State<SendCoinScreen> {
  static final _tag = '$_SendCoinScreenState';

  static const _defaultAddress = 'tp1vxlcxp2vjnyjuw6mqn9d8cq62ceu6lllpushy6';
  static const _defaultAmount = '1.0';

  late final _addressController = TextEditingController(
    text: _defaultAddress,
  );

  late final _amountController = TextEditingController(
    text: _defaultAmount,
  );

  var _valid = true;

  @override
  void initState() {
    super.initState();

    _addressController.addListener(_validate);
    _amountController.addListener(_validate);
  }

  @override
  void dispose() {
    _addressController.removeListener(_validate);
    _amountController.removeListener(_validate);

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DappScaffold(
      title: 'Send Coin',
      content: Padding(
        padding: const EdgeInsets.all(
          Spacing.large,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          textDirection: TextDirection.ltr,
          children: [
            const Text(
              'To Address',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            TextField(
              controller: _addressController,
            ),
            VerticalSpacer.large,
            const Text(
              'Amount (hash)',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            TextField(
              controller: _amountController,
            ),
            VerticalSpacer.large,
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
    final amt = _amountController.text;
    final address = _addressController.text;

    final hash = double.tryParse(amt);

    final valid = address.isNotEmpty && hash != null && hash >= 0;

    setState(() {
      _valid = valid;
    });
  }

  Future<void> _send() async {
    final amt = _amountController.text;
    final toAddress = _addressController.text;

    final hash = double.parse(amt);
    const asset = Asset.hash;

    final nhash = (hash * math.pow(10, asset.exponent)).toInt();

    final state = widget.session.state.value!;
    final approval = state.approval!;

    final fromAddress = approval.account.address;

    final msg = bank.MsgSend(
      fromAddress: fromAddress,
      toAddress: toAddress,
      amount: [
        proto.Coin(
          amount: nhash.toString(),
          denom: asset.minUnit,
        ),
      ],
    );

    final addr = util.abbreviateAddress(_addressController.text);

    final requestId = await widget.session.sendTransactionRequest(
      [msg],
      'Send $hash ${asset.name} to $addr',
      redirectUrl: DeepLinker.dappUrl,
    ).onError((e, s) {
      log('$_tag: Send tx failed');

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
