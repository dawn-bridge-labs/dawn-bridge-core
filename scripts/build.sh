#!/bin/bash
# Build the entire workspace

echo "Building Dawn Bridge Core..."
cargo build --workspace --release
