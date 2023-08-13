#!/bin/bash

##############################
# Nom    : 07-Waves.sh       #
# Auteur : Antoine Even      #
# Date   : 13/08/2023        #
##############################

############### How to
#Change your terminal size after the script

############### Couleurs
BLACK='\033[1;90m'
RED='\033[0;91m'
GREEN='\033[0;92m'
YELLOW='\033[0;93m'
BLUE='\033[0;94m'
PURPLE='\033[0;95m'
CYAN='\033[0;96m'
WHITE='\033[0;97m'

############### Style
MOTIF='°º¤ø,¸¸,ø¤º°`°º¤ø,¸,ø¤°º¤ø,¸¸,ø¤º°`°º¤ø,¸'

############### Fonction
function line() {
  for i in {90..97}
  do
    echo  -ne "\033[0;${i}m $MOTIF"
  done
}

############### Main
for i in {1..20}; do line; done
echo
