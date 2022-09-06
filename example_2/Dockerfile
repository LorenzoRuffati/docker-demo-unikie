FROM rust as builder
COPY Cargo.toml /app/
COPY src/ app/src
WORKDIR /app
RUN rustup target add x86_64-unknown-linux-musl && cargo build --release --target x86_64-unknown-linux-musl
ENTRYPOINT ["./target/x86_64-unknown-linux-musl/release/example_2"]

FROM busybox as runner
COPY --from=builder /app/target/x86_64-unknown-linux-musl/release/example_2 app
ENTRYPOINT ["./app"]
