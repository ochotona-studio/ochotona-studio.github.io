#!/usr/bin/env bash
#
# Serve the Jekyll site locally through Docker.
#
# Usage:
#   bash tools/serve-local.sh
#   PORT=4001 bash tools/serve-local.sh

set -eu

PORT="${PORT:-4000}"
IMAGE="${JEKYLL_DOCKER_IMAGE:-mcr.microsoft.com/devcontainers/jekyll:2-bullseye}"
ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

docker run --rm -it \
  -p "${PORT}:4000" \
  -v "${ROOT_DIR}:/workspaces/site" \
  -w /workspaces/site \
  -e BUNDLE_PATH=vendor/bundle \
  "${IMAGE}" \
  bash -lc "bundle check || bundle install && bundle exec jekyll serve --host 0.0.0.0 --port 4000 --livereload"
