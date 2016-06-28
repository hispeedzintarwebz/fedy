#!/bin/bash

#remove lines with matching string "addedbyfedy" and output new file
sed -i '/addedbyfedy/d' ~/.config/gtk-3.0/gtk.css

#restart gnome shell
gnome-shell -r &
disown
