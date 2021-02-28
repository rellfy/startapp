#!/bin/bash
bash ~/startapp/git-init.sh
DEBIAN_FRONTEND=noninteractive curl https://sh.rustup.rs -sSf | sh -s -- -y
rustup toolchain add stable
cd $PROJECT_DIRECTORY
if [ ! -f ./start.sh ]; then
  cargo install
  cargo run --release
else
  bash ./start.sh
fi
