#!/bin/bash

##############################
# Nom    : 01-BeglianFlag.sh #
# Auteur : Antoine Even      #
# Date   : 13/08/2023        #
##############################

############### Couleurs
BLACK='\033[1;90m'
YELLOW='\033[0;93m'
RED='\033[0;91m'

############### Fonction
function line() {
  echo -e "${BLACK}"
  printf "%0.s 0 1" {1..5}
  echo -ne "${YELLOW}"
  printf "%0.s 0 1" {1..5}
  echo -ne "${RED}"
  printf "%0.s 0 1" {1..5}
}

############### Main
for i in {1..20}; do line; done
echo
