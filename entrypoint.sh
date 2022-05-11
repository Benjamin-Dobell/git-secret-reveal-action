#!/usr/bin/env sh

echo $1 | base64 --decode | gpg --import --batch --yes

# See: https://github.com/actions/checkout/issues/760
mkdir -p ~
git config --global --add safe.directory "$(pwd)"

git secret reveal

