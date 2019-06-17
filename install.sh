#!/bin/bash

# TODO: create more options for install

if [ ! -d ~/bin ]; then
  mkdir ~/bin
fi

rsync \
  --exclude ".git" \
  --exclude ".DS_Store" \
  --exclude "*.md" \
  --exclude "*.sh" \
  -avh --no-perms \
  "$(dirname "${BASH_SOURCE}")" ~/bin
