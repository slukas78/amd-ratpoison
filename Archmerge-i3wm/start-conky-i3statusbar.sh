#!/bin/sh

# Date    : 09/11/2017
# Version : v6.1.1

# Send the header so that i3bar knows we want to use JSON:
echo '{"version":1}'

# Begin the endless array.
echo '['

# We send an empty first array of blocks to make the loop simpler:
echo '[],'

# Now send blocks with information forever:
exec conky -c $HOME/.config/i3/conky-i3statusbar
