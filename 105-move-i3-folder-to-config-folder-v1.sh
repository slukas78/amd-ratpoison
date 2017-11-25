#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website 	: 	https://www.erikdubois.be
# Website	:	https://www.archmerge.info
# Website	:	https://www.archmerge.com
# Website	:	https://www.archmerged.com
# Website	:	https://www.archmergeforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
echo "#################################################"
echo "Moving the content of the ArchMerge-i3wm folder"
echo "to the hidden folder ~/.config/i3"
echo "Then you can reboot already if you wanted to."
echo "#################################################"

echo "Checking if ~/.config/i3 exists"
echo "If folder does not exist, we will create it now"

[ -d $HOME"/.config/i3" ] || mkdir -p $HOME"/.config/i3"

echo "moving files and folders to i3 folder"
cp -rf Archmerge-i3wm/* ~/.config/i3
