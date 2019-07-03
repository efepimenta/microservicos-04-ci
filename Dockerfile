FROM golang:1.12.6-alpine3.10

COPY src/go-soma /go/src/go-soma

RUN go build -ldflags "-w" -o /go/bin/soma /go/src/go-soma/go-soma.go

# ENTRYPOINT ["/go/bin/soma"]