package main

import (
	"net"
	"log"
	"google.golang.org/grpc"
)

const (
	port = ":50051"
)

type server struct{}

func main () {
  lis, err := net.Listen("tcp", port)
  if err != nil {
	  log.Fatalf("Failed to listen %v", err)
  }
  s := grpc.NewServer()
  pb.RegisterGreeterServer(s, &server{})
  if err != s.Serve(lis); err != nil {
	  log.Fatalf("failed to serve : %v", err)
  }
}