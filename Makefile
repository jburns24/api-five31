build:
	@rm -rf ./build
	@mkdir ./build
	go build .

fmt:
	go fmt

run:
	./build/api-five31


	
