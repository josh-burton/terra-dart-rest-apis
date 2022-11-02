#!/usr/bin/env bash

DIR="$(cd "$(dirname "$0")" && pwd)"

#npm install @openapitools/openapi-generator-cli -g

rm -rf ./lib
rm -rf ./doc
rm -rf ./docs
rm -rf ./test

#npx @openapitools/openapi-generator-cli generate -i api.json -g dart-dio -o . -c ./generate/config.json --enable-post-process-file --skip-validate-spec
npx @openapitools/openapi-generator-cli generate -i openapi.yaml -g dart-dio -o . -c ./generate/config.json --enable-post-process-file --skip-validate-spec

fvm flutter pub get
fvm flutter pub upgrade
fvm flutter pub run build_runner build
