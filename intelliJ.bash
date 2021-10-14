#!/usr/bin/env bash
#
# remap caps lock to control
#

if [[ "$OSTYPE" == "darwin"* ]]; then
  open -na "IntelliJ IDEA.app" --args "$@"
fi
