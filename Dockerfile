FROM rust:latest

WORKDIR /usr/src/cometd-rs
COPY . .

RUN cargo build
