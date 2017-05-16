FROM golang
COPY . /go/src/app
RUN cd /go/src/app && go get ./... || true
RUN cd /go/src/app && go build main.go
WORKDIR /go/src/app
