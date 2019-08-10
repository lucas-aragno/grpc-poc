FROM golang:1.12.6-stretch

WORKDIR /app

RUN  sudo apt install golang-goprotobuf-dev \ protobuf-compiler \ sudo apt install libprotobuf-dev \ 

#go get google.golang.org/grpc
#go get -u github.com/golang/protobuf/{proto,protoc-gen-go}
#go get -u github.com/grpc-ecosystem/grpc-gateway/protoc-gen-grpc-gateway