.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o tencentcloud-ssl-purger.exe .

test:
	GOWORK=off go test -mod=readonly ./...
