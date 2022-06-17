// private fun Double.roundUp(): Long = ceil(this).toLong()

import 'package:provenance_dart/src/proto/proto_gen/cosmos/base/v1beta1/coin.pb.dart';

const defaultFeeAdjustment = 1.25;

class GasEstimate {
  final int estimate;
  final double? feeAdjustment;
  final List<Coin>? feeCalculated;

  const GasEstimate(this.estimate,
      [this.feeAdjustment = defaultFeeAdjustment,
      this.feeCalculated = const <Coin>[]]);

  double get adjustment => feeAdjustment ?? defaultFeeAdjustment;

  int get limit => estimate;
}
