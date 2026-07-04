#!/usr/bin/env bash
# preview.sh — run Jekyll locally via Docker
# Usage: ./preview.sh

set -e

SITE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Starting Jekyll preview at http://localhost:4000 ..."
echo "Press Ctrl-C to stop."
echo ""

docker run --rm \
  --volume="${SITE_DIR}:/srv/jekyll" \
  --publish 4000:4000 \
  jekyll/jekyll:4 \
  jekyll serve --watch --force_polling --livereload
