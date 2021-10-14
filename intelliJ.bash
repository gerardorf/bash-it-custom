#!/usr/bin/env bash
#
# remap caps lock to control
#

function intelliJ() {
  if [[ "$OSTYPE" == "darwin"* ]]; then
    open -na "IntelliJ IDEA.app" --args "$@"
  fi
}
