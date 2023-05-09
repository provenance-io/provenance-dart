String abbreviateTopic(String uuid) {
  final abbr = uuid.substring(0, uuid.indexOf('-'));

  return '$abbr…';
}

String abbreviateAddress(String address) {
  final first = address.substring(0, 3);
  final last = address.substring(address.length - 8);

  return '$first…$last';
}
