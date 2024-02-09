# Makefile for building go-codegen

# Target directory for the build output
BUILD_DIR := build

.PHONY: build

build:
	@echo "Building go-codegen..."
	@go build -o $(BUILD_DIR)/go-codegen main.go
	@echo "Build complete!"