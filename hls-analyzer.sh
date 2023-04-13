#!/usr/bin/env bash
set -e

# This script is a wrapper around the hls-analyzer docker image.
# It is meant to be used in an alias.
# Example:
#  alias hls-analyzer="$PATH_TO_THIS_REPO/hls-analyzer.sh"

cd "$(dirname "$0")"
docker compose run --rm hls-analyzer "$@"
