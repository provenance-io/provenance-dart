abstract class IPubKey {
  IPubKey._();
  String get address;
}

abstract class IPrivKey {
  IPrivKey._();
  IPubKey get publicKey;
}
