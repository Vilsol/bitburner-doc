#!/usr/bin/env sh

set -ex

npm i

rm -rf repo

git clone --depth 1 https://github.com/bitburner-official/bitburner-src repo

npx typedoc
