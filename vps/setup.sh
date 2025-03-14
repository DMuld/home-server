#! /bin/bash

sudo dnf install screen curl unzip
curl -L https://github.com/rapiz1/rathole/releases/download/v0.5.0/rathole-x86_64-unknown-linux-gnu.zip > rathole.zip
unzip rathole.zip
./rathole server.toml


