#!/bin/bash

dnf copr -y disable numix/numix
dnf -y --setopt clean_requirements_on_remove=1 erase numix-icon-theme numix-icon-theme-circle numix-gtk-theme
