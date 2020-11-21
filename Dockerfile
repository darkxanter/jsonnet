FROM alpine

RUN apk --no-cache add jsonnet && adduser -S jsonnet

USER jsonnet
