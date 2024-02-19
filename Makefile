build:
	@go build -o bin/go-mux-bank

run: build
	@./bin/go-mux-bank

test:
	@go test -v ./...