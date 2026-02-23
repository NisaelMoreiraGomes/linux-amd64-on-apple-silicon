FROM alpine:latest

RUN apk update && \
    apk add --no-cache nasm build-base

WORKDIR /workspace
