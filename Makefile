all:
	./build

build-docker:
	docker build -t lucassabreu/fury:latest .
