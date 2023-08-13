#!/bin/bash

##############################
# Nom    : 02-ItalianFlag.sh #
# Auteur : Antoine Even      #
# Date   : 13/08/2023        #
##############################

############### Couleurs
GREEN='\033[0;92m'
WHITE='\033[0;97m'
RED='\033[0;91m'

############### Fonction
function line() {
  echo -e "${GREEN}"
  printf "%0.s 0 1" {1..5}
  echo -ne "${WHITE}"
  printf "%0.s 0 1" {1..5}
  echo -ne "${RED}"
  printf "%0.s 0 1" {1..5}
}

############### Main
for i in {1..20}; do line; done
echo

