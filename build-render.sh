#!/usr/bin/env sh
set -eu

mkdir -p dist/assets dist/city

cp index.html dist/index.html
cp city/index.html dist/city/index.html
cp assets/montreal-evening.jpg dist/assets/montreal-evening.jpg
cp assets/montreal-table.jpg dist/assets/montreal-table.jpg

test -s dist/index.html
test -s dist/city/index.html
test -s dist/assets/montreal-evening.jpg
test -s dist/assets/montreal-table.jpg

echo "Render bundle ready: / and /city/"

