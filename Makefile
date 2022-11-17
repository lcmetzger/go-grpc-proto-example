.PHONY: build

build:
	protoc --go_out=. --proto_path=. --go-grpc_out=. proto/shared/*.proto proto/*.proto

