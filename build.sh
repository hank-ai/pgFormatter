#!/bin/bash
set -euo pipefail

docker build \
  -t hankai/thirdparty/pgformatter:4.4 \
  -t hankai/thirdparty/pgformatter:latest \
  .

