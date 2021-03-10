#!/bin/sh

cp -r "$HOME/.backgrounds" .

for directory in "i3" "termite" "picom" "polybar" "rofi" "vis"
do
  cp -r "$HOME/.config/$directory/" .
done