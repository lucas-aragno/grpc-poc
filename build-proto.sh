
#!/bin/bash

protoc -I services/proto services/proto/*.proto --go_out=./services/pbs
