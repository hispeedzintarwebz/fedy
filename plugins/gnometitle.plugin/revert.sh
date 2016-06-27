#!/bin/bash

#remove lines with matching string "addedbyfedy" and output new file
grep -vwE "addedbyfedy" ~/.config/gtk-3.0/gtk.css > ~/.config/gtk-3.0/gtk.css

#restart gnome shell
gnome-shell -r &
disown
