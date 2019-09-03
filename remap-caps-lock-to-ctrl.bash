#!/usr/bin/env bash
#
# remap caps lock to control
#

if [[ "$OSTYPE" == "linux-gnu" ]]; then
	setxkbmap -option "caps:ctrl_modifier"

	xcape -e 'Caps_Lock=Escape'
	xcape -e 'Control_L=Escape'
fi
