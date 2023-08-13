#!/bin/bash

##############################
# Nom    : 08-Random.sh      #
# Auteur : Antoine Even      #
# Date   : 13/08/2023        #
##############################

############### Fonction
function line() {
for i in {1..15}
do
  for j in {90..97}
  do
  echo -ne "\033[0;${j}m $RANDOM"
  done
  echo
done
}

############### Main
line
