#!/bin/zsh
#
# Requires colorpicker and xclip (use pbcopy for mac)
# selects color and outputs
colorpicker --short --one-shot | xargs echo -n | xclip -selection c | xclip -o

# mac script
# colorpicker --short --one-shot | xargs echo -n | pbcopy
