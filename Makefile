all: build run

build:
	docker build . -t go-gcp-k8s

run:
	docker run -p 10000:10000 go-gcp-k8s
