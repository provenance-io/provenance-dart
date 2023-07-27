library provenance_dart;

import 'package:protobuf/protobuf.dart';
import 'package:provenance_dart/src/proto/proto_gen/google/protobuf/any.pb.dart';
import 'package:provenance_dart/type_registry.dart';

export 'package:fixnum/fixnum.dart' show Int64;
export 'package:grpc/grpc.dart' show GrpcError;
export 'package:protobuf/protobuf.dart' show GeneratedMessage;
export 'package:provenance_dart/src/proto/proto_gen/cosmos/base/abci/v1beta1/abci.pb.dart';

export 'src/proto/base_req.dart';
export 'src/proto/gas.dart';
export 'src/proto/pb_client.dart';
export 'src/proto/proto_gen/cosmos/base/v1beta1/coin.pb.dart';
export 'src/proto/proto_gen/cosmos/tx/signing/v1beta1/signing.pb.dart';
export 'src/proto/proto_gen/cosmos/tx/v1beta1/service.pb.dart';
export 'src/proto/proto_gen/cosmos/tx/v1beta1/service.pbgrpc.dart';
export 'src/proto/proto_gen/cosmos/tx/v1beta1/tx.pb.dart';
export 'src/proto/proto_gen/google/protobuf/any.pb.dart';
export 'src/proto/raw_tx_response.dart';

extension GeneratedMessageToAny on GeneratedMessage {
  Any toAny() => this is Any
      ? this as Any
      : Any(typeUrl: "/${info_.qualifiedMessageName}", value: writeToBuffer());
}

extension AnyToMessage on Any {
  GeneratedMessage toMessage() {
    final buildInfo = provenanceTypes.lookup(typeUrl.replaceFirst("/", ""));
    if (buildInfo == null) {
      throw Exception("wallet does not support $typeUrl");
    }

    return buildInfo.createEmptyInstance!()..mergeFromBuffer(value);
  }
}
