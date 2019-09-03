#!/usr/bin/env bash
#
# Enables vi mode in command line as read from https://news.ycombinator.com/item?id=9720813
# `set -o vi` allows us to use `vi` bindings instead of the default `emacs` bindings.
# The way to think about it is that the prompt starts out in `vi insert mode` so whatever we type in will just be inserted at the prompt. However, we can hit the`Escape` key and move into `vi normal mode` where the keys are interpreted as normal `vi` commands. So, for example, once we hit `esc` we can navigate around the line using `h` and `l` and navigate history (previous lines) using `k` and `j`.
# Commands I find very useful are:
# `jk` : for history navigation
# `bw`: for moving in the current line. These are word movement commands that are faster to navigate with.
# `cw` : similarly, changing a particular word in the current line is also great. This works particularly well with history - retrieve a previous command and change a word or option
# `dw` : for deleting the current word
# `/` : is a fantastic command for searching history. `/cd` will bring up our last change directory command and just hitting `n` will cycle through all our change directory commands that are in history.
# `AI` : to insert at the beginning/end of line
# ...and so on. If you have `vi` muscle memory it's a fantastic option for working on the shell.
set -o vi
