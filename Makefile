gen-otp:
	protoc OTP/delivery/grpc/pb/otp.proto --go_out=paths=source_relative,plugins=grpc:.
run-server:
	go run server/server.go
run-client:
	go run client/client.go