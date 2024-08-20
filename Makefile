build:
	@go build -o /bin/API

run: build
	@./bin/API

test:
	@go test -v ./...