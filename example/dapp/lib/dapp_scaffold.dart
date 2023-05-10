import 'package:dapp/spacing.dart';
import 'package:flutter/material.dart';

class DappScaffold extends StatelessWidget {
  const DappScaffold({
    required this.title,
    required this.content,
    this.actions,
    super.key,
  });

  final String title;
  final Widget content;
  final List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        actions: actions,
      ),
      body: CustomScrollView(
        slivers: [
          const SliverPadding(
            padding: EdgeInsets.only(
              top: Spacing.large,
            ),
          ),
          SliverFillRemaining(
            hasScrollBody: false,
            child: content,
          ),
        ],
      ),
    );
  }
}
