#!/bin/sh
set -e
cargo build --no-default-features --features core2
cargo build --no-default-features --features core2,alloc
