#!/bin/zsh

colorpicker --short --one-shot | xargs echo -n | xclip -selection c | xclip -o
