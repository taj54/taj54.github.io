#!/bin/sh
set -e

echo "--- Running bundle install ---"
bundle install

echo "--- Running jekyll build ---"
exec bundle exec jekyll build --verbose