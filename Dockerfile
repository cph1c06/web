FROM golang:1.14

WORKDIR /go/src/app

RUN go get -u github.com/labstack/echo/...

COPY . .

RUN go build server.go
EXPOSE 1323

ENTRYPOINT ["/go/src/app/server"]
