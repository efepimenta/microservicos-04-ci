FROM golang:1.12.6-alpine3.10

WORKDIR /go

COPY src/go-soma /go/src/go-soma

RUN ls /go/src

# RUN go build -ldflags "-w" -o /go/bin/soma /go/src/go-soma/go-soma.go

# ENTRYPOINT ["/go/bin/soma"]