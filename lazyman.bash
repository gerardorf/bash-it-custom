#!/usr/bin/env bash
#

function lazyman() {
  git add .
  git commit -a -m "$1"
  git push -u origin master
}
