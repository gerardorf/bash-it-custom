#!/usr/bin/env bash
#
# enable pyenv virtualenv auto-activation
#
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

