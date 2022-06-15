abstract class iPubKey {
  iPubKey._();
  String get address;
}

abstract class iPrivKey {
  iPrivKey._();
  iPubKey get publicKey;
}
