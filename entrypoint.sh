#!/bin/sh
set -e

echo "--- Running bundle install ---"
bundle install

echo "--- Running jekyll serve ---"
exec bundle exec jekyll serve --host 0.0.0.0 --port 4000 --watch --force_polling --incremental --drafts