#!/bin/bash
##################################################################################################################
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

find .  -type f -exec sed -i   	's/v6.1.1/v6.1.1/g' {} \;
find .  -type f -exec sed -i   	's/09\/011\/2017/09\/11\/2017/g' {} \;
