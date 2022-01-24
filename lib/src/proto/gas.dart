// private fun Double.roundUp(): Long = ceil(this).toLong()

const DEFAULT_FEE_ADJUSTMENT = 1.25;
const DEFAULT_GAS_PRICE = 1905.00;

class GasEstimate {
  final int estimate;
  final double? feeAdjustment;

  const GasEstimate(this.estimate, [ this.feeAdjustment = DEFAULT_FEE_ADJUSTMENT ]);

  double get adjustment => feeAdjustment ?? DEFAULT_FEE_ADJUSTMENT;

  int get limit => (estimate * this.adjustment).ceil();

  int get fees => (limit * DEFAULT_GAS_PRICE).ceil();
}
