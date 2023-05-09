import 'package:flutter/widgets.dart';

class Spacing {
  Spacing._();

  static const xSmall = 4.0;
  static const small = 8.0;
  static const large = 16.0;
}

class HorizontalSpacer {
  HorizontalSpacer._();

  static const xSmall = SizedBox(
    width: Spacing.xSmall,
  );

  static const small = SizedBox(
    width: Spacing.small,
  );

  static const large = SizedBox(
    width: Spacing.large,
  );
}

abstract class VerticalSpacer {
  VerticalSpacer._();

  static const xSmall = SizedBox(
    height: Spacing.xSmall,
  );

  static const small = SizedBox(
    height: Spacing.small,
  );

  static const large = SizedBox(
    height: Spacing.large,
  );
}
