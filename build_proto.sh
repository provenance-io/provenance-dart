PROTO_GEN="lib/src/proto/proto_gen"
if [ -d "$PROTO_GEN" ]; then
	rm -rf "$PROTO_GEN"
fi

mkdir "$PROTO_GEN"

find ./proto -type f -name "*.proto" -print0 | while read -d $'\0' file
do
  protoc \
		-I ./proto  \
		--dart_out="grpc:$PROTO_GEN" \
		$file
done


