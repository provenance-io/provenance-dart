# To be used on a webhook, pulls fresh protos.

git clone "git@github.com:provenance-io/provenance" "sources/provenance"
git clone "git@github.com:protocolbuffers/protobuf" "sources/protobufs"
rm -rf "proto"
mv -i "sources/provenance/third_party/proto" "./"
mv -i "sources/provenance/proto/provenance" "proto/"
mv -i "sources/protobufs/src/google/protobuf/timestamp.proto" "proto/google/protobuf/"
mv -i "sources/protobufs/src/google/protobuf/duration.proto" "proto/google/protobuf/"
rm -rf "sources"
rm -rf "proto"/*.yaml