#!/bin/bash

# create css file
touch ~/.config/gtk-3.0/gtk.css

#append css overrides with tags for removal later without removing entire file
cat <<EOF >> ~/.config/gtk-3.0/gtk.css
headerbar { /*addedbyfedy*/
    min-height: 38px; /*addedbyfedy*/
    padding-left: 2px; /*addedbyfedy*/
    padding-right: 2px; /*addedbyfedy*/
} /*addedbyfedy*/
headerbar entry, /*addedbyfedy*/
headerbar spinbutton, /*addedbyfedy*/
headerbar button, /*addedbyfedy*/
headerbar separator { /*addedbyfedy*/
    margin-top: 2px; /*addedbyfedy*/
    margin-bottom: 2px; /*addedbyfedy*/
} /*addedbyfedy*/
.default-decoration { /*addedbyfedy*/
    min-height: 0; /*addedbyfedy*/
    padding: 2px /*addedbyfedy*/
} /*addedbyfedy*/
.default-decoration .titlebutton { /*addedbyfedy*/
    min-height: 26px; /*addedbyfedy*/
    min-width: 26px; /*addedbyfedy*/
} /*addedbyfedy*/
EOF

#restart gnome shell
gnome-shell -r &
disown
