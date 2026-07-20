FROM debian:bookworm-slim

ARG HUGO_VERSION=0.164.0
RUN apt update && apt install -y curl ca-certificates && \
    curl -fSL -o hugo.tar.gz https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz && \
    tar -xzf hugo.tar.gz hugo && \
    cp hugo /usr/bin && \
    rm hugo.tar.gz

WORKDIR /workspace