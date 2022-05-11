#!/usr/bin/env sh

echo $1 | base64 --decode | gpg --import --batch --yes

git secret reveal

