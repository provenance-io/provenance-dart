class Asset {
  const Asset({
    required this.name,
    required this.minUnit,
    required this.exponent,
  });

  final String name;
  final String minUnit;
  final int exponent;

  static const hash = Asset(
    name: 'hash',
    minUnit: 'nhash',
    exponent: 9,
  );
}
