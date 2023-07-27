import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/proto.dart';
import 'package:provenance_dart/proto_cosmos_bank_v1beta1.dart' as bank;

void main() {
  group('Proto Any:', () {
    test('Type url is set', () {
      final msg = bank.MsgSend();
      final any = msg.toAny();

      expect(any.typeUrl, "/" + msg.info_.qualifiedMessageName);
    });

    test('To Any is idempotent', () {
      final any = bank.MsgSend().toAny();
      final any2 = any.toAny();

      expect(any2.typeUrl, any.typeUrl);
    });
  });
}
