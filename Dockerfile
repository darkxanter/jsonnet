FROM alpine:3.17

RUN apk --no-cache add jsonnet && adduser -S jsonnet

USER jsonnet
