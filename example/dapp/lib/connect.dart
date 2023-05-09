import 'package:dapp/dapp_button.dart';
import 'package:dapp/deep_linker.dart';
import 'package:dapp/spacing.dart';
import 'package:dapp/util.dart' as util;
import 'package:flutter/material.dart';
import 'package:provenance_dart/dapp.dart';
import 'package:qr_flutter/qr_flutter.dart';

class Connect extends StatelessWidget {
  const Connect({
    required this.session,
    super.key,
  });

  final DappSession session;

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: session.state,
      builder: (context, state, child) {
        if (state == null) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }

        final topic = util.abbreviateTopic(state.address.topic);

        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(
                Spacing.large,
              ),
              child: SizedBox(
                width: 200,
                height: 200,
                child: QrImage(
                  data: state.address.toString(),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Topic: '),
                const SizedBox(
                  width: Spacing.xSmall,
                ),
                Text(topic),
              ],
            ),
            VerticalSpacer.large,
            // Figure Wallet Dev
            DappButton(
              text: 'Figure Wallet Dev',
              onPressed: () async {
                await DeepLinker.connect(FigureWallet.dev, state.address);
              },
            ),
            // Figure Wallet
            DappButton(
              text: 'Figure Wallet',
              onPressed: () async {
                await DeepLinker.connect(FigureWallet.prod, state.address);
              },
            ),
          ],
        );
      },
    );
  }
}
