FROM golang:1.19-alpine

WORKDIR ./go-gcp-k8s
COPY . .

RUN go build -o ./build/go-gcp-k8s ./cmd/go-gcp-k8s/main.go
CMD ["./build/go-gcp-k8s"]
