module github.com/Cryptovate-India/websocket-service

go 1.22.0

toolchain go1.24.0

require (
	github.com/gorilla/websocket v1.5.1
	google.golang.org/grpc v1.69.4
	google.golang.org/protobuf v1.36.3
)

require (
	go.opentelemetry.io/otel v1.34.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.34.0 // indirect
	golang.org/x/net v0.34.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250115164207-1a7da9e5054f // indirect
)

replace github.com/Cryptovate-India/server-utils => ../../pkg/server-utils
