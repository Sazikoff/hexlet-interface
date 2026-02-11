.PHONY: build run
build:
# 	bin/interface
	go build -o bin ./cmd/interface

install:
	go install ./cmd/interface

run:
	go run ./cmd/interface

test:
	go test -v ./internal/hexlet-interface/

lint:
	golangci-lint run