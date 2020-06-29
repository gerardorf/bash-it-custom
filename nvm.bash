#!/usr/bin/env bash
#
# select node version
if [ -x "$(command -v nvm)" ]; then
  nvm use 10
fi
