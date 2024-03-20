SHELL := /bin/bash  # Explicitly set shell to use spaces for indentation

build: main.go

  go build -o myprogram main.go  # Build the program

test:  

  go test ./...  # Runs tests recursively in the current directory and subdirectories

lint:  

  
  golangci-lint run  


all: build test lint