# Should match the Rust version in `flake.nix`
FROM rust:1.99.0-alpine3.24

CMD ["echo", "Hello from Rust Alpine"]
