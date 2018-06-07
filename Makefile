.PHONY: deps clean build

deps:
	dep ensure

clean: 
	rm -rf ./hello-world/.package/hello-world
	
build:
	GOOS=linux GOARCH=amd64 go build -o hello-world/.package/hello-world ./hello-world