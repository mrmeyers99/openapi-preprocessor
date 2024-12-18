FROM golang:1.23-alpine

RUN apk --update --no-cache add git make bash

RUN git clone https://github.com/dolmen-go/openapi-preprocessor.git && cd openapi-preprocessor && make install

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
