#!/usr/bin/env bash
#
# remap caps lock to control
#

function mySQLWorkbench() {
  if [[ "$OSTYPE" == "darwin"* ]]; then
    open -na "MySQLWorkbench.app" "$@"
  fi
}
