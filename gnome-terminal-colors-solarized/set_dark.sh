#!/bin/sh

dir=`dirname $0`

# set palette
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Solarized-Dark1/palette `cat $dir/colors/palette`

# set foreground to base0 and background to base03 and highlight color to base1
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Solorized-Dark1/background_color `cat $dir/colors/base03`
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Solarized-Dark1/foreground_color `cat $dir/colors/base0`
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Solarized-Dark1/bold_color `cat $dir/colors/base1`
